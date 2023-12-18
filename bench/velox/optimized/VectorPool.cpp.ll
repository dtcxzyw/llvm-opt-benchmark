; ModuleID = 'bench/velox/original/VectorPool.cpp.ll'
source_filename = "bench/velox/original/VectorPool.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"struct.std::array.17" = type { [11 x ptr] }
%"class.std::shared_ptr.84" = type { %"class.std::__shared_ptr.85" }
%"class.std::__shared_ptr.85" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"union.std::aligned_storage<32, 16>::type" = type { [32 x i8] }
%"class.std::vector.99" = type { %"struct.std::_Vector_base.100" }
%"struct.std::_Vector_base.100" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl" = type { %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.18" = type { %"class.std::__shared_ptr.19" }
%"class.std::__shared_ptr.19" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.25" = type { %"class.std::__shared_ptr.26" }
%"class.std::__shared_ptr.26" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.32" = type { %"class.std::__shared_ptr.33" }
%"class.std::__shared_ptr.33" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.39" = type { %"class.std::__shared_ptr.40" }
%"class.std::__shared_ptr.40" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.46" = type { %"class.std::__shared_ptr.47" }
%"class.std::__shared_ptr.47" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.53" = type { %"class.std::__shared_ptr.54" }
%"class.std::__shared_ptr.54" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.60" = type { %"class.std::__shared_ptr.61" }
%"class.std::__shared_ptr.61" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.67" = type { %"class.std::__shared_ptr.68" }
%"class.std::__shared_ptr.68" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.74" = type { %"class.std::__shared_ptr.75" }
%"class.std::__shared_ptr.75" = type { ptr, %"class.std::__shared_count" }
%"class.std::shared_ptr.81" = type { %"class.std::__shared_ptr.82" }
%"class.std::__shared_ptr.82" = type { ptr, %"class.std::__shared_count" }
%"class.facebook::velox::Type" = type <{ %"class.facebook::velox::Tree", %"class.facebook::velox::ISerializable", i8, [7 x i8] }>
%"class.facebook::velox::Tree" = type { ptr }
%"class.facebook::velox::ISerializable" = type { ptr }
%"class.facebook::velox::VectorPool" = type { ptr, %"struct.std::array" }
%"struct.std::array" = type { [11 x %"struct.facebook::velox::VectorPool::TypePool"] }
%"struct.facebook::velox::VectorPool::TypePool" = type { i32, %"struct.std::array.3" }
%"struct.std::array.3" = type { [10 x %"class.std::shared_ptr"] }
%"class.facebook::velox::BaseVector" = type <{ ptr, %"class.std::shared_ptr.0", i8, [3 x i8], i32, %"class.boost::intrusive_ptr", ptr, ptr, i32, %"class.std::optional", %"class.std::optional", %"class.std::optional", %"class.std::optional", i32, i8, i8, i8, [5 x i8] }>
%"class.std::shared_ptr.0" = type { %"class.std::__shared_ptr.1" }
%"class.std::__shared_ptr.1" = type { ptr, %"class.std::__shared_count" }
%"class.boost::intrusive_ptr" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<int>::_Storage", i8 }>
%"union.std::_Optional_payload_base<int>::_Storage" = type { i32 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::_Sp_counted_ptr" = type { %"class.std::_Sp_counted_base", ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.folly::dynamic" = type { i32, %"union.folly::dynamic::Data" }
%"union.folly::dynamic::Data" = type { %"class.std::__cxx11::basic_string" }
%struct._Guard = type { ptr }
%"struct.facebook::velox::TypeParameter" = type { i32, %"class.std::shared_ptr.0", %"class.std::optional.104" }
%"class.std::optional.104" = type { %"struct.std::_Optional_base.105" }
%"struct.std::_Optional_base.105" = type { %"struct.std::_Optional_payload.107" }
%"struct.std::_Optional_payload.107" = type { %"struct.std::_Optional_payload_base.base.109", [7 x i8] }
%"struct.std::_Optional_payload_base.base.109" = type <{ %"union.std::_Optional_payload_base<long>::_Storage", i8 }>
%"union.std::_Optional_payload_base<long>::_Storage" = type { i64 }

$_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE = comdat any

$_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEEED2Ev = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev = comdat any

$_ZN8facebook5velox8DateType3getEv = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_ = comdat any

$_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev = comdat any

$_ZN8facebook5velox8DateTypeD2Ev = comdat any

$_ZN8facebook5velox8DateTypeD0Ev = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv = comdat any

$_ZNK8facebook5velox8DateType4nameEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv = comdat any

$_ZNK8facebook5velox8DateType8toStringB5cxx11Ev = comdat any

$_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE = comdat any

$_ZNK8facebook5velox4TypeeqERKS1_ = comdat any

$_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv = comdat any

$_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv = comdat any

$_ZNK8facebook5velox8DateType9serializeEv = comdat any

$_ZThn8_NK8facebook5velox8DateType9serializeEv = comdat any

$_ZThn8_N8facebook5velox8DateTypeD1Ev = comdat any

$_ZThn8_N8facebook5velox8DateTypeD0Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5folly7dynamicC2EPKc = comdat any

$_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZZN8facebook5velox8DateType3getEvE5kType = comdat any

$_ZGVZN8facebook5velox8DateType3getEvE5kType = comdat any

$_ZTVN8facebook5velox8DateTypeE = comdat any

$_ZTSN8facebook5velox8DateTypeE = comdat any

$_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = comdat any

$_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = comdat any

$_ZTSN8facebook5velox4TypeE = comdat any

$_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = comdat any

$_ZTSN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox13ISerializableE = comdat any

$_ZTIN8facebook5velox4TypeE = comdat any

$_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = comdat any

$_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = comdat any

$_ZTIN8facebook5velox8DateTypeE = comdat any

$_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = comdat any

$_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = comdat any

$_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes = internal unnamed_addr global %"struct.std::array.17" zeroinitializer, align 8
@_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes = internal global i64 0, align 8
@_ZZN8facebook5velox8DateType3getEvE5kType = linkonce_odr global %"class.std::shared_ptr.84" zeroinitializer, comdat, align 8
@_ZGVZN8facebook5velox8DateType3getEvE5kType = linkonce_odr global i64 0, comdat, align 8
@__dso_handle = external hidden global i8
@_ZTVN8facebook5velox8DateTypeE = linkonce_odr unnamed_addr constant { [18 x ptr], [5 x ptr] } { [18 x ptr] [ptr null, ptr @_ZTIN8facebook5velox8DateTypeE, ptr @_ZN8facebook5velox8DateTypeD2Ev, ptr @_ZN8facebook5velox8DateTypeD0Ev, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv, ptr @_ZNK8facebook5velox8DateType4nameEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv, ptr @_ZNK8facebook5velox8DateType8toStringB5cxx11Ev, ptr @_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE, ptr @_ZNK8facebook5velox4TypeeqERKS1_, ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv, ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv, ptr @_ZNK8facebook5velox8DateType9serializeEv], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN8facebook5velox8DateTypeE, ptr @_ZThn8_NK8facebook5velox8DateType9serializeEv, ptr @_ZThn8_N8facebook5velox8DateTypeD1Ev, ptr @_ZThn8_N8facebook5velox8DateTypeD0Ev] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox8DateTypeE = linkonce_odr constant [27 x i8] c"N8facebook5velox8DateTypeE\00", comdat, align 1
@_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = linkonce_odr constant [49 x i8] c"N8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE\00", comdat, align 1
@_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = linkonce_odr constant [46 x i8] c"N8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE\00", comdat, align 1
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TypeE = linkonce_odr constant [23 x i8] c"N8facebook5velox4TypeE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant [53 x i8] c"N8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE\00", comdat, align 1
@_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE }, comdat, align 8
@_ZTSN8facebook5velox13ISerializableE = linkonce_odr constant [33 x i8] c"N8facebook5velox13ISerializableE\00", comdat, align 1
@_ZTIN8facebook5velox13ISerializableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox13ISerializableE }, comdat, align 8
@_ZTIN8facebook5velox4TypeE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox4TypeE, i32 0, i32 2, ptr @_ZTIN8facebook5velox4TreeIKSt10shared_ptrIKNS0_4TypeEEEE, i64 2, ptr @_ZTIN8facebook5velox13ISerializableE, i64 2050 }, comdat, align 8
@_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE, ptr @_ZTIN8facebook5velox4TypeE }, comdat, align 8
@_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE, ptr @_ZTIN8facebook5velox8TypeBaseILNS0_8TypeKindE3EEE }, comdat, align 8
@_ZTIN8facebook5velox8DateTypeE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN8facebook5velox8DateTypeE, ptr @_ZTIN8facebook5velox10ScalarTypeILNS0_8TypeKindE3EEE }, comdat, align 8
@_ZTISt16invalid_argument = external constant ptr
@.str.1 = private unnamed_addr constant [8 x i8] c"INTEGER\00", align 1
@.str.2 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"name\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"type\00", align 1
@_ZN5folly3f146detail15kEmptyTagVectorE = external global %"union.std::aligned_storage<32, 16>::type", align 16
@.str.6 = private unnamed_addr constant [28 x i8] c"scalar type has no children\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"DATE\00", align 1
@_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = linkonce_odr global %"class.std::vector.99" zeroinitializer, comdat, align 8
@_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty = linkonce_odr global i64 0, comdat, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"DateType\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10VectorPool3getERKSt10shared_ptrIKNS0_4TypeEEi(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp1.i = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp5.i = alloca %"class.std::shared_ptr.32", align 8
  %ref.tmp9.i = alloca %"class.std::shared_ptr.39", align 8
  %ref.tmp13.i = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp17.i = alloca %"class.std::shared_ptr.53", align 8
  %ref.tmp21.i = alloca %"class.std::shared_ptr.60", align 8
  %ref.tmp25.i = alloca %"class.std::shared_ptr.67", align 8
  %ref.tmp29.i = alloca %"class.std::shared_ptr.74", align 8
  %ref.tmp33.i = alloca %"class.std::shared_ptr.81", align 8
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !4

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes) #16
  %tobool.i.not = icmp eq i32 %1, 0
  br i1 %tobool.i.not, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %2 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %2, ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, align 8
  invoke void @_ZN8facebook5velox7TINYINTEv(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %3 = load ptr, ptr %ref.tmp1.i, align 8
  store ptr %3, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 1), align 8
  invoke void @_ZN8facebook5velox8SMALLINTEv(ptr nonnull sret(%"class.std::shared_ptr.32") align 8 %ref.tmp5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  %4 = load ptr, ptr %ref.tmp5.i, align 8
  store ptr %4, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 2), align 8
  invoke void @_ZN8facebook5velox7INTEGEREv(ptr nonnull sret(%"class.std::shared_ptr.39") align 8 %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  %5 = load ptr, ptr %ref.tmp9.i, align 8
  store ptr %5, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 3), align 8
  invoke void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont11.i
  %6 = load ptr, ptr %ref.tmp13.i, align 8
  store ptr %6, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 4), align 8
  invoke void @_ZN8facebook5velox4REALEv(ptr nonnull sret(%"class.std::shared_ptr.53") align 8 %ref.tmp17.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont15.i
  %7 = load ptr, ptr %ref.tmp17.i, align 8
  store ptr %7, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 5), align 8
  invoke void @_ZN8facebook5velox6DOUBLEEv(ptr nonnull sret(%"class.std::shared_ptr.60") align 8 %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %8 = load ptr, ptr %ref.tmp21.i, align 8
  store ptr %8, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 6), align 8
  invoke void @_ZN8facebook5velox7VARCHAREv(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont23.i
  %9 = load ptr, ptr %ref.tmp25.i, align 8
  store ptr %9, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 7), align 8
  invoke void @_ZN8facebook5velox9VARBINARYEv(ptr nonnull sret(%"class.std::shared_ptr.74") align 8 %ref.tmp29.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont27.i
  %10 = load ptr, ptr %ref.tmp29.i, align 8
  store ptr %10, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 8), align 8
  invoke void @_ZN8facebook5velox9TIMESTAMPEv(ptr nonnull sret(%"class.std::shared_ptr.81") align 8 %ref.tmp33.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont31.i
  %11 = load ptr, ptr %ref.tmp33.i, align 8
  store ptr %11, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 9), align 8
  %call.i56 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv()
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont35.i
  %12 = load ptr, ptr %call.i56, align 8
  store ptr %12, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 10), align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes) #16
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont38.i, %init.check.i, %entry
  %13 = load ptr, ptr %type, align 8
  %kind_.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %13, i64 0, i32 2
  %14 = load i8, ptr %kind_.i, align 8
  %conv.i = sext i8 %14 to i64
  %cmp.i = icmp slt i8 %14, 11
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end

land.lhs.true.i:                                  ; preds = %init.end.i
  %arrayidx.i.i = getelementptr inbounds [11 x ptr], ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i64 %conv.i
  %15 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp55.i = icmp eq ptr %15, %13
  br i1 %cmp55.i, label %_ZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEE.exit, label %if.end

lpad.i:                                           ; preds = %init.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad10.i:                                         ; preds = %invoke.cont7.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad14.i:                                         ; preds = %invoke.cont11.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad18.i:                                         ; preds = %invoke.cont15.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad22.i:                                         ; preds = %invoke.cont19.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad26.i:                                         ; preds = %invoke.cont23.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad30.i:                                         ; preds = %invoke.cont27.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad34.i:                                         ; preds = %invoke.cont31.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad37.i:                                         ; preds = %invoke.cont35.i
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad37.i, %lpad34.i
  %.pn = phi { ptr, i32 } [ %26, %lpad37.i ], [ %25, %lpad34.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i) #16
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup.i, %lpad30.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %24, %lpad30.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i) #16
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad26.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41.i ], [ %23, %lpad26.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i) #16
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad22.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42.i ], [ %22, %lpad22.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #16
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad18.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43.i ], [ %21, %lpad18.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i) #16
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup44.i, %lpad14.i
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44.i ], [ %20, %lpad14.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i) #16
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45.i ], [ %19, %lpad10.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #16
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46.i ], [ %18, %lpad6.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #16
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad2.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47.i ], [ %17, %lpad2.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48.i ], [ %16, %lpad.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

_ZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEE.exit: ; preds = %land.lhs.true.i
  %cmp = icmp sgt i8 %14, -1
  %cmp2 = icmp slt i32 %size, 65537
  %or.cond = and i1 %cmp2, %cmp
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEE.exit
  %vectors_ = getelementptr inbounds %"class.facebook::velox::VectorPool", ptr %this, i64 0, i32 1
  %conv = and i64 %conv.i, 4294967295
  %arrayidx.i.i19 = getelementptr inbounds [11 x %"struct.facebook::velox::VectorPool::TypePool"], ptr %vectors_, i64 0, i64 %conv
  %27 = load ptr, ptr %this, align 8
  call void @_ZN8facebook5velox10VectorPool8TypePool3popERKSt10shared_ptrIKNS0_4TypeEEiRNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %arrayidx.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef nonnull align 8 dereferenceable(168) %27)
  br label %return

if.end:                                           ; preds = %land.lhs.true.i, %init.end.i, %_ZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEE.exit
  %28 = load ptr, ptr %this, align 8
  call void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %28)
  br label %return

return:                                           ; preds = %if.end, %if.then
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8facebook5velox10VectorPool8TypePool3popERKSt10shared_ptrIKNS0_4TypeEEiRNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %vectorSize, ptr noundef nonnull align 8 dereferenceable(168) %pool) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %this, align 8
  %tobool.not = icmp eq i32 %0, 0
  br i1 %tobool.not, label %if.end53, label %if.then

if.then:                                          ; preds = %entry
  %vectors = getelementptr inbounds %"struct.facebook::velox::VectorPool::TypePool", ptr %this, i64 0, i32 1
  %dec = add nsw i32 %0, -1
  store i32 %dec, ptr %this, align 8
  %conv = sext i32 %dec to i64
  %arrayidx.i.i = getelementptr inbounds [10 x %"class.std::shared_ptr"], ptr %vectors, i64 0, i64 %conv
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx.i.i, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %arrayidx.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %1, ptr %agg.result, align 8
  store ptr null, ptr %arrayidx.i.i, align 8
  %2 = extractelement <2 x ptr> %1, i64 0
  %rawNulls_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %rawNulls_.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %2, i64 0, i32 8
  %4 = load i32, ptr %length_.i, align 8
  %.sroa.speculated52 = tail call i32 @llvm.smin.i32(i32 %4, i32 %vectorSize)
  %add.i = add i32 %.sroa.speculated52, 63
  %5 = srem i32 %add.i, 64
  %mul.i = sub nsw i32 %add.i, %5
  %div = sdiv i32 %mul.i, 8
  %cmp.not83.i = icmp slt i32 %mul.i, 256
  br i1 %cmp.not83.i, label %while.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then6, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i
  %bytes.addr.085.i = phi i32 [ %sub.i.i, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i ], [ %div, %if.then6 ]
  %to.addr.084.i = phi ptr [ %7, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i ], [ %3, %if.then6 ]
  store <32 x i8> <i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1, i8 -1>, ptr %to.addr.084.i, align 1
  %sub.i.i = add nsw i32 %bytes.addr.085.i, -32
  %tobool.not.i.i = icmp eq i32 %sub.i.i, 0
  br i1 %tobool.not.i.i, label %if.end, label %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i

_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i: ; preds = %if.then.i.i
  %6 = ptrtoint ptr %to.addr.084.i to i64
  %add.i.i.i = add i64 %6, 32
  %7 = inttoptr i64 %add.i.i.i to ptr
  %cmp.not.i = icmp ult i32 %bytes.addr.085.i, 64
  br i1 %cmp.not.i, label %while.end.i, label %if.then.i.i, !llvm.loop !5

while.end.i:                                      ; preds = %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i, %if.then6
  %to.addr.0.lcssa.i = phi ptr [ %3, %if.then6 ], [ %7, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i ]
  %bytes.addr.0.lcssa.i = phi i32 [ %div, %if.then6 ], [ %sub.i.i, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i ]
  %cmp1187.i = icmp ugt i32 %bytes.addr.0.lcssa.i, 7
  br i1 %cmp1187.i, label %if.then.i12.i, label %while.end16.i

if.then.i12.i:                                    ; preds = %while.end.i, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i
  %bytes.addr.289.i = phi i32 [ %sub.i13.i, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i ], [ %bytes.addr.0.lcssa.i, %while.end.i ]
  %to.addr.288.i = phi ptr [ %9, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i ], [ %to.addr.0.lcssa.i, %while.end.i ]
  store i64 -1, ptr %to.addr.288.i, align 8
  %sub.i13.i = add i32 %bytes.addr.289.i, -8
  %tobool.not.i14.i = icmp eq i32 %sub.i13.i, 0
  br i1 %tobool.not.i14.i, label %if.end, label %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i

_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i: ; preds = %if.then.i12.i
  %8 = ptrtoint ptr %to.addr.288.i to i64
  %add.i.i16.i = add i64 %8, 8
  %9 = inttoptr i64 %add.i.i16.i to ptr
  %cmp11.i = icmp ugt i32 %sub.i13.i, 7
  br i1 %cmp11.i, label %if.then.i12.i, label %while.end16.i, !llvm.loop !7

while.end16.i:                                    ; preds = %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i, %while.end.i
  %to.addr.2.lcssa.i = phi ptr [ %to.addr.0.lcssa.i, %while.end.i ], [ %9, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i ]
  %bytes.addr.2.lcssa.i = phi i32 [ %bytes.addr.0.lcssa.i, %while.end.i ], [ %sub.i13.i, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i ]
  %cmp.i17.i = icmp ugt i32 %bytes.addr.2.lcssa.i, 3
  br i1 %cmp.i17.i, label %if.then.i19.i, label %if.end20.i

if.then.i19.i:                                    ; preds = %while.end16.i
  store i32 -1, ptr %to.addr.2.lcssa.i, align 4
  %sub.i20.i = add nsw i32 %bytes.addr.2.lcssa.i, -4
  %tobool.not.i21.i = icmp eq i32 %sub.i20.i, 0
  br i1 %tobool.not.i21.i, label %if.end, label %if.end.i22.i

if.end.i22.i:                                     ; preds = %if.then.i19.i
  %10 = ptrtoint ptr %to.addr.2.lcssa.i to i64
  %add.i.i23.i = add i64 %10, 4
  %11 = inttoptr i64 %add.i.i23.i to ptr
  br label %if.end20.i

if.end20.i:                                       ; preds = %if.end.i22.i, %while.end16.i
  %to.addr.4.ph.i = phi ptr [ %to.addr.2.lcssa.i, %while.end16.i ], [ %11, %if.end.i22.i ]
  %bytes.addr.4.ph.i = phi i32 [ %bytes.addr.2.lcssa.i, %while.end16.i ], [ %sub.i20.i, %if.end.i22.i ]
  %cmp.i24.i = icmp ugt i32 %bytes.addr.4.ph.i, 1
  br i1 %cmp.i24.i, label %if.then.i26.i, label %if.end24.i

if.then.i26.i:                                    ; preds = %if.end20.i
  store i16 -1, ptr %to.addr.4.ph.i, align 2
  %tobool.not.i28.i = icmp eq i32 %bytes.addr.4.ph.i, 2
  br i1 %tobool.not.i28.i, label %if.end, label %if.end24.thread.i

if.end24.thread.i:                                ; preds = %if.then.i26.i
  %12 = ptrtoint ptr %to.addr.4.ph.i to i64
  %add.i.i30.i = add i64 %12, 2
  %13 = inttoptr i64 %add.i.i30.i to ptr
  br label %if.then.i31.i

if.end24.i:                                       ; preds = %if.end20.i
  %cmp.not.i.i = icmp eq i32 %bytes.addr.4.ph.i, 0
  br i1 %cmp.not.i.i, label %if.end, label %if.then.i31.i

if.then.i31.i:                                    ; preds = %if.end24.i, %if.end24.thread.i
  %to.addr.5.ph75.i = phi ptr [ %13, %if.end24.thread.i ], [ %to.addr.4.ph.i, %if.end24.i ]
  store i8 -1, ptr %to.addr.5.ph75.i, align 1
  br label %if.end

lpad:                                             ; preds = %if.then47, %if.then28
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.result) #16
  resume { ptr, i32 } %14

if.end:                                           ; preds = %if.then.i.i, %if.then.i12.i, %if.then.i31.i, %if.end24.i, %if.then.i26.i, %if.then.i19.i, %if.then
  %15 = load ptr, ptr %agg.result, align 8
  %typeKind_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %15, i64 0, i32 2
  %16 = load i8, ptr %typeKind_.i, align 8
  %.off = add i8 %16, -7
  %switch = icmp ult i8 %.off, 2
  br i1 %switch, label %if.then28, label %if.end42

if.then28:                                        ; preds = %if.end
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 35
  %17 = load ptr, ptr %vfn, align 8
  %call31 = invoke noundef ptr %17(ptr noundef nonnull align 8 dereferenceable(99) %15)
          to label %invoke.cont30 unwind label %lpad

invoke.cont30:                                    ; preds = %if.then28
  %18 = load ptr, ptr %agg.result, align 8
  %length_.i3 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %18, i64 0, i32 8
  %19 = load i32, ptr %length_.i3, align 8
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %19, i32 %vectorSize)
  %mul = shl i32 %.sroa.speculated, 4
  %cmp.not83.i6 = icmp slt i32 %mul, 32
  br i1 %cmp.not83.i6, label %while.end.i15, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont30, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12
  %bytes.addr.085.i8 = phi i32 [ %sub.i.i10, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12 ], [ %mul, %invoke.cont30 ]
  %to.addr.084.i9 = phi ptr [ %21, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12 ], [ %call31, %invoke.cont30 ]
  store <32 x i8> zeroinitializer, ptr %to.addr.084.i9, align 1
  %sub.i.i10 = add nsw i32 %bytes.addr.085.i8, -32
  %tobool.not.i.i11 = icmp eq i32 %sub.i.i10, 0
  br i1 %tobool.not.i.i11, label %if.end42, label %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12

_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12: ; preds = %if.then.i.i7
  %20 = ptrtoint ptr %to.addr.084.i9 to i64
  %add.i.i.i13 = add i64 %20, 32
  %21 = inttoptr i64 %add.i.i.i13 to ptr
  %cmp.not.i14 = icmp ult i32 %bytes.addr.085.i8, 64
  br i1 %cmp.not.i14, label %while.end.i15, label %if.then.i.i7, !llvm.loop !5

while.end.i15:                                    ; preds = %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12, %invoke.cont30
  %to.addr.0.lcssa.i16 = phi ptr [ %call31, %invoke.cont30 ], [ %21, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12 ]
  %bytes.addr.0.lcssa.i17 = phi i32 [ %mul, %invoke.cont30 ], [ %sub.i.i10, %_ZN8facebook5velox4simd6detail11setNextWordIN5xsimd5batchIaNS4_4fma3INS4_4avx2EEEEES8_EEbRPvT_RiRKT0_.exit.i12 ]
  %cmp1187.i18 = icmp ugt i32 %bytes.addr.0.lcssa.i17, 7
  br i1 %cmp1187.i18, label %if.then.i12.i40, label %while.end16.i19

if.then.i12.i40:                                  ; preds = %while.end.i15, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45
  %bytes.addr.289.i41 = phi i32 [ %sub.i13.i43, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45 ], [ %bytes.addr.0.lcssa.i17, %while.end.i15 ]
  %to.addr.288.i42 = phi ptr [ %23, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45 ], [ %to.addr.0.lcssa.i16, %while.end.i15 ]
  store i64 0, ptr %to.addr.288.i42, align 8
  %sub.i13.i43 = add i32 %bytes.addr.289.i41, -8
  %tobool.not.i14.i44 = icmp eq i32 %sub.i13.i43, 0
  br i1 %tobool.not.i14.i44, label %if.end42, label %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45

_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45: ; preds = %if.then.i12.i40
  %22 = ptrtoint ptr %to.addr.288.i42 to i64
  %add.i.i16.i46 = add i64 %22, 8
  %23 = inttoptr i64 %add.i.i16.i46 to ptr
  %cmp11.i47 = icmp ugt i32 %sub.i13.i43, 7
  br i1 %cmp11.i47, label %if.then.i12.i40, label %while.end16.i19, !llvm.loop !7

while.end16.i19:                                  ; preds = %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45, %while.end.i15
  %to.addr.2.lcssa.i20 = phi ptr [ %to.addr.0.lcssa.i16, %while.end.i15 ], [ %23, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45 ]
  %bytes.addr.2.lcssa.i21 = phi i32 [ %bytes.addr.0.lcssa.i17, %while.end.i15 ], [ %sub.i13.i43, %_ZN8facebook5velox4simd6detail11setNextWordIlN5xsimd4fma3INS4_4avx2EEEEEbRPvT_RiRKT0_.exit.i45 ]
  %cmp.i17.i22 = icmp ugt i32 %bytes.addr.2.lcssa.i21, 3
  br i1 %cmp.i17.i22, label %if.then.i19.i35, label %if.end20.i23

if.then.i19.i35:                                  ; preds = %while.end16.i19
  store i32 0, ptr %to.addr.2.lcssa.i20, align 4
  %sub.i20.i36 = add nsw i32 %bytes.addr.2.lcssa.i21, -4
  %tobool.not.i21.i37 = icmp eq i32 %sub.i20.i36, 0
  br i1 %tobool.not.i21.i37, label %if.end42, label %if.end.i22.i38

if.end.i22.i38:                                   ; preds = %if.then.i19.i35
  %24 = ptrtoint ptr %to.addr.2.lcssa.i20 to i64
  %add.i.i23.i39 = add i64 %24, 4
  %25 = inttoptr i64 %add.i.i23.i39 to ptr
  br label %if.end20.i23

if.end20.i23:                                     ; preds = %if.end.i22.i38, %while.end16.i19
  %to.addr.4.ph.i24 = phi ptr [ %to.addr.2.lcssa.i20, %while.end16.i19 ], [ %25, %if.end.i22.i38 ]
  %bytes.addr.4.ph.i25 = phi i32 [ %bytes.addr.2.lcssa.i21, %while.end16.i19 ], [ %sub.i20.i36, %if.end.i22.i38 ]
  %cmp.i24.i26 = icmp ugt i32 %bytes.addr.4.ph.i25, 1
  br i1 %cmp.i24.i26, label %if.then.i26.i31, label %if.end24.i27

if.then.i26.i31:                                  ; preds = %if.end20.i23
  store i16 0, ptr %to.addr.4.ph.i24, align 2
  %tobool.not.i28.i32 = icmp eq i32 %bytes.addr.4.ph.i25, 2
  br i1 %tobool.not.i28.i32, label %if.end42, label %if.end24.thread.i33

if.end24.thread.i33:                              ; preds = %if.then.i26.i31
  %26 = ptrtoint ptr %to.addr.4.ph.i24 to i64
  %add.i.i30.i34 = add i64 %26, 2
  %27 = inttoptr i64 %add.i.i30.i34 to ptr
  br label %if.then.i31.i29

if.end24.i27:                                     ; preds = %if.end20.i23
  %cmp.not.i.i28 = icmp eq i32 %bytes.addr.4.ph.i25, 0
  br i1 %cmp.not.i.i28, label %if.end42, label %if.then.i31.i29

if.then.i31.i29:                                  ; preds = %if.end24.i27, %if.end24.thread.i33
  %to.addr.5.ph75.i30 = phi ptr [ %27, %if.end24.thread.i33 ], [ %to.addr.4.ph.i24, %if.end24.i27 ]
  store i8 0, ptr %to.addr.5.ph75.i30, align 1
  br label %if.end42

if.end42:                                         ; preds = %if.then.i.i7, %if.then.i12.i40, %if.end, %if.then.i31.i29, %if.end24.i27, %if.then.i26.i31, %if.then.i19.i35
  %28 = load ptr, ptr %agg.result, align 8
  %length_.i49 = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %28, i64 0, i32 8
  %29 = load i32, ptr %length_.i49, align 8
  %cmp46.not = icmp eq i32 %29, %vectorSize
  br i1 %cmp46.not, label %return, label %if.then47

if.then47:                                        ; preds = %if.end42
  %vtable49 = load ptr, ptr %28, align 8
  %vfn50 = getelementptr inbounds ptr, ptr %vtable49, i64 24
  %30 = load ptr, ptr %vfn50, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(99) %28, i32 noundef %vectorSize, i1 noundef zeroext true)
          to label %return unwind label %lpad

if.end53:                                         ; preds = %entry
  tail call void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %vectorSize, ptr noundef nonnull %pool)
  br label %return

return:                                           ; preds = %if.end42, %if.then47, %if.end53
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN8facebook5velox10BaseVector6createIS1_EESt10shared_ptrIT_ERKS3_IKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr noalias sret(%"class.std::shared_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr", align 16
  call void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr nonnull sret(%"class.std::shared_ptr") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(16) %type, i32 noundef %size, ptr noundef %pool)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  %_M_refcount2.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %ref.tmp, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %ref.tmp, align 16
  store <2 x ptr> %0, ptr %agg.result, align 8, !alias.scope !8
  %1 = extractelement <2 x ptr> %0, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1, !noalias !8
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  %add.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !8
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !8
  br label %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit

_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit: ; preds = %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %.pr = load ptr, ptr %_M_refcount2.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i1, label %if.end.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i1
  %vtable2.i.i.i.i.i.i = load ptr, ptr %.pr, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #16
  br label %_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit

_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev.exit: ; preds = %entry, %_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %vector) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.std::shared_ptr.18", align 8
  %ref.tmp1.i = alloca %"class.std::shared_ptr.25", align 8
  %ref.tmp5.i = alloca %"class.std::shared_ptr.32", align 8
  %ref.tmp9.i = alloca %"class.std::shared_ptr.39", align 8
  %ref.tmp13.i = alloca %"class.std::shared_ptr.46", align 8
  %ref.tmp17.i = alloca %"class.std::shared_ptr.53", align 8
  %ref.tmp21.i = alloca %"class.std::shared_ptr.60", align 8
  %ref.tmp25.i = alloca %"class.std::shared_ptr.67", align 8
  %ref.tmp29.i = alloca %"class.std::shared_ptr.74", align 8
  %ref.tmp33.i = alloca %"class.std::shared_ptr.81", align 8
  %0 = load ptr, ptr %vector, align 8
  %cmp.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.not.i, label %return, label %if.end

if.end:                                           ; preds = %entry
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %vector, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %1, null
  br i1 %tobool.not.i.i.i, label %return, label %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit

_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit: ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i32, ptr %_M_use_count.i.i.i.i monotonic, align 8
  %3 = icmp eq i32 %2, 1
  br i1 %3, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit
  %length_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 8
  %4 = load i32, ptr %length_.i, align 8
  %cmp = icmp sgt i32 %4, 65536
  br i1 %cmp, label %return, label %if.end6

if.end6:                                          ; preds = %lor.lhs.false
  %type_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %0, i64 0, i32 1
  %5 = load atomic i8, ptr @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes acquire, align 8
  %guard.uninitialized.i = icmp eq i8 %5, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %init.end.i, !prof !4

init.check.i:                                     ; preds = %if.end6
  %6 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes) #16
  %tobool.i.not = icmp eq i32 %6, 0
  br i1 %tobool.i.not, label %init.end.i, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN8facebook5velox7BOOLEANEv(ptr nonnull sret(%"class.std::shared_ptr.18") align 8 %ref.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %init.i
  %7 = load ptr, ptr %ref.tmp.i, align 8
  store ptr %7, ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, align 8
  invoke void @_ZN8facebook5velox7TINYINTEv(ptr nonnull sret(%"class.std::shared_ptr.25") align 8 %ref.tmp1.i)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %8 = load ptr, ptr %ref.tmp1.i, align 8
  store ptr %8, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 1), align 8
  invoke void @_ZN8facebook5velox8SMALLINTEv(ptr nonnull sret(%"class.std::shared_ptr.32") align 8 %ref.tmp5.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %invoke.cont3.i
  %9 = load ptr, ptr %ref.tmp5.i, align 8
  store ptr %9, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 2), align 8
  invoke void @_ZN8facebook5velox7INTEGEREv(ptr nonnull sret(%"class.std::shared_ptr.39") align 8 %ref.tmp9.i)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont7.i
  %10 = load ptr, ptr %ref.tmp9.i, align 8
  store ptr %10, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 3), align 8
  invoke void @_ZN8facebook5velox6BIGINTEv(ptr nonnull sret(%"class.std::shared_ptr.46") align 8 %ref.tmp13.i)
          to label %invoke.cont15.i unwind label %lpad14.i

invoke.cont15.i:                                  ; preds = %invoke.cont11.i
  %11 = load ptr, ptr %ref.tmp13.i, align 8
  store ptr %11, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 4), align 8
  invoke void @_ZN8facebook5velox4REALEv(ptr nonnull sret(%"class.std::shared_ptr.53") align 8 %ref.tmp17.i)
          to label %invoke.cont19.i unwind label %lpad18.i

invoke.cont19.i:                                  ; preds = %invoke.cont15.i
  %12 = load ptr, ptr %ref.tmp17.i, align 8
  store ptr %12, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 5), align 8
  invoke void @_ZN8facebook5velox6DOUBLEEv(ptr nonnull sret(%"class.std::shared_ptr.60") align 8 %ref.tmp21.i)
          to label %invoke.cont23.i unwind label %lpad22.i

invoke.cont23.i:                                  ; preds = %invoke.cont19.i
  %13 = load ptr, ptr %ref.tmp21.i, align 8
  store ptr %13, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 6), align 8
  invoke void @_ZN8facebook5velox7VARCHAREv(ptr nonnull sret(%"class.std::shared_ptr.67") align 8 %ref.tmp25.i)
          to label %invoke.cont27.i unwind label %lpad26.i

invoke.cont27.i:                                  ; preds = %invoke.cont23.i
  %14 = load ptr, ptr %ref.tmp25.i, align 8
  store ptr %14, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 7), align 8
  invoke void @_ZN8facebook5velox9VARBINARYEv(ptr nonnull sret(%"class.std::shared_ptr.74") align 8 %ref.tmp29.i)
          to label %invoke.cont31.i unwind label %lpad30.i

invoke.cont31.i:                                  ; preds = %invoke.cont27.i
  %15 = load ptr, ptr %ref.tmp29.i, align 8
  store ptr %15, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 8), align 8
  invoke void @_ZN8facebook5velox9TIMESTAMPEv(ptr nonnull sret(%"class.std::shared_ptr.81") align 8 %ref.tmp33.i)
          to label %invoke.cont35.i unwind label %lpad34.i

invoke.cont35.i:                                  ; preds = %invoke.cont31.i
  %16 = load ptr, ptr %ref.tmp33.i, align 8
  store ptr %16, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 9), align 8
  %call.i1516 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv()
          to label %invoke.cont38.i unwind label %lpad37.i

invoke.cont38.i:                                  ; preds = %invoke.cont35.i
  %17 = load ptr, ptr %call.i1516, align 8
  store ptr %17, ptr getelementptr inbounds (%"struct.std::array.17", ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i32 0, i64 10), align 8
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #16
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes) #16
  br label %init.end.i

init.end.i:                                       ; preds = %invoke.cont38.i, %init.check.i, %if.end6
  %18 = load ptr, ptr %type_.i, align 8
  %kind_.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %18, i64 0, i32 2
  %19 = load i8, ptr %kind_.i, align 8
  %conv.i = sext i8 %19 to i64
  %cmp.i = icmp slt i8 %19, 11
  br i1 %cmp.i, label %land.lhs.true.i, label %return

land.lhs.true.i:                                  ; preds = %init.end.i
  %arrayidx.i.i = getelementptr inbounds [11 x ptr], ptr @_ZZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes, i64 0, i64 %conv.i
  %20 = load ptr, ptr %arrayidx.i.i, align 8
  %cmp55.i = icmp ne ptr %20, %18
  %cmp10 = icmp slt i8 %19, 0
  %or.cond = or i1 %cmp10, %cmp55.i
  br i1 %or.cond, label %return, label %if.end12

lpad.i:                                           ; preds = %init.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49.i

lpad2.i:                                          ; preds = %invoke.cont.i
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48.i

lpad6.i:                                          ; preds = %invoke.cont3.i
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47.i

lpad10.i:                                         ; preds = %invoke.cont7.i
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46.i

lpad14.i:                                         ; preds = %invoke.cont11.i
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup45.i

lpad18.i:                                         ; preds = %invoke.cont15.i
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44.i

lpad22.i:                                         ; preds = %invoke.cont19.i
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup43.i

lpad26.i:                                         ; preds = %invoke.cont23.i
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42.i

lpad30.i:                                         ; preds = %invoke.cont27.i
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41.i

lpad34.i:                                         ; preds = %invoke.cont31.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad37.i:                                         ; preds = %invoke.cont35.i
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp33.i) #16
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad37.i, %lpad34.i
  %.pn = phi { ptr, i32 } [ %31, %lpad37.i ], [ %30, %lpad34.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp29.i) #16
  br label %ehcleanup41.i

ehcleanup41.i:                                    ; preds = %ehcleanup.i, %lpad30.i
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup.i ], [ %29, %lpad30.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp25.i) #16
  br label %ehcleanup42.i

ehcleanup42.i:                                    ; preds = %ehcleanup41.i, %lpad26.i
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup41.i ], [ %28, %lpad26.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp21.i) #16
  br label %ehcleanup43.i

ehcleanup43.i:                                    ; preds = %ehcleanup42.i, %lpad22.i
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup42.i ], [ %27, %lpad22.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp17.i) #16
  br label %ehcleanup44.i

ehcleanup44.i:                                    ; preds = %ehcleanup43.i, %lpad18.i
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup43.i ], [ %26, %lpad18.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp13.i) #16
  br label %ehcleanup45.i

ehcleanup45.i:                                    ; preds = %ehcleanup44.i, %lpad14.i
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %ehcleanup44.i ], [ %25, %lpad14.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp9.i) #16
  br label %ehcleanup46.i

ehcleanup46.i:                                    ; preds = %ehcleanup45.i, %lpad10.i
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %ehcleanup45.i ], [ %24, %lpad10.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp5.i) #16
  br label %ehcleanup47.i

ehcleanup47.i:                                    ; preds = %ehcleanup46.i, %lpad6.i
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup46.i ], [ %23, %lpad6.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp1.i) #16
  br label %ehcleanup48.i

ehcleanup48.i:                                    ; preds = %ehcleanup47.i, %lpad2.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup47.i ], [ %22, %lpad2.i ]
  call void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i) #16
  br label %ehcleanup49.i

ehcleanup49.i:                                    ; preds = %ehcleanup48.i, %lpad.i
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %ehcleanup48.i ], [ %21, %lpad.i ]
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox12_GLOBAL__N_112toCacheIndexERKSt10shared_ptrIKNS0_4TypeEEE15kSupportedTypes) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

if.end12:                                         ; preds = %land.lhs.true.i
  %vectors_ = getelementptr inbounds %"class.facebook::velox::VectorPool", ptr %this, i64 0, i32 1
  %conv = and i64 %conv.i, 4294967295
  %arrayidx.i.i19 = getelementptr inbounds [11 x %"struct.facebook::velox::VectorPool::TypePool"], ptr %vectors_, i64 0, i64 %conv
  %call14 = call noundef zeroext i1 @_ZN8facebook5velox10VectorPool8TypePool13maybePushBackERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(168) %arrayidx.i.i19, ptr noundef nonnull align 8 dereferenceable(16) %vector)
  br label %return

return:                                           ; preds = %land.lhs.true.i, %init.end.i, %if.end, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit, %lor.lhs.false, %entry, %if.end12
  %retval.0 = phi i1 [ %call14, %if.end12 ], [ false, %entry ], [ false, %lor.lhs.false ], [ false, %_ZNKSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EE6uniqueEv.exit ], [ false, %if.end ], [ false, %init.end.i ], [ false, %land.lhs.true.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN8facebook5velox10VectorPool8TypePool13maybePushBackERSt10shared_ptrINS0_10BaseVectorEE(ptr nocapture noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef nonnull align 8 dereferenceable(16) %vector) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %vector, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 30
  %1 = load ptr, ptr %vfn, align 8
  %call2 = tail call noundef zeroext i1 %1(ptr noundef nonnull align 8 dereferenceable(99) %0)
  br i1 %call2, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %entry
  %2 = load ptr, ptr %vector, align 8
  %encoding_.i = getelementptr inbounds %"class.facebook::velox::BaseVector", ptr %2, i64 0, i32 4
  %3 = load i32, ptr %encoding_.i, align 4
  %cmp.i = icmp eq i32 %3, 3
  br i1 %cmp.i, label %lor.lhs.false5, label %return

lor.lhs.false5:                                   ; preds = %lor.lhs.false
  %vtable7 = load ptr, ptr %2, align 8
  %vfn8 = getelementptr inbounds ptr, ptr %vtable7, i64 34
  %4 = load ptr, ptr %vfn8, align 8
  %call9 = tail call noundef nonnull align 8 dereferenceable(8) ptr %4(ptr noundef nonnull align 8 dereferenceable(99) %2)
  %5 = load ptr, ptr %call9, align 8
  %cmp.i5 = icmp eq ptr %5, null
  %6 = load i32, ptr %this, align 8
  %cmp = icmp sgt i32 %6, 9
  %or.cond = select i1 %cmp.i5, i1 true, i1 %cmp
  br i1 %or.cond, label %return, label %if.end12

if.end12:                                         ; preds = %lor.lhs.false5
  %7 = load ptr, ptr %vector, align 8
  %vtable14 = load ptr, ptr %7, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 39
  %8 = load ptr, ptr %vfn15, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(99) %7)
  %vectors = getelementptr inbounds %"struct.facebook::velox::VectorPool::TypePool", ptr %this, i64 0, i32 1
  %9 = load i32, ptr %this, align 8
  %inc = add nsw i32 %9, 1
  store i32 %inc, ptr %this, align 8
  %conv = sext i32 %9 to i64
  %arrayidx.i.i = getelementptr inbounds [10 x %"class.std::shared_ptr"], ptr %vectors, i64 0, i64 %conv
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %arrayidx.i.i, i64 0, i32 1
  %10 = load <2 x ptr>, ptr %vector, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %vector, i8 0, i64 16, i1 false)
  %11 = load ptr, ptr %_M_refcount3.i.i.i, align 8
  store <2 x ptr> %10, ptr %arrayidx.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %cmp.not.i.i.i.i, label %return, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end12
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 1
  %12 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %12, 4294967297
  %13 = trunc i64 %12 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %16 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i ], [ %16, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %return

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %11, i64 0, i32 2
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %18, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %19 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %20 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %20, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %return

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %21 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %11) #16
  br label %return

return:                                           ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end12, %entry, %lor.lhs.false, %lor.lhs.false5
  %retval.0 = phi i1 [ false, %lor.lhs.false5 ], [ false, %lor.lhs.false ], [ false, %entry ], [ true, %if.end12 ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i ], [ true, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i ], [ true, %if.end8.sink.split.i.i.i.i.i ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN8facebook5velox10VectorPool7releaseERSt6vectorISt10shared_ptrINS0_10BaseVectorEESaIS5_EE(ptr nocapture noundef nonnull align 8 dereferenceable(1856) %this, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %vectors) local_unnamed_addr #0 align 2 {
entry:
  %0 = load ptr, ptr %vectors, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::shared_ptr<facebook::velox::BaseVector>, std::allocator<std::shared_ptr<facebook::velox::BaseVector>>>::_Vector_impl_data", ptr %vectors, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i.not6 = icmp eq ptr %0, %1
  br i1 %cmp.i.not6, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %numReleased.08 = phi i64 [ %numReleased.1, %for.inc ], [ 0, %entry ]
  %__begin2.sroa.0.07 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %0, %entry ]
  %2 = load ptr, ptr %__begin2.sroa.0.07, align 8
  %cmp.i.i.not = icmp eq ptr %2, null
  br i1 %cmp.i.i.not, label %for.inc, label %if.then

if.then:                                          ; preds = %for.body
  %call7 = tail call noundef zeroext i1 @_ZN8facebook5velox10VectorPool7releaseERSt10shared_ptrINS0_10BaseVectorEE(ptr noundef nonnull align 8 dereferenceable(1856) %this, ptr noundef nonnull align 8 dereferenceable(16) %__begin2.sroa.0.07)
  %inc = zext i1 %call7 to i64
  %spec.select = add i64 %numReleased.08, %inc
  br label %for.inc

for.inc:                                          ; preds = %if.then, %for.body
  %numReleased.1 = phi i64 [ %numReleased.08, %for.body ], [ %spec.select, %if.then ]
  %incdec.ptr.i = getelementptr inbounds %"class.std::shared_ptr", ptr %__begin2.sroa.0.07, i64 1
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %1
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %numReleased.0.lcssa = phi i64 [ 0, %entry ], [ %numReleased.1, %for.inc ]
  ret i64 %numReleased.0.lcssa
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN8facebook5velox10BaseVectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN8facebook5velox10BaseVectorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #3

declare void @_ZN8facebook5velox7BOOLEANEv(ptr sret(%"class.std::shared_ptr.18") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox7TINYINTEv(ptr sret(%"class.std::shared_ptr.25") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox8SMALLINTEv(ptr sret(%"class.std::shared_ptr.32") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox7INTEGEREv(ptr sret(%"class.std::shared_ptr.39") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox6BIGINTEv(ptr sret(%"class.std::shared_ptr.46") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox4REALEv(ptr sret(%"class.std::shared_ptr.53") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox6DOUBLEEv(ptr sret(%"class.std::shared_ptr.60") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox7VARCHAREv(ptr sret(%"class.std::shared_ptr.67") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox9VARBINARYEv(ptr sret(%"class.std::shared_ptr.74") align 8) local_unnamed_addr #4

declare void @_ZN8facebook5velox9TIMESTAMPEv(ptr sret(%"class.std::shared_ptr.81") align 8) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.82", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE9EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.75", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE8EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.68", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE7EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.61", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE6EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.54", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE5EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.47", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE4EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.40", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE3EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.33", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE2EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.26", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE1EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.19", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox10ScalarTypeILNS1_8TypeKindE0EEELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN8facebook5velox8DateType3getEv() local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr @_ZGVZN8facebook5velox8DateType3getEvE5kType acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  %call = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %init
  %2 = getelementptr inbounds i8, ptr %call, i64 16
  store i64 0, ptr %2, align 16
  %3 = getelementptr inbounds i8, ptr %call, i64 8
  %kind_.i.i.i.i = getelementptr inbounds %"class.facebook::velox::Type", ptr %call, i64 0, i32 2
  store i8 3, ptr %kind_.i.i.i.i, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN8facebook5velox8DateTypeE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  store ptr getelementptr inbounds ({ [18 x ptr], [5 x ptr] }, ptr @_ZTVN8facebook5velox8DateTypeE, i64 0, inrange i32 1, i64 2), ptr %3, align 8
  invoke void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) @_ZZN8facebook5velox8DateType3getEvE5kType, ptr noundef nonnull %call)
          to label %invoke.cont3 unwind label %lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev, ptr nonnull @_ZZN8facebook5velox8DateType3getEvE5kType, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #16
  br label %init.end

init.end:                                         ; preds = %invoke.cont3, %init.check, %entry
  ret ptr @_ZZN8facebook5velox8DateType3getEvE5kType

lpad:                                             ; preds = %invoke.cont2, %init
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN8facebook5velox8DateType3getEvE5kType) #16
  resume { ptr, i32 } %5
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEEC2IS2_vEEPT_(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %__p) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr %__p, ptr %this, align 8
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i, align 8
  %call.i.i.i = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #17
          to label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #16
  %isnull.i.i.i = icmp eq ptr %__p, null
  br i1 %isnull.i.i.i, label %delete.end.i.i.i, label %delete.notnull.i.i.i

delete.notnull.i.i.i:                             ; preds = %lpad.i.i.i
  %vtable.i.i.i = load ptr, ptr %__p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(17) %__p) #16
  br label %delete.end.i.i.i

delete.end.i.i.i:                                 ; preds = %delete.notnull.i.i.i, %lpad.i.i.i
  invoke void @__cxa_rethrow() #18
          to label %unreachable.i.i.i unwind label %lpad3.i.i.i

lpad3.i.i.i:                                      ; preds = %delete.end.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume.i.i.i unwind label %terminate.lpad.i.i.i

eh.resume.i.i.i:                                  ; preds = %lpad3.i.i.i
  resume { ptr, i32 } %4

terminate.lpad.i.i.i:                             ; preds = %lpad3.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #19
  unreachable

unreachable.i.i.i:                                ; preds = %delete.end.i.i.i
  unreachable

_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EEC2IS2_vEEPT_.exit: ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call.i.i.i, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i, align 8
  %_M_ptr.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %call.i.i.i, i64 0, i32 1
  store ptr %__p, ptr %_M_ptr.i.i.i.i, align 8
  store ptr %call.i.i.i, ptr %_M_refcount.i, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIKN8facebook5velox8DateTypeEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.85", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %add.i.i.i.i = add nsw i32 %2, -1
  store i32 %add.i.i.i.i, ptr %_M_use_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.end.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %2, %if.then.i.i.i.i ], [ %5, %if.else.i.i.i.i ]
  %cmp6.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %8 = load i32, ptr %_M_weak_count.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.then7.i.i.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %8, %if.then.i.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8DateTypeD2Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN8facebook5velox8DateTypeD0Ev(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE7childAtEj(ptr noundef nonnull align 8 dereferenceable(17) %this, i32 noundef %0) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %exception = tail call ptr @__cxa_allocate_exception(i64 16) #16
  invoke void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %exception, ptr noundef nonnull @.str.6)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  tail call void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTISt16invalid_argument, ptr nonnull @_ZNSt16invalid_argumentD1Ev) #18
  unreachable

lpad:                                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr %exception) #16
  resume { ptr, i32 } %1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE15isPrimitiveTypeEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE12isComparableEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE11isOrderableEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8DateType4nameEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  %0 = load atomic i8, ptr @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty acquire, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end, !prof !4

init.check:                                       ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty) #16
  %tobool.not = icmp eq i32 %1, 0
  br i1 %tobool.not, label %init.end, label %init

init:                                             ; preds = %init.check
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty, i8 0, i64 24, i1 false)
  %2 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev, ptr nonnull @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty, ptr nonnull @__dso_handle) #16
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty) #16
  br label %init.end

init.end:                                         ; preds = %init, %init.check, %entry
  ret ptr @_ZZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE10parametersEvE6kEmpty
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE8kindNameEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr @.str.1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox8DateType8toStringB5cxx11Ev(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %call, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %call, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %call, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %2, %lpad ], [ %1, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8DateType10equivalentERKNS0_4TypeE(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #2 comdat align 2 {
entry:
  %cmp = icmp eq ptr %this, %other
  ret i1 %cmp
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox4TypeeqERKS1_(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other) unnamed_addr #0 comdat align 2 {
entry:
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %0 = load ptr, ptr %vfn, align 8
  %call = tail call noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(17) %this, ptr noundef nonnull align 8 dereferenceable(17) %other)
  ret i1 %call
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK8facebook5velox10ScalarTypeILNS0_8TypeKindE3EE14cppSizeInBytesEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i64 4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK8facebook5velox8TypeBaseILNS0_8TypeKindE3EE12isFixedWidthEv(ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK8facebook5velox8DateType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %this) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"struct.folly::dynamic", align 8
  %ref.tmp6 = alloca %"struct.folly::dynamic", align 8
  store i32 5, ptr %agg.result, align 8
  %u_.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1
  store ptr @_ZN5folly3f146detail15kEmptyTagVectorE, ptr %u_.i, align 8
  %chunkMask_.i.i.i.i.i = getelementptr inbounds %"struct.folly::dynamic", ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %chunkMask_.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull @.str.8)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %call = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.4, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.4, i64 0, i64 4))
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont
  %call5 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  %vtable = load ptr, ptr %this, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %0 = load ptr, ptr %vfn, align 8
  %call8 = invoke noundef ptr %0(ptr noundef nonnull align 8 dereferenceable(17) %this)
          to label %invoke.cont7 unwind label %lpad

invoke.cont7:                                     ; preds = %invoke.cont4
  invoke void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6, ptr noundef %call8)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  %call14 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40) %agg.result, ptr nonnull @.str.5, ptr nonnull getelementptr inbounds ([5 x i8], ptr @.str.5, i64 0, i64 4))
          to label %invoke.cont13 unwind label %lpad11

invoke.cont13:                                    ; preds = %invoke.cont9
  %call15 = call noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40) %call14, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #16
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #16
  ret void

lpad:                                             ; preds = %invoke.cont7, %invoke.cont4, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad2:                                            ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #16
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont9
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp6) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad2, %lpad
  %.pn = phi { ptr, i32 } [ %3, %lpad11 ], [ %1, %lpad ], [ %2, %lpad2 ]
  call void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40) %agg.result) #16
  resume { ptr, i32 } %.pn
}

; Function Attrs: uwtable
define linkonce_odr void @_ZThn8_NK8facebook5velox8DateType9serializeEv(ptr noalias sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef %this) unnamed_addr #8 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZNK8facebook5velox8DateType9serializeEv(ptr sret(%"struct.folly::dynamic") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(17) %0)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox8DateTypeD1Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZThn8_N8facebook5velox8DateTypeD0Ev(ptr noundef %this) unnamed_addr #9 comdat align 2 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt16invalid_argumentD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew = alloca i64, align 8
  %__guard = alloca %struct._Guard, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %__end to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %__beg to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  store i64 %sub.ptr.sub.i.i, ptr %__dnew, align 8
  %cmp = icmp ugt i64 %sub.ptr.sub.i.i, 15
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call2 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %call2)
  %0 = load i64, ptr %__dnew, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %0)
  br label %if.end

if.else:                                          ; preds = %entry
  %call.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.else
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #19
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5folly7dynamicC2EPKc(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %s) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  store i32 6, ptr %this, align 8
  %u_ = getelementptr inbounds %"struct.folly::dynamic", ptr %this, i64 0, i32 1
  store ptr null, ptr %u_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %u_)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %entry
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %u_, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %cmp.i = icmp eq ptr %s, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %.noexc
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.2) #18
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  unreachable

lpad.i:                                           ; preds = %if.end.i, %if.then.i
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %u_) #16
  br label %lpad.body

if.end.i:                                         ; preds = %.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %s) #16
  %add.ptr.i = getelementptr inbounds i8, ptr %s, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %u_, ptr noundef nonnull %s, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

invoke.cont:                                      ; preds = %if.end.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  ret void

lpad:                                             ; preds = %call.i.noexc, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %1, %lpad ], [ %0, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body
}

declare noundef nonnull align 8 dereferenceable(40) ptr @_ZNR5folly7dynamicixENS_5RangeIPKcEE(ptr noundef nonnull align 8 dereferenceable(40), ptr, ptr) local_unnamed_addr #4

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(40) ptr @_ZN5folly7dynamicaSEOS0_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN5folly7dynamic7destroyEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #10

declare void @_ZNSt16invalid_argumentC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN8facebook5velox13TypeParameterESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<facebook::velox::TypeParameter, std::allocator<facebook::velox::TypeParameter>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"struct.facebook::velox::TypeParameter", ptr %__first.addr.04.i.i.i, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  br label %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i

_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i: ; preds = %if.end8.sink.split.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.facebook::velox::TypeParameter", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !11

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN8facebook5velox13TypeParameterEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %13 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN8facebook5velox13TypeParameterESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  %_M_ptr = getelementptr inbounds %"class.std::_Sp_counted_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_ptr, align 8
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %delete.end, label %delete.notnull

delete.notnull:                                   ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(17) %0) #16
  br label %delete.end

delete.end:                                       ; preds = %delete.notnull, %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #2 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt15_Sp_counted_ptrIPN8facebook5velox8DateTypeELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
entry:
  ret ptr null
}

declare void @_ZN8facebook5velox10BaseVector14createInternalERKSt10shared_ptrIKNS0_4TypeEEiPNS0_6memory10MemoryPoolE(ptr sret(%"class.std::shared_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(16), i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="256" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+bmi2,+cmov,+crc32,+cx8,+f16c,+fma,+fxsr,+lzcnt,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E: %agg.result"}
!10 = distinct !{!10, !"_ZSt19static_pointer_castIN8facebook5velox10BaseVectorES2_ESt10shared_ptrIT_ERKS3_IT0_E"}
!11 = distinct !{!11, !6}

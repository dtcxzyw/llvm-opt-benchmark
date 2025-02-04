; ModuleID = 'bench/cmake/original/typeof.cpp.ll'
source_filename = "bench/cmake/original/typeof.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.(anonymous namespace)::aligned_storage<280, 8>::type" = type { [280 x i8] }
%struct.Instance = type { i8 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.std::__detail::_AllocNode" = type { ptr }

$_ZN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_6numberEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_7integerEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_7booleanEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3dap13BasicTypeInfoINS_7booleanEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7booleanEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameEv = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap13BasicTypeInfoINS_7integerEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_7integerEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap13BasicTypeInfoINS_6numberEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_6numberEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE4nameEv = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSN_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv = comdat any

$_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEEC2ERKS9_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_3anyEED2Ev = comdat any

$_ZN3dap13BasicTypeInfoINS_3anyEED0Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE4nameB5cxx11Ev = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE4sizeEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE9alignmentEv = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE9constructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE13copyConstructEPvPKv = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE8destructEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE11deserializeEPKNS_12DeserializerEPv = comdat any

$_ZNK3dap13BasicTypeInfoINS_3anyEE9serializeEPNS_10SerializerEPKv = comdat any

$_ZTVN3dap13BasicTypeInfoINS_7booleanEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_7booleanEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_7booleanEEE = comdat any

$_ZTVN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTVN3dap13BasicTypeInfoINS_7integerEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_7integerEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_7integerEEE = comdat any

$_ZTVN3dap13BasicTypeInfoINS_6numberEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_6numberEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_6numberEEE = comdat any

$_ZTVN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE = comdat any

$_ZTSN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE = comdat any

$_ZTIN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE = comdat any

$_ZTVN3dap13BasicTypeInfoINS_3anyEEE = comdat any

$_ZTSN3dap13BasicTypeInfoINS_3anyEEE = comdat any

$_ZTIN3dap13BasicTypeInfoINS_3anyEEE = comdat any

@_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory = internal global %"struct.(anonymous namespace)::aligned_storage<280, 8>::type" zeroinitializer, align 8
@_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance = internal global %struct.Instance zeroinitializer, align 1
@_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance = internal global i64 0, align 8
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [8 x i8] c"boolean\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"string\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"integer\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"number\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"object\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"any\00", align 1
@_ZTVN3dap13BasicTypeInfoINS_7booleanEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_7booleanEEE, ptr @_ZN3dap13BasicTypeInfoINS_7booleanEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_7booleanEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_7booleanEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3dap13BasicTypeInfoINS_7booleanEEE = linkonce_odr dso_local constant [36 x i8] c"N3dap13BasicTypeInfoINS_7booleanEEE\00", comdat, align 1
@_ZTIN3dap8TypeInfoE = external constant ptr
@_ZTIN3dap13BasicTypeInfoINS_7booleanEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_7booleanEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, ptr @_ZN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameEv, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant [76 x i8] c"N3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINS_7integerEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_7integerEEE, ptr @_ZN3dap13BasicTypeInfoINS_7integerEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_7integerEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_7integerEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_7integerEEE = linkonce_odr dso_local constant [36 x i8] c"N3dap13BasicTypeInfoINS_7integerEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_7integerEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_7integerEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINS_6numberEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_6numberEEE, ptr @_ZN3dap13BasicTypeInfoINS_6numberEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_6numberEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_6numberEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_6numberEEE = linkonce_odr dso_local constant [35 x i8] c"N3dap13BasicTypeInfoINS_6numberEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_6numberEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_6numberEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTVN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE, ptr @_ZN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEED2Ev, ptr @_ZN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEED0Ev, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE4nameEv, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE = linkonce_odr dso_local constant [151 x i8] c"N3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTVN3dap13BasicTypeInfoINS_3anyEEE = linkonce_odr dso_local unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN3dap13BasicTypeInfoINS_3anyEEE, ptr @_ZN3dap13BasicTypeInfoINS_3anyEED2Ev, ptr @_ZN3dap13BasicTypeInfoINS_3anyEED0Ev, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE4nameB5cxx11Ev, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE4sizeEv, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE9alignmentEv, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE9constructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE13copyConstructEPvPKv, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE8destructEPv, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE11deserializeEPKNS_12DeserializerEPv, ptr @_ZNK3dap13BasicTypeInfoINS_3anyEE9serializeEPNS_10SerializerEPKv] }, comdat, align 8
@_ZTSN3dap13BasicTypeInfoINS_3anyEEE = linkonce_odr dso_local constant [32 x i8] c"N3dap13BasicTypeInfoINS_3anyEEE\00", comdat, align 1
@_ZTIN3dap13BasicTypeInfoINS_3anyEEE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3dap13BasicTypeInfoINS_3anyEEE, ptr @_ZTIN3dap8TypeInfoE }, comdat, align 8
@_ZTVN12_GLOBAL__N_19TypeInfos6NullTIE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_19TypeInfos6NullTIE, ptr @_ZN12_GLOBAL__N_19TypeInfos6NullTID2Ev, ptr @_ZN12_GLOBAL__N_19TypeInfos6NullTID0Ev, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI4nameB5cxx11Ev, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI4sizeEv, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI9alignmentEv, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI9constructEPv, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI13copyConstructEPvPKv, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI8destructEPv, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI11deserializeEPKN3dap12DeserializerEPv, ptr @_ZNK12_GLOBAL__N_19TypeInfos6NullTI9serializeEPN3dap10SerializerEPKv] }, align 8
@_ZTSN12_GLOBAL__N_19TypeInfos6NullTIE = internal constant [34 x i8] c"N12_GLOBAL__N_19TypeInfos6NullTIE\00", align 1
@_ZTIN12_GLOBAL__N_19TypeInfos6NullTIE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_19TypeInfos6NullTIE, ptr @_ZTIN3dap8TypeInfoE }, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINS_7booleanEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  ret ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 40)
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINS_7integerEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 80)
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINS_6numberEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 120)
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 160)
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfINS_3anyEE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 200)
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull ptr @_ZN3dap6TypeOfIDnE4typeEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  ret ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 240)
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap8TypeInfo12deleteOnExitEPS0_(ptr noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %6

6:                                                ; preds = %4
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %7 unwind label %9

7:                                                ; preds = %6
  %8 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

common.resume:                                    ; preds = %_ZNKSt14default_deleteIN3dap8TypeInfoEEclEPS1_.exit.i6, %39, %9
  %common.resume.op = phi { ptr, i32 } [ %10, %9 ], [ %40, %39 ], [ %40, %_ZNKSt14default_deleteIN3dap8TypeInfoEEclEPS1_.exit.i6 ]
  resume { ptr, i32 } %common.resume.op

9:                                                ; preds = %6
  %10 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %common.resume

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %1, %4, %7
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 256), align 8
  %12 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 264), align 8
  %.not.i2 = icmp eq ptr %11, %12
  br i1 %.not.i2, label %17, label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit
  %14 = ptrtoint ptr %0 to i64
  store i64 %14, ptr %11, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 256), align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 256), align 8
  br label %_ZNSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS1_EED2Ev.exit

17:                                               ; preds = %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 248), align 8
  %19 = ptrtoint ptr %11 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = icmp eq i64 %21, 9223372036854775800
  br i1 %22, label %23, label %_ZNKSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i

23:                                               ; preds = %17
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.8) #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %23
  unreachable

_ZNKSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %17
  %24 = ashr exact i64 %21, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %24, i64 1)
  %25 = add nsw i64 %.sroa.speculated.i.i.i, %24
  %26 = icmp ult i64 %25, %24
  %27 = tail call i64 @llvm.umin.i64(i64 %25, i64 1152921504606846975)
  %28 = select i1 %26, i64 1152921504606846975, i64 %27
  %.not.i.i.i = icmp ne i64 %28, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %29 = shl nuw nsw i64 %28, 3
  %30 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #20
          to label %.noexc3 unwind label %39

.noexc3:                                          ; preds = %_ZNKSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i
  %31 = getelementptr inbounds i8, ptr %30, i64 %21
  %32 = ptrtoint ptr %0 to i64
  store i64 %32, ptr %31, align 8
  %.not10.i.i.i.i.i = icmp eq ptr %18, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %.noexc3, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %30, %.noexc3 ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %18, %.noexc3 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !6)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  %33 = load i64, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  store i64 %33, ptr %.012.i.i.i.i.i, align 8, !alias.scope !6, !noalias !9
  store ptr null, ptr %.0911.i.i.i.i.i, align 8, !alias.scope !9, !noalias !6
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !11

_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i: ; preds = %.lr.ph.i.i.i.i.i, %.noexc3
  %.0.lcssa.i.i.i.i.i = phi ptr [ %30, %.noexc3 ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not.i23.i.i = icmp eq ptr %18, null
  br i1 %.not.i23.i.i, label %_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #21
  br label %_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i

_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit22.i.i
  store ptr %30, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 248), align 8
  store ptr %36, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 256), align 8
  %38 = getelementptr inbounds nuw %"class.std::unique_ptr", ptr %30, i64 %28
  store ptr %38, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 264), align 8
  br label %_ZNSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS1_EED2Ev.exit: ; preds = %13, %_ZNSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_.exit.i
  ret void

39:                                               ; preds = %_ZNKSt6vectorISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EESaIS5_EE12_M_check_lenEmPKc.exit.i.i, %23
  %40 = landingpad { ptr, i32 }
          cleanup
  %.not.i5 = icmp eq ptr %0, null
  br i1 %.not.i5, label %common.resume, label %_ZNKSt14default_deleteIN3dap8TypeInfoEEclEPS1_.exit.i6

_ZNKSt14default_deleteIN3dap8TypeInfoEEclEPS1_.exit.i6: ; preds = %39
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  br label %common.resume
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap10initializeEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  %10 = atomicrmw add ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 272), i64 1 seq_cst, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN3dap9terminateEv() local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, !prof !5

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  %.not.i = icmp eq i32 %4, 0
  br i1 %.not.i, label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit, label %5

5:                                                ; preds = %3
  invoke fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev()
          to label %6 unwind label %8

6:                                                ; preds = %5
  %7 = tail call i32 @__cxa_atexit(ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev, ptr nonnull @_ZZN12_GLOBAL__N_19TypeInfos3getEvE8instance, ptr nonnull @__dso_handle) #18
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  br label %_ZN12_GLOBAL__N_19TypeInfos3getEv.exit

8:                                                ; preds = %5
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN12_GLOBAL__N_19TypeInfos3getEvE8instance) #18
  resume { ptr, i32 } %9

_ZN12_GLOBAL__N_19TypeInfos3getEv.exit:           ; preds = %0, %3, %6
  tail call fastcc void @_ZN12_GLOBAL__N_19TypeInfos7releaseEv()
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19TypeInfos7releaseEv() unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %1 = atomicrmw sub ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 272), i64 1 seq_cst, align 8
  %2 = icmp eq i64 %1, 1
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 248), align 8
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 256), align 8
  %.not4.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %3, %_ZSt8_DestroyISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %10, %_ZSt8_DestroyISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i ], [ %4, %3 ]
  %6 = load ptr, ptr %.05.i.i.i.i.i, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3dap8TypeInfoEEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3dap8TypeInfoEEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3dap8TypeInfoEEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i.i, align 8
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i = icmp eq ptr %10, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !13

_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 248), align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %3
  %11 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %4, %3 ]
  %.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i, label %_ZN12_GLOBAL__N_19TypeInfosD2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %11) #21
  br label %_ZN12_GLOBAL__N_19TypeInfosD2Ev.exit

_ZN12_GLOBAL__N_19TypeInfosD2Ev.exit:             ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_EvT_S7_RSaIT0_E.exit.i.i, %12
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 240)) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_3anyEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 200), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 208)) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 200)) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 160), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 168)) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 160)) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_6numberEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 120), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 128)) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 120)) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7integerEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 80), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 88)) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 80)) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 40), align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 48)) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 40)) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7booleanEEE, i64 16), ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 8)) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory) #18
  br label %13

13:                                               ; preds = %_ZN12_GLOBAL__N_19TypeInfosD2Ev.exit, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceC2Ev() unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct._Guard, align 8
  %2 = alloca %struct._Guard, align 8
  %3 = alloca %struct._Guard, align 8
  %4 = alloca %struct._Guard, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = alloca %struct._Guard, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::allocator", align 1
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::allocator", align 1
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(280) @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i8 0, i64 280, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.noexc.i unwind label %73

.noexc.i:                                         ; preds = %0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %19, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %.noexc12.i unwind label %73

.noexc12.i:                                       ; preds = %.noexc.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %20 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %24 unwind label %21

21:                                               ; preds = %.noexc12.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

24:                                               ; preds = %.noexc12.i
  store ptr %7, ptr %1, align 8
  %25 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %.body13

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %25, ptr noundef nonnull @.str, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str, i64 7)) #18
  store ptr null, ptr %1, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i unwind label %.body13

.body13:                                          ; preds = %26, %24
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  br label %.body.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i: ; preds = %26
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7booleanEEE, i64 16), ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 8), ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %.noexc13.i unwind label %75

.noexc13.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef %28, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %.noexc14.i unwind label %75

.noexc14.i:                                       ; preds = %.noexc13.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %29 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %33 unwind label %30

30:                                               ; preds = %.noexc14.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %.noexc14.i
  store ptr %9, ptr %2, align 8
  %34 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %35 unwind label %.body10

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %34, ptr noundef nonnull @.str.1, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.1, i64 6)) #18
  store ptr null, ptr %2, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17.i unwind label %.body10

.body10:                                          ; preds = %35, %33
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  br label %.body15.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17.i: ; preds = %35
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 40), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 48), ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %.noexc18.i unwind label %77

.noexc18.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %.noexc19.i unwind label %77

.noexc19.i:                                       ; preds = %.noexc18.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %42 unwind label %39

39:                                               ; preds = %.noexc19.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

42:                                               ; preds = %.noexc19.i
  store ptr %11, ptr %3, align 8
  %43 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %44 unwind label %.body7

44:                                               ; preds = %42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %43, ptr noundef nonnull @.str.2, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.2, i64 7)) #18
  store ptr null, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %11, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i unwind label %.body7

.body7:                                           ; preds = %44, %42
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  br label %.body20.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i: ; preds = %44
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7integerEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 80), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 88), ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc23.i unwind label %79

.noexc23.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %.noexc24.i unwind label %79

.noexc24.i:                                       ; preds = %.noexc23.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %51 unwind label %48

48:                                               ; preds = %.noexc24.i
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #22
  unreachable

51:                                               ; preds = %.noexc24.i
  store ptr %13, ptr %4, align 8
  %52 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %53 unwind label %.body4

53:                                               ; preds = %51
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %52, ptr noundef nonnull @.str.3, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.3, i64 6)) #18
  store ptr null, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i unwind label %.body4

.body4:                                           ; preds = %53, %51
  %54 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  br label %.body25.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i: ; preds = %53
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_6numberEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 120), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 128), ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  %55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %.noexc28.i unwind label %81

.noexc28.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %55, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %.noexc29.i unwind label %81

.noexc29.i:                                       ; preds = %.noexc28.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %56 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %60 unwind label %57

57:                                               ; preds = %.noexc29.i
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #22
  unreachable

60:                                               ; preds = %.noexc29.i
  store ptr %15, ptr %5, align 8
  %61 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %62 unwind label %.body1

62:                                               ; preds = %60
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %61, ptr noundef nonnull @.str.4, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.4, i64 6)) #18
  store ptr null, ptr %5, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i unwind label %.body1

.body1:                                           ; preds = %62, %60
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  br label %.body30.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i: ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 168), ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  %64 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %.noexc33.i unwind label %83

.noexc33.i:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef %64, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %.noexc34.i unwind label %83

.noexc34.i:                                       ; preds = %.noexc33.i
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %65 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %69 unwind label %66

66:                                               ; preds = %.noexc34.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #22
  unreachable

69:                                               ; preds = %.noexc34.i
  store ptr %17, ptr %6, align 8
  %70 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %71 unwind label %.body

71:                                               ; preds = %69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %70, ptr noundef nonnull @.str.5, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.5, i64 3)) #18
  store ptr null, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %17, i64 noundef 3)
          to label %_ZN12_GLOBAL__N_19TypeInfosC2Ev.exit unwind label %.body

.body:                                            ; preds = %71, %69
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #18
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  br label %.body35.i

73:                                               ; preds = %.noexc.i, %0
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %73, %.body13
  %eh.lpad-body.i = phi { ptr, i32 } [ %74, %73 ], [ %27, %.body13 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #18
  br label %89

75:                                               ; preds = %.noexc13.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body15.i

.body15.i:                                        ; preds = %75, %.body10
  %eh.lpad-body16.i = phi { ptr, i32 } [ %76, %75 ], [ %36, %.body10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #18
  br label %88

77:                                               ; preds = %.noexc18.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit17.i
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body20.i

.body20.i:                                        ; preds = %77, %.body7
  %eh.lpad-body21.i = phi { ptr, i32 } [ %78, %77 ], [ %45, %.body7 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #18
  br label %87

79:                                               ; preds = %.noexc23.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit22.i
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %.body25.i

.body25.i:                                        ; preds = %79, %.body4
  %eh.lpad-body26.i = phi { ptr, i32 } [ %80, %79 ], [ %54, %.body4 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #18
  br label %86

81:                                               ; preds = %.noexc28.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit27.i
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %.body30.i

.body30.i:                                        ; preds = %81, %.body1
  %eh.lpad-body31.i = phi { ptr, i32 } [ %82, %81 ], [ %63, %.body1 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %16) #18
  br label %85

83:                                               ; preds = %.noexc33.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit32.i
  %84 = landingpad { ptr, i32 }
          cleanup
  br label %.body35.i

.body35.i:                                        ; preds = %83, %.body
  %eh.lpad-body36.i = phi { ptr, i32 } [ %84, %83 ], [ %72, %.body ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 160), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 168)) #18
  call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 160)) #18
  br label %85

85:                                               ; preds = %.body35.i, %.body30.i
  %.pn.i = phi { ptr, i32 } [ %eh.lpad-body36.i, %.body35.i ], [ %eh.lpad-body31.i, %.body30.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_6numberEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 120), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 128)) #18
  call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 120)) #18
  br label %86

86:                                               ; preds = %85, %.body25.i
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %85 ], [ %eh.lpad-body26.i, %.body25.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7integerEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 80), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 88)) #18
  call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 80)) #18
  br label %87

87:                                               ; preds = %86, %.body20.i
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %86 ], [ %eh.lpad-body21.i, %.body20.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 40), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 48)) #18
  call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 40)) #18
  br label %88

88:                                               ; preds = %87, %.body15.i
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %87 ], [ %eh.lpad-body16.i, %.body15.i ]
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7booleanEEE, i64 16), ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 8)) #18
  call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory) #18
  br label %89

89:                                               ; preds = %88, %.body.i
  %.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.pn.i, %88 ], [ %eh.lpad-body.i, %.body.i ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.i

_ZN12_GLOBAL__N_19TypeInfosC2Ev.exit:             ; preds = %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_3anyEEE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 200), align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 208), ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %18) #18
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN12_GLOBAL__N_19TypeInfos6NullTIE, i64 16), ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 240), align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 248), i8 0, i64 24, i1 false)
  store i64 1, ptr getelementptr inbounds nuw (i8, ptr @_ZZN12_GLOBAL__N_19TypeInfos3getEvE6memory, i64 272), align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN12_GLOBAL__N_19TypeInfos3getEvEN8InstanceD2Ev(ptr nonnull readnone align 1 captures(none) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  tail call fastcc void @_ZN12_GLOBAL__N_19TypeInfos7releaseEv()
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_6numberEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_6numberEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_7integerEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7integerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_7booleanEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7booleanEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #18
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #18
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #5

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_7booleanEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7booleanEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7booleanEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_7booleanEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_7booleanEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 1
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7booleanEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store i8 0, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7booleanEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load i8, ptr %2, align 1
  store i8 %4, ptr %1, align 1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7booleanEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_7booleanEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_7booleanEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i8, ptr %2, align 1
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i8 %.sroa.0.0.copyload)
  ret i1 %7
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4nameEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 32
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2)
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_7integerEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_7integerEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7integerEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_7integerEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_7integerEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7integerEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store i64 0, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7integerEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_7integerEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_7integerEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_7integerEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load i64, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %.sroa.0.0.copyload)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_6numberEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_6numberEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_6numberEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_6numberEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_6numberEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_6numberEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  store double 0.000000e+00, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_6numberEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 {
  %4 = load i64, ptr %2, align 8
  store i64 %4, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_6numberEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_6numberEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_6numberEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %.sroa.0.0.copyload = load double, ptr %2, align 8
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, double %.sroa.0.0.copyload)
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE4nameEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 0, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__detail::_AllocNode", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  store ptr null, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8
  store i64 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, i1 false)
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr null, ptr %14, align 8
  store ptr %1, ptr %4, align 8
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSN_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %1) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoISt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_3anyESt4hashIS7_ESt8equal_toIS7_ESaISt4pairIKS7_S8_EEEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_assignIRKSN_NSC_10_AllocNodeISaINSC_10_Hash_nodeISA_Lb1EEEEEEEEvOT_RKT0_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %.not.not = icmp eq ptr %4, null
  br i1 %.not.not, label %5, label %17

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %10, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

11:                                               ; preds = %5
  %12 = icmp ugt i64 %7, 1152921504606846975
  br i1 %12, label %13, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i

13:                                               ; preds = %11
  %14 = icmp ugt i64 %7, 2305843009213693951
  br i1 %14, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %13
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #19
  unreachable

.noexc7.i.i:                                      ; preds = %13
  tail call void @_ZSt17__throw_bad_allocv() #19
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %11
  %15 = shl nuw nsw i64 %7, 3
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #20
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %16, i8 0, i64 %15, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %9, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %10, %9 ], [ %16, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  store ptr %.0.i, ptr %0, align 8
  br label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %3
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not28 = icmp eq ptr %19, null
  br i1 %.not28, label %.loopexit, label %20

20:                                               ; preds = %17
  %21 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr null, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %23, ptr noundef nonnull align 8 dereferenceable(88) %22)
          to label %34 unwind label %24

24:                                               ; preds = %.noexc
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  %27 = tail call ptr @__cxa_begin_catch(ptr %26) #18
  tail call void @_ZdlPv(ptr noundef nonnull %21) #21
  invoke void @__cxa_rethrow() #19
          to label %33 unwind label %28

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %30

30:                                               ; preds = %28
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #22
  unreachable

33:                                               ; preds = %24
  unreachable

34:                                               ; preds = %.noexc
  %35 = getelementptr inbounds nuw i8, ptr %21, i64 96
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %21, ptr %38, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load i64, ptr %40, align 8
  %42 = urem i64 %37, %41
  %43 = getelementptr inbounds ptr, ptr %39, i64 %42
  store ptr %38, ptr %43, align 8
  %.02737 = load ptr, ptr %19, align 8
  %.not2938 = icmp eq ptr %.02737, null
  br i1 %.not2938, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %34, %73
  %.02740 = phi ptr [ %.027, %73 ], [ %.02737, %34 ]
  %.02639 = phi ptr [ %44, %73 ], [ %21, %34 ]
  %44 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #20
          to label %.noexc32 unwind label %.loopexit36

.noexc32:                                         ; preds = %.lr.ph
  %45 = getelementptr inbounds nuw i8, ptr %.02740, i64 8
  store ptr null, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  invoke void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %46, ptr noundef nonnull align 8 dereferenceable(88) %45)
          to label %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit35 unwind label %47

47:                                               ; preds = %.noexc32
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  %50 = tail call ptr @__cxa_begin_catch(ptr %49) #18
  tail call void @_ZdlPv(ptr noundef nonnull %44) #21
  invoke void @__cxa_rethrow() #19
          to label %56 unwind label %51

51:                                               ; preds = %47
  %52 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %53

53:                                               ; preds = %51
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  tail call void @__clang_call_terminate(ptr %55) #22
  unreachable

56:                                               ; preds = %47
  unreachable

_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit35: ; preds = %.noexc32
  store ptr %44, ptr %.02639, align 8
  %57 = getelementptr inbounds nuw i8, ptr %44, i64 96
  %58 = getelementptr inbounds nuw i8, ptr %.02740, i64 96
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  %60 = load i64, ptr %40, align 8
  %61 = urem i64 %59, %60
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds ptr, ptr %62, i64 %61
  %64 = load ptr, ptr %63, align 8
  %.not31 = icmp eq ptr %64, null
  br i1 %.not31, label %65, label %73

65:                                               ; preds = %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit35
  store ptr %.02639, ptr %63, align 8
  br label %73

.loopexit36:                                      ; preds = %.lr.ph
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %.loopexit36, %.loopexit.split-lp, %51, %28
  %eh.lpad-body = phi { ptr, i32 } [ %29, %28 ], [ %52, %51 ], [ %lpad.loopexit, %.loopexit36 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %66 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  %67 = tail call ptr @__cxa_begin_catch(ptr %66) #18
  tail call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #18
  br i1 %.not.not, label %68, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

68:                                               ; preds = %.body
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %72

72:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

73:                                               ; preds = %65, %_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEEclIJRKSC_EEEPSD_DpOT_.exit35
  %.027 = load ptr, ptr %.02740, align 8
  %.not29 = icmp eq ptr %.027, null
  br i1 %.not29, label %.loopexit, label %.lr.ph, !llvm.loop !14

74:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  %75 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %76 unwind label %77

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %72, %68, %.body
  invoke void @__cxa_rethrow() #19
          to label %80 unwind label %74

.loopexit:                                        ; preds = %73, %34, %17
  ret void

76:                                               ; preds = %74
  resume { ptr, i32 } %75

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #22
  unreachable

80:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i = icmp eq ptr %3, null
  br i1 %.not5.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i
  %.06.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %7

7:                                                ; preds = %.lr.ph.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %.noexc.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i:                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.06.i, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i: ; preds = %15, %.noexc.i.i.i.i.i.i, %.lr.ph.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i) #21
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE19_M_deallocate_nodesEPSD_.exit, label %.lr.ph.i, !llvm.loop !15

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE19_M_deallocate_nodesEPSD_.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i, %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEEC2ERKS9_(ptr noundef nonnull align 8 dereferenceable(88) %0, ptr noundef nonnull align 8 dereferenceable(88) %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %8, align 8
  %9 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN3dap3anyC2ERKS0_.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = invoke noundef i64 %13(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %15 unwind label %49

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = invoke noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %21 unwind label %49

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %23 = ptrtoint ptr %22 to i64
  %24 = add i64 %20, -1
  %25 = add i64 %24, %23
  %26 = urem i64 %25, %20
  %27 = sub nuw i64 %25, %26
  %28 = inttoptr i64 %27 to ptr
  store ptr %28, ptr %3, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 %14
  %30 = getelementptr inbounds i8, ptr %29, i64 -1
  %31 = icmp uge ptr %30, %22
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %33 = icmp ult ptr %30, %32
  %34 = select i1 %31, i1 %33, i1 false
  br i1 %34, label %_ZN3dap3any5allocEmm.exit.i, label %35

35:                                               ; preds = %21
  %36 = add i64 %20, %14
  %37 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %36) #20
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %35
  store ptr %37, ptr %8, align 8
  %38 = ptrtoint ptr %37 to i64
  %39 = add i64 %24, %38
  %40 = urem i64 %39, %20
  %41 = sub nuw i64 %39, %40
  %42 = inttoptr i64 %41 to ptr
  store ptr %42, ptr %3, align 8
  br label %_ZN3dap3any5allocEmm.exit.i

_ZN3dap3any5allocEmm.exit.i:                      ; preds = %.noexc.i, %21
  %43 = phi ptr [ %42, %.noexc.i ], [ %28, %21 ]
  %44 = load ptr, ptr %5, align 8
  %45 = load ptr, ptr %4, align 8
  %46 = load ptr, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef %43, ptr noundef %45)
          to label %_ZN3dap3anyC2ERKS0_.exit unwind label %49

49:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i, %35, %15, %10
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  tail call void @__clang_call_terminate(ptr %51) #22
  unreachable

_ZN3dap3anyC2ERKS0_.exit:                         ; preds = %2, %_ZN3dap3any5allocEmm.exit.i
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not5.i.i = icmp eq ptr %3, null
  br i1 %.not5.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i
  %.06.i.i = phi ptr [ %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i ], [ %3, %1 ]
  %4 = load ptr, ptr %.06.i.i, align 8
  %5 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %6)
          to label %.noexc.i.i.i.i.i.i.i unwind label %16

.noexc.i.i.i.i.i.i.i:                             ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 56
  %14 = load ptr, ptr %13, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, label %15

15:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %14) #21
  store ptr null, ptr %13, align 8
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i

16:                                               ; preds = %7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i: ; preds = %15, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i
  %19 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 16, i1 false)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(88) %19) #18
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i) #21
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit, label %.lr.ph.i.i, !llvm.loop !15

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN3dap3anyEELb1EEEEE18_M_deallocate_nodeEPSD_.exit.i.i, %1
  %20 = load ptr, ptr %0, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8
  %23 = shl i64 %22, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %20, i8 0, i64 %23, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %24 = load ptr, ptr %0, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %27

27:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  tail call void @_ZdlPv(ptr noundef %24) #21
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %27, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N3dap3anyEESaISA_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSC_18_Mod_range_hashingENSC_20_Default_ranged_hashENSC_20_Prime_rehash_policyENSC_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_3anyEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_3anyEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN3dap13BasicTypeInfoINS_3anyEED0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3dap13BasicTypeInfoINS_3anyEEE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #18
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_3anyEE4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_3anyEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 56
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNK3dap13BasicTypeInfoINS_3anyEE9alignmentEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_3anyEE9constructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 56, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_3anyEE13copyConstructEPvPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr null, ptr %7, align 8
  %8 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %_ZN3dap3anyC2ERKS0_.exit, label %9

9:                                                ; preds = %3
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %14 unwind label %48

14:                                               ; preds = %9
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = invoke noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %20 unwind label %48

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = ptrtoint ptr %21 to i64
  %23 = add i64 %19, -1
  %24 = add i64 %23, %22
  %25 = urem i64 %24, %19
  %26 = sub nuw i64 %24, %25
  %27 = inttoptr i64 %26 to ptr
  store ptr %27, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 %13
  %29 = getelementptr inbounds i8, ptr %28, i64 -1
  %30 = icmp uge ptr %29, %21
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %32 = icmp ult ptr %29, %31
  %33 = select i1 %30, i1 %32, i1 false
  br i1 %33, label %_ZN3dap3any5allocEmm.exit.i, label %34

34:                                               ; preds = %20
  %35 = add i64 %19, %13
  %36 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %35) #20
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %34
  store ptr %36, ptr %7, align 8
  %37 = ptrtoint ptr %36 to i64
  %38 = add i64 %23, %37
  %39 = urem i64 %38, %19
  %40 = sub nuw i64 %38, %39
  %41 = inttoptr i64 %40 to ptr
  store ptr %41, ptr %1, align 8
  br label %_ZN3dap3any5allocEmm.exit.i

_ZN3dap3any5allocEmm.exit.i:                      ; preds = %.noexc.i, %20
  %42 = phi ptr [ %41, %.noexc.i ], [ %27, %20 ]
  %43 = load ptr, ptr %4, align 8
  %44 = load ptr, ptr %2, align 8
  %45 = load ptr, ptr %43, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef %42, ptr noundef %44)
          to label %_ZN3dap3anyC2ERKS0_.exit unwind label %48

48:                                               ; preds = %_ZN3dap3any5allocEmm.exit.i, %34, %14, %9
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #22
  unreachable

_ZN3dap3anyC2ERKS0_.exit:                         ; preds = %3, %_ZN3dap3any5allocEmm.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNK3dap13BasicTypeInfoINS_3anyEE8destructEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN3dap3anyD2Ev.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %3)
          to label %.noexc.i unwind label %13

.noexc.i:                                         ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN3dap3anyD2Ev.exit, label %12

12:                                               ; preds = %.noexc.i
  tail call void @_ZdaPv(ptr noundef nonnull %11) #21
  store ptr null, ptr %10, align 8
  br label %_ZN3dap3anyD2Ev.exit

13:                                               ; preds = %4
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN3dap3anyD2Ev.exit:                             ; preds = %2, %.noexc.i, %12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %1, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_3anyEE11deserializeEPKNS_12DeserializerEPv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2)
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZNK3dap13BasicTypeInfoINS_3anyEE9serializeEPNS_10SerializerEPKv(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(56) %2)
  ret i1 %7
}

; Function Attrs: nounwind
declare void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19TypeInfos6NullTID2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_19TypeInfos6NullTID0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN3dap8TypeInfoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #18
  tail call void @_ZdlPv(ptr noundef nonnull %0) #21
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK12_GLOBAL__N_19TypeInfos6NullTI4nameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nonnull readnone align 8 captures(none) %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  %4 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %.noexc unwind label %7

.noexc:                                           ; preds = %2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %.noexc1 unwind label %7

.noexc1:                                          ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.7, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.7, i64 4))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %5

5:                                                ; preds = %.noexc1
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc1
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  ret void

7:                                                ; preds = %.noexc, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %5, %7
  %eh.lpad-body = phi { ptr, i32 } [ %8, %7 ], [ %6, %5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #18
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_19TypeInfos6NullTI4sizeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef i64 @_ZNK12_GLOBAL__N_19TypeInfos6NullTI9alignmentEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #12 align 2 {
  ret i64 8
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK12_GLOBAL__N_19TypeInfos6NullTI9constructEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) unnamed_addr #13 align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define internal void @_ZNK12_GLOBAL__N_19TypeInfos6NullTI13copyConstructEPvPKv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr readnone captures(none) %2) unnamed_addr #13 align 2 {
  store ptr null, ptr %1, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal void @_ZNK12_GLOBAL__N_19TypeInfos6NullTI8destructEPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1) unnamed_addr #12 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_19TypeInfos6NullTI11deserializeEPKN3dap12DeserializerEPv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @_ZNK12_GLOBAL__N_19TypeInfos6NullTI9serializeEPN3dap10SerializerEPKv(ptr nonnull readnone align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2) unnamed_addr #12 align 2 {
  ret i1 true
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = !{!"branch_weights", i32 1, i32 1048575}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!8 = distinct !{!8, !"_ZSt19__relocate_object_aISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_"}
!9 = !{!10}
!10 = distinct !{!10, !8, !"_ZSt19__relocate_object_aISt10unique_ptrIN3dap8TypeInfoESt14default_deleteIS2_EES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!11 = distinct !{!11, !12}
!12 = !{!"llvm.loop.mustprogress"}
!13 = distinct !{!13, !12}
!14 = distinct !{!14, !12}
!15 = distinct !{!15, !12}

; ModuleID = 'bench/yosys/original/jny.ll'
source_filename = "bench/yosys/original/jny.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::JnyBackend" = type { %"struct.Yosys::Backend" }
%"struct.Yosys::Backend" = type { %"struct.Yosys::Pass", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.(anonymous namespace)::JnyPass" = type { %"struct.Yosys::Pass" }
%"class.std::vector.155" = type { %"struct.std::_Vector_base.156" }
%"struct.std::_Vector_base.156" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.171" = type <{ %"class.std::vector.9", %"class.std::vector.172", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.172" = type { %"struct.std::_Vector_base.173" }
%"struct.std::_Vector_base.173" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.(anonymous namespace)::JnyWriter" = type <{ ptr, i8, [7 x i8], %"class.std::unordered_map", i8, i8, i8, [5 x i8] }>
%"class.std::unordered_map" = type { %"class.std::_Hashtable" }
%"class.std::_Hashtable" = type { ptr, i64, %"struct.std::__detail::_Hash_node_base", i64, %"struct.std::__detail::_Prime_rehash_policy", ptr }
%"struct.std::__detail::_Hash_node_base" = type { ptr }
%"struct.std::__detail::_Prime_rehash_policy" = type { float, i64 }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"struct.std::pair.160" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.126", %"class.std::vector.131" }
%"class.std::vector.126" = type { %"struct.std::_Vector_base.127" }
%"struct.std::_Vector_base.127" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.131" = type { %"struct.std::_Vector_base.132" }
%"struct.std::_Vector_base.132" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.118" = type { %"struct.std::_Vector_base.119" }
%"struct.std::_Vector_base.119" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::ObjRange" = type { ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.147", i32, [4 x i8] }>
%"struct.std::pair.147" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair.160", i32, [4 x i8] }>
%"struct.Yosys::RTLIL::SigChunk" = type { ptr, %"class.std::vector.163", i32, i32 }
%"class.std::vector.163" = type { %"struct.std::_Vector_base.164" }
%"struct.std::_Vector_base.164" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::State, std::allocator<Yosys::RTLIL::State>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.170, [4 x i8] }>
%union.anon.170 = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::RTLIL::Const" = type { i32, %"class.std::vector.163" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.185", i32, [4 x i8] }>
%"struct.std::pair.185" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Yosys::RTLIL::Cell *>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<Yosys::RTLIL::Cell *>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node" = type { ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.179", i32, [4 x i8] }
%"struct.std::pair.179" = type <{ ptr, i32, [4 x i8] }>
%"class.std::allocator.11" = type { i8 }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEEcvSt6vectorIS3_SaIS3_EEEv = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_SE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev = comdat any

$_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE16_M_allocate_nodeIJRS9_SG_EEEPSI_DpOT_ = comdat any

$_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE = comdat any

$_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110JnyBackendE = internal global %"struct.(anonymous namespace)::JnyBackend" zeroinitializer, align 8
@_ZN12_GLOBAL__N_17JnyPassE = internal global %"struct.(anonymous namespace)::JnyPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [4 x i8] c"jny\00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"generate design metadata\00", align 1
@_ZTVN12_GLOBAL__N_110JnyBackendE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110JnyBackendE, ptr @_ZN12_GLOBAL__N_110JnyBackendD2Ev, ptr @_ZN12_GLOBAL__N_110JnyBackendD0Ev, ptr @_ZN12_GLOBAL__N_110JnyBackend4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN5Yosys7Backend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE, ptr @_ZN5Yosys7Backend12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_110JnyBackend7executeERPSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPN5Yosys5RTLIL6DesignE] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110JnyBackendE = internal constant [29 x i8] c"N12_GLOBAL__N_110JnyBackendE\00", align 1
@_ZTIN5Yosys7BackendE = external constant ptr
@_ZTIN12_GLOBAL__N_110JnyBackendE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110JnyBackendE, ptr @_ZTIN5Yosys7BackendE }, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"    jny [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [52 x i8] c"Write JSON netlist metadata for the current design\0A\00", align 1
@.str.7 = private unnamed_addr constant [21 x i8] c"    -no-connections\0A\00", align 1
@.str.8 = private unnamed_addr constant [69 x i8] c"        Don't include connection information in the netlist output.\0A\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"    -no-attributes\0A\00", align 1
@.str.10 = private unnamed_addr constant [69 x i8] c"        Don't include attributed information in the netlist output.\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"    -no-properties\0A\00", align 1
@.str.12 = private unnamed_addr constant [67 x i8] c"        Don't include property information in the netlist output.\0A\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"The JSON schema for JNY output files is located in the \22jny.schema.json\22 file\0A\00", align 1
@.str.14 = private unnamed_addr constant [99 x i8] c"which is located at \22https://raw.githubusercontent.com/YosysHQ/yosys/master/misc/jny.schema.json\22\0A\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"-no-connections\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"-no-attributes\00", align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"-no-properties\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [24 x i8] c"Executing jny backend.\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"{\0A\00", align 1
@.str.21 = private unnamed_addr constant [93 x i8] c"  \22$schema\22: \22https://raw.githubusercontent.com/YosysHQ/yosys/master/misc/jny.schema.json\22,\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"  \22generator\22: \22%s\22,\0A\00", align 1
@_ZN5Yosys17yosys_version_strE = external local_unnamed_addr global ptr, align 8
@.str.23 = private unnamed_addr constant [23 x i8] c"  \22version\22: \220.0.1\22,\0A\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"  \22invocation\22: \22\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"\22,\0A\00", align 1
@.str.26 = private unnamed_addr constant [16 x i8] c"  \22features\22: [\00", align 1
@.str.27 = private unnamed_addr constant [14 x i8] c"\22connections\22\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"\22attributes\22\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"\22properties\22\00", align 1
@.str.31 = private unnamed_addr constant [4 x i8] c"],\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"  \22modules\22: [\0A\00", align 1
@.str.33 = private unnamed_addr constant [3 x i8] c",\0A\00", align 1
@.str.34 = private unnamed_addr constant [5 x i8] c"  ]\0A\00", align 1
@.str.35 = private unnamed_addr constant [3 x i8] c"}\0A\00", align 1
@.str.36 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.37 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.39 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.40 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.41 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.42 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.43 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.45 = private unnamed_addr constant [19 x i8] c"  %s\22name\22: \22%s\22,\0A\00", align 1
@.str.46 = private unnamed_addr constant [19 x i8] c"  \22cell_sorts\22: [\0A\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"  ]\00", align 1
@.str.48 = private unnamed_addr constant [20 x i8] c"  \22connections\22: [\0A\00", align 1
@.str.49 = private unnamed_addr constant [19 x i8] c"  \22attributes\22: {\0A\00", align 1
@.str.50 = private unnamed_addr constant [4 x i8] c"  }\00", align 1
@.str.51 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.52 = private unnamed_addr constant [18 x i8] c"unordered_map::at\00", align 1
@.str.53 = private unnamed_addr constant [3 x i8] c"  \00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.155", align 8
@.str.54 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.55 = private unnamed_addr constant [19 x i8] c"  %s\22type\22: \22%s\22,\0A\00", align 1
@.str.56 = private unnamed_addr constant [14 x i8] c"  \22ports\22: [\0A\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"  ],\0A\00", align 1
@.str.58 = private unnamed_addr constant [14 x i8] c"  \22cells\22: [\0A\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"  {\0A\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"    %s\22name\22: \22%s\22,\0A\00", align 1
@.str.61 = private unnamed_addr constant [19 x i8] c"    \22direction\22: \22\00", align 1
@.str.62 = private unnamed_addr constant [2 x i8] c"i\00", align 1
@.str.63 = private unnamed_addr constant [2 x i8] c"o\00", align 1
@.str.64 = private unnamed_addr constant [21 x i8] c"    \22range\22: [0, 0]\0A\00", align 1
@.str.65 = private unnamed_addr constant [25 x i8] c"    %s\22range\22: [%d, %d]\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.9", align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.66 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@.str.67 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.171", align 8
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.9", align 8
@.str.68 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.9" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.69 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.70 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.71 = private unnamed_addr constant [19 x i8] c"    %s\22name\22: \22%s\22\00", align 1
@.str.72 = private unnamed_addr constant [22 x i8] c"    \22connections\22: [\0A\00", align 1
@.str.73 = private unnamed_addr constant [6 x i8] c"    ]\00", align 1
@.str.74 = private unnamed_addr constant [21 x i8] c"    \22attributes\22: {\0A\00", align 1
@.str.75 = private unnamed_addr constant [6 x i8] c"    }\00", align 1
@.str.76 = private unnamed_addr constant [21 x i8] c"    \22parameters\22: {\0A\00", align 1
@.str.77 = private unnamed_addr constant [14 x i8] c"    \22name\22: \22\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"    \22signals\22: [\0A\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"     ]\0A\00", align 1
@.str.80 = private unnamed_addr constant [15 x i8] c"    \22width\22: \22\00", align 1
@.str.81 = private unnamed_addr constant [14 x i8] c"    \22type\22: \22\00", align 1
@.str.82 = private unnamed_addr constant [5 x i8] c"wire\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"chunk\00", align 1
@.str.84 = private unnamed_addr constant [4 x i8] c"bit\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"unknown\00", align 1
@.str.86 = private unnamed_addr constant [14 x i8] c"    \22const\22: \00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.88 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.89 = private unnamed_addr constant [11 x i8] c"  %s\22%s\22: \00", align 1
@.str.90 = private unnamed_addr constant [15 x i8] c"  %s\22%s\22: true\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@.str.92 = private unnamed_addr constant [10 x i8] c"\22%dsd %d\22\00", align 1
@.str.93 = private unnamed_addr constant [26 x i8] c"write design and metadata\00", align 1
@_ZTVN12_GLOBAL__N_17JnyPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_17JnyPassE, ptr @_ZN12_GLOBAL__N_17JnyPassD2Ev, ptr @_ZN12_GLOBAL__N_17JnyPassD0Ev, ptr @_ZN12_GLOBAL__N_17JnyPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_17JnyPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTSN12_GLOBAL__N_17JnyPassE = internal constant [25 x i8] c"N12_GLOBAL__N_17JnyPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_17JnyPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_17JnyPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.94 = private unnamed_addr constant [19 x i8] c"    -o <filename>\0A\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"        write to the specified file.\0A\00", align 1
@.str.96 = private unnamed_addr constant [65 x i8] c"See 'help write_jny' for a description of the JSON format used.\0A\00", align 1
@.str.97 = private unnamed_addr constant [3 x i8] c"-o\00", align 1
@.str.98 = private unnamed_addr constant [38 x i8] c"Can't open file `%s' for writing: %s\0A\00", align 1
@.str.99 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_jny.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110JnyBackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17JnyPassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys7BackendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110JnyBackendD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110JnyBackend4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys7Backend7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPNS_5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef, ptr noundef) unnamed_addr #0

declare void @_ZN5Yosys7Backend12run_registerEv(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110JnyBackend7executeERPSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"struct.(anonymous namespace)::JnyWriter", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %3, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = icmp ugt i64 %15, 32
  br i1 %16, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %5, %31
  %17 = phi ptr [ %34, %31 ], [ %12, %5 ]
  %.01834 = phi i8 [ %.119, %31 ], [ 1, %5 ]
  %.02033 = phi i8 [ %.121, %31 ], [ 1, %5 ]
  %.02232 = phi i64 [ %32, %31 ], [ 1, %5 ]
  %.02331 = phi i8 [ %.124, %31 ], [ 1, %5 ]
  %18 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %17, i64 %.02232
  %19 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.15) #19
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %.lr.ph
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %22, i64 %.02232
  %24 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.16) #19
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %3, align 8
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %.02232
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.17) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %._crit_edge.loopexit

31:                                               ; preds = %26, %21, %.lr.ph
  %.124 = phi i8 [ %.02331, %.lr.ph ], [ %.02331, %21 ], [ 0, %26 ]
  %.121 = phi i8 [ %.02033, %.lr.ph ], [ 0, %21 ], [ %.02033, %26 ]
  %.119 = phi i8 [ 0, %.lr.ph ], [ %.01834, %21 ], [ %.01834, %26 ]
  %32 = add nuw i64 %.02232, 1
  %33 = load ptr, ptr %10, align 8
  %34 = load ptr, ptr %3, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = icmp ult i64 %32, %38
  br i1 %39, label %.lr.ph, label %._crit_edge.loopexit, !llvm.loop !6

._crit_edge.loopexit:                             ; preds = %26, %31
  %.023.lcssa.ph = phi i8 [ %.124, %31 ], [ %.02331, %26 ]
  %.022.lcssa.ph = phi i64 [ %32, %31 ], [ %.02232, %26 ]
  %.020.lcssa.ph = phi i8 [ %.121, %31 ], [ %.02033, %26 ]
  %.018.lcssa.ph = phi i8 [ %.119, %31 ], [ %.01834, %26 ]
  %40 = and i8 %.018.lcssa.ph, 1
  %41 = and i8 %.020.lcssa.ph, 1
  %42 = and i8 %.023.lcssa.ph, 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %5
  %.023.lcssa = phi i8 [ 1, %5 ], [ %42, %._crit_edge.loopexit ]
  %.022.lcssa = phi i64 [ 1, %5 ], [ %.022.lcssa.ph, %._crit_edge.loopexit ]
  %.020.lcssa = phi i8 [ 1, %5 ], [ %41, %._crit_edge.loopexit ]
  %.018.lcssa = phi i8 [ 1, %5 ], [ %40, %._crit_edge.loopexit ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6)
  %43 = load ptr, ptr %3, align 8
  %44 = load ptr, ptr %10, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, label %46

46:                                               ; preds = %._crit_edge
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  %50 = ashr exact i64 %49, 5
  %51 = icmp sgt i64 %50, 0
  br i1 %51, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %46, %.noexc28
  %.07.i.i.i.i.i = phi i64 [ %55, %.noexc28 ], [ %50, %46 ]
  %.056.i.i.i.i.i = phi ptr [ %54, %.noexc28 ], [ %43, %46 ]
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i)
          to label %.noexc27 unwind label %.loopexit

.noexc27:                                         ; preds = %.lr.ph.i.i.i.i.i
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.18)
          to label %.noexc28 unwind label %.loopexit

.noexc28:                                         ; preds = %.noexc27
  %54 = getelementptr inbounds i8, ptr %.056.i.i.i.i.i, i64 32
  %55 = add nsw i64 %.07.i.i.i.i.i, -1
  %56 = icmp ugt i64 %.07.i.i.i.i.i, 1
  br i1 %56, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc27
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %100

.loopexit.split-lp:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, %58, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %100

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit: ; preds = %.noexc28, %46, %._crit_edge
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %58 unwind label %.loopexit.split-lp

58:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %59 unwind label %.loopexit.split-lp

59:                                               ; preds = %58
  invoke void @_ZN5Yosys7Backend10extra_argsERPSoRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull %7, i64 noundef %.022.lcssa, i1 noundef zeroext false)
          to label %60 unwind label %93

60:                                               ; preds = %59
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %7, i64 8
  %63 = load ptr, ptr %62, align 8
  %.not4.i.i.i.i = icmp eq ptr %61, %63
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %60, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %64, %.lr.ph.i.i.i.i ], [ %61, %60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %64 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %64, %63
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %60
  %65 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %61, %60 ]
  %.not.i.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %66

66:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %65) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %66
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %4, ptr noundef nonnull @.str.19)
          to label %67 unwind label %.loopexit.split-lp

67:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %8, align 8
  %69 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %8, i64 16
  %71 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %71, align 8
  %75 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, i8 0, i64 16, i1 false)
  %76 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 %.018.lcssa, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %8, i64 73
  store i8 %.020.lcssa, ptr %77, align 1
  %78 = getelementptr inbounds i8, ptr %8, i64 74
  store i8 %.023.lcssa, ptr %78, align 2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %79 unwind label %95

79:                                               ; preds = %67
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter14write_metadataEPN5Yosys5RTLIL6DesignEtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(75) %8, ptr noundef %4, ptr noundef nonnull %9)
          to label %80 unwind label %97

80:                                               ; preds = %79
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %81 = load ptr, ptr %74, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %81, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i29

.lr.ph.i.i.i.i.i29:                               ; preds = %80, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %82, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i ], [ %81, %80 ]
  %82 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %83 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 40
  %84 = load ptr, ptr %83, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, label %85

85:                                               ; preds = %.lr.ph.i.i.i.i.i29
  call void @_ZdlPv(ptr noundef nonnull %84) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i: ; preds = %85, %.lr.ph.i.i.i.i.i29
  %86 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #19
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i29, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, %80
  %87 = load ptr, ptr %70, align 8
  %88 = load i64, ptr %73, align 8
  %89 = shl i64 %88, 3
  call void @llvm.memset.p0.i64(ptr align 8 %87, i8 0, i64 %89, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %74, i8 0, i64 16, i1 false)
  %90 = load ptr, ptr %70, align 8
  %91 = icmp eq ptr %72, %90
  br i1 %91, label %_ZN12_GLOBAL__N_19JnyWriterD2Ev.exit, label %92

92:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %90) #20
  br label %_ZN12_GLOBAL__N_19JnyWriterD2Ev.exit

_ZN12_GLOBAL__N_19JnyWriterD2Ev.exit:             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %92
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  ret void

93:                                               ; preds = %59
  %94 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  br label %100

95:                                               ; preds = %67
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %79
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call fastcc void @_ZN12_GLOBAL__N_19JnyWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %8) #19
  br label %100

100:                                              ; preds = %.loopexit, %.loopexit.split-lp, %99, %93
  %.pn.pn = phi { ptr, i32 } [ %.pn, %99 ], [ %94, %93 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #19
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys7Backend10extra_argsERPSoRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS8_SaIS8_EEmb(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %10

10:                                               ; preds = %2
  %11 = icmp ugt i64 %9, 288230376151711743
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i

.noexc.i:                                         ; preds = %10
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #22
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %14, i64 %9
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %1, align 8
  %19 = load ptr, ptr %3, align 8
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i.i.i, i64 32
  %21 = getelementptr inbounds i8, ptr %.014.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !11

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #19
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #19
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #21
          to label %32 unwind label %27

27:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #23
  unreachable

32:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  tail call void @_ZdlPv(ptr noundef nonnull %33) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %.lr.ph.i.i.i
  %.05.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %2, %1 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #19
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %5, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %.lr.ph.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %6 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %7

7:                                                ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %7
  ret void
}

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19JnyWriter14write_metadataEPN5Yosys5RTLIL6DesignEtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(75) %0, ptr noundef nonnull %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"struct.std::pair.160", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::vector.118", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::vector.57", align 8
  %40 = alloca %"struct.Yosys::RTLIL::ObjRange", align 8
  tail call void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376) %1)
  %41 = load ptr, ptr %0, align 8
  %42 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull @.str.20)
  %43 = load ptr, ptr %0, align 8
  %44 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.21)
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr @_ZN5Yosys17yosys_version_strE, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef %46, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %47 unwind label %67

47:                                               ; preds = %3
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %34, ptr noundef nonnull %35)
          to label %48 unwind label %69

48:                                               ; preds = %47
  %49 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull @.str.22, ptr noundef %49)
          to label %50 unwind label %71

50:                                               ; preds = %48
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %52 unwind label %73

52:                                               ; preds = %50
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  %53 = load ptr, ptr %0, align 8
  %54 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull @.str.23)
  %55 = load ptr, ptr %0, align 8
  %56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %55, ptr noundef nonnull @.str.24)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %37, ptr noundef nonnull %38)
          to label %57 unwind label %78

57:                                               ; preds = %52
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull align 8 dereferenceable(32) %37)
          to label %59 unwind label %80

59:                                               ; preds = %57
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %58, ptr noundef nonnull @.str.25)
          to label %61 unwind label %80

61:                                               ; preds = %59
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  %62 = load ptr, ptr %0, align 8
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull @.str.26)
  %64 = getelementptr inbounds i8, ptr %0, i64 72
  %65 = load i8, ptr %64, align 8
  %66 = trunc i8 %65 to i1
  br i1 %66, label %83, label %.thread

67:                                               ; preds = %3
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %77

69:                                               ; preds = %47
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %76

71:                                               ; preds = %48
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %50
  %74 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  br label %75

75:                                               ; preds = %73, %71
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %34) #19
  br label %76

76:                                               ; preds = %75, %69
  %.pn.pn = phi { ptr, i32 } [ %.pn, %75 ], [ %70, %69 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #19
  br label %77

77:                                               ; preds = %76, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %76 ], [ %68, %67 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

78:                                               ; preds = %52
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %82

80:                                               ; preds = %59, %57
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #19
  br label %82

82:                                               ; preds = %80, %78
  %.pn26 = phi { ptr, i32 } [ %81, %80 ], [ %79, %78 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %38) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

83:                                               ; preds = %61
  %84 = load ptr, ptr %0, align 8
  %85 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.27)
  %86 = getelementptr inbounds i8, ptr %0, i64 73
  %87 = load i8, ptr %86, align 1
  %88 = trunc i8 %87 to i1
  br i1 %88, label %92, label %98

.thread:                                          ; preds = %61
  %89 = getelementptr inbounds i8, ptr %0, i64 73
  %90 = load i8, ptr %89, align 1
  %91 = trunc i8 %90 to i1
  br i1 %91, label %.thread72, label %.thread73

92:                                               ; preds = %83
  %93 = load ptr, ptr %0, align 8
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %93, ptr noundef nonnull @.str.28)
  br label %.thread72

.thread72:                                        ; preds = %.thread, %92
  %95 = phi ptr [ %86, %92 ], [ %89, %.thread ]
  %96 = load ptr, ptr %0, align 8
  %97 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.29)
  br label %98

98:                                               ; preds = %.thread72, %83
  %99 = phi ptr [ %95, %.thread72 ], [ %86, %83 ]
  %100 = getelementptr inbounds i8, ptr %0, i64 74
  %101 = load i8, ptr %100, align 2
  %102 = trunc i8 %101 to i1
  br i1 %102, label %106, label %113

.thread73:                                        ; preds = %.thread
  %103 = getelementptr inbounds i8, ptr %0, i64 74
  %104 = load i8, ptr %103, align 2
  %105 = trunc i8 %104 to i1
  br i1 %105, label %.thread76, label %113

106:                                              ; preds = %98
  %107 = load ptr, ptr %0, align 8
  %108 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @.str.28)
  br label %.thread76

.thread76:                                        ; preds = %.thread73, %106
  %109 = phi ptr [ %99, %106 ], [ %89, %.thread73 ]
  %110 = phi ptr [ %100, %106 ], [ %103, %.thread73 ]
  %111 = load ptr, ptr %0, align 8
  %112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.30)
  br label %113

113:                                              ; preds = %.thread73, %.thread76, %98
  %114 = phi ptr [ %103, %.thread73 ], [ %110, %.thread76 ], [ %100, %98 ]
  %115 = phi ptr [ %89, %.thread73 ], [ %109, %.thread76 ], [ %99, %98 ]
  %116 = load ptr, ptr %0, align 8
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull @.str.31)
  %118 = load ptr, ptr %0, align 8
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull @.str.32)
  %120 = getelementptr inbounds i8, ptr %0, i64 8
  %121 = load i8, ptr %120, align 8
  %122 = trunc i8 %121 to i1
  br i1 %122, label %123, label %124

123:                                              ; preds = %113
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.57") align 8 %39, ptr noundef nonnull align 8 dereferenceable(376) %1)
  br label %129

124:                                              ; preds = %113
  %125 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %1)
  %126 = extractvalue { ptr, ptr } %125, 0
  store ptr %126, ptr %40, align 8
  %127 = getelementptr inbounds i8, ptr %40, i64 8
  %128 = extractvalue { ptr, ptr } %125, 1
  store ptr %128, ptr %127, align 8
  call void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.57") align 8 %39, ptr noundef nonnull align 8 dereferenceable(16) %40)
  br label %129

129:                                              ; preds = %124, %123
  %130 = load ptr, ptr %39, align 8
  %131 = getelementptr inbounds i8, ptr %39, i64 8
  %132 = load ptr, ptr %131, align 8
  %.not158 = icmp eq ptr %130, %132
  br i1 %.not158, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %129
  %133 = getelementptr inbounds i8, ptr %0, i64 16
  %134 = getelementptr inbounds i8, ptr %0, i64 32
  %135 = getelementptr inbounds i8, ptr %0, i64 24
  %136 = getelementptr inbounds i8, ptr %0, i64 40
  %137 = getelementptr inbounds i8, ptr %25, i64 16
  %138 = getelementptr inbounds i8, ptr %22, i64 16
  %139 = getelementptr inbounds i8, ptr %15, i64 16
  %140 = getelementptr inbounds i8, ptr %17, i64 8
  %141 = getelementptr inbounds i8, ptr %17, i64 24
  %142 = getelementptr inbounds i8, ptr %17, i64 32
  %143 = getelementptr inbounds i8, ptr %17, i64 40
  %144 = getelementptr inbounds i8, ptr %17, i64 48
  %145 = getelementptr inbounds i8, ptr %17, i64 56
  %146 = getelementptr inbounds i8, ptr %17, i64 64
  %147 = getelementptr inbounds i8, ptr %10, i64 16
  %148 = getelementptr inbounds i8, ptr %6, i64 16
  %149 = getelementptr inbounds i8, ptr %4, i64 16
  br label %158

._crit_edge.loopexit:                             ; preds = %960
  %.pre = load ptr, ptr %39, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %129
  %150 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %130, %129 ]
  %.not.i.i.i = icmp eq ptr %150, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %151

151:                                              ; preds = %._crit_edge
  call void @_ZdlPv(ptr noundef nonnull %150) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge, %151
  %152 = load ptr, ptr %0, align 8
  %153 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %152, ptr noundef nonnull @.str.4)
  %154 = load ptr, ptr %0, align 8
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef nonnull @.str.34)
  %156 = load ptr, ptr %0, align 8
  %157 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %156, ptr noundef nonnull @.str.35)
  ret void

158:                                              ; preds = %.lr.ph, %960
  %.015160 = phi i1 [ true, %.lr.ph ], [ false, %960 ]
  %.sroa.068.0159 = phi ptr [ %130, %.lr.ph ], [ %961, %960 ]
  %159 = load ptr, ptr %.sroa.068.0159, align 8
  br i1 %.015160, label %167, label %160

160:                                              ; preds = %158
  %161 = load ptr, ptr %0, align 8
  %162 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %161, ptr noundef nonnull @.str.33)
          to label %167 unwind label %163

163:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter14coalesce_cellsEPN5Yosys5RTLIL6ModuleE.exit.i, %160
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit23.i.i, %356, %.body.i, %163
  %eh.lpad-body = phi { ptr, i32 } [ %164, %163 ], [ %.pn9.pn.i.i, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit23.i.i ], [ %lpad.phi.i.i, %356 ], [ %.pn25.i, %.body.i ]
  %165 = load ptr, ptr %39, align 8
  %.not.i.i.i30 = icmp eq ptr %165, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31, label %166

166:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %165) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31

167:                                              ; preds = %160, %158
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28)
  %168 = load ptr, ptr %134, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %168, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %167, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %169, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i ], [ %168, %167 ]
  %169 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %170 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 40
  %171 = load ptr, ptr %170, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %171, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, label %172

172:                                              ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %171) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i: ; preds = %172, %.lr.ph.i.i.i.i.i
  %173 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %173) #19
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq ptr %169, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !10

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, %167
  %174 = load ptr, ptr %133, align 8
  %175 = load i64, ptr %135, align 8
  %176 = shl i64 %175, 3
  call void @llvm.memset.p0.i64(ptr align 8 %174, i8 0, i64 %176, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %134, i8 0, i64 16, i1 false)
  %177 = getelementptr inbounds i8, ptr %159, i64 224
  %178 = load ptr, ptr %177, align 8, !noalias !12
  %179 = getelementptr inbounds i8, ptr %159, i64 232
  %180 = load ptr, ptr %179, align 8, !noalias !12
  %181 = icmp eq ptr %178, %180
  br i1 %181, label %_ZN12_GLOBAL__N_19JnyWriter14coalesce_cellsEPN5Yosys5RTLIL6ModuleE.exit.i, label %.lr.ph.preheader.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit.i.i
  %182 = getelementptr inbounds i8, ptr %159, i64 140
  %183 = ptrtoint ptr %180 to i64
  %184 = ptrtoint ptr %178 to i64
  %185 = sub i64 %183, %184
  %186 = sdiv exact i64 %185, 24
  %187 = load i32, ptr %182, align 4, !noalias !12
  %188 = add nsw i32 %187, 1
  store i32 %188, ptr %182, align 4, !noalias !12
  %189 = shl i64 %186, 32
  %sext.i.i = add i64 %189, -4294967296
  %190 = ashr exact i64 %sext.i.i, 32
  br label %.lr.ph.i.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit.i.i
  %191 = load i32, ptr %182, align 4
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %182, align 4
  br label %_ZN12_GLOBAL__N_19JnyWriter14coalesce_cellsEPN5Yosys5RTLIL6ModuleE.exit.i

193:                                              ; preds = %.lr.ph.i.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit23.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit.i.i, %.lr.ph.preheader.i.i
  %indvars.iv.i.i = phi i64 [ %190, %.lr.ph.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit.i.i ]
  %195 = load ptr, ptr %177, align 8
  %196 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %195, i64 %indvars.iv.i.i, i32 0, i32 1
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %197, i64 76
  %.val.i.i = load i32, ptr %198, align 4, !noalias !15
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %27, i32 %.val.i.i)
          to label %199 unwind label %193

199:                                              ; preds = %.lr.ph.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %200 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %201 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %.not5.i = icmp eq ptr %200, %201
  br i1 %.not5.i, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i50

.lr.ph.i50:                                       ; preds = %199, %214
  %.sroa.01.06.i = phi ptr [ %215, %214 ], [ %200, %199 ]
  %202 = load i8, ptr %.sroa.01.06.i, align 1
  switch i8 %202, label %212 [
    i8 92, label %203
    i8 10, label %.invoke.i
    i8 12, label %205
    i8 9, label %206
    i8 13, label %207
    i8 34, label %208
    i8 8, label %209
  ]

203:                                              ; preds = %.lr.ph.i50
  br label %.invoke.i

.body53:                                          ; preds = %212, %.invoke.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit23.i.i

205:                                              ; preds = %.lr.ph.i50
  br label %.invoke.i

206:                                              ; preds = %.lr.ph.i50
  br label %.invoke.i

207:                                              ; preds = %.lr.ph.i50
  br label %.invoke.i

208:                                              ; preds = %.lr.ph.i50
  br label %.invoke.i

209:                                              ; preds = %.lr.ph.i50
  br label %.invoke.i

.invoke.i:                                        ; preds = %209, %208, %207, %206, %205, %203, %.lr.ph.i50
  %210 = phi ptr [ @.str.42, %209 ], [ @.str.41, %208 ], [ @.str.40, %207 ], [ @.str.39, %206 ], [ @.str.38, %205 ], [ @.str.36, %203 ], [ @.str.37, %.lr.ph.i50 ]
  %211 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull %210)
          to label %214 unwind label %.body53

212:                                              ; preds = %.lr.ph.i50
  %213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %26, i8 noundef signext %202)
          to label %214 unwind label %.body53

214:                                              ; preds = %212, %.invoke.i
  %215 = getelementptr inbounds i8, ptr %.sroa.01.06.i, i64 1
  %216 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %.not.i51 = icmp eq ptr %215, %216
  br i1 %.not.i51, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, label %.lr.ph.i50, !llvm.loop !18

_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %214, %199
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #19
  %217 = load i64, ptr %136, align 8
  %.not.i35 = icmp ugt i64 %217, 20
  br i1 %.not.i35, label %229, label %218

218:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %.sroa.06.012.i36 = load ptr, ptr %134, align 8
  %.not1113.i37 = icmp eq ptr %.sroa.06.012.i36, null
  br i1 %.not1113.i37, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread, label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %218, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i40
  %.sroa.06.014.i39 = phi ptr [ %.sroa.06.0.i41, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i40 ], [ %.sroa.06.012.i36, %218 ]
  %219 = getelementptr inbounds i8, ptr %.sroa.06.014.i39, i64 8
  %220 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %221 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %219) #19
  %222 = icmp eq i64 %220, %221
  br i1 %222, label %223, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i40

223:                                              ; preds = %.lr.ph.i38
  %224 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %225 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %219) #19
  %226 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %227 = icmp eq i64 %226, 0
  br i1 %227, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i44

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i44: ; preds = %223
  %bcmp.i.i.i.i45 = call i32 @bcmp(ptr %224, ptr %225, i64 %226)
  %228 = icmp eq i32 %bcmp.i.i.i.i45, 0
  br i1 %228, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i40

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i40: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i44, %.lr.ph.i38
  %.sroa.06.0.i41 = load ptr, ptr %.sroa.06.014.i39, align 8
  %.not11.i42 = icmp eq ptr %.sroa.06.0.i41, null
  br i1 %.not11.i42, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread, label %.lr.ph.i38, !llvm.loop !19

229:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %230 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %231 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %232 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %230, i64 noundef %231, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i46 unwind label %233

233:                                              ; preds = %229
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i46: ; preds = %229
  %236 = load i64, ptr %135, align 8
  %237 = urem i64 %232, %236
  %238 = load ptr, ptr %133, align 8
  %239 = getelementptr inbounds ptr, ptr %238, i64 %237
  %240 = load ptr, ptr %239, align 8
  %.not.i56 = icmp eq ptr %240, null
  br i1 %.not.i56, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread, label %241

241:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i46
  %242 = load ptr, ptr %240, align 8
  %.phi.trans.insert.i57 = getelementptr inbounds i8, ptr %242, i64 64
  %.pre.i58 = load i64, ptr %.phi.trans.insert.i57, align 8
  br label %243

243:                                              ; preds = %258, %241
  %244 = phi i64 [ %.pre.i58, %241 ], [ %261, %258 ]
  %.013.i59 = phi ptr [ %240, %241 ], [ %.0.i60, %258 ]
  %.0.i60 = phi ptr [ %242, %241 ], [ %257, %258 ]
  %245 = getelementptr inbounds i8, ptr %.0.i60, i64 8
  %246 = icmp eq i64 %244, %232
  br i1 %246, label %247, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i61

247:                                              ; preds = %243
  %248 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %249 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #19
  %250 = icmp eq i64 %248, %249
  br i1 %250, label %251, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i61

251:                                              ; preds = %247
  %252 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %253 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %245) #19
  %254 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i65

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i65: ; preds = %251
  %bcmp.i.i.i.i.i66 = call i32 @bcmp(ptr %252, ptr %253, i64 %254)
  %256 = icmp eq i32 %bcmp.i.i.i.i.i66, 0
  br i1 %256, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i61

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i61: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i65, %247, %243
  %257 = load ptr, ptr %.0.i60, align 8
  %.not16.i62 = icmp eq ptr %257, null
  br i1 %.not16.i62, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread, label %258

258:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i61
  %259 = load i64, ptr %135, align 8
  %260 = getelementptr inbounds i8, ptr %257, i64 64
  %261 = load i64, ptr %260, align 8
  %262 = urem i64 %261, %259
  %.not17.i63 = icmp eq i64 %262, %237
  br i1 %.not17.i63, label %243, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread, !llvm.loop !20

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i65, %251
  %263 = load ptr, ptr %.013.i59, align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i40, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i61, %258, %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i46, %218, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %265 = invoke { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_SE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %133, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(24) %28)
          to label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSI_SC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.i.i unwind label %268

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSI_SC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.i.i: ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread
  %266 = load ptr, ptr %28, align 8
  %.not.i.i.i14.i.i = icmp eq ptr %266, null
  br i1 %.not.i.i.i14.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i, label %267

267:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSI_SC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %266) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i

.loopexit.i.i:                                    ; preds = %339
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit16.i.i

.loopexit.split-lp.i.i:                           ; preds = %333, %.noexc.i.i.thread
  %lpad.loopexit.split-lp.i.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit16.i.i

268:                                              ; preds = %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i.thread
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = load ptr, ptr %28, align 8
  %.not.i.i.i15.i.i = icmp eq ptr %270, null
  br i1 %.not.i.i.i15.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit16.i.i, label %271

271:                                              ; preds = %268
  call void @_ZdlPv(ptr noundef nonnull %270) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i: ; preds = %223, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i44, %267, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE7emplaceIJRSI_SC_EEESH_INSt8__detail14_Node_iteratorISJ_Lb0ELb1EEEbEDpOT_.exit.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE4findERSI_.exit.i.i
  %272 = load i64, ptr %136, align 8
  %.not.i32 = icmp ugt i64 %272, 20
  br i1 %.not.i32, label %284, label %273

273:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i
  %.sroa.06.012.i = load ptr, ptr %134, align 8
  %.not1113.i = icmp eq ptr %.sroa.06.012.i, null
  br i1 %.not1113.i, label %.noexc.i.i.thread, label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %273, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i
  %.sroa.06.014.i = phi ptr [ %.sroa.06.0.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i ], [ %.sroa.06.012.i, %273 ]
  %274 = getelementptr inbounds i8, ptr %.sroa.06.014.i, i64 8
  %275 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %276 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #19
  %277 = icmp eq i64 %275, %276
  br i1 %277, label %278, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i

278:                                              ; preds = %.lr.ph.i33
  %279 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %280 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %274) #19
  %281 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %.noexc.i.i.thread90, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i: ; preds = %278
  %bcmp.i.i.i.i = call i32 @bcmp(ptr %279, ptr %280, i64 %281)
  %283 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %283, label %.noexc.i.i.thread90, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %.lr.ph.i33
  %.sroa.06.0.i = load ptr, ptr %.sroa.06.014.i, align 8
  %.not11.i = icmp eq ptr %.sroa.06.0.i, null
  br i1 %.not11.i, label %.noexc.i.i.thread, label %.lr.ph.i33, !llvm.loop !19

284:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.i.i
  %285 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %286 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %287 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %285, i64 noundef %286, i64 noundef 3339675911)
          to label %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i unwind label %288

288:                                              ; preds = %284
  %289 = landingpad { ptr, i32 }
          catch ptr null
  %290 = extractvalue { ptr, i32 } %289, 0
  call void @__clang_call_terminate(ptr %290) #23
  unreachable

_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i: ; preds = %284
  %291 = load i64, ptr %135, align 8
  %292 = urem i64 %287, %291
  %293 = load ptr, ptr %133, align 8
  %294 = getelementptr inbounds ptr, ptr %293, i64 %292
  %295 = load ptr, ptr %294, align 8
  %.not.i55 = icmp eq ptr %295, null
  br i1 %.not.i55, label %.noexc.i.i.thread, label %296

296:                                              ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i
  %297 = load ptr, ptr %295, align 8
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %297, i64 64
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8
  br label %298

298:                                              ; preds = %313, %296
  %299 = phi i64 [ %.pre.i, %296 ], [ %316, %313 ]
  %.013.i = phi ptr [ %295, %296 ], [ %.0.i, %313 ]
  %.0.i = phi ptr [ %297, %296 ], [ %312, %313 ]
  %300 = getelementptr inbounds i8, ptr %.0.i, i64 8
  %301 = icmp eq i64 %299, %287
  br i1 %301, label %302, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

302:                                              ; preds = %298
  %303 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %304 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #19
  %305 = icmp eq i64 %303, %304
  br i1 %305, label %306, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

306:                                              ; preds = %302
  %307 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %308 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %300) #19
  %309 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %.noexc.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i: ; preds = %306
  %bcmp.i.i.i.i.i = call i32 @bcmp(ptr %307, ptr %308, i64 %309)
  %311 = icmp eq i32 %bcmp.i.i.i.i.i, 0
  br i1 %311, label %.noexc.i.i, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %302, %298
  %312 = load ptr, ptr %.0.i, align 8
  %.not16.i = icmp eq ptr %312, null
  br i1 %.not16.i, label %.noexc.i.i.thread, label %313

313:                                              ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i
  %314 = load i64, ptr %135, align 8
  %315 = getelementptr inbounds i8, ptr %312, i64 64
  %316 = load i64, ptr %315, align 8
  %317 = urem i64 %316, %314
  %.not17.i = icmp eq i64 %317, %292
  br i1 %.not17.i, label %298, label %.noexc.i.i.thread, !llvm.loop !20

.noexc.i.i:                                       ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %306
  %318 = load ptr, ptr %.013.i, align 8
  %.not.i.i.i.i = icmp eq ptr %318, null
  br i1 %.not.i.i.i.i, label %.noexc.i.i.thread, label %.noexc.i.i.thread90

.noexc.i.i.thread:                                ; preds = %_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_.exit.i, %273, %.noexc.i.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread10.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread.i, %313
  invoke void @_ZSt20__throw_out_of_rangePKc(ptr noundef nonnull @.str.52) #21
          to label %.noexc17.i.i unwind label %.loopexit.split-lp.i.i

.noexc17.i.i:                                     ; preds = %.noexc.i.i.thread
  unreachable

.noexc.i.i.thread90:                              ; preds = %278, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i, %.noexc.i.i
  %.sroa.06.1.i93 = phi ptr [ %318, %.noexc.i.i ], [ %.sroa.06.014.i, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.i ], [ %.sroa.06.014.i, %278 ]
  %319 = getelementptr inbounds i8, ptr %.sroa.06.1.i93, i64 40
  %320 = getelementptr inbounds i8, ptr %.sroa.06.1.i93, i64 48
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds i8, ptr %.sroa.06.1.i93, i64 56
  %323 = load ptr, ptr %322, align 8
  %.not.i18.i.i = icmp eq ptr %321, %323
  br i1 %.not.i18.i.i, label %327, label %324

324:                                              ; preds = %.noexc.i.i.thread90
  store ptr %197, ptr %321, align 8
  %325 = load ptr, ptr %320, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %326, ptr %320, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit.i.i

327:                                              ; preds = %.noexc.i.i.thread90
  %328 = load ptr, ptr %319, align 8
  %329 = ptrtoint ptr %321 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = icmp eq i64 %331, 9223372036854775800
  br i1 %332, label %333, label %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i

333:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc20.i.i unwind label %.loopexit.split-lp.i.i

.noexc20.i.i:                                     ; preds = %333
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %327
  %334 = ashr exact i64 %331, 3
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %334, i64 1)
  %335 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %334
  %336 = icmp ult i64 %335, %334
  %337 = call i64 @llvm.umin.i64(i64 %335, i64 1152921504606846975)
  %338 = select i1 %336, i64 1152921504606846975, i64 %337
  %.not.i.i.i19.i.i = icmp eq i64 %338, 0
  br i1 %.not.i.i.i19.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i.i.i, label %339

339:                                              ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %340 = shl nuw nsw i64 %338, 3
  %341 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %340) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i.i.i unwind label %.loopexit.i.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i.i.i: ; preds = %339, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %342 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %341, %339 ]
  %343 = getelementptr inbounds ptr, ptr %342, i64 %334
  store ptr %197, ptr %343, align 8
  %344 = icmp sgt i64 %331, 0
  br i1 %344, label %345, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

345:                                              ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %342, ptr align 8 %328, i64 %331, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i: ; preds = %345, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE11_M_allocateEm.exit.i.i.i.i
  %346 = getelementptr inbounds i8, ptr %342, i64 %331
  %347 = getelementptr inbounds i8, ptr %346, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %328, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, label %348

348:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %328) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i: ; preds = %348, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i.i.i
  store ptr %342, ptr %319, align 8
  store ptr %347, ptr %320, align 8
  %349 = getelementptr inbounds ptr, ptr %342, i64 %338
  store ptr %349, ptr %322, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE9push_backERKS3_.exit.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i.i, %324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  %indvars.iv.next.i.i = add nsw i64 %indvars.iv.i.i, -1
  %350 = icmp eq i64 %indvars.iv.i.i, 0
  br i1 %350, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.i, label %.lr.ph.i.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit16.i.i: ; preds = %271, %268, %.loopexit.split-lp.i.i, %.loopexit.i.i
  %.pn.i.i = phi { ptr, i32 } [ %269, %268 ], [ %269, %271 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit.split-lp.i.i, %.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #19
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit23.i.i

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit23.i.i: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit16.i.i, %.body53, %193
  %.pn9.pn.i.i = phi { ptr, i32 } [ %194, %193 ], [ %.pn.i.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit16.i.i ], [ %204, %.body53 ]
  %351 = load i32, ptr %182, align 4
  %352 = add nsw i32 %351, -1
  store i32 %352, ptr %182, align 4
  br label %.body

_ZN12_GLOBAL__N_19JnyWriter14coalesce_cellsEPN5Yosys5RTLIL6ModuleE.exit.i: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.i.i, %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEE5clearEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %25)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %_ZN12_GLOBAL__N_19JnyWriter14coalesce_cellsEPN5Yosys5RTLIL6ModuleE.exit.i, %354
  %.01.i.i = phi i16 [ %355, %354 ], [ 0, %_ZN12_GLOBAL__N_19JnyWriter14coalesce_cellsEPN5Yosys5RTLIL6ModuleE.exit.i ]
  %353 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %137, ptr noundef nonnull @.str.53)
          to label %354 unwind label %.loopexit.i27.i, !noalias !21

354:                                              ; preds = %.noexc
  %355 = add nuw nsw i16 %.01.i.i, 1
  %exitcond.i = icmp eq i16 %355, 3
  br i1 %exitcond.i, label %357, label %.noexc, !llvm.loop !24

.loopexit.i27.i:                                  ; preds = %.noexc
  %lpad.loopexit.i28.i = landingpad { ptr, i32 }
          cleanup
  br label %356

.loopexit.split-lp.i29.i:                         ; preds = %357
  %lpad.loopexit.split-lp.i30.i = landingpad { ptr, i32 }
          cleanup
  br label %356

356:                                              ; preds = %.loopexit.split-lp.i29.i, %.loopexit.i27.i
  %lpad.phi.i.i = phi { ptr, i32 } [ %lpad.loopexit.i28.i, %.loopexit.i27.i ], [ %lpad.loopexit.split-lp.i30.i, %.loopexit.split-lp.i29.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #19
  br label %.body

357:                                              ; preds = %354
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(128) %25)
          to label %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i unwind label %.loopexit.split-lp.i29.i

_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i: ; preds = %357
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %25) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %25)
  %358 = load ptr, ptr %0, align 8
  %359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %358, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %360 unwind label %.loopexit.split-lp.loopexit.split-lp.i

360:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i
  %361 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %359, ptr noundef nonnull @.str.20)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.i

362:                                              ; preds = %360
  %363 = load ptr, ptr %0, align 8
  %364 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  %365 = getelementptr inbounds i8, ptr %159, i64 304
  %.val.i = load i32, ptr %365, align 4, !noalias !25
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %32, i32 %.val.i)
          to label %366 unwind label %.loopexit.split-lp.loopexit.split-lp.i

366:                                              ; preds = %362
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %31, ptr noundef nonnull %32)
          to label %367 unwind label %381

367:                                              ; preds = %366
  %368 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.45, ptr noundef %364, ptr noundef %368)
          to label %369 unwind label %383

369:                                              ; preds = %367
  %370 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %363, ptr noundef nonnull align 8 dereferenceable(32) %30)
          to label %371 unwind label %385

371:                                              ; preds = %369
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  %372 = load ptr, ptr %0, align 8
  %373 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %372, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %374 unwind label %.loopexit.split-lp.loopexit.split-lp.i

374:                                              ; preds = %371
  %375 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %373, ptr noundef nonnull @.str.46)
          to label %376 unwind label %.loopexit.split-lp.loopexit.split-lp.i

376:                                              ; preds = %374
  %.sroa.096.0141.i = load ptr, ptr %134, align 8
  %.not142.i = icmp eq ptr %.sroa.096.0141.i, null
  br i1 %.not142.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %376, %864
  %.sroa.096.0144.i = phi ptr [ %.sroa.096.0.i, %864 ], [ %.sroa.096.0141.i, %376 ]
  %.022143.i = phi i1 [ false, %864 ], [ true, %376 ]
  %377 = getelementptr inbounds i8, ptr %.sroa.096.0144.i, i64 8
  br i1 %.022143.i, label %389, label %378

378:                                              ; preds = %.lr.ph.i
  %379 = load ptr, ptr %0, align 8
  %380 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %379, ptr noundef nonnull @.str.33)
          to label %389 unwind label %.loopexit.split-lp.loopexit.i

.loopexit.i:                                      ; preds = %891, %888
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.i:                    ; preds = %389, %378
  %lpad.loopexit110.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %958, %956, %953, %951, %948, %945, %943, %941, %939, %936, %931, %._crit_edge150.i, %882, %880, %878, %875, %870, %867, %._crit_edge.i, %374, %371, %362, %360, %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i
  %lpad.loopexit.split-lp111.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

381:                                              ; preds = %366
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %388

383:                                              ; preds = %367
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %387

385:                                              ; preds = %369
  %386 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #19
  br label %387

387:                                              ; preds = %385, %383
  %.pn.i = phi { ptr, i32 } [ %386, %385 ], [ %384, %383 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #19
  br label %388

388:                                              ; preds = %387, %381
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %387 ], [ %382, %381 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #19
  br label %.body.i

389:                                              ; preds = %378, %.lr.ph.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  %390 = getelementptr inbounds i8, ptr %.sroa.096.0144.i, i64 40
  %391 = load ptr, ptr %390, align 8
  %392 = load ptr, ptr %391, align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %22)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %.noexc.i unwind label %.loopexit.split-lp.loopexit.i

.noexc.i:                                         ; preds = %389, %394
  %.01.i.i.i = phi i16 [ %395, %394 ], [ 0, %389 ]
  %393 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %138, ptr noundef nonnull @.str.53)
          to label %394 unwind label %.loopexit.i.i.i, !noalias !28

394:                                              ; preds = %.noexc.i
  %395 = add nuw nsw i16 %.01.i.i.i, 1
  %exitcond.i.i = icmp eq i16 %395, 5
  br i1 %exitcond.i.i, label %397, label %.noexc.i, !llvm.loop !24

.loopexit.i.i.i:                                  ; preds = %.noexc.i
  %lpad.loopexit.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %396

.loopexit.split-lp.i.i.i:                         ; preds = %397
  %lpad.loopexit.split-lp.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %396

396:                                              ; preds = %.loopexit.split-lp.i.i.i, %.loopexit.i.i.i
  %lpad.phi.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i, %.loopexit.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i, %.loopexit.split-lp.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #19
  br label %.body.i

397:                                              ; preds = %394
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(128) %22)
          to label %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i unwind label %.loopexit.split-lp.i.i.i

_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i: ; preds = %397
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %22) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %22)
  %398 = load ptr, ptr %0, align 8
  %399 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %398, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %400 unwind label %.loopexit.split-lp.i31.i

400:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i
  %401 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %399, ptr noundef nonnull @.str.20)
          to label %402 unwind label %.loopexit.split-lp.i31.i

402:                                              ; preds = %400
  %403 = load ptr, ptr %0, align 8
  %404 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  %405 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %377) #19
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull @.str.55, ptr noundef %404, ptr noundef %405)
          to label %406 unwind label %.loopexit.split-lp.i31.i

406:                                              ; preds = %402
  %407 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %403, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %408 unwind label %661

408:                                              ; preds = %406
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  %409 = load ptr, ptr %0, align 8
  %410 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %409, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %411 unwind label %.loopexit.split-lp.i31.i

411:                                              ; preds = %408
  %412 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %410, ptr noundef nonnull @.str.56)
          to label %413 unwind label %.loopexit.split-lp.i31.i

413:                                              ; preds = %411
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %15)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %.noexc.i34.i unwind label %.loopexit.split-lp.i31.i

.noexc.i34.i:                                     ; preds = %413, %415
  %.01.i.i.i.i = phi i16 [ %416, %415 ], [ 0, %413 ]
  %414 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.53)
          to label %415 unwind label %.loopexit.i.i.i.i, !noalias !31

415:                                              ; preds = %.noexc.i34.i
  %416 = add nuw nsw i16 %.01.i.i.i.i, 1
  %exitcond.i.i.i = icmp eq i16 %416, 7
  br i1 %exitcond.i.i.i, label %418, label %.noexc.i34.i, !llvm.loop !24

.loopexit.i.i.i.i:                                ; preds = %.noexc.i34.i
  %lpad.loopexit.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %417

.loopexit.split-lp.i.i.i.i:                       ; preds = %418
  %lpad.loopexit.split-lp.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %417

417:                                              ; preds = %.loopexit.split-lp.i.i.i.i, %.loopexit.i.i.i.i
  %lpad.phi.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i, %.loopexit.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i, %.loopexit.split-lp.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  br label %.body.i.i

418:                                              ; preds = %415
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(128) %15)
          to label %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i unwind label %.loopexit.split-lp.i.i.i.i

_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i: ; preds = %418
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %15) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %15)
  %419 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %392)
          to label %420 unwind label %537

420:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i
  %421 = getelementptr inbounds i8, ptr %419, i64 24
  %422 = getelementptr inbounds i8, ptr %419, i64 32
  %423 = load ptr, ptr %422, align 8
  %424 = load ptr, ptr %421, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = sdiv exact i64 %427, 80
  %429 = and i64 %428, 4294967295
  %.not25.i.i.i = icmp eq i64 %429, 0
  br i1 %.not25.i.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %420
  %sext.i.i.i = shl i64 %428, 32
  %430 = ashr exact i64 %sext.i.i.i, 32
  br label %431

431:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %.lr.ph.i.i.i
  %indvars.iv.i.i.i = phi i64 [ %430, %.lr.ph.i.i.i ], [ %indvars.iv.next.i.i.i, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %.026.i.i.i = phi i1 [ true, %.lr.ph.i.i.i ], [ false, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i ]
  %indvars.iv.next.i.i.i = add nsw i64 %indvars.iv.i.i.i, -1
  %432 = load ptr, ptr %421, align 8
  %433 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %432, i64 %indvars.iv.next.i.i.i
  %434 = load i32, ptr %433, align 4
  %.not.i.i.i.i.i.i = icmp eq i32 %434, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i, label %435

435:                                              ; preds = %431
  %436 = sext i32 %434 to i64
  %437 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %438 = getelementptr inbounds i32, ptr %437, i64 %436
  %439 = load i32, ptr %438, align 4
  %440 = add nsw i32 %439, 1
  store i32 %440, ptr %438, align 4
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i:    ; preds = %435, %431
  store i32 %434, ptr %17, align 8
  %441 = getelementptr inbounds i8, ptr %433, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %140, ptr noundef nonnull align 8 dereferenceable(16) %441, i64 16, i1 false)
  %442 = getelementptr inbounds i8, ptr %433, i64 24
  %443 = getelementptr inbounds i8, ptr %433, i64 32
  %444 = load ptr, ptr %443, align 8
  %445 = load ptr, ptr %442, align 8
  %446 = ptrtoint ptr %444 to i64
  %447 = ptrtoint ptr %445 to i64
  %448 = sub i64 %446, %447
  %449 = sdiv exact i64 %448, 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %141, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i68.i = icmp eq ptr %444, %445
  br i1 %.not.i.i.i.i.i68.i, label %.noexc77.i, label %450

450:                                              ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i
  %451 = icmp ugt i64 %449, 230584300921369395
  br i1 %451, label %.noexc.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %450
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc76.i unwind label %.loopexit.split-lp101.i

.noexc76.i:                                       ; preds = %.noexc.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %450
  %452 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %448) #22
          to label %.noexc77.i unwind label %.loopexit100.i

.noexc77.i:                                       ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i
  %453 = phi ptr [ null, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit.i.i.i.i ], [ %452, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %453, ptr %141, align 8
  store ptr %453, ptr %142, align 8
  %454 = getelementptr inbounds %"struct.Yosys::RTLIL::SigChunk", ptr %453, i64 %449
  store ptr %454, ptr %143, align 8
  %455 = load ptr, ptr %442, align 8
  %456 = load ptr, ptr %443, align 8
  %.not15.i.i = icmp eq ptr %455, %456
  br i1 %.not15.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i80.i

.lr.ph.i80.i:                                     ; preds = %.noexc77.i, %479
  %.017.i.i = phi ptr [ %485, %479 ], [ %453, %.noexc77.i ]
  %.sroa.09.016.i.i = phi ptr [ %484, %479 ], [ %455, %.noexc77.i ]
  %457 = load ptr, ptr %.sroa.09.016.i.i, align 8
  store ptr %457, ptr %.017.i.i, align 8
  %458 = getelementptr inbounds i8, ptr %.017.i.i, i64 8
  %459 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 8
  %460 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 16
  %461 = load ptr, ptr %460, align 8
  %462 = load ptr, ptr %459, align 8
  %463 = ptrtoint ptr %461 to i64
  %464 = ptrtoint ptr %462 to i64
  %465 = sub i64 %463, %464
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %458, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %461, %462
  br i1 %.not.i.i.i.i.i.i.i.i, label %.noexc8.i.i, label %466

466:                                              ; preds = %.lr.ph.i80.i
  %467 = icmp slt i64 %465, 0
  br i1 %467, label %.noexc.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i:                               ; preds = %466
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc.i89.i unwind label %.loopexit.split-lp.i87.i

.noexc.i89.i:                                     ; preds = %.noexc.i.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i: ; preds = %466
  %468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %465) #22
          to label %.noexc8.i.i unwind label %.loopexit.i81.i

.noexc8.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i80.i
  %469 = phi ptr [ null, %.lr.ph.i80.i ], [ %468, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i ]
  store ptr %469, ptr %458, align 8
  %470 = getelementptr inbounds i8, ptr %.017.i.i, i64 16
  store ptr %469, ptr %470, align 8
  %471 = getelementptr inbounds i8, ptr %469, i64 %465
  %472 = getelementptr inbounds i8, ptr %.017.i.i, i64 24
  store ptr %471, ptr %472, align 8
  %473 = load ptr, ptr %459, align 8
  %474 = load ptr, ptr %460, align 8
  %475 = ptrtoint ptr %474 to i64
  %476 = ptrtoint ptr %473 to i64
  %477 = sub i64 %475, %476
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %474, %473
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %479, label %478

478:                                              ; preds = %.noexc8.i.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %469, ptr align 1 %473, i64 %477, i1 false)
  br label %479

479:                                              ; preds = %478, %.noexc8.i.i
  %480 = getelementptr inbounds i8, ptr %469, i64 %477
  store ptr %480, ptr %470, align 8
  %481 = getelementptr inbounds i8, ptr %.017.i.i, i64 32
  %482 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 32
  %483 = load i64, ptr %482, align 8
  store i64 %483, ptr %481, align 8
  %484 = getelementptr inbounds i8, ptr %.sroa.09.016.i.i, i64 40
  %485 = getelementptr inbounds i8, ptr %.017.i.i, i64 40
  %.not.i85.i = icmp eq ptr %484, %456
  br i1 %.not.i85.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i, label %.lr.ph.i80.i, !llvm.loop !34

.loopexit.i81.i:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i.i
  %lpad.loopexit.i82.i = landingpad { ptr, i32 }
          catch ptr null
  br label %486

.loopexit.split-lp.i87.i:                         ; preds = %.noexc.i.i.i.i.i.i
  %lpad.loopexit.split-lp.i88.i = landingpad { ptr, i32 }
          catch ptr null
  br label %486

486:                                              ; preds = %.loopexit.split-lp.i87.i, %.loopexit.i81.i
  %lpad.phi.i83.i = phi { ptr, i32 } [ %lpad.loopexit.i82.i, %.loopexit.i81.i ], [ %lpad.loopexit.split-lp.i88.i, %.loopexit.split-lp.i87.i ]
  %487 = extractvalue { ptr, i32 } %lpad.phi.i83.i, 0
  %488 = call ptr @__cxa_begin_catch(ptr %487) #19
  %.not4.i.i.i.i = icmp eq ptr %.017.i.i, %453
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %486, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %492, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %453, %486 ]
  %489 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 8
  %490 = load ptr, ptr %489, align 8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %490, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %491

491:                                              ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %490) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %491, %.lr.ph.i.i.i.i
  %492 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i84.i = icmp eq ptr %492, %.017.i.i
  br i1 %.not.i.i.i84.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, %486
  invoke void @__cxa_rethrow() #21
          to label %498 unwind label %493

493:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  %494 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body90.i unwind label %495

495:                                              ; preds = %493
  %496 = landingpad { ptr, i32 }
          catch ptr null
  %497 = extractvalue { ptr, i32 } %496, 0
  call void @__clang_call_terminate(ptr %497) #23
  unreachable

498:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit.i.i
  unreachable

.body90.i:                                        ; preds = %493
  %499 = load ptr, ptr %141, align 8
  %.not.i.i.i.i69.i = icmp eq ptr %499, null
  br i1 %.not.i.i.i.i69.i, label %.body78.i, label %500

500:                                              ; preds = %.body90.i
  call void @_ZdlPv(ptr noundef nonnull %499) #20
  br label %.body78.i

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i: ; preds = %479, %.noexc77.i
  %.0.lcssa.i.i = phi ptr [ %453, %.noexc77.i ], [ %485, %479 ]
  store ptr %.0.lcssa.i.i, ptr %142, align 8
  %501 = getelementptr inbounds i8, ptr %433, i64 48
  %502 = getelementptr inbounds i8, ptr %433, i64 56
  %503 = load ptr, ptr %502, align 8
  %504 = load ptr, ptr %501, align 8
  %505 = ptrtoint ptr %503 to i64
  %506 = ptrtoint ptr %504 to i64
  %507 = sub i64 %505, %506
  %508 = ashr exact i64 %507, 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %144, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i.i = icmp eq ptr %503, %504
  br i1 %.not.i.i.i.i5.i.i, label %.noexc7.i.i, label %509

509:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %510 = icmp ugt i64 %508, 576460752303423487
  br i1 %510, label %.noexc.i.i6.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i

.noexc.i.i6.i.i:                                  ; preds = %509
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #21
          to label %.noexc.i75.i unwind label %.loopexit.split-lp106.i

.noexc.i75.i:                                     ; preds = %.noexc.i.i6.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i: ; preds = %509
  %511 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %507) #22
          to label %.noexc7.i.i unwind label %.loopexit105.i

.noexc7.i.i:                                      ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i
  %512 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i.i ], [ %511, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i ]
  store ptr %512, ptr %144, align 8
  store ptr %512, ptr %145, align 8
  %513 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %512, i64 %508
  store ptr %513, ptr %146, align 8
  %514 = load ptr, ptr %501, align 8
  %515 = load ptr, ptr %502, align 8
  %.not7.i.i.i.i.i.i.i = icmp eq ptr %514, %515
  br i1 %.not7.i.i.i.i.i.i.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i

.lr.ph.i.i.i.i.i.i72.i:                           ; preds = %.noexc7.i.i, %.lr.ph.i.i.i.i.i.i72.i
  %.09.i.i.i.i.i.i.i = phi ptr [ %517, %.lr.ph.i.i.i.i.i.i72.i ], [ %512, %.noexc7.i.i ]
  %.sroa.04.08.i.i.i.i.i.i.i = phi ptr [ %516, %.lr.ph.i.i.i.i.i.i72.i ], [ %514, %.noexc7.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i.i, i64 16, i1 false)
  %516 = getelementptr inbounds i8, ptr %.sroa.04.08.i.i.i.i.i.i.i, i64 16
  %517 = getelementptr inbounds i8, ptr %.09.i.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i73.i = icmp eq ptr %516, %515
  br i1 %.not.i.i.i.i.i.i73.i, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i72.i, !llvm.loop !36

.loopexit105.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit107.i = landingpad { ptr, i32 }
          cleanup
  br label %518

.loopexit.split-lp106.i:                          ; preds = %.noexc.i.i6.i.i
  %lpad.loopexit.split-lp108.i = landingpad { ptr, i32 }
          cleanup
  br label %518

518:                                              ; preds = %.loopexit.split-lp106.i, %.loopexit105.i
  %lpad.phi109.i = phi { ptr, i32 } [ %lpad.loopexit107.i, %.loopexit105.i ], [ %lpad.loopexit.split-lp108.i, %.loopexit.split-lp106.i ]
  call void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %141) #19
  br label %.body78.i

.loopexit100.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i.i
  %lpad.loopexit102.i = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i

.loopexit.split-lp101.i:                          ; preds = %.noexc.i.i.i.i
  %lpad.loopexit.split-lp103.i = landingpad { ptr, i32 }
          cleanup
  br label %.body78.i

.body78.i:                                        ; preds = %.loopexit.split-lp101.i, %.loopexit100.i, %518, %500, %.body90.i
  %eh.lpad-body79.i = phi { ptr, i32 } [ %lpad.phi109.i, %518 ], [ %494, %500 ], [ %494, %.body90.i ], [ %lpad.loopexit102.i, %.loopexit100.i ], [ %lpad.loopexit.split-lp103.i, %.loopexit.split-lp101.i ]
  %519 = load i32, ptr %17, align 8
  %520 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %521 = trunc i8 %520 to i1
  %522 = icmp ne i32 %519, 0
  %or.cond.i.i = and i1 %522, %521
  br i1 %or.cond.i.i, label %523, label %.body.i.i.i

523:                                              ; preds = %.body78.i
  %524 = sext i32 %519 to i64
  %525 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %526 = getelementptr inbounds i32, ptr %525, i64 %524
  %527 = load i32, ptr %526, align 4
  %528 = add nsw i32 %527, -1
  store i32 %528, ptr %526, align 4
  %529 = icmp sgt i32 %527, 1
  br i1 %529, label %.body.i.i.i, label %530

530:                                              ; preds = %523
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %519)
          to label %.body.i.i.i unwind label %531

531:                                              ; preds = %530
  %532 = landingpad { ptr, i32 }
          catch ptr null
  %533 = extractvalue { ptr, i32 } %532, 0
  call void @__clang_call_terminate(ptr %533) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i72.i, %.noexc7.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %512, %.noexc7.i.i ], [ %517, %.lr.ph.i.i.i.i.i.i72.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i.i, ptr %145, align 8
  br i1 %.026.i.i.i, label %541, label %534

534:                                              ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i.i.i
  %535 = load ptr, ptr %0, align 8
  %536 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %535, ptr noundef nonnull @.str.33)
          to label %541 unwind label %539

537:                                              ; preds = %._crit_edge.i.i.i, %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

539:                                              ; preds = %614, %611, %603, %601, %599, %592, %589, %586, %579, %576, %574, %571, %546, %544, %541, %534
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %642

541:                                              ; preds = %534, %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEEC2ERKS4_.exit.i.i.i
  %542 = load ptr, ptr %0, align 8
  %543 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %542, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %544 unwind label %539

544:                                              ; preds = %541
  %545 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %543, ptr noundef nonnull @.str.59)
          to label %546 unwind label %539

546:                                              ; preds = %544
  %547 = load ptr, ptr %0, align 8
  %548 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %.val.i.i.i = load i32, ptr %17, align 8, !noalias !37
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %20, i32 %.val.i.i.i)
          to label %549 unwind label %539

549:                                              ; preds = %546
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  %550 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %551 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %.not5.i59.i = icmp eq ptr %550, %551
  br i1 %.not5.i59.i, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i, label %.lr.ph.i60.i

.lr.ph.i60.i:                                     ; preds = %549, %565
  %.sroa.01.06.i61.i = phi ptr [ %566, %565 ], [ %550, %549 ]
  %552 = load i8, ptr %.sroa.01.06.i61.i, align 1
  switch i8 %552, label %563 [
    i8 92, label %553
    i8 10, label %.invoke.i62.i
    i8 12, label %556
    i8 9, label %557
    i8 13, label %558
    i8 34, label %559
    i8 8, label %560
  ]

553:                                              ; preds = %.lr.ph.i60.i
  br label %.invoke.i62.i

554:                                              ; preds = %563, %.invoke.i62.i
  %555 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

556:                                              ; preds = %.lr.ph.i60.i
  br label %.invoke.i62.i

557:                                              ; preds = %.lr.ph.i60.i
  br label %.invoke.i62.i

558:                                              ; preds = %.lr.ph.i60.i
  br label %.invoke.i62.i

559:                                              ; preds = %.lr.ph.i60.i
  br label %.invoke.i62.i

560:                                              ; preds = %.lr.ph.i60.i
  br label %.invoke.i62.i

.invoke.i62.i:                                    ; preds = %560, %559, %558, %557, %556, %553, %.lr.ph.i60.i
  %561 = phi ptr [ @.str.42, %560 ], [ @.str.41, %559 ], [ @.str.40, %558 ], [ @.str.39, %557 ], [ @.str.38, %556 ], [ @.str.36, %553 ], [ @.str.37, %.lr.ph.i60.i ]
  %562 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull %561)
          to label %565 unwind label %554

563:                                              ; preds = %.lr.ph.i60.i
  %564 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %19, i8 noundef signext %552)
          to label %565 unwind label %554

565:                                              ; preds = %563, %.invoke.i62.i
  %566 = getelementptr inbounds i8, ptr %.sroa.01.06.i61.i, i64 1
  %567 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %.not.i63.i = icmp eq ptr %566, %567
  br i1 %.not.i63.i, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i, label %.lr.ph.i60.i, !llvm.loop !18

_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i: ; preds = %565, %549
  %568 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.60, ptr noundef %548, ptr noundef %568)
          to label %569 unwind label %582

569:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i
  %570 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %547, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %571 unwind label %584

571:                                              ; preds = %569
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %572 = load ptr, ptr %0, align 8
  %573 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %572, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %574 unwind label %539

574:                                              ; preds = %571
  %575 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %573, ptr noundef nonnull @.str.61)
          to label %576 unwind label %539

576:                                              ; preds = %574
  %577 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %392, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %578 unwind label %539

578:                                              ; preds = %576
  br i1 %577, label %579, label %586

579:                                              ; preds = %578
  %580 = load ptr, ptr %0, align 8
  %581 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %580, ptr noundef nonnull @.str.62)
          to label %586 unwind label %539

582:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit67.i
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %.body65.i

584:                                              ; preds = %569
  %585 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %.body65.i

.body65.i:                                        ; preds = %584, %582, %554
  %.pn.pn.i.i.i = phi { ptr, i32 } [ %555, %554 ], [ %585, %584 ], [ %583, %582 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %642

586:                                              ; preds = %579, %578
  %587 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %392, ptr noundef nonnull align 4 dereferenceable(4) %17)
          to label %588 unwind label %539

588:                                              ; preds = %586
  br i1 %587, label %589, label %592

589:                                              ; preds = %588
  %590 = load ptr, ptr %0, align 8
  %591 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %590, ptr noundef nonnull @.str.63)
          to label %592 unwind label %539

592:                                              ; preds = %589, %588
  %593 = load ptr, ptr %0, align 8
  %594 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %593, ptr noundef nonnull @.str.25)
          to label %595 unwind label %539

595:                                              ; preds = %592
  %596 = load i32, ptr %140, align 8
  %597 = icmp eq i32 %596, 1
  %598 = load ptr, ptr %0, align 8
  br i1 %597, label %599, label %603

599:                                              ; preds = %595
  %600 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %601 unwind label %539

601:                                              ; preds = %599
  %602 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %600, ptr noundef nonnull @.str.64)
          to label %611 unwind label %539

603:                                              ; preds = %595
  %604 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  %605 = load i32, ptr %140, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull @.str.65, ptr noundef %604, i32 noundef %605, i32 noundef 0)
          to label %606 unwind label %539

606:                                              ; preds = %603
  %607 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %598, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %608 unwind label %609

608:                                              ; preds = %606
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %611

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %642

611:                                              ; preds = %608, %601
  %612 = load ptr, ptr %0, align 8
  %613 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %612, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %614 unwind label %539

614:                                              ; preds = %611
  %615 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %613, ptr noundef nonnull @.str.50)
          to label %616 unwind label %539

616:                                              ; preds = %614
  %617 = load ptr, ptr %144, align 8
  %.not.i.i.i.i.i57.i = icmp eq ptr %617, null
  br i1 %.not.i.i.i.i.i57.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, label %618

618:                                              ; preds = %616
  call void @_ZdlPv(ptr noundef nonnull %617) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i: ; preds = %618, %616
  %619 = load ptr, ptr %141, align 8
  %620 = load ptr, ptr %142, align 8
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %619, %620
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %624, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i ], [ %619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %621 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  %622 = load ptr, ptr %621, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i58.i = icmp eq ptr %622, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i58.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i, label %623

623:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %622) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %623, %.lr.ph.i.i.i.i.i.i.i
  %624 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i.i.i = icmp eq ptr %624, %620
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %141, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i
  %625 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %619, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i.i.i ]
  %.not.i.i.i1.i.i.i = icmp eq ptr %625, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i, label %626

626:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %625) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i:             ; preds = %626, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i.i.i
  %627 = load i32, ptr %17, align 8
  %628 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %629 = trunc i8 %628 to i1
  %630 = icmp ne i32 %627, 0
  %or.cond.i.i.i.i = and i1 %630, %629
  br i1 %or.cond.i.i.i.i, label %631, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i

631:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %632 = sext i32 %627 to i64
  %633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %634 = getelementptr inbounds i32, ptr %633, i64 %632
  %635 = load i32, ptr %634, align 4
  %636 = add nsw i32 %635, -1
  store i32 %636, ptr %634, align 4
  %637 = icmp sgt i32 %635, 1
  br i1 %637, label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, label %638

638:                                              ; preds = %631
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %627)
          to label %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i unwind label %639

639:                                              ; preds = %638
  %640 = landingpad { ptr, i32 }
          catch ptr null
  %641 = extractvalue { ptr, i32 } %640, 0
  call void @__clang_call_terminate(ptr %641) #23
  unreachable

_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i: ; preds = %638, %631, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit.i.i
  %.not.i16.i.i = icmp eq i64 %indvars.iv.next.i.i.i, 0
  br i1 %.not.i16.i.i, label %._crit_edge.i.i.i, label %431

642:                                              ; preds = %609, %.body65.i, %539
  %.pn16.i.i.i = phi { ptr, i32 } [ %540, %539 ], [ %610, %609 ], [ %.pn.pn.i.i.i, %.body65.i ]
  call void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #19
  br label %.body.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev.exit.i, %420
  %643 = load ptr, ptr %0, align 8
  %644 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %643, ptr noundef nonnull @.str.4)
          to label %645 unwind label %537

.body.i.i.i:                                      ; preds = %530, %523, %.body78.i, %642, %537
  %.pn16.pn.i.i.i = phi { ptr, i32 } [ %.pn16.i.i.i, %642 ], [ %538, %537 ], [ %eh.lpad-body79.i, %.body78.i ], [ %eh.lpad-body79.i, %523 ], [ %eh.lpad-body79.i, %530 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body.i.i

645:                                              ; preds = %._crit_edge.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  %646 = load ptr, ptr %0, align 8
  %647 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %646, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %648 unwind label %.loopexit.split-lp.i31.i

648:                                              ; preds = %645
  %649 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull @.str.57)
          to label %650 unwind label %.loopexit.split-lp.i31.i

650:                                              ; preds = %648
  %651 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %649, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %652 unwind label %.loopexit.split-lp.i31.i

652:                                              ; preds = %650
  %653 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %651, ptr noundef nonnull @.str.58)
          to label %654 unwind label %.loopexit.split-lp.i31.i

654:                                              ; preds = %652
  %655 = load ptr, ptr %390, align 8
  %656 = getelementptr inbounds i8, ptr %.sroa.096.0144.i, i64 48
  %657 = load ptr, ptr %656, align 8
  %.not52.i.i = icmp eq ptr %655, %657
  br i1 %.not52.i.i, label %._crit_edge.i.i, label %.lr.ph.i35.i

.lr.ph.i35.i:                                     ; preds = %654, %850
  %.01354.i.i = phi i1 [ false, %850 ], [ true, %654 ]
  %.sroa.049.053.i.i = phi ptr [ %851, %850 ], [ %655, %654 ]
  br i1 %.01354.i.i, label %663, label %658

658:                                              ; preds = %.lr.ph.i35.i
  %659 = load ptr, ptr %0, align 8
  %660 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %659, ptr noundef nonnull @.str.33)
          to label %663 unwind label %.loopexit.i36.i

.loopexit.i36.i:                                  ; preds = %663, %658
  %lpad.loopexit.i37.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.loopexit.split-lp.i31.i:                         ; preds = %862, %859, %857, %854, %._crit_edge.i.i, %652, %650, %648, %645, %413, %411, %408, %402, %400, %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i
  %lpad.loopexit.split-lp.i32.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

661:                                              ; preds = %406
  %662 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #19
  br label %.body.i.i

663:                                              ; preds = %658, %.lr.ph.i35.i
  %664 = load ptr, ptr %.sroa.049.053.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %.noexc41.i.i unwind label %.loopexit.i36.i

.noexc41.i.i:                                     ; preds = %663, %666
  %.01.i.i17.i.i = phi i16 [ %667, %666 ], [ 0, %663 ]
  %665 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull @.str.53)
          to label %666 unwind label %.loopexit.i.i18.i.i, !noalias !40

666:                                              ; preds = %.noexc41.i.i
  %667 = add nuw nsw i16 %.01.i.i17.i.i, 1
  %exitcond.i23.i.i = icmp eq i16 %667, 7
  br i1 %exitcond.i23.i.i, label %669, label %.noexc41.i.i, !llvm.loop !24

.loopexit.i.i18.i.i:                              ; preds = %.noexc41.i.i
  %lpad.loopexit.i.i19.i.i = landingpad { ptr, i32 }
          cleanup
  br label %668

.loopexit.split-lp.i.i24.i.i:                     ; preds = %669
  %lpad.loopexit.split-lp.i.i25.i.i = landingpad { ptr, i32 }
          cleanup
  br label %668

668:                                              ; preds = %.loopexit.split-lp.i.i24.i.i, %.loopexit.i.i18.i.i
  %lpad.phi.i.i20.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i19.i.i, %.loopexit.i.i18.i.i ], [ %lpad.loopexit.split-lp.i.i25.i.i, %.loopexit.split-lp.i.i24.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  br label %.body.i.i

669:                                              ; preds = %666
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i26.i.i unwind label %.loopexit.split-lp.i.i24.i.i

_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i26.i.i: ; preds = %669
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10)
  %670 = load ptr, ptr %0, align 8
  %671 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %670, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %672 unwind label %.loopexit.split-lp.i27.i.i

672:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i26.i.i
  %673 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %671, ptr noundef nonnull @.str.59)
          to label %674 unwind label %.loopexit.split-lp.i27.i.i

674:                                              ; preds = %672
  %675 = load ptr, ptr %0, align 8
  %676 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %677 = getelementptr inbounds i8, ptr %664, i64 72
  %.val.i30.i.i = load i32, ptr %677, align 4, !noalias !43
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %14, i32 %.val.i30.i.i)
          to label %678 unwind label %.loopexit.split-lp.i27.i.i

678:                                              ; preds = %674
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %679 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %680 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %.not5.i.i = icmp eq ptr %679, %680
  br i1 %.not5.i.i, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i52.i

.lr.ph.i52.i:                                     ; preds = %678, %694
  %.sroa.01.06.i.i = phi ptr [ %695, %694 ], [ %679, %678 ]
  %681 = load i8, ptr %.sroa.01.06.i.i, align 1
  switch i8 %681, label %692 [
    i8 92, label %682
    i8 10, label %.invoke.i.i
    i8 12, label %685
    i8 9, label %686
    i8 13, label %687
    i8 34, label %688
    i8 8, label %689
  ]

682:                                              ; preds = %.lr.ph.i52.i
  br label %.invoke.i.i

683:                                              ; preds = %692, %.invoke.i.i
  %684 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

685:                                              ; preds = %.lr.ph.i52.i
  br label %.invoke.i.i

686:                                              ; preds = %.lr.ph.i52.i
  br label %.invoke.i.i

687:                                              ; preds = %.lr.ph.i52.i
  br label %.invoke.i.i

688:                                              ; preds = %.lr.ph.i52.i
  br label %.invoke.i.i

689:                                              ; preds = %.lr.ph.i52.i
  br label %.invoke.i.i

.invoke.i.i:                                      ; preds = %689, %688, %687, %686, %685, %682, %.lr.ph.i52.i
  %690 = phi ptr [ @.str.42, %689 ], [ @.str.41, %688 ], [ @.str.40, %687 ], [ @.str.39, %686 ], [ @.str.38, %685 ], [ @.str.36, %682 ], [ @.str.37, %.lr.ph.i52.i ]
  %691 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %690)
          to label %694 unwind label %683

692:                                              ; preds = %.lr.ph.i52.i
  %693 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %681)
          to label %694 unwind label %683

694:                                              ; preds = %692, %.invoke.i.i
  %695 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i, i64 1
  %696 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %.not.i53.i = icmp eq ptr %695, %696
  br i1 %.not.i53.i, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i, label %.lr.ph.i52.i, !llvm.loop !18

_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i: ; preds = %694, %678
  %697 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.71, ptr noundef %676, ptr noundef %697)
          to label %698 unwind label %729

698:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %699 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %675, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %700 unwind label %731

700:                                              ; preds = %698
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %701 = load i8, ptr %64, align 8
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %804

703:                                              ; preds = %700
  %704 = load ptr, ptr %0, align 8
  %705 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %704, ptr noundef nonnull @.str.33)
          to label %706 unwind label %.loopexit.split-lp.i27.i.i

706:                                              ; preds = %703
  %707 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %705, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %708 unwind label %.loopexit.split-lp.i27.i.i

708:                                              ; preds = %706
  %709 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %707, ptr noundef nonnull @.str.72)
          to label %710 unwind label %.loopexit.split-lp.i27.i.i

710:                                              ; preds = %708
  %711 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %664)
          to label %712 unwind label %.loopexit.split-lp.i27.i.i

712:                                              ; preds = %710
  %713 = getelementptr inbounds i8, ptr %711, i64 24
  %714 = getelementptr inbounds i8, ptr %711, i64 32
  %715 = load ptr, ptr %714, align 8
  %716 = load ptr, ptr %713, align 8
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 80
  %721 = and i64 %720, 4294967295
  %.not28.i.i.i = icmp eq i64 %721, 0
  br i1 %.not28.i.i.i, label %._crit_edge.i40.i.i, label %.lr.ph.i33.i.i

.lr.ph.i33.i.i:                                   ; preds = %712
  %sext.i34.i.i = shl i64 %720, 32
  %722 = ashr exact i64 %sext.i34.i.i, 32
  br label %723

723:                                              ; preds = %796, %.lr.ph.i33.i.i
  %indvars.iv.i35.i.i = phi i64 [ %722, %.lr.ph.i33.i.i ], [ %indvars.iv.next.i36.i.i, %796 ]
  %.01729.i.i.i = phi i1 [ true, %.lr.ph.i33.i.i ], [ false, %796 ]
  %indvars.iv.next.i36.i.i = add nsw i64 %indvars.iv.i35.i.i, -1
  %724 = load ptr, ptr %713, align 8
  %725 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %724, i64 %indvars.iv.next.i36.i.i
  br i1 %.01729.i.i.i, label %733, label %726

726:                                              ; preds = %723
  %727 = load ptr, ptr %0, align 8
  %728 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %727, ptr noundef nonnull @.str.33)
          to label %733 unwind label %.loopexit.i37.i.i

.loopexit.i37.i.i:                                ; preds = %733, %726
  %lpad.loopexit.i38.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29.i.i

.loopexit.split-lp.i27.i.i:                       ; preds = %848, %846, %843, %841, %838, %835, %833, %831, %829, %826, %821, %818, %815, %814, %812, %810, %807, %802, %799, %._crit_edge.i40.i.i, %710, %708, %706, %703, %674, %672, %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i26.i.i
  %lpad.loopexit.split-lp.i28.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i29.i.i

729:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i
  %730 = landingpad { ptr, i32 }
          cleanup
  br label %.body55.i

731:                                              ; preds = %698
  %732 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %.body55.i

.body55.i:                                        ; preds = %731, %729, %683
  %.pn.pn.i31.i.i = phi { ptr, i32 } [ %684, %683 ], [ %732, %731 ], [ %730, %729 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i29.i.i

733:                                              ; preds = %726, %723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %6)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %.noexc.i.i.i unwind label %.loopexit.i37.i.i

.noexc.i.i.i:                                     ; preds = %733, %735
  %.01.i.i.i.i.i = phi i16 [ %736, %735 ], [ 0, %733 ]
  %734 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %148, ptr noundef nonnull @.str.53)
          to label %735 unwind label %.loopexit.i.i.i.i.i, !noalias !46

735:                                              ; preds = %.noexc.i.i.i
  %736 = add nuw nsw i16 %.01.i.i.i.i.i, 1
  %exitcond.i.i.i.i = icmp eq i16 %736, 9
  br i1 %exitcond.i.i.i.i, label %738, label %.noexc.i.i.i, !llvm.loop !24

.loopexit.i.i.i.i.i:                              ; preds = %.noexc.i.i.i
  %lpad.loopexit.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %737

.loopexit.split-lp.i.i.i.i.i:                     ; preds = %738
  %lpad.loopexit.split-lp.i.i.i.i.i = landingpad { ptr, i32 }
          cleanup
  br label %737

737:                                              ; preds = %.loopexit.split-lp.i.i.i.i.i, %.loopexit.i.i.i.i.i
  %lpad.phi.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i, %.loopexit.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i, %.loopexit.split-lp.i.i.i.i.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  br label %.body.i29.i.i

738:                                              ; preds = %735
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(128) %6)
          to label %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i.i unwind label %.loopexit.split-lp.i.i.i.i.i

_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i.i: ; preds = %738
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %6) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %6)
  %739 = load ptr, ptr %0, align 8
  %740 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %739, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %741 unwind label %791

741:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i.i
  %742 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %740, ptr noundef nonnull @.str.59)
          to label %743 unwind label %791

743:                                              ; preds = %741
  %744 = load ptr, ptr %0, align 8
  %745 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %744, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %746 unwind label %791

746:                                              ; preds = %743
  %747 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %745, ptr noundef nonnull @.str.77)
          to label %748 unwind label %791

748:                                              ; preds = %746
  %.val.i.i.i.i = load i32, ptr %725, align 4, !noalias !49
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %9, i32 %.val.i.i.i.i)
          to label %749 unwind label %791

749:                                              ; preds = %748
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  %750 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %751 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %.not5.i.i.i = icmp eq ptr %750, %751
  br i1 %.not5.i.i.i, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.lr.ph.i44.i.i

.lr.ph.i44.i.i:                                   ; preds = %749, %765
  %.sroa.01.06.i.i.i = phi ptr [ %766, %765 ], [ %750, %749 ]
  %752 = load i8, ptr %.sroa.01.06.i.i.i, align 1
  switch i8 %752, label %763 [
    i8 92, label %753
    i8 10, label %.invoke.i.i.i
    i8 12, label %756
    i8 9, label %757
    i8 13, label %758
    i8 34, label %759
    i8 8, label %760
  ]

753:                                              ; preds = %.lr.ph.i44.i.i
  br label %.invoke.i.i.i

754:                                              ; preds = %763, %.invoke.i.i.i
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

756:                                              ; preds = %.lr.ph.i44.i.i
  br label %.invoke.i.i.i

757:                                              ; preds = %.lr.ph.i44.i.i
  br label %.invoke.i.i.i

758:                                              ; preds = %.lr.ph.i44.i.i
  br label %.invoke.i.i.i

759:                                              ; preds = %.lr.ph.i44.i.i
  br label %.invoke.i.i.i

760:                                              ; preds = %.lr.ph.i44.i.i
  br label %.invoke.i.i.i

.invoke.i.i.i:                                    ; preds = %760, %759, %758, %757, %756, %753, %.lr.ph.i44.i.i
  %761 = phi ptr [ @.str.42, %760 ], [ @.str.41, %759 ], [ @.str.40, %758 ], [ @.str.39, %757 ], [ @.str.38, %756 ], [ @.str.36, %753 ], [ @.str.37, %.lr.ph.i44.i.i ]
  %762 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull %761)
          to label %765 unwind label %754

763:                                              ; preds = %.lr.ph.i44.i.i
  %764 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 noundef signext %752)
          to label %765 unwind label %754

765:                                              ; preds = %763, %.invoke.i.i.i
  %766 = getelementptr inbounds i8, ptr %.sroa.01.06.i.i.i, i64 1
  %767 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %.not.i45.i.i = icmp eq ptr %766, %767
  br i1 %.not.i45.i.i, label %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i, label %.lr.ph.i44.i.i, !llvm.loop !18

_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i: ; preds = %765, %749
  %768 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %747, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %769 unwind label %793

769:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %770 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %768, ptr noundef nonnull @.str.25)
          to label %771 unwind label %793

771:                                              ; preds = %769
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  %772 = load ptr, ptr %0, align 8
  %773 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %772, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %774 unwind label %791

774:                                              ; preds = %771
  %775 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %773, ptr noundef nonnull @.str.78)
          to label %776 unwind label %791

776:                                              ; preds = %774
  %777 = getelementptr inbounds i8, ptr %725, i64 8
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13write_sigspecERKN5Yosys5RTLIL7SigSpecEt(ptr noundef nonnull readonly align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(64) %777, i16 noundef zeroext 10)
          to label %778 unwind label %791

778:                                              ; preds = %776
  %779 = load ptr, ptr %0, align 8
  %780 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %779, ptr noundef nonnull @.str.4)
          to label %781 unwind label %791

781:                                              ; preds = %778
  %782 = load ptr, ptr %0, align 8
  %783 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %782, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %784 unwind label %791

784:                                              ; preds = %781
  %785 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %783, ptr noundef nonnull @.str.79)
          to label %786 unwind label %791

786:                                              ; preds = %784
  %787 = load ptr, ptr %0, align 8
  %788 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %787, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %789 unwind label %791

789:                                              ; preds = %786
  %790 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %788, ptr noundef nonnull @.str.50)
          to label %796 unwind label %791

791:                                              ; preds = %789, %786, %784, %781, %778, %776, %774, %771, %748, %746, %743, %741, %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i.i.i.i
  %792 = landingpad { ptr, i32 }
          cleanup
  br label %795

793:                                              ; preds = %769, %_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit.i.i
  %794 = landingpad { ptr, i32 }
          cleanup
  br label %.body47.i.i

.body47.i.i:                                      ; preds = %793, %754
  %.pn.i.i.i.i = phi { ptr, i32 } [ %794, %793 ], [ %755, %754 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %795

795:                                              ; preds = %.body47.i.i, %791
  %.pn9.i.i.i.i = phi { ptr, i32 } [ %792, %791 ], [ %.pn.i.i.i.i, %.body47.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %.body.i29.i.i

796:                                              ; preds = %789
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  %.not.i39.i.i = icmp eq i64 %indvars.iv.next.i36.i.i, 0
  br i1 %.not.i39.i.i, label %._crit_edge.i40.i.i, label %723

._crit_edge.i40.i.i:                              ; preds = %796, %712
  %797 = load ptr, ptr %0, align 8
  %798 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %797, ptr noundef nonnull @.str.4)
          to label %799 unwind label %.loopexit.split-lp.i27.i.i

799:                                              ; preds = %._crit_edge.i40.i.i
  %800 = load ptr, ptr %0, align 8
  %801 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %800, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %802 unwind label %.loopexit.split-lp.i27.i.i

802:                                              ; preds = %799
  %803 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %801, ptr noundef nonnull @.str.73)
          to label %804 unwind label %.loopexit.split-lp.i27.i.i

804:                                              ; preds = %802, %700
  %805 = load i8, ptr %115, align 1
  %806 = trunc i8 %805 to i1
  br i1 %806, label %807, label %823

807:                                              ; preds = %804
  %808 = load ptr, ptr %0, align 8
  %809 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %808, ptr noundef nonnull @.str.33)
          to label %810 unwind label %.loopexit.split-lp.i27.i.i

810:                                              ; preds = %807
  %811 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %809, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %812 unwind label %.loopexit.split-lp.i27.i.i

812:                                              ; preds = %810
  %813 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %811, ptr noundef nonnull @.str.74)
          to label %814 unwind label %.loopexit.split-lp.i27.i.i

814:                                              ; preds = %812
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter11write_pramsERN5Yosys7hashlib4dictINS1_5RTLIL8IdStringENS4_5ConstENS2_8hash_opsIS5_EEEEt(ptr noundef nonnull readonly align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(49) %664, i16 noundef zeroext 8)
          to label %815 unwind label %.loopexit.split-lp.i27.i.i

815:                                              ; preds = %814
  %816 = load ptr, ptr %0, align 8
  %817 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %816, ptr noundef nonnull @.str.4)
          to label %818 unwind label %.loopexit.split-lp.i27.i.i

818:                                              ; preds = %815
  %819 = load ptr, ptr %0, align 8
  %820 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %819, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %821 unwind label %.loopexit.split-lp.i27.i.i

821:                                              ; preds = %818
  %822 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %820, ptr noundef nonnull @.str.75)
          to label %823 unwind label %.loopexit.split-lp.i27.i.i

823:                                              ; preds = %821, %804
  %824 = load i8, ptr %114, align 2
  %825 = trunc i8 %824 to i1
  br i1 %825, label %826, label %843

826:                                              ; preds = %823
  %827 = load ptr, ptr %0, align 8
  %828 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %827, ptr noundef nonnull @.str.33)
          to label %829 unwind label %.loopexit.split-lp.i27.i.i

829:                                              ; preds = %826
  %830 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %828, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %831 unwind label %.loopexit.split-lp.i27.i.i

831:                                              ; preds = %829
  %832 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %830, ptr noundef nonnull @.str.76)
          to label %833 unwind label %.loopexit.split-lp.i27.i.i

833:                                              ; preds = %831
  %834 = getelementptr inbounds i8, ptr %664, i64 136
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter11write_pramsERN5Yosys7hashlib4dictINS1_5RTLIL8IdStringENS4_5ConstENS2_8hash_opsIS5_EEEEt(ptr noundef nonnull readonly align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(49) %834, i16 noundef zeroext 8)
          to label %835 unwind label %.loopexit.split-lp.i27.i.i

835:                                              ; preds = %833
  %836 = load ptr, ptr %0, align 8
  %837 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %836, ptr noundef nonnull @.str.4)
          to label %838 unwind label %.loopexit.split-lp.i27.i.i

838:                                              ; preds = %835
  %839 = load ptr, ptr %0, align 8
  %840 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %839, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %841 unwind label %.loopexit.split-lp.i27.i.i

841:                                              ; preds = %838
  %842 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %840, ptr noundef nonnull @.str.75)
          to label %843 unwind label %.loopexit.split-lp.i27.i.i

843:                                              ; preds = %841, %823
  %844 = load ptr, ptr %0, align 8
  %845 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %844, ptr noundef nonnull @.str.4)
          to label %846 unwind label %.loopexit.split-lp.i27.i.i

846:                                              ; preds = %843
  %847 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %845, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %848 unwind label %.loopexit.split-lp.i27.i.i

848:                                              ; preds = %846
  %849 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %847, ptr noundef nonnull @.str.50)
          to label %850 unwind label %.loopexit.split-lp.i27.i.i

.body.i29.i.i:                                    ; preds = %795, %737, %.body55.i, %.loopexit.split-lp.i27.i.i, %.loopexit.i37.i.i
  %.pn20.i.i.i = phi { ptr, i32 } [ %.pn.pn.i31.i.i, %.body55.i ], [ %lpad.phi.i.i.i.i.i, %737 ], [ %.pn9.i.i.i.i, %795 ], [ %lpad.loopexit.i38.i.i, %.loopexit.i37.i.i ], [ %lpad.loopexit.split-lp.i28.i.i, %.loopexit.split-lp.i27.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %.body.i.i

850:                                              ; preds = %848
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  %851 = getelementptr inbounds i8, ptr %.sroa.049.053.i.i, i64 8
  %.not.i38.i = icmp eq ptr %851, %657
  br i1 %.not.i38.i, label %._crit_edge.i.i, label %.lr.ph.i35.i

._crit_edge.i.i:                                  ; preds = %850, %654
  %852 = load ptr, ptr %0, align 8
  %853 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %852, ptr noundef nonnull @.str.4)
          to label %854 unwind label %.loopexit.split-lp.i31.i

854:                                              ; preds = %._crit_edge.i.i
  %855 = load ptr, ptr %0, align 8
  %856 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %855, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %857 unwind label %.loopexit.split-lp.i31.i

857:                                              ; preds = %854
  %858 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %856, ptr noundef nonnull @.str.34)
          to label %859 unwind label %.loopexit.split-lp.i31.i

859:                                              ; preds = %857
  %860 = load ptr, ptr %0, align 8
  %861 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %860, ptr noundef nonnull align 8 dereferenceable(32) %23)
          to label %862 unwind label %.loopexit.split-lp.i31.i

862:                                              ; preds = %859
  %863 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %861, ptr noundef nonnull @.str.51)
          to label %864 unwind label %.loopexit.split-lp.i31.i

.body.i.i:                                        ; preds = %.body.i29.i.i, %668, %661, %.loopexit.split-lp.i31.i, %.loopexit.i36.i, %.body.i.i.i, %417
  %.pn.i33.i = phi { ptr, i32 } [ %662, %661 ], [ %lpad.phi.i.i.i.i, %417 ], [ %.pn16.pn.i.i.i, %.body.i.i.i ], [ %lpad.phi.i.i20.i.i, %668 ], [ %.pn20.i.i.i, %.body.i29.i.i ], [ %lpad.loopexit.i37.i, %.loopexit.i36.i ], [ %lpad.loopexit.split-lp.i32.i, %.loopexit.split-lp.i31.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  br label %.body.i

864:                                              ; preds = %862
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  %.sroa.096.0.i = load ptr, ptr %.sroa.096.0144.i, align 8
  %.not.i = icmp eq ptr %.sroa.096.0.i, null
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %864, %376
  %865 = load ptr, ptr %0, align 8
  %866 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %865, ptr noundef nonnull @.str.4)
          to label %867 unwind label %.loopexit.split-lp.loopexit.split-lp.i

867:                                              ; preds = %._crit_edge.i
  %868 = load ptr, ptr %0, align 8
  %869 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %868, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %870 unwind label %.loopexit.split-lp.loopexit.split-lp.i

870:                                              ; preds = %867
  %871 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %869, ptr noundef nonnull @.str.47)
          to label %872 unwind label %.loopexit.split-lp.loopexit.split-lp.i

872:                                              ; preds = %870
  %873 = load i8, ptr %64, align 8
  %874 = trunc i8 %873 to i1
  br i1 %874, label %875, label %933

875:                                              ; preds = %872
  %876 = load ptr, ptr %0, align 8
  %877 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %876, ptr noundef nonnull @.str.33)
          to label %878 unwind label %.loopexit.split-lp.loopexit.split-lp.i

878:                                              ; preds = %875
  %879 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %877, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %880 unwind label %.loopexit.split-lp.loopexit.split-lp.i

880:                                              ; preds = %878
  %881 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %879, ptr noundef nonnull @.str.48)
          to label %882 unwind label %.loopexit.split-lp.loopexit.split-lp.i

882:                                              ; preds = %880
  %883 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560) %159)
          to label %884 unwind label %.loopexit.split-lp.loopexit.split-lp.i

884:                                              ; preds = %882
  %885 = load ptr, ptr %883, align 8
  %886 = getelementptr inbounds i8, ptr %883, i64 8
  %887 = load ptr, ptr %886, align 8
  %.not99145.i = icmp eq ptr %885, %887
  br i1 %.not99145.i, label %._crit_edge150.i, label %.lr.ph149.i

.lr.ph149.i:                                      ; preds = %884, %927
  %.021147.i = phi i1 [ false, %927 ], [ true, %884 ]
  %.sroa.092.0146.i = phi ptr [ %928, %927 ], [ %885, %884 ]
  br i1 %.021147.i, label %891, label %888

888:                                              ; preds = %.lr.ph149.i
  %889 = load ptr, ptr %0, align 8
  %890 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %889, ptr noundef nonnull @.str.33)
          to label %891 unwind label %.loopexit.i

891:                                              ; preds = %888, %.lr.ph149.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %.noexc49.i unwind label %.loopexit.i

.noexc49.i:                                       ; preds = %891, %893
  %.01.i.i39.i = phi i16 [ %894, %893 ], [ 0, %891 ]
  %892 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %149, ptr noundef nonnull @.str.53)
          to label %893 unwind label %.loopexit.i.i40.i, !noalias !52

893:                                              ; preds = %.noexc49.i
  %894 = add nuw nsw i16 %.01.i.i39.i, 1
  %exitcond.i45.i = icmp eq i16 %894, 5
  br i1 %exitcond.i45.i, label %896, label %.noexc49.i, !llvm.loop !24

.loopexit.i.i40.i:                                ; preds = %.noexc49.i
  %lpad.loopexit.i.i41.i = landingpad { ptr, i32 }
          cleanup
  br label %895

.loopexit.split-lp.i.i46.i:                       ; preds = %896
  %lpad.loopexit.split-lp.i.i47.i = landingpad { ptr, i32 }
          cleanup
  br label %895

895:                                              ; preds = %.loopexit.split-lp.i.i46.i, %.loopexit.i.i40.i
  %lpad.phi.i.i42.i = phi { ptr, i32 } [ %lpad.loopexit.i.i41.i, %.loopexit.i.i40.i ], [ %lpad.loopexit.split-lp.i.i47.i, %.loopexit.split-lp.i.i46.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  br label %.body.i

896:                                              ; preds = %893
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i48.i unwind label %.loopexit.split-lp.i.i46.i

_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i48.i: ; preds = %896
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %897 = load ptr, ptr %0, align 8
  %898 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %897, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %899 unwind label %925

899:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i48.i
  %900 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %898, ptr noundef nonnull @.str.59)
          to label %901 unwind label %925

901:                                              ; preds = %899
  %902 = load ptr, ptr %0, align 8
  %903 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %902, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %904 unwind label %925

904:                                              ; preds = %901
  %905 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %903, ptr noundef nonnull @.str.78)
          to label %906 unwind label %925

906:                                              ; preds = %904
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13write_sigspecERKN5Yosys5RTLIL7SigSpecEt(ptr noundef nonnull readonly align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(64) %.sroa.092.0146.i, i16 noundef zeroext 6)
          to label %907 unwind label %925

907:                                              ; preds = %906
  %908 = load ptr, ptr %0, align 8
  %909 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %908, ptr noundef nonnull @.str.33)
          to label %910 unwind label %925

910:                                              ; preds = %907
  %911 = getelementptr inbounds i8, ptr %.sroa.092.0146.i, i64 64
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13write_sigspecERKN5Yosys5RTLIL7SigSpecEt(ptr noundef nonnull readonly align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(64) %911, i16 noundef zeroext 6)
          to label %912 unwind label %925

912:                                              ; preds = %910
  %913 = load ptr, ptr %0, align 8
  %914 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %913, ptr noundef nonnull @.str.4)
          to label %915 unwind label %925

915:                                              ; preds = %912
  %916 = load ptr, ptr %0, align 8
  %917 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %916, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %918 unwind label %925

918:                                              ; preds = %915
  %919 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %917, ptr noundef nonnull @.str.79)
          to label %920 unwind label %925

920:                                              ; preds = %918
  %921 = load ptr, ptr %0, align 8
  %922 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %921, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %923 unwind label %925

923:                                              ; preds = %920
  %924 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %922, ptr noundef nonnull @.str.50)
          to label %927 unwind label %925

925:                                              ; preds = %923, %920, %918, %915, %912, %910, %907, %906, %904, %901, %899, %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit.i48.i
  %926 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.body.i

927:                                              ; preds = %923
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %928 = getelementptr inbounds i8, ptr %.sroa.092.0146.i, i64 128
  %.not99.i = icmp eq ptr %928, %887
  br i1 %.not99.i, label %._crit_edge150.i, label %.lr.ph149.i

._crit_edge150.i:                                 ; preds = %927, %884
  %929 = load ptr, ptr %0, align 8
  %930 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %929, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %931 unwind label %.loopexit.split-lp.loopexit.split-lp.i

931:                                              ; preds = %._crit_edge150.i
  %932 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %930, ptr noundef nonnull @.str.47)
          to label %933 unwind label %.loopexit.split-lp.loopexit.split-lp.i

933:                                              ; preds = %931, %872
  %934 = load i8, ptr %115, align 1
  %935 = trunc i8 %934 to i1
  br i1 %935, label %936, label %953

936:                                              ; preds = %933
  %937 = load ptr, ptr %0, align 8
  %938 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %937, ptr noundef nonnull @.str.33)
          to label %939 unwind label %.loopexit.split-lp.loopexit.split-lp.i

939:                                              ; preds = %936
  %940 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %938, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %941 unwind label %.loopexit.split-lp.loopexit.split-lp.i

941:                                              ; preds = %939
  %942 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %940, ptr noundef nonnull @.str.49)
          to label %943 unwind label %.loopexit.split-lp.loopexit.split-lp.i

943:                                              ; preds = %941
  %944 = getelementptr inbounds i8, ptr %159, i64 8
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter11write_pramsERN5Yosys7hashlib4dictINS1_5RTLIL8IdStringENS4_5ConstENS2_8hash_opsIS5_EEEEt(ptr noundef nonnull align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(49) %944, i16 noundef zeroext 4)
          to label %945 unwind label %.loopexit.split-lp.loopexit.split-lp.i

945:                                              ; preds = %943
  %946 = load ptr, ptr %0, align 8
  %947 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %946, ptr noundef nonnull @.str.4)
          to label %948 unwind label %.loopexit.split-lp.loopexit.split-lp.i

948:                                              ; preds = %945
  %949 = load ptr, ptr %0, align 8
  %950 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %949, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %951 unwind label %.loopexit.split-lp.loopexit.split-lp.i

951:                                              ; preds = %948
  %952 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %950, ptr noundef nonnull @.str.50)
          to label %953 unwind label %.loopexit.split-lp.loopexit.split-lp.i

953:                                              ; preds = %951, %933
  %954 = load ptr, ptr %0, align 8
  %955 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %954, ptr noundef nonnull @.str.4)
          to label %956 unwind label %.loopexit.split-lp.loopexit.split-lp.i

956:                                              ; preds = %953
  %957 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %955, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %958 unwind label %.loopexit.split-lp.loopexit.split-lp.i

958:                                              ; preds = %956
  %959 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %957, ptr noundef nonnull @.str.51)
          to label %960 unwind label %.loopexit.split-lp.loopexit.split-lp.i

.body.i:                                          ; preds = %925, %895, %.body.i.i, %396, %388, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i
  %.pn25.i = phi { ptr, i32 } [ %.pn.pn.i, %388 ], [ %lpad.phi.i.i.i, %396 ], [ %.pn.i33.i, %.body.i.i ], [ %lpad.phi.i.i42.i, %895 ], [ %926, %925 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit110.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp111.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  br label %.body

960:                                              ; preds = %958
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  %961 = getelementptr inbounds i8, ptr %.sroa.068.0159, i64 8
  %.not = icmp eq ptr %961, %132
  br i1 %.not, label %._crit_edge.loopexit, label %158

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit31: ; preds = %166, %.body, %82, %77
  %.pn28 = phi { ptr, i32 } [ %.pn26, %82 ], [ %.pn.pn.pn, %77 ], [ %eh.lpad-body, %.body ], [ %eh.lpad-body, %166 ]
  resume { ptr, i32 } %.pn28
}

declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19JnyWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %.not5.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not5.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %5, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i ], [ %4, %1 ]
  %5 = load ptr, ptr %.06.i.i.i.i, align 8
  %6 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  tail call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i) #20
  %.not.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i, %1
  %10 = load ptr, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = shl i64 %12, 3
  tail call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 %13, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %14 = load ptr, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 64
  %16 = icmp eq ptr %15, %14
  br i1 %16, label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit, label %17

17:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i
  tail call void @_ZdlPv(ptr noundef %14) #20
  br label %_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit

_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISA_EESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_SC_EEED2Ev.exit: ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i, %17
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

declare void @_ZN5Yosys5RTLIL6Design4sortEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  %3 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %4 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.not5 = icmp eq ptr %3, %4
  br i1 %.not5, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %18
  %.sroa.01.06 = phi ptr [ %19, %18 ], [ %3, %2 ]
  %5 = load i8, ptr %.sroa.01.06, align 1
  switch i8 %5, label %16 [
    i8 92, label %6
    i8 10, label %.invoke
    i8 12, label %9
    i8 9, label %10
    i8 13, label %11
    i8 34, label %12
    i8 8, label %13
  ]

6:                                                ; preds = %.lr.ph
  br label %.invoke

7:                                                ; preds = %.invoke, %16
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  resume { ptr, i32 } %8

9:                                                ; preds = %.lr.ph
  br label %.invoke

10:                                               ; preds = %.lr.ph
  br label %.invoke

11:                                               ; preds = %.lr.ph
  br label %.invoke

12:                                               ; preds = %.lr.ph
  br label %.invoke

13:                                               ; preds = %.lr.ph
  br label %.invoke

.invoke:                                          ; preds = %.lr.ph, %6, %9, %10, %11, %12, %13
  %14 = phi ptr [ @.str.42, %13 ], [ @.str.41, %12 ], [ @.str.40, %11 ], [ @.str.39, %10 ], [ @.str.38, %9 ], [ @.str.36, %6 ], [ @.str.37, %.lr.ph ]
  %15 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %14)
          to label %18 unwind label %7

16:                                               ; preds = %.lr.ph
  %17 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext %5)
          to label %18 unwind label %7

18:                                               ; preds = %.invoke, %16
  %19 = getelementptr inbounds i8, ptr %.sroa.01.06, i64 1
  %20 = tail call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  %.not = icmp eq ptr %19, %20
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %18, %2
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.57") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEEcvSt6vectorIS3_SaIS3_EEEv(ptr dead_on_unwind noalias writable sret(%"class.std::vector.57") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = getelementptr inbounds i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %4, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = icmp ugt i64 %11, 1152921504606846975
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.43) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %13
  unreachable

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %.not36 = icmp eq ptr %6, %7
  br i1 %.not36, label %20, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i: ; preds = %14
  %16 = shl nuw nsw i64 %11, 3
  %17 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %17, ptr %0, align 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds ptr, ptr %17, i64 %11
  store ptr %19, ptr %15, align 8
  br label %20

20:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i, %14
  %.promoted17 = phi ptr [ %17, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %.promoted = phi ptr [ %19, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE13_M_deallocateEPS3_m.exit.i ], [ null, %14 ]
  %21 = and i64 %11, 4294967295
  %.not22 = icmp eq i64 %21, 0
  br i1 %.not22, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %20
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %sext = shl i64 %11, 32
  %23 = ashr exact i64 %sext, 32
  br label %24

24:                                               ; preds = %.lr.ph, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit
  %25 = phi ptr [ %.promoted17, %.lr.ph ], [ %56, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv = phi i64 [ %23, %.lr.ph ], [ %indvars.iv.next, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %26 = phi ptr [ %.promoted, %.lr.ph ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %27 = phi ptr [ %.promoted17, %.lr.ph ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %28 = load ptr, ptr %4, align 8
  %29 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %28, i64 %indvars.iv.next, i32 0, i32 1
  %.not.i = icmp eq ptr %25, %26
  br i1 %.not.i, label %33, label %30

30:                                               ; preds = %24
  %31 = load ptr, ptr %29, align 8
  store ptr %31, ptr %25, align 8
  %32 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %32, ptr %22, align 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

33:                                               ; preds = %24
  %34 = ptrtoint ptr %25 to i64
  %35 = ptrtoint ptr %27 to i64
  %36 = sub i64 %34, %35
  %37 = icmp eq i64 %36, 9223372036854775800
  br i1 %37, label %38, label %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

38:                                               ; preds = %33
  store ptr %26, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
          to label %.noexc7 unwind label %.loopexit.split-lp

.noexc7:                                          ; preds = %38
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %33
  %39 = ashr exact i64 %36, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %39, i64 1)
  %40 = add nsw i64 %.sroa.speculated.i.i.i, %39
  %41 = icmp ult i64 %40, %39
  %42 = tail call i64 @llvm.umin.i64(i64 %40, i64 1152921504606846975)
  %43 = select i1 %41, i64 1152921504606846975, i64 %42
  %.not.i.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i, label %44

44:                                               ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %45 = shl nuw nsw i64 %43, 3
  %46 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %45) #22
          to label %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i unwind label %.loopexit

_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i: ; preds = %44, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %47 = phi ptr [ null, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ], [ %46, %44 ]
  %48 = getelementptr inbounds ptr, ptr %47, i64 %39
  %49 = load ptr, ptr %29, align 8
  store ptr %49, ptr %48, align 8
  %50 = icmp sgt i64 %36, 0
  br i1 %50, label %51, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

51:                                               ; preds = %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %47, ptr align 8 %27, i64 %36, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %51, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i.i
  %52 = getelementptr inbounds i8, ptr %47, i64 %36
  %53 = getelementptr inbounds i8, ptr %52, i64 8
  %.not.i17.i.i = icmp eq ptr %27, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %54

54:                                               ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %54, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  store ptr %53, ptr %22, align 8
  %55 = getelementptr inbounds ptr, ptr %47, i64 %43
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %30
  %56 = phi ptr [ %53, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %32, %30 ]
  %57 = phi ptr [ %47, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %27, %30 ]
  %58 = phi ptr [ %55, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ], [ %26, %30 ]
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %24

.loopexit:                                        ; preds = %44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %26, ptr %15, align 8
  store ptr %27, ptr %0, align 8
  br label %60

.loopexit.split-lp:                               ; preds = %13, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i, %38
  %59 = phi ptr [ null, %13 ], [ null, %_ZNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE11_M_allocateEm.exit.i ], [ %27, %38 ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %60

60:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %61 = phi ptr [ %27, %.loopexit ], [ %59, %.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i11 = icmp eq ptr %61, null
  br i1 %.not.i.i.i11, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %62

62:                                               ; preds = %60
  tail call void @_ZdlPv(ptr noundef nonnull %61) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %60, %62
  resume { ptr, i32 } %lpad.phi

._crit_edge:                                      ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit, %20
  %.lcssa18 = phi ptr [ %.promoted17, %20 ], [ %57, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  %.lcssa = phi ptr [ %.promoted, %20 ], [ %58, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit ]
  store ptr %.lcssa, ptr %15, align 8
  store ptr %.lcssa18, ptr %0, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #19
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #19
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %14
  %.pr = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %17
  %19 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %.pr)
          to label %20 unwind label %22

20:                                               ; preds = %18
  %21 = load ptr, ptr %7, align 8
  call void @free(ptr noundef %21) #19
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #19
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #11

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias writable align 8 %0, i32 %.0.val) unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  %4 = sext i32 %.0.val to i64
  %5 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !55
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !55
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i.i = icmp ugt i64 %10, %4
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i, label %11

11:                                               ; preds = %1
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %4, i64 noundef %10) #21, !noalias !55
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i:              ; preds = %1
  %12 = getelementptr inbounds ptr, ptr %6, i64 %4
  %13 = load ptr, ptr %12, align 8, !noalias !55
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19, !noalias !55
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %13, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit unwind label %14

common.resume:                                    ; preds = %38, %14
  %common.resume.op = phi { ptr, i32 } [ %15, %14 ], [ %39, %38 ]
  resume { ptr, i32 } %common.resume.op

14:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  br label %common.resume

_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit:      ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19, !noalias !58
  %17 = icmp ult i64 %16, 2
  br i1 %17, label %.invoke, label %18

18:                                               ; preds = %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  %19 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0) #19, !noalias !58
  %20 = load i8, ptr %19, align 1, !noalias !58
  %.not.i = icmp eq i8 %20, 92
  br i1 %.not.i, label %21, label %.invoke

21:                                               ; preds = %18
  %22 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #19, !noalias !58
  %23 = load i8, ptr %22, align 1, !noalias !58
  %24 = icmp eq i8 %23, 36
  br i1 %24, label %.invoke, label %25

25:                                               ; preds = %21
  %26 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #19, !noalias !58
  %27 = load i8, ptr %26, align 1, !noalias !58
  %28 = icmp eq i8 %27, 92
  br i1 %28, label %.invoke, label %29

29:                                               ; preds = %25
  %30 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #19, !noalias !58
  %31 = load i8, ptr %30, align 1, !noalias !58
  %32 = icmp sgt i8 %31, 47
  br i1 %32, label %33, label %37

33:                                               ; preds = %29
  %34 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1) #19, !noalias !58
  %35 = load i8, ptr %34, align 1, !noalias !58
  %36 = icmp slt i8 %35, 58
  br i1 %36, label %.invoke, label %37

.invoke:                                          ; preds = %33, %21, %25, %18, %_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %38

37:                                               ; preds = %33, %29
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 1, i64 noundef -1)
          to label %_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %38

_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.invoke, %37
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  ret void

38:                                               ; preds = %.invoke, %37
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %common.resume
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19JnyWriter11write_pramsERN5Yosys7hashlib4dictINS1_5RTLIL8IdStringENS4_5ConstENS2_8hash_opsIS5_EEEEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(49) %1, i16 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"struct.Yosys::RTLIL::Const", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %10)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10), !noalias !61
  %20 = getelementptr inbounds i8, ptr %10, i64 16
  br label %21

21:                                               ; preds = %23, %3
  %.01.i = phi i16 [ 0, %3 ], [ %24, %23 ]
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.53)
          to label %23 unwind label %.loopexit.i, !noalias !61

23:                                               ; preds = %21
  %24 = add i16 %.01.i, 1
  %.not.i = icmp ugt i16 %24, %2
  br i1 %.not.i, label %26, label %21, !llvm.loop !24

.loopexit.i:                                      ; preds = %21
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %25

.loopexit.split-lp.i:                             ; preds = %26
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %25

common.resume:                                    ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit35, %25
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %25 ], [ %.pn19.pn.pn.pn, %_ZN5Yosys5RTLIL5ConstD2Ev.exit35 ]
  resume { ptr, i32 } %common.resume.op

25:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  br label %common.resume

26:                                               ; preds = %23
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(128) %10)
          to label %27 unwind label %.loopexit.split-lp.i

27:                                               ; preds = %26
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %10) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %10)
  %28 = getelementptr inbounds i8, ptr %1, i64 24
  %29 = getelementptr inbounds i8, ptr %1, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %28, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = sdiv exact i64 %34, 48
  %36 = and i64 %35, 4294967295
  %.not53 = icmp eq i64 %36, 0
  br i1 %.not53, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27
  %37 = getelementptr inbounds i8, ptr %13, i64 8
  %38 = getelementptr inbounds i8, ptr %13, i64 16
  %39 = getelementptr inbounds i8, ptr %13, i64 24
  %sext = shl i64 %35, 32
  %40 = ashr exact i64 %sext, 32
  br label %41

41:                                               ; preds = %.lr.ph, %_ZN5Yosys5RTLIL5ConstD2Ev.exit
  %indvars.iv = phi i64 [ %40, %.lr.ph ], [ %indvars.iv.next, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ]
  %.054 = phi i1 [ true, %.lr.ph ], [ false, %_ZN5Yosys5RTLIL5ConstD2Ev.exit ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %42 = load ptr, ptr %28, align 8
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %42, i64 %indvars.iv.next
  br i1 %.054, label %51, label %44

44:                                               ; preds = %41
  %45 = load ptr, ptr %0, align 8
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull @.str.33)
          to label %46 unwind label %.loopexit

46:                                               ; preds = %44
  %47 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %48 unwind label %49

48:                                               ; preds = %46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %51

.loopexit:                                        ; preds = %44, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35

49:                                               ; preds = %46
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35

51:                                               ; preds = %48, %41
  %52 = getelementptr inbounds i8, ptr %43, i64 8
  %53 = load i32, ptr %52, align 8
  store i32 %53, ptr %13, align 8
  %54 = getelementptr inbounds i8, ptr %43, i64 16
  %55 = getelementptr inbounds i8, ptr %43, i64 24
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %54, align 8
  %58 = ptrtoint ptr %56 to i64
  %59 = ptrtoint ptr %57 to i64
  %60 = sub i64 %58, %59
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %37, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %56, %57
  br i1 %.not.i.i.i.i.i, label %.noexc25, label %61

61:                                               ; preds = %51
  %62 = icmp slt i64 %60, 0
  br i1 %62, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i

.noexc.i.i.i:                                     ; preds = %61
  invoke void @_ZSt17__throw_bad_allocv() #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %61
  %63 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #22
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i, %51
  %64 = phi ptr [ null, %51 ], [ %63, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %64, ptr %37, align 8
  store ptr %64, ptr %38, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 %60
  store ptr %65, ptr %39, align 8
  %66 = load ptr, ptr %54, align 8
  %67 = load ptr, ptr %55, align 8
  %68 = ptrtoint ptr %67 to i64
  %69 = ptrtoint ptr %66 to i64
  %70 = sub i64 %68, %69
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %67, %66
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %138, label %71

71:                                               ; preds = %.noexc25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %64, ptr align 1 %66, i64 %70, i1 false)
  %72 = getelementptr inbounds i8, ptr %64, i64 %70
  store ptr %72, ptr %38, align 8
  %73 = load ptr, ptr %0, align 8
  %74 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %.val24 = load i32, ptr %43, align 4, !noalias !55
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %16, i32 %.val24)
          to label %75 unwind label %128

75:                                               ; preds = %71
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %15, ptr noundef nonnull %16)
          to label %76 unwind label %130

76:                                               ; preds = %75
  %77 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.89, ptr noundef %74, ptr noundef %77)
          to label %78 unwind label %132

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %80 unwind label %134

80:                                               ; preds = %78
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  %81 = load i32, ptr %13, align 8
  %82 = and i32 %81, 1
  %.not.i26 = icmp eq i32 %82, 0
  br i1 %.not.i26, label %100, label %83

83:                                               ; preds = %80
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc27 unwind label %128

.noexc27:                                         ; preds = %83
  %84 = load ptr, ptr %0, align 8
  %85 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %84, ptr noundef nonnull @.str.91)
          to label %86 unwind label %93

86:                                               ; preds = %.noexc27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %87 unwind label %93

87:                                               ; preds = %86
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %5, ptr noundef nonnull %6)
          to label %88 unwind label %95

88:                                               ; preds = %87
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %90 unwind label %97

90:                                               ; preds = %88
  %91 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %89, ptr noundef nonnull @.str.91)
          to label %92 unwind label %97

92:                                               ; preds = %90
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %.sink.split.sink.split.i

93:                                               ; preds = %86, %.noexc27
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %127

95:                                               ; preds = %87
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %90, %88
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %99

99:                                               ; preds = %97, %95
  %.pn16.i = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #19
  br label %127

100:                                              ; preds = %80
  %101 = and i32 %81, 2
  %.not13.i = icmp eq i32 %101, 0
  br i1 %.not13.i, label %114, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8
  %104 = load ptr, ptr %38, align 8
  %105 = load ptr, ptr %37, align 8
  %106 = invoke noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32) %13, i1 noundef zeroext true)
          to label %.noexc28 unwind label %128

.noexc28:                                         ; preds = %102
  %107 = ptrtoint ptr %104 to i64
  %108 = ptrtoint ptr %105 to i64
  %109 = sub i64 %107, %108
  %110 = trunc i64 %109 to i32
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.92, i32 noundef %110, i32 noundef %106)
          to label %.noexc29 unwind label %128

.noexc29:                                         ; preds = %.noexc28
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %103, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %.sink.split.i unwind label %112

112:                                              ; preds = %.noexc29
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %127

114:                                              ; preds = %100
  %115 = and i32 %81, 4
  %.not14.i = icmp eq i32 %115, 0
  br i1 %.not14.i, label %116, label %_ZN12_GLOBAL__N_19JnyWriter15write_param_valERKN5Yosys5RTLIL5ConstE.exit

116:                                              ; preds = %114
  %117 = load ptr, ptr %0, align 8
  %118 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull @.str.91)
          to label %.noexc30 unwind label %128

.noexc30:                                         ; preds = %116
  invoke void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc31 unwind label %128

.noexc31:                                         ; preds = %.noexc30
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %8, ptr noundef nonnull %9)
          to label %119 unwind label %123

119:                                              ; preds = %.noexc31
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %118, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %121 unwind label %125

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %120, ptr noundef nonnull @.str.91)
          to label %.sink.split.sink.split.i unwind label %125

123:                                              ; preds = %.noexc31
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %121, %119
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  br label %127

.sink.split.sink.split.i:                         ; preds = %121, %92
  %.sink21.i = phi ptr [ %6, %92 ], [ %8, %121 ]
  %.sink.ph.i = phi ptr [ %4, %92 ], [ %9, %121 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink21.i) #19
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %.sink.split.sink.split.i, %.noexc29
  %.sink.i = phi ptr [ %7, %.noexc29 ], [ %.sink.ph.i, %.sink.split.sink.split.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #19
  br label %_ZN12_GLOBAL__N_19JnyWriter15write_param_valERKN5Yosys5RTLIL5ConstE.exit

127:                                              ; preds = %125, %123, %112, %99, %93
  %.sink20.i = phi ptr [ %7, %112 ], [ %4, %99 ], [ %4, %93 ], [ %9, %125 ], [ %9, %123 ]
  %.pn16.pn.pn.i = phi { ptr, i32 } [ %113, %112 ], [ %.pn16.i, %99 ], [ %94, %93 ], [ %126, %125 ], [ %124, %123 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink20.i) #19
  br label %.body

_ZN12_GLOBAL__N_19JnyWriter15write_param_valERKN5Yosys5RTLIL5ConstE.exit: ; preds = %114, %.sink.split.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  br label %156

128:                                              ; preds = %.noexc30, %116, %.noexc28, %102, %83, %71, %138
  %129 = landingpad { ptr, i32 }
          cleanup
  br label %.body

130:                                              ; preds = %75
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %137

132:                                              ; preds = %76
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %136

134:                                              ; preds = %78
  %135 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %136

136:                                              ; preds = %134, %132
  %.pn = phi { ptr, i32 } [ %135, %134 ], [ %133, %132 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %137

137:                                              ; preds = %136, %130
  %.pn.pn = phi { ptr, i32 } [ %.pn, %136 ], [ %131, %130 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #19
  br label %.body

138:                                              ; preds = %.noexc25
  %139 = getelementptr inbounds i8, ptr %64, i64 %70
  store ptr %139, ptr %38, align 8
  %140 = load ptr, ptr %0, align 8
  %141 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %.val = load i32, ptr %43, align 4, !noalias !55
  invoke fastcc void @_ZN5Yosys5RTLILL11unescape_idB5cxx11ERKNS0_8IdStringE(ptr dead_on_unwind noalias nonnull writable align 8 %19, i32 %.val)
          to label %142 unwind label %128

142:                                              ; preds = %138
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter13escape_stringENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias nonnull writable align 8 %18, ptr noundef nonnull %19)
          to label %143 unwind label %148

143:                                              ; preds = %142
  %144 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.90, ptr noundef %141, ptr noundef %144)
          to label %145 unwind label %150

145:                                              ; preds = %143
  %146 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %140, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %147 unwind label %152

147:                                              ; preds = %145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %156

148:                                              ; preds = %142
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %155

150:                                              ; preds = %143
  %151 = landingpad { ptr, i32 }
          cleanup
  br label %154

152:                                              ; preds = %145
  %153 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %154

154:                                              ; preds = %152, %150
  %.pn19 = phi { ptr, i32 } [ %153, %152 ], [ %151, %150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #19
  br label %155

155:                                              ; preds = %154, %148
  %.pn19.pn = phi { ptr, i32 } [ %.pn19, %154 ], [ %149, %148 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %.body

156:                                              ; preds = %_ZN12_GLOBAL__N_19JnyWriter15write_param_valERKN5Yosys5RTLIL5ConstE.exit, %147
  %157 = load ptr, ptr %37, align 8
  %.not.i.i.i.i = icmp eq ptr %157, null
  br i1 %.not.i.i.i.i, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit, label %158

158:                                              ; preds = %156
  call void @_ZdlPv(ptr noundef nonnull %157) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit

_ZN5Yosys5RTLIL5ConstD2Ev.exit:                   ; preds = %156, %158
  %.not = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not, label %._crit_edge, label %41

.body:                                            ; preds = %128, %127, %155, %137
  %.pn19.pn.pn = phi { ptr, i32 } [ %.pn19.pn, %155 ], [ %.pn.pn, %137 ], [ %129, %128 ], [ %.pn16.pn.pn.i, %127 ]
  %159 = load ptr, ptr %37, align 8
  %.not.i.i.i.i34 = icmp eq ptr %159, null
  br i1 %.not.i.i.i.i34, label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35, label %160

160:                                              ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %159) #20
  br label %_ZN5Yosys5RTLIL5ConstD2Ev.exit35

._crit_edge:                                      ; preds = %_ZN5Yosys5RTLIL5ConstD2Ev.exit, %27
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  ret void

_ZN5Yosys5RTLIL5ConstD2Ev.exit35:                 ; preds = %.loopexit, %.loopexit.split-lp, %160, %.body, %49
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %50, %49 ], [ %.pn19.pn.pn, %.body ], [ %.pn19.pn.pn, %160 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  br label %common.resume
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds ptr, ptr %5, i64 %1
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %8

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %.phi.trans.insert = getelementptr inbounds i8, ptr %9, i64 64
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %11

11:                                               ; preds = %26, %8
  %12 = phi i64 [ %.pre, %8 ], [ %29, %26 ]
  %.013 = phi ptr [ %7, %8 ], [ %.0, %26 ]
  %.0 = phi ptr [ %9, %8 ], [ %25, %26 ]
  %13 = getelementptr inbounds i8, ptr %.0, i64 8
  %14 = icmp eq i64 %12, %3
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread

15:                                               ; preds = %11
  %16 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %18 = icmp eq i64 %16, %17
  br i1 %18, label %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread

19:                                               ; preds = %15
  %20 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %21 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  %22 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #19
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %19
  %bcmp.i.i.i.i = tail call i32 @bcmp(ptr %20, ptr %21, i64 %22)
  %24 = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %24, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread: ; preds = %15, %11, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %25 = load ptr, ptr %.0, align 8
  %.not16 = icmp eq ptr %25, null
  br i1 %.not16, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, label %26

26:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread
  %27 = load i64, ptr %10, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 64
  %29 = load i64, ptr %28, align 8
  %30 = urem i64 %29, %27
  %.not17 = icmp eq i64 %30, %1
  br i1 %.not17, label %11, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18, !llvm.loop !20

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread18: ; preds = %19, %26, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit, %4
  %.014 = phi ptr [ null, %4 ], [ %.013, %19 ], [ null, %26 ], [ null, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread ], [ %.013, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  ret ptr %.014
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE10_M_emplaceIJRS7_SE_EEES6_INSH_14_Node_iteratorISF_Lb0ELb1EEEbESt17integral_constantIbLb1EEDpOT_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::_Hashtable<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<Yosys::RTLIL::Cell *>>, std::allocator<std::pair<const std::__cxx11::basic_string<char>, std::vector<Yosys::RTLIL::Cell *>>>, std::__detail::_Select1st, std::equal_to<std::__cxx11::basic_string<char>>, std::hash<string>, std::__detail::_Mod_range_hashing, std::__detail::_Default_ranged_hash, std::__detail::_Prime_rehash_policy, std::__detail::_Hashtable_traits<true, false, true>>::_Scoped_node", align 8
  store ptr %0, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE16_M_allocate_nodeIJRS9_SG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2)
  store ptr %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i64, ptr %8, align 8
  %.not = icmp ugt i64 %9, 20
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %.sroa.020.034 = load ptr, ptr %10, align 8
  %.not3235 = icmp eq ptr %.sroa.020.034, null
  %or.cond = select i1 %.not, i1 true, i1 %.not3235
  br i1 %or.cond, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread24
  %.sroa.020.036 = phi ptr [ %.sroa.020.0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread24 ], [ %.sroa.020.034, %3 ]
  %11 = getelementptr inbounds i8, ptr %.sroa.020.036, i64 8
  %12 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %13 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %14 = icmp eq i64 %12, %13
  br i1 %14, label %15, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread24

15:                                               ; preds = %.lr.ph
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %17 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #19
  %18 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit: ; preds = %15
  %bcmp.i.i.i = tail call i32 @bcmp(ptr %16, ptr %17, i64 %18)
  %20 = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %20, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread24

21:                                               ; preds = %35, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  resume { ptr, i32 } %22

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread24: ; preds = %.lr.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit
  %.sroa.020.0 = load ptr, ptr %.sroa.020.036, align 8
  %.not32 = icmp eq ptr %.sroa.020.0, null
  br i1 %.not32, label %.loopexit, label %.lr.ph, !llvm.loop !64

.loopexit:                                        ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread24, %3
  %23 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %24 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  %25 = invoke noundef i64 @_ZSt11_Hash_bytesPKvmm(ptr noundef %23, i64 noundef %24, i64 noundef 3339675911)
          to label %29 unwind label %26

26:                                               ; preds = %.loopexit
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #23
  unreachable

29:                                               ; preds = %.loopexit
  %30 = getelementptr inbounds i8, ptr %0, i64 8
  %31 = load i64, ptr %30, align 8
  %32 = urem i64 %25, %31
  %33 = load i64, ptr %8, align 8
  %34 = icmp ugt i64 %33, 20
  br i1 %34, label %35, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread

35:                                               ; preds = %29
  %36 = invoke noundef ptr @_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 noundef %25)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %35
  %.not.i = icmp eq ptr %36, null
  br i1 %.not.i, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit: ; preds = %.noexc
  %37 = load ptr, ptr %36, align 8
  %.not14 = icmp eq ptr %37, null
  br i1 %.not14, label %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, label %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread

_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread: ; preds = %.noexc, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit, %29
  %38 = invoke ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %32, i64 noundef %25, ptr noundef %6, i64 noundef 1)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit unwind label %21

_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread: ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit, %15, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit
  %.sroa.023.0.ph = phi ptr [ %37, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit ], [ %.sroa.020.036, %15 ], [ %.sroa.020.036, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit ]
  %.not.i15 = icmp eq ptr %6, null
  br i1 %.not.i15, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit, label %39

39:                                               ; preds = %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread
  %40 = getelementptr inbounds i8, ptr %6, i64 40
  %41 = load ptr, ptr %40, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %41, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i, label %42

42:                                               ; preds = %39
  tail call void @_ZdlPv(ptr noundef nonnull %41) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i: ; preds = %42, %39
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev.exit: ; preds = %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i
  %.sroa.4.031 = phi i8 [ 0, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread ], [ 0, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ 1, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.sroa.023.030 = phi ptr [ %.sroa.023.0.ph, %_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_St6vectorIPN5Yosys5RTLIL4CellESaISD_EEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_key_equalsERS8_RKNS_16_Hash_node_valueISG_Lb1EEE.exit.thread ], [ %.sroa.023.0.ph, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i ], [ %38, %_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m.exit.thread ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.023.030, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.4.031, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSH_10_Hash_nodeISF_Lb1EEEm(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = tail call { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef %10, i64 noundef %12, i64 noundef %4)
  %14 = extractvalue { i8, i64 } %13, 0
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %31

16:                                               ; preds = %5
  %17 = extractvalue { i8, i64 } %13, 1
  invoke void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %17)
          to label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #19
  store i64 %8, ptr %7, align 8
  invoke void @__cxa_rethrow() #21
          to label %28 unwind label %22

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %24 unwind label %25

24:                                               ; preds = %22
  resume { ptr, i32 } %23

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #23
  unreachable

28:                                               ; preds = %18
  unreachable

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit: ; preds = %16
  %29 = load i64, ptr %9, align 8
  %30 = urem i64 %2, %29
  br label %31

31:                                               ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit, %5
  %.0 = phi i64 [ %30, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm.exit ], [ %1, %5 ]
  %32 = getelementptr inbounds i8, ptr %3, i64 64
  store i64 %2, ptr %32, align 8
  %33 = load ptr, ptr %0, align 8
  %34 = getelementptr inbounds ptr, ptr %33, i64 %.0
  %35 = load ptr, ptr %34, align 8
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %35, align 8
  store ptr %37, ptr %3, align 8
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds ptr, ptr %38, i64 %.0
  %40 = load ptr, ptr %39, align 8
  store ptr %3, ptr %40, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %0, i64 16
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %3, align 8
  store ptr %3, ptr %42, align 8
  %44 = load ptr, ptr %3, align 8
  %.not11.i = icmp eq ptr %44, null
  br i1 %.not11.i, label %52, label %45

45:                                               ; preds = %41
  %46 = load ptr, ptr %0, align 8
  %47 = load i64, ptr %9, align 8
  %48 = getelementptr inbounds i8, ptr %44, i64 64
  %49 = load i64, ptr %48, align 8
  %50 = urem i64 %49, %47
  %51 = getelementptr inbounds ptr, ptr %46, i64 %50
  store ptr %3, ptr %51, align 8
  br label %52

52:                                               ; preds = %45, %41
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds ptr, ptr %53, i64 %.0
  store ptr %42, ptr %54, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSH_10_Hash_nodeISF_Lb1EEE.exit: ; preds = %36, %52
  %55 = load i64, ptr %11, align 8
  %56 = add i64 %55, 1
  store i64 %56, ptr %11, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %3, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, label %7

7:                                                ; preds = %4
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit: ; preds = %4, %7
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #19
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %9

9:                                                ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE16_M_allocate_nodeIJRS9_SG_EEEPSI_DpOT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #22
  store ptr null, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %6 unwind label %12

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 40
  %8 = load <2 x ptr>, ptr %2, align 8
  store <2 x ptr> %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 56
  %10 = getelementptr inbounds i8, ptr %2, i64 16
  %11 = load ptr, ptr %10, align 8
  store ptr %11, ptr %9, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  ret ptr %4

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  %15 = tail call ptr @__cxa_begin_catch(ptr %14) #19
  tail call void @_ZdlPv(ptr noundef nonnull %4) #20
  invoke void @__cxa_rethrow() #21
          to label %22 unwind label %16

16:                                               ; preds = %12
  %17 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %18 unwind label %19

18:                                               ; preds = %16
  resume { ptr, i32 } %17

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #23
  unreachable

22:                                               ; preds = %12
  unreachable
}

declare { i8, i64 } @_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm(ptr noundef nonnull align 8 dereferenceable(16), i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(56) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq i64 %1, 1
  br i1 %3, label %4, label %6

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr null, ptr %5, align 8
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

6:                                                ; preds = %2
  %7 = icmp ugt i64 %1, 1152921504606846975
  br i1 %7, label %8, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i

8:                                                ; preds = %6
  %9 = icmp ugt i64 %1, 2305843009213693951
  br i1 %9, label %.noexc.i.i, label %.noexc7.i.i

.noexc.i.i:                                       ; preds = %8
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #21
  unreachable

.noexc7.i.i:                                      ; preds = %8
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i: ; preds = %6
  %10 = shl nuw nsw i64 %1, 3
  %11 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %10) #22
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %10, i1 false)
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit: ; preds = %4, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i
  %.0.i = phi ptr [ %5, %4 ], [ %11, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE19_M_allocate_bucketsEm.exit.i ]
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not29 = icmp eq ptr %13, null
  br i1 %.not29, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit, %28
  %.031 = phi ptr [ %14, %28 ], [ %13, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %.02530 = phi i64 [ %.1, %28 ], [ 0, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit ]
  %14 = load ptr, ptr %.031, align 8
  %15 = getelementptr inbounds i8, ptr %.031, i64 64
  %16 = load i64, ptr %15, align 8
  %17 = urem i64 %16, %1
  %18 = getelementptr inbounds ptr, ptr %.0.i, i64 %17
  %19 = load ptr, ptr %18, align 8
  %.not27 = icmp eq ptr %19, null
  br i1 %.not27, label %20, label %25

20:                                               ; preds = %.lr.ph
  %21 = load ptr, ptr %12, align 8
  store ptr %21, ptr %.031, align 8
  store ptr %.031, ptr %12, align 8
  store ptr %12, ptr %18, align 8
  %22 = load ptr, ptr %.031, align 8
  %.not28 = icmp eq ptr %22, null
  br i1 %.not28, label %28, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds ptr, ptr %.0.i, i64 %.02530
  br label %.sink.split

25:                                               ; preds = %.lr.ph
  %26 = load ptr, ptr %19, align 8
  store ptr %26, ptr %.031, align 8
  %27 = load ptr, ptr %18, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %25, %23
  %.sink = phi ptr [ %24, %23 ], [ %27, %25 ]
  %.1.ph = phi i64 [ %17, %23 ], [ %.02530, %25 ]
  store ptr %.031, ptr %.sink, align 8
  br label %28

28:                                               ; preds = %.sink.split, %20
  %.1 = phi i64 [ %17, %20 ], [ %.1.ph, %.sink.split ]
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

._crit_edge:                                      ; preds = %28, %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm.exit
  %29 = load ptr, ptr %0, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = icmp eq ptr %30, %29
  br i1 %31, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit, label %32

32:                                               ; preds = %._crit_edge
  tail call void @_ZdlPv(ptr noundef %29) #20
  br label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv.exit: ; preds = %._crit_edge, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %1, ptr %33, align 8
  store ptr %.0.i, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_out_of_rangePKc(ptr noundef) local_unnamed_addr #7

declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #0

declare void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(128)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairIN5Yosys5RTLIL8IdStringENS1_7SigSpecEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %4

4:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %3) #20
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %4, %1
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %12, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %9 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 8
  %10 = load ptr, ptr %9, align 8
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %11

11:                                               ; preds = %.lr.ph.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %10) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %11, %.lr.ph.i.i.i.i.i
  %12 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %12, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %13 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %13) #20
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %14
  %15 = load i32, ptr %0, align 8
  %16 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %17 = trunc i8 %16 to i1
  %18 = icmp ne i32 %15, 0
  %or.cond.i.i = and i1 %18, %17
  br i1 %or.cond.i.i, label %19, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

19:                                               ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit
  %20 = sext i32 %15 to i64
  %21 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %22 = getelementptr inbounds i32, ptr %21, i64 %20
  %23 = load i32, ptr %22, align 4
  %24 = add nsw i32 %23, -1
  store i32 %24, ptr %22, align 4
  %25 = icmp sgt i32 %23, 1
  br i1 %25, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %26

26:                                               ; preds = %19
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %15)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %19, %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %8 = getelementptr inbounds i8, ptr %.05.i.i.i, i64 40
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !35

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #20
  br label %_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not = icmp eq i32 %2, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %5 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 3
  %.not.i.i = icmp ugt i64 %9, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %10

10:                                               ; preds = %3
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %.pre, i64 noundef %9) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.66, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.67, i32 noundef %14)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %15 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %16 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %17 = ptrtoint ptr %15 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  %.not.i.i1 = icmp ugt i64 %20, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %21

21:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %.pre, i64 noundef %20) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %22 = getelementptr inbounds ptr, ptr %16, i64 %.pre
  %23 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %22)
  %24 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %25 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = ashr exact i64 %28, 3
  %.not.i.i3 = icmp ugt i64 %29, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %30

30:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %.pre, i64 noundef %29) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %31 = getelementptr inbounds ptr, ptr %25, i64 %.pre
  %32 = load ptr, ptr %31, align 8
  tail call void @free(ptr noundef %32) #19
  %33 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %34 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 3
  %.not.i.i5 = icmp ugt i64 %38, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %39

39:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.54, i64 noundef %.pre, i64 noundef %38) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %40 = getelementptr inbounds ptr, ptr %34, i64 %.pre
  store ptr null, ptr %40, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %42 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i = icmp eq ptr %41, %42
  br i1 %.not.i, label %46, label %43

43:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %41, align 4
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  store ptr %45, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

46:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %47 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %48 = ptrtoint ptr %41 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  %51 = icmp eq i64 %50, 9223372036854775804
  br i1 %51, label %52, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

52:                                               ; preds = %46
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.44) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %46
  %53 = ashr exact i64 %50, 2
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %53, i64 1)
  %54 = add nsw i64 %.sroa.speculated.i.i.i, %53
  %55 = icmp ult i64 %54, %53
  %56 = tail call i64 @llvm.umin.i64(i64 %54, i64 2305843009213693951)
  %57 = select i1 %55, i64 2305843009213693951, i64 %56
  %.not.i.i.i = icmp eq i64 %57, 0
  br i1 %.not.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %59 = shl nuw nsw i64 %57, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %61 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ]
  %62 = getelementptr inbounds i32, ptr %61, i64 %53
  store i32 %0, ptr %62, align 4
  %63 = icmp sgt i64 %50, 0
  br i1 %63, label %64, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %61, ptr align 4 %47, i64 %50, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %64, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %65 = getelementptr inbounds i8, ptr %61, i64 %50
  %66 = getelementptr inbounds i8, ptr %65, i64 4
  %.not.i17.i.i = icmp eq ptr %47, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %67

67:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %47) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %67, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %61, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %66, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %68 = getelementptr inbounds i32, ptr %61, i64 %57
  store ptr %68, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %43, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8
  %9 = load i8, ptr %8, align 1
  %.not5.i.i = icmp eq i8 %9, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %7, %.lr.ph.i.i
  %10 = phi i8 [ %15, %.lr.ph.i.i ], [ %9, %7 ]
  %.07.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 5381, %7 ]
  %.036.i.i = phi ptr [ %11, %.lr.ph.i.i ], [ %8, %7 ]
  %11 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %12 = sext i8 %10 to i32
  %13 = mul i32 %.07.i.i, 33
  %14 = xor i32 %13, %12
  %15 = load i8, ptr %11, align 1
  %.not.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !66

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa21.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa21.sink, %20
  %22 = getelementptr inbounds i8, ptr %0, i64 24
  %23 = getelementptr inbounds i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = sdiv exact i64 %28, 24
  %30 = shl nsw i64 %29, 1
  %31 = ashr exact i64 %18, 2
  %32 = icmp ugt i64 %30, %31
  br i1 %32, label %33, label %._crit_edge.i

33:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %34 = load ptr, ptr %0, align 8
  %35 = load ptr, ptr %4, align 8
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %._crit_edge.i, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = load i8, ptr %38, align 1
  %.not5.i.i.i = icmp eq i8 %39, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %37, %.lr.ph.i.i.i
  %40 = phi i8 [ %45, %.lr.ph.i.i.i ], [ %39, %37 ]
  %.07.i.i.i = phi i32 [ %44, %.lr.ph.i.i.i ], [ 5381, %37 ]
  %.036.i.i.i = phi ptr [ %41, %.lr.ph.i.i.i ], [ %38, %37 ]
  %41 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %42 = sext i8 %40 to i32
  %43 = mul i32 %.07.i.i.i, 33
  %44 = xor i32 %43, %42
  %45 = load i8, ptr %41, align 1
  %.not.i.i.i = icmp eq i8 %45, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !66

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %37
  %.0.lcssa.i.i.i = phi i32 [ 5381, %37 ], [ %44, %.lr.ph.i.i.i ]
  %46 = ptrtoint ptr %35 to i64
  %47 = ptrtoint ptr %34 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.0.lcssa.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6
  %.0 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ 0, %33 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %33 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  %53 = sext i32 %.0 to i64
  %54 = getelementptr inbounds i32, ptr %52, i64 %53
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %57 = load ptr, ptr %22, align 8
  %58 = load ptr, ptr %1, align 8
  br label %59

59:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %55, %.lr.ph.i ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %60 = zext nneg i32 %.015.i to i64
  %61 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %57, i64 %60
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %.critedge.i.i, %59
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %59 ]
  %64 = getelementptr inbounds i8, ptr %62, i64 %indvars.iv.i.i
  %65 = load i8, ptr %64, align 1
  %.not.i.i3 = icmp eq i8 %65, 0
  %66 = getelementptr inbounds i8, ptr %58, i64 %indvars.iv.i.i
  %67 = load i8, ptr %66, align 1
  %.not10.i.i = icmp eq i8 %67, 0
  %or.cond.i.i = select i1 %.not.i.i3, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %63
  %.not11.i.i = icmp eq i8 %65, %67
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !67

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !68

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %63, %2, %._crit_edge.i
  %.1 = phi i32 [ %.0, %._crit_edge.i ], [ 0, %2 ], [ %.0, %63 ], [ %.0, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.011.i = phi i32 [ %55, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %63 ], [ %69, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %71 = tail call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %.011.i, i32 noundef %.1)
  ret i32 %71
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %7, %9
  %11 = icmp slt i32 %1, 0
  %or.cond = or i1 %11, %10
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %12

12:                                               ; preds = %3
  %13 = sext i32 %2 to i64
  %14 = getelementptr inbounds i32, ptr %7, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, %1
  br i1 %16, label %17, label %.preheader49

17:                                               ; preds = %12
  %18 = zext nneg i32 %1 to i64
  %19 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %18, i32 1
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %14, align 4
  br label %28

.preheader49:                                     ; preds = %12, %.preheader49
  %.037 = phi i32 [ %23, %.preheader49 ], [ %15, %12 ]
  %21 = sext i32 %.037 to i64
  %22 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %21, i32 1
  %23 = load i32, ptr %22, align 8
  %.not = icmp eq i32 %23, %1
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !69

24:                                               ; preds = %.preheader49
  %25 = zext nneg i32 %1 to i64
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %6, i64 %25, i32 1
  %27 = load i32, ptr %26, align 8
  store i32 %27, ptr %22, align 8
  br label %28

28:                                               ; preds = %24, %17
  %29 = load ptr, ptr %5, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = ptrtoint ptr %29 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = sdiv exact i64 %33, 24
  %35 = trunc i64 %34 to i32
  %36 = add i32 %35, -1
  %.not46 = icmp eq i32 %36, %1
  br i1 %.not46, label %79, label %37

37:                                               ; preds = %28
  %38 = sext i32 %36 to i64
  %39 = load ptr, ptr %0, align 8
  %40 = load ptr, ptr %8, align 8
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %38
  %44 = load ptr, ptr %43, align 8
  %45 = load i8, ptr %44, align 1
  %.not5.i.i = icmp eq i8 %45, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %42, %.lr.ph.i.i
  %46 = phi i8 [ %51, %.lr.ph.i.i ], [ %45, %42 ]
  %.07.i.i = phi i32 [ %50, %.lr.ph.i.i ], [ 5381, %42 ]
  %.036.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %44, %42 ]
  %47 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %48 = sext i8 %46 to i32
  %49 = mul i32 %.07.i.i, 33
  %50 = xor i32 %49, %48
  %51 = load i8, ptr %47, align 1
  %.not.i.i = icmp eq i8 %51, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %42
  %.0.lcssa.i.i = phi i32 [ 5381, %42 ], [ %50, %.lr.ph.i.i ]
  %52 = ptrtoint ptr %40 to i64
  %53 = ptrtoint ptr %39 to i64
  %54 = sub i64 %52, %53
  %55 = lshr exact i64 %54, 2
  %56 = trunc i64 %55 to i32
  %57 = urem i32 %.0.lcssa.i.i, %56
  %58 = sext i32 %57 to i64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %37, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i64 [ 0, %37 ], [ %58, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %59 = getelementptr inbounds i32, ptr %39, i64 %.0.i
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %36
  br i1 %61, label %62, label %.preheader

62:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  store i32 %1, ptr %59, align 4
  br label %67

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %65, %.preheader ], [ %60, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ]
  %63 = sext i32 %.1 to i64
  %64 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %30, i64 %63, i32 1
  %65 = load i32, ptr %64, align 8
  %.not47 = icmp eq i32 %65, %36
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !70

66:                                               ; preds = %.preheader
  store i32 %1, ptr %64, align 8
  br label %67

67:                                               ; preds = %66, %62
  %68 = load ptr, ptr %4, align 8
  %69 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %38
  %70 = zext nneg i32 %1 to i64
  %71 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %68, i64 %70
  %72 = load ptr, ptr %69, align 8
  store ptr %72, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %69, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %69, i64 16
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %77, ptr %78, align 8
  %.pre = load ptr, ptr %5, align 8
  %.pre54 = load ptr, ptr %4, align 8
  br label %79

79:                                               ; preds = %67, %28
  %80 = phi ptr [ %.pre54, %67 ], [ %30, %28 ]
  %81 = phi ptr [ %.pre, %67 ], [ %29, %28 ]
  %82 = getelementptr inbounds i8, ptr %81, i64 -24
  store ptr %82, ptr %5, align 8
  %83 = icmp eq ptr %80, %82
  br i1 %83, label %84, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

84:                                               ; preds = %79
  %85 = load ptr, ptr %0, align 8
  %86 = load ptr, ptr %8, align 8
  %.not.i.i48 = icmp eq ptr %86, %85
  br i1 %.not.i.i48, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %87

87:                                               ; preds = %84
  store ptr %85, ptr %8, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %87, %84, %79, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %79 ], [ 1, %84 ], [ 1, %87 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %7, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %16)
  %18 = sext i32 %17 to i64
  store i32 -1, ptr %2, align 4
  %19 = load ptr, ptr %4, align 8
  %20 = load ptr, ptr %0, align 8
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  %33 = getelementptr inbounds i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %7, align 8
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %70, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %50 = load i8, ptr %49, align 1
  %.not5.i.i = icmp eq i8 %50, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %48, %.lr.ph.i.i
  %51 = phi i8 [ %56, %.lr.ph.i.i ], [ %50, %48 ]
  %.07.i.i = phi i32 [ %55, %.lr.ph.i.i ], [ 5381, %48 ]
  %.036.i.i = phi ptr [ %52, %.lr.ph.i.i ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %53 = sext i8 %51 to i32
  %54 = mul i32 %.07.i.i, 33
  %55 = xor i32 %54, %53
  %56 = load i8, ptr %52, align 1
  %.not.i.i10 = icmp eq i8 %56, 0
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !66

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %48
  %.0.lcssa.i.i = phi i32 [ 5381, %48 ], [ %55, %.lr.ph.i.i ]
  %57 = ptrtoint ptr %46 to i64
  %58 = ptrtoint ptr %45 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %63 = sext i32 %.0.i to i64
  %64 = getelementptr inbounds i32, ptr %45, i64 %63
  %65 = load i32, ptr %64, align 4
  store i32 %65, ptr %44, align 8
  %66 = load ptr, ptr %0, align 8
  %67 = getelementptr inbounds i32, ptr %66, i64 %63
  %68 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %68, ptr %67, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %69 = load ptr, ptr %33, align 8
  %70 = load ptr, ptr %7, align 8
  %71 = ptrtoint ptr %69 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = sdiv exact i64 %73, 24
  %sext = shl i64 %74, 32
  %75 = ashr exact i64 %sext, 32
  %76 = icmp slt i64 %indvars.iv.next, %75
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.11", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !72

6:                                                ; preds = %1
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %11

11:                                               ; preds = %9, %6, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %13 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112 = icmp eq ptr %12, %13
  br i1 %.not1112, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.08.013, i64 4
  %.not11 = icmp eq ptr %15, %13
  br i1 %.not11, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %11, %14
  %.sroa.08.013 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %16 = load i32, ptr %.sroa.08.013, align 4
  %.not7 = icmp slt i32 %16, %0
  br i1 %.not7, label %14, label %17

17:                                               ; preds = %.lr.ph
  ret i32 %16

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.69)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #19
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %42, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %31

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %.pre.i.i.i.i.i = sub nsw i64 0, %27
  %28 = getelementptr inbounds i32, ptr %9, i64 %.pre.i.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %28, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %29 = getelementptr inbounds i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %30, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4
  %30 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %30, %29
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !73

31:                                               ; preds = %14
  %32 = icmp eq i64 %18, %2
  br i1 %32, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %33

33:                                               ; preds = %31
  %34 = sub i64 %2, %18
  %35 = getelementptr inbounds i32, ptr %9, i64 %34
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %.06.i.i.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %33 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4
  %36 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %36, %35
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %31
  %37 = phi ptr [ %9, %31 ], [ %35, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %37, ptr %8, align 8
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %38 = getelementptr inbounds i8, ptr %37, i64 %17
  store ptr %38, ptr %8, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %37, ptr align 4 %1, i64 %17, i1 false)
  %39 = load ptr, ptr %8, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %41, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4
  %41 = getelementptr inbounds i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %41, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !73

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.68) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %42
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %46, i64 %2)
  %50 = add nsw i64 %.sroa.speculated.i, %46
  %51 = icmp ult i64 %50, %46
  %52 = tail call i64 @llvm.umin.i64(i64 %50, i64 2305843009213693951)
  %53 = select i1 %51, i64 2305843009213693951, i64 %52
  %54 = ptrtoint ptr %1 to i64
  %55 = sub i64 %54, %44
  %.not.i = icmp eq i64 %53, 0
  br i1 %.not.i, label %59, label %56

56:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %57 = shl nuw nsw i64 %53, 2
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #22
  br label %59

59:                                               ; preds = %56, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %60 = phi ptr [ %58, %56 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %61 = getelementptr inbounds i8, ptr %60, i64 %55
  %62 = getelementptr inbounds i32, ptr %61, i64 %2
  %63 = load i32, ptr %3, align 4
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %59
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %64, %.lr.ph.i.i.i.i.i.i.i75 ], [ %61, %59 ]
  store i32 %63, ptr %.06.i.i.i.i.i.i.i76, align 4
  %64 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %64, %62
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !73

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %43, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %65

65:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %60, ptr align 4 %43, i64 %55, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %65, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %66 = sub i64 %11, %54
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %68, label %67

67:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %62, ptr align 4 %1, i64 %66, i1 false)
  br label %68

68:                                               ; preds = %67, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %69 = getelementptr inbounds i8, ptr %62, i64 %66
  %.not.i83 = icmp eq ptr %43, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %70

70:                                               ; preds = %68
  tail call void @_ZdlPv(ptr noundef nonnull %43) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %68, %70
  store ptr %60, ptr %0, align 8
  store ptr %69, ptr %8, align 8
  %71 = getelementptr inbounds i32, ptr %60, i64 %53
  store ptr %71, ptr %6, align 8
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.70) #21
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %6
  unreachable

_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %4
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i, label %9

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i: ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %7 = getelementptr inbounds i8, ptr null, i64 %.idx
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %8, align 8
  br label %13

9:                                                ; preds = %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #22
          to label %.noexc3 unwind label %17

.noexc3:                                          ; preds = %9
  store ptr %10, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 %.idx
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %12, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %10, ptr align 4 %1, i64 %.idx, i1 false)
  br label %13

13:                                               ; preds = %.noexc3, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i
  %14 = phi ptr [ null, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.thread.i ], [ %10, %.noexc3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 %.idx
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %15, ptr %16, align 8
  ret void

17:                                               ; preds = %9, %6
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %0, align 8
  %.not.i.i4 = icmp eq ptr %19, null
  br i1 %.not.i.i4, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %20

20:                                               ; preds = %17
  tail call void @_ZdlPv(ptr noundef nonnull %19) #20
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %17, %20
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #20
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_19JnyWriter13write_sigspecERKN5Yosys5RTLIL7SigSpecEt(ptr nocapture noundef nonnull readonly align 8 dereferenceable(75) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i16 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 392, ptr nonnull %4)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4), !noalias !74
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  br label %7

7:                                                ; preds = %9, %3
  %.01.i = phi i16 [ 0, %3 ], [ %10, %9 ]
  %8 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull @.str.53)
          to label %9 unwind label %.loopexit.i, !noalias !74

9:                                                ; preds = %7
  %10 = add i16 %.01.i, 1
  %.not.i = icmp ugt i16 %10, %2
  br i1 %.not.i, label %12, label %7, !llvm.loop !24

.loopexit.i:                                      ; preds = %7
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %11

.loopexit.split-lp.i:                             ; preds = %12
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %11

common.resume:                                    ; preds = %35, %11
  %common.resume.op = phi { ptr, i32 } [ %lpad.phi.i, %11 ], [ %36, %35 ]
  resume { ptr, i32 } %common.resume.op

11:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  br label %common.resume

12:                                               ; preds = %9
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(128) %4)
          to label %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit unwind label %.loopexit.split-lp.i

_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit: ; preds = %12
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %4) #19
  call void @llvm.lifetime.end.p0(i64 392, ptr nonnull %4)
  %13 = load ptr, ptr %0, align 8
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %35

15:                                               ; preds = %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.59)
          to label %17 unwind label %35

17:                                               ; preds = %15
  %18 = load ptr, ptr %0, align 8
  %19 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %20 unwind label %35

20:                                               ; preds = %17
  %21 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull @.str.80)
          to label %22 unwind label %35

22:                                               ; preds = %20
  %23 = load i32, ptr %1, align 8
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %21, i32 noundef %23)
          to label %25 unwind label %35

25:                                               ; preds = %22
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull @.str.25)
          to label %27 unwind label %35

27:                                               ; preds = %25
  %28 = load ptr, ptr %0, align 8
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %30 unwind label %35

30:                                               ; preds = %27
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull @.str.81)
          to label %32 unwind label %35

32:                                               ; preds = %30
  %33 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %34 unwind label %35

34:                                               ; preds = %32
  br i1 %33, label %.invoke8, label %37

35:                                               ; preds = %.invoke8, %.invoke, %64, %61, %58, %54, %52, %49, %46, %37, %32, %30, %27, %25, %22, %20, %17, %15, %_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

37:                                               ; preds = %34
  %38 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec8is_chunkEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %39 unwind label %35

39:                                               ; preds = %37
  br i1 %38, label %.invoke8, label %40

40:                                               ; preds = %39
  %41 = load i32, ptr %1, align 8
  %42 = icmp eq i32 %41, 1
  %.str.84..str.85 = select i1 %42, ptr @.str.84, ptr @.str.85
  br label %.invoke8

.invoke8:                                         ; preds = %39, %34, %40
  %43 = phi ptr [ %.str.84..str.85, %40 ], [ @.str.82, %34 ], [ @.str.83, %39 ]
  %44 = load ptr, ptr %0, align 8
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %43)
          to label %46 unwind label %35

46:                                               ; preds = %.invoke8
  %47 = load ptr, ptr %0, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.25)
          to label %49 unwind label %35

49:                                               ; preds = %46
  %50 = load ptr, ptr %0, align 8
  %51 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %50, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %52 unwind label %35

52:                                               ; preds = %49
  %53 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull @.str.86)
          to label %54 unwind label %35

54:                                               ; preds = %52
  %55 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec9has_constEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
          to label %.invoke unwind label %35

.invoke:                                          ; preds = %54
  %56 = load ptr, ptr %0, align 8
  %.str.87..str.88 = select i1 %55, ptr @.str.87, ptr @.str.88
  %57 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %.str.87..str.88)
          to label %58 unwind label %35

58:                                               ; preds = %.invoke
  %59 = load ptr, ptr %0, align 8
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %59, ptr noundef nonnull @.str.4)
          to label %61 unwind label %35

61:                                               ; preds = %58
  %62 = load ptr, ptr %0, align 8
  %63 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %64 unwind label %35

64:                                               ; preds = %61
  %65 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %63, ptr noundef nonnull @.str.50)
          to label %66 unwind label %35

66:                                               ; preds = %64
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec7is_wireEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec8is_chunkEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL7SigSpec9has_constEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i32 @_ZNK5Yosys5RTLIL5Const6as_intEb(ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL5Const9as_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys7BackendD2Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_17JnyPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17JnyPass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.94)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.95)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.96)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_17JnyPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %6 = alloca %"class.std::vector", align 8
  %7 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %8 = alloca %"struct.(anonymous namespace)::JnyWriter", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %1, align 8
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = icmp ugt i64 %16, 32
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %47
  %18 = phi ptr [ %50, %47 ], [ %13, %3 ]
  %.061 = phi i8 [ %.1, %47 ], [ 1, %3 ]
  %.02560 = phi i8 [ %.126, %47 ], [ 1, %3 ]
  %.02859 = phi i8 [ %.129, %47 ], [ 1, %3 ]
  %.03058 = phi i64 [ %48, %47 ], [ 1, %3 ]
  %19 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %18, i64 %.03058
  %20 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.97) #19
  %21 = icmp eq i32 %20, 0
  %.pre = load ptr, ptr %1, align 8
  br i1 %21, label %22, label %33

22:                                               ; preds = %.lr.ph
  %23 = add nuw i64 %.03058, 1
  %24 = load ptr, ptr %11, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %.pre to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = icmp ult i64 %23, %28
  br i1 %29, label %30, label %33

30:                                               ; preds = %22
  %31 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %23
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %47 unwind label %.loopexit48

.loopexit48:                                      ; preds = %30
  %lpad.loopexit50 = landingpad { ptr, i32 }
          cleanup
  br label %159

.loopexit.split-lp49:                             ; preds = %._crit_edge
  %lpad.loopexit.split-lp51 = landingpad { ptr, i32 }
          cleanup
  br label %159

33:                                               ; preds = %22, %.lr.ph
  %34 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.03058
  %35 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.15) #19
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = load ptr, ptr %1, align 8
  %39 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %38, i64 %.03058
  %40 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull @.str.16) #19
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %43, i64 %.03058
  %45 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull @.str.17) #19
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %._crit_edge

47:                                               ; preds = %42, %37, %33, %30
  %.131 = phi i64 [ %23, %30 ], [ %.03058, %33 ], [ %.03058, %37 ], [ %.03058, %42 ]
  %.129 = phi i8 [ %.02859, %30 ], [ %.02859, %33 ], [ %.02859, %37 ], [ 0, %42 ]
  %.126 = phi i8 [ %.02560, %30 ], [ %.02560, %33 ], [ 0, %37 ], [ %.02560, %42 ]
  %.1 = phi i8 [ %.061, %30 ], [ 0, %33 ], [ %.061, %37 ], [ %.061, %42 ]
  %48 = add nuw i64 %.131, 1
  %49 = load ptr, ptr %11, align 8
  %50 = load ptr, ptr %1, align 8
  %51 = ptrtoint ptr %49 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = ashr exact i64 %53, 5
  %55 = icmp ult i64 %48, %54
  br i1 %55, label %.lr.ph, label %._crit_edge, !llvm.loop !77

._crit_edge:                                      ; preds = %47, %42, %3
  %.030.lcssa = phi i64 [ 1, %3 ], [ %.03058, %42 ], [ %48, %47 ]
  %.028.lcssa = phi i8 [ 1, %3 ], [ %.02859, %42 ], [ %.129, %47 ]
  %.025.lcssa = phi i8 [ 1, %3 ], [ %.02560, %42 ], [ %.126, %47 ]
  %.0.lcssa = phi i8 [ 1, %3 ], [ %.061, %42 ], [ %.1, %47 ]
  invoke void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %56 unwind label %.loopexit.split-lp49

56:                                               ; preds = %._crit_edge
  %57 = load ptr, ptr %1, align 8
  %58 = load ptr, ptr %11, align 8
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, label %60

60:                                               ; preds = %56
  %61 = ptrtoint ptr %58 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  %64 = ashr exact i64 %63, 5
  %65 = icmp sgt i64 %64, 0
  br i1 %65, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i:                                 ; preds = %60, %.noexc45
  %.07.i.i.i.i.i = phi i64 [ %69, %.noexc45 ], [ %64, %60 ]
  %.056.i.i.i.i.i = phi ptr [ %68, %.noexc45 ], [ %57, %60 ]
  %66 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %.056.i.i.i.i.i)
          to label %.noexc44 unwind label %.loopexit

.noexc44:                                         ; preds = %.lr.ph.i.i.i.i.i
  %67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.18)
          to label %.noexc45 unwind label %.loopexit

.noexc45:                                         ; preds = %.noexc44
  %68 = getelementptr inbounds i8, ptr %.056.i.i.i.i.i, i64 32
  %69 = add nsw i64 %.07.i.i.i.i.i, -1
  %70 = icmp ugt i64 %.07.i.i.i.i.i, 1
  br i1 %70, label %.lr.ph.i.i.i.i.i, label %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, !llvm.loop !8

.loopexit:                                        ; preds = %.lr.ph.i.i.i.i.i, %.noexc44
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %158

.loopexit.split-lp:                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %158

_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit: ; preds = %.noexc45, %60, %56
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %71 unwind label %.loopexit.split-lp

71:                                               ; preds = %_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEESt16ostream_iteratorIS7_cS5_EET0_T_SG_SF_.exit
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, i64 noundef %.030.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %72 unwind label %103

72:                                               ; preds = %71
  %73 = load ptr, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  %75 = load ptr, ptr %74, align 8
  %.not4.i.i.i.i = icmp eq ptr %73, %75
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %72, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %.lr.ph.i.i.i.i ], [ %73, %72 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #19
  %76 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %76, %75
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %6, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %72
  %77 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %73, %72 ]
  %.not.i.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %77) #20
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %78
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %79 unwind label %.loopexit.split-lp

79:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %80 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  br i1 %80, label %111, label %81

81:                                               ; preds = %79
  invoke void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %82 unwind label %105

82:                                               ; preds = %81
  %83 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #22
          to label %84 unwind label %105

84:                                               ; preds = %82
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %83)
          to label %85 unwind label %107

85:                                               ; preds = %84
  %86 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %83, ptr noundef %86, i32 noundef 32)
          to label %87 unwind label %105

87:                                               ; preds = %85
  %88 = load ptr, ptr %83, align 8
  %89 = getelementptr i8, ptr %88, i64 -24
  %90 = load i64, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %83, i64 %90
  %92 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264) %91)
          to label %93 unwind label %105

93:                                               ; preds = %87
  br i1 %92, label %94, label %109

94:                                               ; preds = %93
  %95 = load ptr, ptr %83, align 8
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(248) %83) #19
  %98 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  %99 = tail call ptr @__errno_location() #24
  %100 = load i32, ptr %99, align 4
  %101 = call ptr @strerror(i32 noundef %100) #19
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.98, ptr noundef %98, ptr noundef %101) #21
          to label %102 unwind label %105

102:                                              ; preds = %94
  unreachable

103:                                              ; preds = %71
  %104 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #19
  br label %158

105:                                              ; preds = %109, %94, %87, %85, %82, %81
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %157

107:                                              ; preds = %84
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %83) #20
  br label %157

109:                                              ; preds = %93
  %110 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %113 unwind label %105

111:                                              ; preds = %79
  %112 = getelementptr inbounds i8, ptr %7, i64 16
  br label %113

113:                                              ; preds = %109, %111
  %.027 = phi ptr [ %112, %111 ], [ %83, %109 ]
  %114 = and i8 %.0.lcssa, 1
  %115 = and i8 %.025.lcssa, 1
  %116 = and i8 %.028.lcssa, 1
  store ptr %.027, ptr %8, align 8
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  store i8 0, ptr %117, align 8
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 0, ptr %119, align 8
  %120 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %120, ptr %118, align 8
  %121 = getelementptr inbounds i8, ptr %8, i64 24
  store i64 1, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  store float 1.000000e+00, ptr %119, align 8
  %123 = getelementptr inbounds i8, ptr %8, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %123, i8 0, i64 16, i1 false)
  %124 = getelementptr inbounds i8, ptr %8, i64 72
  store i8 %114, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %8, i64 73
  store i8 %115, ptr %125, align 1
  %126 = getelementptr inbounds i8, ptr %8, i64 74
  store i8 %116, ptr %126, align 2
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(112) %5)
          to label %127 unwind label %133

127:                                              ; preds = %113
  invoke fastcc void @_ZN12_GLOBAL__N_19JnyWriter14write_metadataEPN5Yosys5RTLIL6DesignEtNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(75) %8, ptr noundef %2, ptr noundef nonnull %9)
          to label %128 unwind label %135

128:                                              ; preds = %127
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br i1 %80, label %137, label %129

129:                                              ; preds = %128
  %130 = load ptr, ptr %.027, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load ptr, ptr %131, align 8
  call void %132(ptr noundef nonnull align 8 dereferenceable(8) %.027) #19
  br label %143

133:                                              ; preds = %137, %113
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %156

135:                                              ; preds = %127
  %136 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #19
  br label %156

137:                                              ; preds = %128
  invoke void @_ZNKSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull align 8 dereferenceable(128) %7)
          to label %138 unwind label %133

138:                                              ; preds = %137
  %139 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.99, ptr noundef %139)
          to label %140 unwind label %141

140:                                              ; preds = %138
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %143

141:                                              ; preds = %138
  %142 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #19
  br label %156

143:                                              ; preds = %129, %140
  %144 = load ptr, ptr %122, align 8
  %.not5.i.i.i.i.i = icmp eq ptr %144, null
  br i1 %.not5.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i46

.lr.ph.i.i.i.i.i46:                               ; preds = %143, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i
  %.06.i.i.i.i.i = phi ptr [ %145, %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i ], [ %144, %143 ]
  %145 = load ptr, ptr %.06.i.i.i.i.i, align 8
  %146 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 40
  %147 = load ptr, ptr %146, align 8
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %147, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, label %148

148:                                              ; preds = %.lr.ph.i.i.i.i.i46
  call void @_ZdlPv(ptr noundef nonnull %147) #20
  br label %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i

_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i: ; preds = %148, %.lr.ph.i.i.i.i.i46
  %149 = getelementptr inbounds i8, ptr %.06.i.i.i.i.i, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %149) #19
  call void @_ZdlPv(ptr noundef nonnull %.06.i.i.i.i.i) #20
  %.not.i.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, label %.lr.ph.i.i.i.i.i46, !llvm.loop !10

_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i: ; preds = %_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIPN5Yosys5RTLIL4CellESaISE_EEELb1EEEEE18_M_deallocate_nodeEPSI_.exit.i.i.i.i.i, %143
  %150 = load ptr, ptr %118, align 8
  %151 = load i64, ptr %121, align 8
  %152 = shl i64 %151, 3
  call void @llvm.memset.p0.i64(ptr align 8 %150, i8 0, i64 %152, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %122, i8 0, i64 16, i1 false)
  %153 = load ptr, ptr %118, align 8
  %154 = icmp eq ptr %120, %153
  br i1 %154, label %_ZN12_GLOBAL__N_19JnyWriterD2Ev.exit, label %155

155:                                              ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i
  call void @_ZdlPv(ptr noundef %153) #20
  br label %_ZN12_GLOBAL__N_19JnyWriterD2Ev.exit

_ZN12_GLOBAL__N_19JnyWriterD2Ev.exit:             ; preds = %_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIPN5Yosys5RTLIL4CellESaISC_EEESaISF_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSH_18_Mod_range_hashingENSH_20_Default_ranged_hashENSH_20_Prime_rehash_policyENSH_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv.exit.i.i.i, %155
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  ret void

156:                                              ; preds = %141, %135, %133
  %.pn = phi { ptr, i32 } [ %142, %141 ], [ %134, %133 ], [ %136, %135 ]
  call fastcc void @_ZN12_GLOBAL__N_19JnyWriterD2Ev(ptr noundef nonnull align 8 dereferenceable(75) %8) #19
  br label %157

157:                                              ; preds = %156, %107, %105
  %.pn.pn = phi { ptr, i32 } [ %.pn, %156 ], [ %106, %105 ], [ %108, %107 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %7) #19
  br label %158

158:                                              ; preds = %.loopexit, %.loopexit.split-lp, %157, %103
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %157 ], [ %104, %103 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %5) #19
  br label %159

159:                                              ; preds = %.loopexit48, %.loopexit.split-lp49, %158
  %.pn42 = phi { ptr, i32 } [ %.pn.pn.pn, %158 ], [ %lpad.loopexit50, %.loopexit48 ], [ %lpad.loopexit.split-lp51, %.loopexit.split-lp49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #19
  resume { ptr, i32 } %.pn42
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248)) unnamed_addr #0

declare void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248), ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4failEv(ptr noundef nonnull align 8 dereferenceable(264)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_jny.cc() #14 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %9 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %10 unwind label %12

10:                                               ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %11 unwind label %14

11:                                               ; preds = %10
  invoke void @_ZN5Yosys7BackendC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(136) @_ZN12_GLOBAL__N_110JnyBackendE, ptr noundef nonnull %5, ptr noundef nonnull %7)
          to label %__cxx_global_var_init.1.exit unwind label %16

12:                                               ; preds = %0
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %11
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  br label %18

18:                                               ; preds = %16, %14
  %.pn.i.i = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  br label %common.resume

common.resume:                                    ; preds = %22, %28, %12, %18
  %.sink = phi ptr [ %6, %18 ], [ %6, %12 ], [ %2, %28 ], [ %2, %22 ]
  %common.resume.op = phi { ptr, i32 } [ %.pn.i.i, %18 ], [ %13, %12 ], [ %.pn.i.i2, %28 ], [ %23, %22 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #19
  resume { ptr, i32 } %common.resume.op

__cxx_global_var_init.1.exit:                     ; preds = %11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_110JnyBackendE, i64 16), ptr @_ZN12_GLOBAL__N_110JnyBackendE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8)
  %19 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_110JnyBackendD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110JnyBackendE, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %20 unwind label %22

20:                                               ; preds = %__cxx_global_var_init.1.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.93, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %21 unwind label %24

21:                                               ; preds = %20
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_17JnyPassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.2.exit unwind label %26

22:                                               ; preds = %__cxx_global_var_init.1.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %28

26:                                               ; preds = %21
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %28

28:                                               ; preds = %26, %24
  %.pn.i.i2 = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %common.resume

__cxx_global_var_init.2.exit:                     ; preds = %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_17JnyPassE, i64 16), ptr @_ZN12_GLOBAL__N_17JnyPassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %29 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_17JnyPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_17JnyPassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }

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
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!14 = distinct !{!14, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!17 = distinct !{!17, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!18 = distinct !{!18, !7}
!19 = distinct !{!19, !7}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!23 = distinct !{!23, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!27 = distinct !{!27, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!28 = !{!29}
!29 = distinct !{!29, !30, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!30 = distinct !{!30, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!33 = distinct !{!33, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!34 = distinct !{!34, !7}
!35 = distinct !{!35, !7}
!36 = distinct !{!36, !7}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!39 = distinct !{!39, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!42 = distinct !{!42, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!48 = distinct !{!48, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!51 = distinct !{!51, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!54 = distinct !{!54, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!57 = distinct !{!57, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE: argument 0"}
!60 = distinct !{!60, !"_ZN5Yosys5RTLILL11unescape_idERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!63 = distinct !{!63, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!64 = distinct !{!64, !7}
!65 = distinct !{!65, !7}
!66 = distinct !{!66, !7}
!67 = distinct !{!67, !7}
!68 = distinct !{!68, !7}
!69 = distinct !{!69, !7}
!70 = distinct !{!70, !7}
!71 = distinct !{!71, !7}
!72 = !{!"branch_weights", i32 1, i32 1048575}
!73 = distinct !{!73, !7}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et: argument 0"}
!76 = distinct !{!76, !"_ZN12_GLOBAL__N_19JnyWriter10gen_indentB5cxx11Et"}
!77 = distinct !{!77, !7}

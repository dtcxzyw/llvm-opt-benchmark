; ModuleID = 'bench/yosys/original/autoname.ll'
source_filename = "bench/yosys/original/autoname.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::AutonamePass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.175" = type <{ %"class.std::vector.8", %"class.std::vector.176", %"struct.Yosys::hashlib::hash_cstr_ops", [7 x i8] }>
%"class.std::vector.176" = type { %"struct.std::_Vector_base.177" }
%"struct.std::_Vector_base.177" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_cstr_ops" = type { i8 }
%"class.std::allocator.10" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.Yosys::hashlib::dict.147" = type <{ %"class.std::vector.8", %"class.std::vector.148", %"struct.Yosys::hashlib::hash_ops.153", [7 x i8] }>
%"class.std::vector.148" = type { %"struct.std::_Vector_base.149" }
%"struct.std::_Vector_base.149" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.153" = type { i8 }
%"class.Yosys::hashlib::dict.155" = type <{ %"class.std::vector.8", %"class.std::vector.156", %"struct.Yosys::hashlib::hash_ops.62", [7 x i8] }>
%"class.std::vector.156" = type { %"struct.std::_Vector_base.157" }
%"struct.std::_Vector_base.157" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops.62" = type { i8 }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.162" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.139, [4 x i8] }>
%union.anon.139 = type { i32 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.std::pair.141" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.56" = type <{ %"class.std::vector.8", %"class.std::vector.57", %"struct.Yosys::hashlib::hash_ops.62", [7 x i8] }>
%"class.std::vector.57" = type { %"struct.std::_Vector_base.58" }
%"struct.std::_Vector_base.58" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i64, %"class.std::vector.129", %"class.std::vector.134" }
%"class.std::vector.129" = type { %"struct.std::_Vector_base.130" }
%"struct.std::_Vector_base.130" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.134" = type { %"struct.std::_Vector_base.135" }
%"struct.std::_Vector_base.135" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t" = type { %"struct.std::pair.141", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t" = type <{ %"struct.std::pair.164", i32, [4 x i8] }>
%"struct.std::pair.164" = type { ptr, %"struct.std::pair.162" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t" = type <{ %"struct.std::pair.166", i32, [4 x i8] }>
%"struct.std::pair.166" = type { ptr, %"struct.std::pair.162" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t" = type { %"struct.std::pair.182", i32, [4 x i8] }
%"struct.std::pair.182" = type <{ ptr, i32, [4 x i8] }>

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERi = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERi = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERi = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE5eraseERKS2_ = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE8do_eraseEii = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112AutonamePassE = internal global %"struct.(anonymous namespace)::AutonamePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [9 x i8] c"autoname\00", align 1
@.str.2 = private unnamed_addr constant [38 x i8] c"automatically assign names to objects\00", align 1
@_ZTVN12_GLOBAL__N_112AutonamePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112AutonamePassE, ptr @_ZN12_GLOBAL__N_112AutonamePassD2Ev, ptr @_ZN12_GLOBAL__N_112AutonamePassD0Ev, ptr @_ZN12_GLOBAL__N_112AutonamePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112AutonamePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112AutonamePassE = internal constant [31 x i8] c"N12_GLOBAL__N_112AutonamePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_112AutonamePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112AutonamePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"    autoname [selection]\0A\00", align 1
@.str.5 = private unnamed_addr constant [76 x i8] c"Assign auto-generated public names to objects with private names (the ones\0A\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"with $-prefix).\0A\00", align 1
@.str.7 = private unnamed_addr constant [26 x i8] c"Executing AUTONAME pass.\0A\00", align 1
@.str.8 = private unnamed_addr constant [50 x i8] c"Renamed %d objects in module %s (%d iterations).\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.10 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.8" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.11 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.12 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.13 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.14 = private unnamed_addr constant [7 x i8] c"_%s_%s\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"_%s\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.168", align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.175", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.19 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.23 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_autoname.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.3)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr nocapture nonnull readnone align 8 %0, ptr nocapture readonly %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [75 x i32], align 4
  %5 = alloca %"class.std::allocator.10", align 1
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.Yosys::hashlib::dict.147", align 8
  %9 = alloca %"class.Yosys::hashlib::dict.155", align 8
  %10 = alloca %"class.std::vector.64", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::pair.162", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.std::pair.162", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair.141", align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.Yosys::hashlib::dict.56", align 8
  %33 = alloca %"class.std::vector.64", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %31, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8
  %.not132485 = icmp eq ptr %34, %36
  br i1 %.not132485, label %._crit_edge489, label %.lr.ph488

.lr.ph488:                                        ; preds = %3
  %37 = getelementptr inbounds i8, ptr %33, i64 8
  %38 = getelementptr inbounds i8, ptr %32, i64 8
  %39 = getelementptr inbounds i8, ptr %32, i64 24
  %40 = getelementptr inbounds i8, ptr %32, i64 32
  %41 = getelementptr inbounds i8, ptr %32, i64 40
  %42 = getelementptr inbounds i8, ptr %32, i64 16
  %43 = getelementptr inbounds i8, ptr %30, i64 8
  %44 = getelementptr inbounds i8, ptr %10, i64 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  %46 = getelementptr inbounds i8, ptr %9, i64 24
  %47 = getelementptr inbounds i8, ptr %9, i64 32
  %48 = getelementptr inbounds i8, ptr %9, i64 40
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = getelementptr inbounds i8, ptr %22, i64 8
  %51 = getelementptr inbounds i8, ptr %8, i64 8
  %52 = getelementptr inbounds i8, ptr %8, i64 24
  %53 = getelementptr inbounds i8, ptr %8, i64 32
  %54 = getelementptr inbounds i8, ptr %8, i64 40
  %55 = getelementptr inbounds i8, ptr %8, i64 16
  %56 = getelementptr inbounds i8, ptr %16, i64 8
  br label %59

._crit_edge489.loopexit:                          ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit
  %.pre746 = load ptr, ptr %31, align 8
  br label %._crit_edge489

._crit_edge489:                                   ; preds = %._crit_edge489.loopexit, %3
  %57 = phi ptr [ %.pre746, %._crit_edge489.loopexit ], [ %34, %3 ]
  %.not.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %58

58:                                               ; preds = %._crit_edge489
  call void @_ZdlPv(ptr noundef nonnull %57) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge489, %58
  ret void

59:                                               ; preds = %.lr.ph488, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit
  %.sroa.0122.0486 = phi ptr [ %34, %.lr.ph488 ], [ %1715, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit ]
  %60 = load ptr, ptr %.sroa.0122.0486, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %32, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.64") align 8 %33, ptr noundef nonnull align 8 dereferenceable(560) %60)
          to label %61 unwind label %66

61:                                               ; preds = %59
  %62 = load ptr, ptr %33, align 8
  %63 = load ptr, ptr %37, align 8
  %.not133480 = icmp eq ptr %62, %63
  br i1 %.not133480, label %._crit_edge484, label %.lr.ph483

._crit_edge484.loopexit:                          ; preds = %._crit_edge
  %.pre745 = load ptr, ptr %33, align 8
  br label %._crit_edge484

._crit_edge484:                                   ; preds = %._crit_edge484.loopexit, %61
  %64 = phi ptr [ %.pre745, %._crit_edge484.loopexit ], [ %62, %61 ]
  %.not.i.i.i30 = icmp eq ptr %64, null
  br i1 %.not.i.i.i30, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.preheader, label %65

65:                                               ; preds = %._crit_edge484
  call void @_ZdlPv(ptr noundef nonnull %64) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.preheader

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.preheader: ; preds = %._crit_edge484, %65
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

66:                                               ; preds = %1707, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph483:                                        ; preds = %61, %._crit_edge
  %.sroa.0118.0481 = phi ptr [ %268, %._crit_edge ], [ %62, %61 ]
  %68 = load ptr, ptr %.sroa.0118.0481, align 8
  %69 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %68)
          to label %70 unwind label %.loopexit.split-lp.loopexit

70:                                               ; preds = %.lr.ph483
  %71 = getelementptr inbounds i8, ptr %69, i64 24
  %72 = getelementptr inbounds i8, ptr %69, i64 32
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %71, align 8
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = sdiv exact i64 %77, 80
  %79 = and i64 %78, 4294967295
  %.not134477 = icmp eq i64 %79, 0
  br i1 %.not134477, label %._crit_edge, label %.lr.ph479.preheader

.lr.ph479.preheader:                              ; preds = %70
  %sext = shl i64 %78, 32
  %80 = ashr exact i64 %sext, 32
  br label %.lr.ph479

.loopexit147:                                     ; preds = %267, %.lr.ph479
  %.not134 = icmp eq i64 %indvars.iv.next743, 0
  br i1 %.not134, label %._crit_edge, label %.lr.ph479

.lr.ph479:                                        ; preds = %.lr.ph479.preheader, %.loopexit147
  %indvars.iv742 = phi i64 [ %80, %.lr.ph479.preheader ], [ %indvars.iv.next743, %.loopexit147 ]
  %indvars.iv.next743 = add nsw i64 %indvars.iv742, -1
  %81 = load ptr, ptr %71, align 8
  %82 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %81, i64 %indvars.iv.next743, i32 0, i32 1
  %83 = load i32, ptr %82, align 8
  %.not135474 = icmp eq i32 %83, 0
  br i1 %.not135474, label %.loopexit147, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph479
  %84 = getelementptr inbounds i8, ptr %82, i64 16
  %85 = getelementptr inbounds i8, ptr %82, i64 24
  %86 = getelementptr inbounds i8, ptr %82, i64 40
  %87 = getelementptr inbounds i8, ptr %82, i64 48
  %88 = zext i32 %83 to i64
  br label %89

89:                                               ; preds = %.lr.ph, %267
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %267 ]
  %90 = load ptr, ptr %84, align 8
  %91 = load ptr, ptr %85, align 8
  %92 = icmp eq ptr %90, %91
  br i1 %92, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %93

93:                                               ; preds = %89
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %82)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit148

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %93, %89
  %94 = load ptr, ptr %87, align 8
  %95 = load ptr, ptr %86, align 8
  %96 = ptrtoint ptr %94 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = ashr exact i64 %98, 4
  %.not.i.i.i.i = icmp ugt i64 %99, %indvars.iv
  br i1 %.not.i.i.i.i, label %101, label %100

100:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %indvars.iv, i64 noundef %99) #21
          to label %.noexc35 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc35:                                         ; preds = %100
  unreachable

101:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %102 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %95, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %102, align 8
  %.not28 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not28, label %267, label %103

103:                                              ; preds = %101
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30)
  %104 = load ptr, ptr %32, align 8
  %105 = load ptr, ptr %38, align 8
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %107

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %103
  store i32 0, ptr %29, align 4
  br label %.loopexit.i

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload, i64 56
  %109 = load i32, ptr %108, align 8
  %110 = ptrtoint ptr %105 to i64
  %111 = ptrtoint ptr %104 to i64
  %112 = sub i64 %110, %111
  %113 = lshr exact i64 %112, 2
  %114 = trunc i64 %113 to i32
  %115 = urem i32 %109, %114
  store i32 %115, ptr %29, align 4
  %116 = load ptr, ptr %40, align 8
  %117 = load ptr, ptr %39, align 8
  %118 = ptrtoint ptr %116 to i64
  %119 = ptrtoint ptr %117 to i64
  %120 = sub i64 %118, %119
  %121 = sdiv exact i64 %120, 24
  %122 = shl nsw i64 %121, 1
  %123 = ashr exact i64 %112, 2
  %124 = icmp ugt i64 %122, %123
  br i1 %124, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %107
  store ptr %104, ptr %38, align 8
  %125 = load ptr, ptr %41, align 8
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %119
  %128 = sdiv exact i64 %127, 24
  %129 = trunc i64 %128 to i32
  %130 = mul i32 %129, 3
  %131 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %132 = icmp eq i8 %131, 0
  br i1 %132, label %133, label %140, !prof !6

133:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %134 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i98 = icmp eq i32 %134, 0
  br i1 %.not.i98, label %140, label %135

135:                                              ; preds = %133
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %136 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %137 unwind label %.body104

137:                                              ; preds = %135
  store ptr %136, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %138 = getelementptr inbounds i8, ptr %136, i64 300
  store ptr %138, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %136, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %138, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %139 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %140

140:                                              ; preds = %137, %133, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %141 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %142 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i = icmp eq ptr %141, %142
  br i1 %.not1112.i, label %._crit_edge.i97, label %.lr.ph.i96

143:                                              ; preds = %.lr.ph.i96
  %144 = getelementptr inbounds i8, ptr %.sroa.08.013.i, i64 4
  %.not11.i = icmp eq ptr %144, %142
  br i1 %.not11.i, label %._crit_edge.i97, label %.lr.ph.i96

.lr.ph.i96:                                       ; preds = %140, %143
  %.sroa.08.013.i = phi ptr [ %144, %143 ], [ %141, %140 ]
  %145 = load i32, ptr %.sroa.08.013.i, align 4
  %.not7.i = icmp slt i32 %145, %130
  br i1 %.not7.i, label %143, label %.noexc67

.body104:                                         ; preds = %135
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body100

._crit_edge.i97:                                  ; preds = %140, %143
  %147 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %147, ptr noundef nonnull @.str.11)
          to label %148 unwind label %149

148:                                              ; preds = %._crit_edge.i97
  invoke void @__cxa_throw(ptr nonnull %147, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #21
          to label %.noexc99 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc99:                                         ; preds = %148
  unreachable

149:                                              ; preds = %._crit_edge.i97
  %150 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %147) #19
  br label %.body100

.noexc67:                                         ; preds = %.lr.ph.i96
  %151 = sext i32 %145 to i64
  %152 = load ptr, ptr %38, align 8
  %153 = load ptr, ptr %32, align 8
  %154 = ptrtoint ptr %152 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = ashr exact i64 %156, 2
  %158 = icmp ult i64 %157, %151
  br i1 %158, label %159, label %187

159:                                              ; preds = %.noexc67
  %160 = sub nsw i64 %151, %157
  %161 = load ptr, ptr %42, align 8
  %162 = ptrtoint ptr %161 to i64
  %163 = sub i64 %162, %154
  %164 = ashr exact i64 %163, 2
  %.not65.i = icmp ult i64 %164, %160
  br i1 %.not65.i, label %168, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %159
  %165 = shl nsw i64 %151, 2
  %reass.sub = sub i64 %165, %156
  %166 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %152, i8 -1, i64 %166, i1 false)
  %167 = getelementptr inbounds i32, ptr %152, i64 %160
  store ptr %167, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

168:                                              ; preds = %159
  %169 = sub nsw i64 2305843009213693951, %157
  %170 = icmp ult i64 %169, %160
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i

171:                                              ; preds = %168
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.noexc94 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc94:                                         ; preds = %171
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %168
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %157, i64 %160)
  %172 = add nsw i64 %.sroa.speculated.i.i, %157
  %173 = icmp ult i64 %172, %157
  %174 = call i64 @llvm.umin.i64(i64 %172, i64 2305843009213693951)
  %175 = select i1 %173, i64 2305843009213693951, i64 %174
  %.not.i.i = icmp eq i64 %175, 0
  br i1 %.not.i.i, label %.noexc95, label %176

176:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %177 = shl nuw nsw i64 %175, 2
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #22
          to label %.noexc95 unwind label %.loopexit148

.noexc95:                                         ; preds = %176, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %179 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i ], [ %178, %176 ]
  %180 = getelementptr inbounds i8, ptr %179, i64 %156
  %181 = shl nsw i64 %151, 2
  %reass.sub747 = sub i64 %181, %156
  %182 = and i64 %reass.sub747, -4
  call void @llvm.memset.p0.i64(ptr align 4 %180, i8 -1, i64 %182, i1 false)
  %183 = getelementptr inbounds i32, ptr %180, i64 %160
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %153, %152
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %184

184:                                              ; preds = %.noexc95
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %179, ptr align 4 %153, i64 %156, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc95, %184
  %.not.i83.i = icmp eq ptr %153, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %185

185:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  call void @_ZdlPv(ptr noundef nonnull %153) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %185, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %179, ptr %32, align 8
  store ptr %183, ptr %38, align 8
  %186 = getelementptr inbounds i32, ptr %179, i64 %175
  store ptr %186, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

187:                                              ; preds = %.noexc67
  %188 = icmp ugt i64 %157, %151
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

189:                                              ; preds = %187
  %190 = getelementptr inbounds i32, ptr %153, i64 %151
  %.not.i.i9.i = icmp eq ptr %152, %190
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %191

191:                                              ; preds = %189
  store ptr %190, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %191, %189, %187
  %192 = phi ptr [ %167, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %183, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %190, %191 ], [ %152, %189 ], [ %152, %187 ]
  %193 = load ptr, ptr %40, align 8
  %194 = load ptr, ptr %39, align 8
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  %198 = sdiv exact i64 %197, 24
  %199 = trunc i64 %198 to i32
  %200 = icmp sgt i32 %199, 0
  br i1 %200, label %.lr.ph.i63, label %.noexc38

.lr.ph.i63:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %201 = phi ptr [ %226, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %194, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %202 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %201, i64 %indvars.iv.i64
  %203 = getelementptr inbounds i8, ptr %202, i64 16
  %204 = load ptr, ptr %32, align 8
  %205 = load ptr, ptr %38, align 8
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %207

207:                                              ; preds = %.lr.ph.i63
  %208 = load ptr, ptr %202, align 8
  %.not.i.i10.i = icmp eq ptr %208, null
  br i1 %.not.i.i10.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i, label %209

209:                                              ; preds = %207
  %210 = getelementptr inbounds i8, ptr %208, i64 56
  %211 = load i32, ptr %210, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i: ; preds = %209, %207
  %212 = phi i32 [ %211, %209 ], [ 0, %207 ]
  %213 = ptrtoint ptr %205 to i64
  %214 = ptrtoint ptr %204 to i64
  %215 = sub i64 %213, %214
  %216 = lshr exact i64 %215, 2
  %217 = trunc i64 %216 to i32
  %218 = urem i32 %212, %217
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i, %.lr.ph.i63
  %.0.i.i = phi i32 [ 0, %.lr.ph.i63 ], [ %218, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i ]
  %219 = sext i32 %.0.i.i to i64
  %220 = getelementptr inbounds i32, ptr %204, i64 %219
  %221 = load i32, ptr %220, align 4
  store i32 %221, ptr %203, align 8
  %222 = load ptr, ptr %32, align 8
  %223 = getelementptr inbounds i32, ptr %222, i64 %219
  %224 = trunc nuw nsw i64 %indvars.iv.i64 to i32
  store i32 %224, ptr %223, align 4
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %225 = load ptr, ptr %40, align 8
  %226 = load ptr, ptr %39, align 8
  %227 = ptrtoint ptr %225 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = sdiv exact i64 %229, 24
  %sext.i66 = shl i64 %230, 32
  %231 = ashr exact i64 %sext.i66, 32
  %232 = icmp slt i64 %indvars.iv.next.i65, %231
  br i1 %232, label %.lr.ph.i63, label %.noexc38.loopexit, !llvm.loop !7

.noexc38.loopexit:                                ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre = load ptr, ptr %38, align 8
  br label %.noexc38

.noexc38:                                         ; preds = %.noexc38.loopexit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %233 = phi ptr [ %226, %.noexc38.loopexit ], [ %194, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %234 = phi ptr [ %.pre, %.noexc38.loopexit ], [ %192, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i ]
  %235 = load ptr, ptr %32, align 8
  %236 = icmp eq ptr %235, %234
  br i1 %236, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i: ; preds = %.noexc38
  %237 = load i32, ptr %108, align 8
  %238 = ptrtoint ptr %234 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 2
  %242 = trunc i64 %241 to i32
  %243 = urem i32 %237, %242
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i, %.noexc38
  %.0.i.i.i = phi i32 [ 0, %.noexc38 ], [ %243, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %29, align 4
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %107
  %244 = phi ptr [ %233, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %117, %107 ]
  %245 = phi ptr [ %235, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %104, %107 ]
  %246 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %115, %107 ]
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds i32, ptr %245, i64 %247
  %249 = load i32, ptr %248, align 4
  %250 = icmp sgt i32 %249, -1
  br i1 %250, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %255
  %.013.i.i = phi i32 [ %257, %255 ], [ %249, %._crit_edge.i.i ]
  %251 = zext nneg i32 %.013.i.i to i64
  %252 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %244, i64 %251
  %253 = load ptr, ptr %252, align 8
  %254 = icmp eq ptr %253, %.sroa.0.0.copyload
  br i1 %254, label %.loopexit, label %255

255:                                              ; preds = %.lr.ph.i.i
  %256 = getelementptr inbounds i8, ptr %252, i64 16
  %257 = load i32, ptr %256, align 8
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %255, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  store ptr %.sroa.0.0.copyload, ptr %30, align 8
  store i32 0, ptr %43, align 8
  %259 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERi(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %.noexc39 unwind label %.loopexit148

.noexc39:                                         ; preds = %.loopexit.i
  %.pre11.i = load ptr, ptr %39, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc39
  %260 = phi ptr [ %.pre11.i, %.noexc39 ], [ %244, %.lr.ph.i.i ]
  %.0.i = phi i32 [ %259, %.noexc39 ], [ %.013.i.i, %.lr.ph.i.i ]
  %261 = sext i32 %.0.i to i64
  %262 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %260, i64 %261, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30)
  %263 = load i32, ptr %262, align 4
  %264 = add nsw i32 %263, 1
  store i32 %264, ptr %262, align 4
  br label %267

.loopexit148:                                     ; preds = %93, %.loopexit.i, %176
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.loopexit.split-lp.loopexit:                      ; preds = %.lr.ph483
  %lpad.loopexit150 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.loopexit.split-lp.loopexit.split-lp:             ; preds = %148, %171, %100
  %lpad.loopexit.split-lp151 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %.loopexit148, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %.body104, %149
  %eh.lpad-body101 = phi { ptr, i32 } [ %150, %149 ], [ %146, %.body104 ], [ %lpad.loopexit, %.loopexit148 ], [ %lpad.loopexit150, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp151, %.loopexit.split-lp.loopexit.split-lp ]
  %265 = load ptr, ptr %33, align 8
  %.not.i.i.i40 = icmp eq ptr %265, null
  br i1 %.not.i.i.i40, label %.body, label %266

266:                                              ; preds = %.body100
  call void @_ZdlPv(ptr noundef nonnull %265) #20
  br label %.body

267:                                              ; preds = %101, %.loopexit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not135 = icmp eq i64 %indvars.iv.next, %88
  br i1 %.not135, label %.loopexit147, label %89

._crit_edge:                                      ; preds = %.loopexit147, %70
  %268 = getelementptr inbounds i8, ptr %.sroa.0118.0481, i64 8
  %.not133 = icmp eq ptr %268, %63
  br i1 %.not133, label %._crit_edge484.loopexit, label %.lr.ph483

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.preheader, %1693
  %.024 = phi i32 [ %1704, %1693 ], [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.preheader ]
  %.0 = phi i32 [ %269, %1693 ], [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit.preheader ]
  %269 = add nuw nsw i32 %.0, 1
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %9, i8 0, i64 48, i1 false)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.64") align 8 %10, ptr noundef nonnull align 8 dereferenceable(560) %60)
          to label %270 unwind label %.loopexit.split-lp.loopexit.split-lp.i

270:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %271 = load ptr, ptr %10, align 8
  %272 = load ptr, ptr %44, align 8
  %.not6311232.i = icmp eq ptr %271, %272
  br i1 %.not6311232.i, label %._crit_edge1237.i, label %.lr.ph1236.i

._crit_edge1237.loopexit.i:                       ; preds = %.loopexit670.i
  %.pre1672.i = load ptr, ptr %10, align 8
  br label %._crit_edge1237.i

._crit_edge1237.i:                                ; preds = %._crit_edge1237.loopexit.i, %270
  %273 = phi ptr [ %271, %270 ], [ %.pre1672.i, %._crit_edge1237.loopexit.i ]
  %.058.lcssa.i = phi i32 [ -1, %270 ], [ %.11.i, %._crit_edge1237.loopexit.i ]
  %.not.i.i.i.i44 = icmp eq ptr %273, null
  br i1 %.not.i.i.i.i44, label %1498, label %274

274:                                              ; preds = %._crit_edge1237.i
  call void @_ZdlPv(ptr noundef nonnull %273) #20
  br label %1498

.loopexit.i46:                                    ; preds = %1594
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1514
  %lpad.loopexit638.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

.loopexit.split-lp.loopexit.split-lp.i:           ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %lpad.loopexit.split-lp639.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

.lr.ph1236.i:                                     ; preds = %270, %.loopexit670.i
  %.0581234.i = phi i32 [ %.11.i, %.loopexit670.i ], [ -1, %270 ]
  %.sroa.0604.01233.i = phi ptr [ %1494, %.loopexit670.i ], [ %271, %270 ]
  %275 = load ptr, ptr %.sroa.0604.01233.i, align 8
  store ptr %275, ptr %11, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 72
  %277 = load i32, ptr %276, align 4
  %278 = sext i32 %277 to i64
  %279 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %280 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %281 = ptrtoint ptr %279 to i64
  %282 = ptrtoint ptr %280 to i64
  %283 = sub i64 %281, %282
  %284 = ashr exact i64 %283, 3
  %.not.i.i.i.i.i = icmp ugt i64 %284, %278
  br i1 %.not.i.i.i.i.i, label %286, label %285

285:                                              ; preds = %.lr.ph1236.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %278, i64 noundef %284) #21
          to label %.noexc.i unwind label %.loopexit.split-lp673.i

.noexc.i:                                         ; preds = %285
  unreachable

286:                                              ; preds = %.lr.ph1236.i
  %287 = getelementptr inbounds ptr, ptr %280, i64 %278
  %288 = load ptr, ptr %287, align 8
  %289 = load i8, ptr %288, align 1
  %290 = icmp eq i8 %289, 36
  br i1 %290, label %291, label %886

291:                                              ; preds = %286
  %292 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %275)
          to label %293 unwind label %.loopexit672.i

293:                                              ; preds = %291
  %294 = getelementptr inbounds i8, ptr %292, i64 24
  %295 = getelementptr inbounds i8, ptr %292, i64 32
  %296 = load ptr, ptr %295, align 8
  %297 = load ptr, ptr %294, align 8
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  %301 = sdiv exact i64 %300, 80
  %302 = and i64 %301, 4294967295
  %.not6361226.i = icmp eq i64 %302, 0
  br i1 %.not6361226.i, label %.loopexit670.i, label %.lr.ph1230.preheader.i

.lr.ph1230.preheader.i:                           ; preds = %293
  %sext1680.i = shl i64 %301, 32
  %303 = ashr exact i64 %sext1680.i, 32
  br label %.lr.ph1230.i

.lr.ph1230.i:                                     ; preds = %._crit_edge1223.i, %.lr.ph1230.preheader.i
  %indvars.iv1658.i = phi i64 [ %303, %.lr.ph1230.preheader.i ], [ %indvars.iv.next1659.i, %._crit_edge1223.i ]
  %.1591227.i = phi i32 [ %.0581234.i, %.lr.ph1230.preheader.i ], [ %.260.lcssa.i, %._crit_edge1223.i ]
  %indvars.iv.next1659.i = add nsw i64 %indvars.iv1658.i, -1
  %304 = load ptr, ptr %294, align 8
  %305 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %304, i64 %indvars.iv.next1659.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %306 = getelementptr inbounds i8, ptr %305, i64 8
  %307 = load i32, ptr %306, align 8
  %.not6371218.i = icmp eq i32 %307, 0
  br i1 %.not6371218.i, label %._crit_edge1223.i, label %.lr.ph1222.i

.lr.ph1222.i:                                     ; preds = %.lr.ph1230.i
  %308 = getelementptr inbounds i8, ptr %305, i64 24
  %309 = getelementptr inbounds i8, ptr %305, i64 32
  %310 = getelementptr inbounds i8, ptr %305, i64 48
  %311 = getelementptr inbounds i8, ptr %305, i64 56
  %312 = zext i32 %307 to i64
  br label %313

313:                                              ; preds = %885, %.lr.ph1222.i
  %indvars.iv1655.i = phi i64 [ 0, %.lr.ph1222.i ], [ %indvars.iv.next1656.i, %885 ]
  %.2601220.i = phi i32 [ %.1591227.i, %.lr.ph1222.i ], [ %.563.i, %885 ]
  %314 = load ptr, ptr %308, align 8
  %315 = load ptr, ptr %309, align 8
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %317

317:                                              ; preds = %313
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %306)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit641.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %317, %313
  %318 = load ptr, ptr %311, align 8
  %319 = load ptr, ptr %310, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = ashr exact i64 %322, 4
  %.not.i.i.i.i93.i = icmp ugt i64 %323, %indvars.iv1655.i
  br i1 %.not.i.i.i.i93.i, label %326, label %.invoke.i

.invoke.i:                                        ; preds = %353, %328, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %324 = phi i64 [ %355, %353 ], [ %indvars.iv1655.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %331, %328 ]
  %325 = phi i64 [ %361, %353 ], [ %323, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %337, %328 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %324, i64 noundef %325) #21
          to label %.cont.i unwind label %.loopexit.split-lp642.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

326:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %327 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %319, i64 %indvars.iv1655.i
  %.sroa.0586.0.copyload.i = load ptr, ptr %327, align 8
  %.not76.i = icmp eq ptr %.sroa.0586.0.copyload.i, null
  br i1 %.not76.i, label %885, label %328

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %.sroa.0586.0.copyload.i, i64 72
  %330 = load i32, ptr %329, align 4
  %331 = sext i32 %330 to i64
  %332 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %333 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %334 = ptrtoint ptr %332 to i64
  %335 = ptrtoint ptr %333 to i64
  %336 = sub i64 %334, %335
  %337 = ashr exact i64 %336, 3
  %.not.i.i.i.i96.i = icmp ugt i64 %337, %331
  br i1 %.not.i.i.i.i96.i, label %338, label %.invoke.i

338:                                              ; preds = %328
  %339 = getelementptr inbounds ptr, ptr %333, i64 %331
  %340 = load ptr, ptr %339, align 8
  %341 = load i8, ptr %340, align 1
  %.not77.i = icmp eq i8 %341, 36
  br i1 %.not77.i, label %885, label %342

342:                                              ; preds = %338
  %343 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br i1 %343, label %344, label %353

344:                                              ; preds = %342
  %345 = load ptr, ptr %11, align 8
  %346 = getelementptr inbounds i8, ptr %345, i64 76
  %347 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %346)
          to label %348 unwind label %.loopexit641.i

348:                                              ; preds = %344
  %349 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %350 unwind label %.loopexit641.i

350:                                              ; preds = %348
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.14, ptr noundef %347, ptr noundef %349)
          to label %351 unwind label %.loopexit641.i

351:                                              ; preds = %350
  %352 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #19
  br label %353

.loopexit672.i:                                   ; preds = %886, %291
  %lpad.loopexit674.i = landingpad { ptr, i32 }
          cleanup
  br label %1495

.loopexit.split-lp673.i:                          ; preds = %285
  %lpad.loopexit.split-lp675.i = landingpad { ptr, i32 }
          cleanup
  br label %1495

.loopexit641.i:                                   ; preds = %350, %348, %344, %317
  %lpad.loopexit643.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp642.i:                          ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

353:                                              ; preds = %351, %342
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %354 = load i32, ptr %329, align 4, !noalias !10
  %355 = sext i32 %354 to i64
  %356 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !10
  %357 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !10
  %358 = ptrtoint ptr %356 to i64
  %359 = ptrtoint ptr %357 to i64
  %360 = sub i64 %358, %359
  %361 = ashr exact i64 %360, 3
  %.not.i.i.i99.i = icmp ugt i64 %361, %355
  br i1 %.not.i.i.i99.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %.invoke.i

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %353
  %362 = getelementptr inbounds ptr, ptr %357, i64 %355
  %363 = load ptr, ptr %362, align 8, !noalias !10
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19, !noalias !10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %363, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %366 unwind label %364

364:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %365 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  br label %.body.i

366:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  %367 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %368 unwind label %542

368:                                              ; preds = %366
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %367) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  %369 = load ptr, ptr %32, align 8
  %370 = load ptr, ptr %38, align 8
  %371 = icmp eq ptr %369, %370
  br i1 %371, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds i8, ptr %.sroa.0586.0.copyload.i, i64 56
  %374 = load i32, ptr %373, align 8
  %375 = ptrtoint ptr %370 to i64
  %376 = ptrtoint ptr %369 to i64
  %377 = sub i64 %375, %376
  %378 = lshr exact i64 %377, 2
  %379 = trunc i64 %378 to i32
  %380 = urem i32 %374, %379
  %381 = load ptr, ptr %40, align 8
  %382 = load ptr, ptr %39, align 8
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = sdiv exact i64 %385, 24
  %387 = shl nsw i64 %386, 1
  %388 = ashr exact i64 %377, 2
  %389 = icmp ugt i64 %387, %388
  br i1 %389, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %372
  store ptr %369, ptr %38, align 8
  %390 = load ptr, ptr %41, align 8
  %391 = ptrtoint ptr %390 to i64
  %392 = sub i64 %391, %384
  %393 = sdiv exact i64 %392, 24
  %394 = trunc i64 %393 to i32
  %395 = mul i32 %394, 3
  %396 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %397 = icmp eq i8 %396, 0
  br i1 %397, label %398, label %405, !prof !6

398:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %399 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i318.i = icmp eq i32 %399, 0
  br i1 %.not.i318.i, label %405, label %400

400:                                              ; preds = %398
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %401 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %402 unwind label %.body88

402:                                              ; preds = %400
  store ptr %401, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %403 = getelementptr inbounds i8, ptr %401, i64 300
  store ptr %403, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %401, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %403, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %404 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %405

405:                                              ; preds = %402, %398, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %406 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %407 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i.i = icmp eq ptr %406, %407
  br i1 %.not1112.i.i, label %._crit_edge.i.i52, label %.lr.ph.i317.i

408:                                              ; preds = %.lr.ph.i317.i
  %409 = getelementptr inbounds i8, ptr %.sroa.08.013.i.i, i64 4
  %.not11.i.i = icmp eq ptr %409, %407
  br i1 %.not11.i.i, label %._crit_edge.i.i52, label %.lr.ph.i317.i

.lr.ph.i317.i:                                    ; preds = %405, %408
  %.sroa.08.013.i.i = phi ptr [ %409, %408 ], [ %406, %405 ]
  %410 = load i32, ptr %.sroa.08.013.i.i, align 4
  %.not7.i.i = icmp slt i32 %410, %395
  br i1 %.not7.i.i, label %408, label %.noexc241.i

.body88:                                          ; preds = %400
  %411 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body106.i

._crit_edge.i.i52:                                ; preds = %405, %408
  %412 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %412, ptr noundef nonnull @.str.11)
          to label %.invoke2097.i unwind label %413

413:                                              ; preds = %._crit_edge.i.i52
  %414 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %412) #19
  br label %.body106.i

.noexc241.i:                                      ; preds = %.lr.ph.i317.i
  %415 = sext i32 %410 to i64
  %416 = load ptr, ptr %38, align 8
  %417 = load ptr, ptr %32, align 8
  %418 = ptrtoint ptr %416 to i64
  %419 = ptrtoint ptr %417 to i64
  %420 = sub i64 %418, %419
  %421 = ashr exact i64 %420, 2
  %422 = icmp ult i64 %421, %415
  br i1 %422, label %423, label %450

423:                                              ; preds = %.noexc241.i
  %424 = sub nsw i64 %415, %421
  %425 = load ptr, ptr %42, align 8
  %426 = ptrtoint ptr %425 to i64
  %427 = sub i64 %426, %418
  %428 = ashr exact i64 %427, 2
  %.not65.i.i = icmp ult i64 %428, %424
  br i1 %.not65.i.i, label %432, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %423
  %429 = shl nsw i64 %415, 2
  %reass.sub1681.i = sub i64 %429, %420
  %430 = and i64 %reass.sub1681.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %416, i8 -1, i64 %430, i1 false)
  %431 = getelementptr inbounds i32, ptr %416, i64 %424
  store ptr %431, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

432:                                              ; preds = %423
  %433 = sub nsw i64 2305843009213693951, %421
  %434 = icmp ult i64 %433, %424
  br i1 %434, label %.invoke2099.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

.invoke2099.i:                                    ; preds = %771, %608, %432
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.cont2100.i unwind label %.loopexit.split-lp648.i

.cont2100.i:                                      ; preds = %.invoke2099.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %432
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %421, i64 %424)
  %435 = add nsw i64 %.sroa.speculated.i.i.i, %421
  %436 = icmp ult i64 %435, %421
  %437 = call i64 @llvm.umin.i64(i64 %435, i64 2305843009213693951)
  %438 = select i1 %436, i64 2305843009213693951, i64 %437
  %.not.i.i314.i = icmp eq i64 %438, 0
  br i1 %.not.i.i314.i, label %.noexc316.i, label %439

439:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %440 = shl nuw nsw i64 %438, 2
  %441 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %440) #22
          to label %.noexc316.i unwind label %.loopexit647.i

.noexc316.i:                                      ; preds = %439, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %442 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %441, %439 ]
  %443 = getelementptr inbounds i8, ptr %442, i64 %420
  %444 = shl nsw i64 %415, 2
  %reass.sub1682.i = sub i64 %444, %420
  %445 = and i64 %reass.sub1682.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %443, i8 -1, i64 %445, i1 false)
  %446 = getelementptr inbounds i32, ptr %443, i64 %424
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %417, %416
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %447

447:                                              ; preds = %.noexc316.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %442, ptr align 4 %417, i64 %420, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %447, %.noexc316.i
  %.not.i83.i.i = icmp eq ptr %417, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %448

448:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %417) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %448, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %442, ptr %32, align 8
  store ptr %446, ptr %38, align 8
  %449 = getelementptr inbounds i32, ptr %442, i64 %438
  store ptr %449, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

450:                                              ; preds = %.noexc241.i
  %451 = icmp ugt i64 %421, %415
  br i1 %451, label %452, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

452:                                              ; preds = %450
  %453 = getelementptr inbounds i32, ptr %417, i64 %415
  %.not.i.i9.i.i = icmp eq ptr %416, %453
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %454

454:                                              ; preds = %452
  store ptr %453, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %454, %452, %450, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %455 = phi ptr [ %431, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %446, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %453, %454 ], [ %416, %452 ], [ %416, %450 ]
  %456 = load ptr, ptr %40, align 8
  %457 = load ptr, ptr %39, align 8
  %458 = ptrtoint ptr %456 to i64
  %459 = ptrtoint ptr %457 to i64
  %460 = sub i64 %458, %459
  %461 = sdiv exact i64 %460, 24
  %462 = trunc i64 %461 to i32
  %463 = icmp sgt i32 %462, 0
  br i1 %463, label %.lr.ph.i.i48, label %.noexc104.i

.lr.ph.i.i48:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i50
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i50 ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %464 = phi ptr [ %489, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i50 ], [ %457, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %465 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %464, i64 %indvars.iv.i.i
  %466 = getelementptr inbounds i8, ptr %465, i64 16
  %467 = load ptr, ptr %32, align 8
  %468 = load ptr, ptr %38, align 8
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i50, label %470

470:                                              ; preds = %.lr.ph.i.i48
  %471 = load ptr, ptr %465, align 8
  %.not.i.i10.i.i = icmp eq ptr %471, null
  br i1 %.not.i.i10.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i49, label %472

472:                                              ; preds = %470
  %473 = getelementptr inbounds i8, ptr %471, i64 56
  %474 = load i32, ptr %473, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i49

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i49: ; preds = %472, %470
  %475 = phi i32 [ %474, %472 ], [ 0, %470 ]
  %476 = ptrtoint ptr %468 to i64
  %477 = ptrtoint ptr %467 to i64
  %478 = sub i64 %476, %477
  %479 = lshr exact i64 %478, 2
  %480 = trunc i64 %479 to i32
  %481 = urem i32 %475, %480
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i50

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i50: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i49, %.lr.ph.i.i48
  %.0.i.i.i51 = phi i32 [ 0, %.lr.ph.i.i48 ], [ %481, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i49 ]
  %482 = sext i32 %.0.i.i.i51 to i64
  %483 = getelementptr inbounds i32, ptr %467, i64 %482
  %484 = load i32, ptr %483, align 4
  store i32 %484, ptr %466, align 8
  %485 = load ptr, ptr %32, align 8
  %486 = getelementptr inbounds i32, ptr %485, i64 %482
  %487 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %487, ptr %486, align 4
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %488 = load ptr, ptr %40, align 8
  %489 = load ptr, ptr %39, align 8
  %490 = ptrtoint ptr %488 to i64
  %491 = ptrtoint ptr %489 to i64
  %492 = sub i64 %490, %491
  %493 = sdiv exact i64 %492, 24
  %sext.i.i = shl i64 %493, 32
  %494 = ashr exact i64 %sext.i.i, 32
  %495 = icmp slt i64 %indvars.iv.next.i.i, %494
  br i1 %495, label %.lr.ph.i.i48, label %.noexc104.loopexit.i, !llvm.loop !7

.noexc104.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i50
  %.pre1669.i = load ptr, ptr %38, align 8
  br label %.noexc104.i

.noexc104.i:                                      ; preds = %.noexc104.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %496 = phi ptr [ %489, %.noexc104.loopexit.i ], [ %457, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %497 = phi ptr [ %.pre1669.i, %.noexc104.loopexit.i ], [ %455, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i ]
  %498 = load ptr, ptr %32, align 8
  %499 = icmp eq ptr %498, %497
  br i1 %499, label %._crit_edge.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i.i: ; preds = %.noexc104.i
  %500 = load i32, ptr %373, align 8
  %501 = ptrtoint ptr %497 to i64
  %502 = ptrtoint ptr %498 to i64
  %503 = sub i64 %501, %502
  %504 = lshr exact i64 %503, 2
  %505 = trunc i64 %504 to i32
  %506 = urem i32 %500, %505
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i.i, %.noexc104.i, %372
  %507 = phi ptr [ %382, %372 ], [ %496, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i.i ], [ %496, %.noexc104.i ]
  %508 = phi ptr [ %369, %372 ], [ %498, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i.i ], [ %498, %.noexc104.i ]
  %509 = phi i32 [ %380, %372 ], [ %506, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i.i ], [ 0, %.noexc104.i ]
  %510 = sext i32 %509 to i64
  %511 = getelementptr inbounds i32, ptr %508, i64 %510
  %512 = load i32, ptr %511, align 4
  %513 = icmp sgt i32 %512, -1
  br i1 %513, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %518
  %.013.i.i.i = phi i32 [ %520, %518 ], [ %512, %._crit_edge.i.i.i ]
  %514 = zext nneg i32 %.013.i.i.i to i64
  %515 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %507, i64 %514
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, %.sroa.0586.0.copyload.i
  br i1 %517, label %528, label %518

518:                                              ; preds = %.lr.ph.i.i.i
  %519 = getelementptr inbounds i8, ptr %515, i64 16
  %520 = load i32, ptr %519, align 8
  %521 = icmp sgt i32 %520, -1
  br i1 %521, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !9

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %368, %518
  %522 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %522, ptr noundef nonnull @.str.18)
          to label %.invoke2097.i unwind label %526

.invoke2097.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i409.i, %._crit_edge.i362.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i.i52
  %523 = phi ptr [ %588, %._crit_edge.i362.i ], [ %751, %._crit_edge.i409.i ], [ %868, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %412, %._crit_edge.i.i52 ], [ %522, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %524 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i362.i ], [ @_ZTISt12length_error, %._crit_edge.i409.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i.i52 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %525 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i362.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i409.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i.i52 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  invoke void @__cxa_throw(ptr nonnull %523, ptr nonnull %524, ptr nonnull %525) #21
          to label %.cont2098.i unwind label %.loopexit.split-lp648.i

.cont2098.i:                                      ; preds = %.invoke2097.i
  unreachable

526:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %527 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %522) #19
  br label %.body106.i

528:                                              ; preds = %.lr.ph.i.i.i
  %529 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %507, i64 %514, i32 0, i32 1
  %530 = load i32, ptr %529, align 4
  %531 = load ptr, ptr %11, align 8
  %532 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %531, ptr noundef nonnull align 4 dereferenceable(4) %305)
          to label %533 unwind label %.loopexit647.i

533:                                              ; preds = %528
  %534 = mul nsw i32 %530, 10000
  %535 = select i1 %532, i32 0, i32 %534
  %536 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  %537 = trunc i64 %536 to i32
  %538 = add i32 %535, %537
  %539 = load ptr, ptr %8, align 8
  %540 = load ptr, ptr %51, align 8
  %541 = icmp eq ptr %539, %540
  br i1 %541, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread622.i, label %544

542:                                              ; preds = %366
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #19
  br label %.body.i

.loopexit647.i:                                   ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread622.i, %778, %615, %528, %439
  %lpad.loopexit649.i = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

.loopexit.split-lp648.i:                          ; preds = %.invoke2097.i, %.invoke2099.i
  %lpad.loopexit.split-lp650.i = landingpad { ptr, i32 }
          cleanup
  br label %.body106.i

544:                                              ; preds = %533
  %545 = load ptr, ptr %11, align 8
  %.not.i.i.i108.i = icmp eq ptr %545, null
  br i1 %.not.i.i.i108.i, label %549, label %546

546:                                              ; preds = %544
  %547 = getelementptr inbounds i8, ptr %545, i64 56
  %548 = load i32, ptr %547, align 8
  br label %549

549:                                              ; preds = %546, %544
  %550 = phi i32 [ %548, %546 ], [ 0, %544 ]
  %551 = ptrtoint ptr %540 to i64
  %552 = ptrtoint ptr %539 to i64
  %553 = sub i64 %551, %552
  %554 = lshr exact i64 %553, 2
  %555 = trunc i64 %554 to i32
  %556 = urem i32 %550, %555
  %557 = load ptr, ptr %53, align 8
  %558 = load ptr, ptr %52, align 8
  %559 = ptrtoint ptr %557 to i64
  %560 = ptrtoint ptr %558 to i64
  %561 = sub i64 %559, %560
  %562 = sdiv exact i64 %561, 56
  %563 = shl nsw i64 %562, 1
  %564 = ashr exact i64 %553, 2
  %565 = icmp ugt i64 %563, %564
  br i1 %565, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i244.i, label %._crit_edge.i.i109.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i244.i:         ; preds = %549
  store ptr %539, ptr %51, align 8
  %566 = load ptr, ptr %54, align 8
  %567 = ptrtoint ptr %566 to i64
  %568 = sub i64 %567, %560
  %569 = sdiv exact i64 %568, 56
  %570 = trunc i64 %569 to i32
  %571 = mul i32 %570, 3
  %572 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %573 = icmp eq i8 %572, 0
  br i1 %573, label %574, label %581, !prof !6

574:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i244.i
  %575 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i364.i = icmp eq i32 %575, 0
  br i1 %.not.i364.i, label %581, label %576

576:                                              ; preds = %574
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %577 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %578 unwind label %.body83

578:                                              ; preds = %576
  store ptr %577, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %579 = getelementptr inbounds i8, ptr %577, i64 300
  store ptr %579, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %577, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %579, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %580 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %581

581:                                              ; preds = %578, %574, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i244.i
  %582 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %583 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i357.i = icmp eq ptr %582, %583
  br i1 %.not1112.i357.i, label %._crit_edge.i362.i, label %.lr.ph.i358.i

584:                                              ; preds = %.lr.ph.i358.i
  %585 = getelementptr inbounds i8, ptr %.sroa.08.013.i359.i, i64 4
  %.not11.i361.i = icmp eq ptr %585, %583
  br i1 %.not11.i361.i, label %._crit_edge.i362.i, label %.lr.ph.i358.i

.lr.ph.i358.i:                                    ; preds = %581, %584
  %.sroa.08.013.i359.i = phi ptr [ %585, %584 ], [ %582, %581 ]
  %586 = load i32, ptr %.sroa.08.013.i359.i, align 4
  %.not7.i360.i = icmp slt i32 %586, %571
  br i1 %.not7.i360.i, label %584, label %.noexc253.i

.body83:                                          ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body106.i

._crit_edge.i362.i:                               ; preds = %581, %584
  %588 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %588, ptr noundef nonnull @.str.11)
          to label %.invoke2097.i unwind label %589

589:                                              ; preds = %._crit_edge.i362.i
  %590 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %588) #19
  br label %.body106.i

.noexc253.i:                                      ; preds = %.lr.ph.i358.i
  %591 = sext i32 %586 to i64
  %592 = load ptr, ptr %51, align 8
  %593 = load ptr, ptr %8, align 8
  %594 = ptrtoint ptr %592 to i64
  %595 = ptrtoint ptr %593 to i64
  %596 = sub i64 %594, %595
  %597 = ashr exact i64 %596, 2
  %598 = icmp ult i64 %597, %591
  br i1 %598, label %599, label %626

599:                                              ; preds = %.noexc253.i
  %600 = sub nsw i64 %591, %597
  %601 = load ptr, ptr %55, align 8
  %602 = ptrtoint ptr %601 to i64
  %603 = sub i64 %602, %594
  %604 = ashr exact i64 %603, 2
  %.not65.i323.i = icmp ult i64 %604, %600
  br i1 %.not65.i323.i, label %608, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i333.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i333.i: ; preds = %599
  %605 = shl nsw i64 %591, 2
  %reass.sub1683.i = sub i64 %605, %596
  %606 = and i64 %reass.sub1683.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %592, i8 -1, i64 %606, i1 false)
  %607 = getelementptr inbounds i32, ptr %592, i64 %600
  store ptr %607, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i

608:                                              ; preds = %599
  %609 = sub nsw i64 2305843009213693951, %597
  %610 = icmp ult i64 %609, %600
  br i1 %610, label %.invoke2099.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i342.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i342.i: ; preds = %608
  %.sroa.speculated.i.i343.i = call i64 @llvm.umax.i64(i64 %597, i64 %600)
  %611 = add nsw i64 %.sroa.speculated.i.i343.i, %597
  %612 = icmp ult i64 %611, %597
  %613 = call i64 @llvm.umin.i64(i64 %611, i64 2305843009213693951)
  %614 = select i1 %612, i64 2305843009213693951, i64 %613
  %.not.i.i344.i = icmp eq i64 %614, 0
  br i1 %.not.i.i344.i, label %.noexc355.i, label %615

615:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i342.i
  %616 = shl nuw nsw i64 %614, 2
  %617 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %616) #22
          to label %.noexc355.i unwind label %.loopexit647.i

.noexc355.i:                                      ; preds = %615, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i342.i
  %618 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i342.i ], [ %617, %615 ]
  %619 = getelementptr inbounds i8, ptr %618, i64 %596
  %620 = shl nsw i64 %591, 2
  %reass.sub1684.i = sub i64 %620, %596
  %621 = and i64 %reass.sub1684.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %619, i8 -1, i64 %621, i1 false)
  %622 = getelementptr inbounds i32, ptr %619, i64 %600
  %.not.i.i.i.i.i.i.i.i.i80.i349.i = icmp eq ptr %593, %592
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i349.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i350.i, label %623

623:                                              ; preds = %.noexc355.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %618, ptr align 4 %593, i64 %596, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i350.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i350.i: ; preds = %623, %.noexc355.i
  %.not.i83.i352.i = icmp eq ptr %593, null
  br i1 %.not.i83.i352.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i353.i, label %624

624:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i350.i
  call void @_ZdlPv(ptr noundef nonnull %593) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i353.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i353.i: ; preds = %624, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i350.i
  store ptr %618, ptr %8, align 8
  store ptr %622, ptr %51, align 8
  %625 = getelementptr inbounds i32, ptr %618, i64 %614
  store ptr %625, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i

626:                                              ; preds = %.noexc253.i
  %627 = icmp ugt i64 %597, %591
  br i1 %627, label %628, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i

628:                                              ; preds = %626
  %629 = getelementptr inbounds i32, ptr %593, i64 %591
  %.not.i.i9.i252.i = icmp eq ptr %592, %629
  br i1 %.not.i.i9.i252.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i, label %630

630:                                              ; preds = %628
  store ptr %629, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i:     ; preds = %630, %628, %626, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i353.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i333.i
  %631 = phi ptr [ %607, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i333.i ], [ %622, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i353.i ], [ %629, %630 ], [ %592, %628 ], [ %592, %626 ]
  %632 = load ptr, ptr %53, align 8
  %633 = load ptr, ptr %52, align 8
  %634 = ptrtoint ptr %632 to i64
  %635 = ptrtoint ptr %633 to i64
  %636 = sub i64 %634, %635
  %637 = sdiv exact i64 %636, 56
  %638 = trunc i64 %637 to i32
  %639 = icmp sgt i32 %638, 0
  br i1 %639, label %.lr.ph.i246.i, label %.noexc113.i

.lr.ph.i246.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i
  %indvars.iv.i247.i = phi i64 [ %indvars.iv.next.i250.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i ]
  %640 = phi ptr [ %665, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %633, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i ]
  %641 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %640, i64 %indvars.iv.i247.i
  %642 = getelementptr inbounds i8, ptr %641, i64 48
  %643 = load ptr, ptr %8, align 8
  %644 = load ptr, ptr %51, align 8
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %646

646:                                              ; preds = %.lr.ph.i246.i
  %647 = load ptr, ptr %641, align 8
  %.not.i.i10.i248.i = icmp eq ptr %647, null
  br i1 %.not.i.i10.i248.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, label %648

648:                                              ; preds = %646
  %649 = getelementptr inbounds i8, ptr %647, i64 56
  %650 = load i32, ptr %649, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i: ; preds = %648, %646
  %651 = phi i32 [ %650, %648 ], [ 0, %646 ]
  %652 = ptrtoint ptr %644 to i64
  %653 = ptrtoint ptr %643 to i64
  %654 = sub i64 %652, %653
  %655 = lshr exact i64 %654, 2
  %656 = trunc i64 %655 to i32
  %657 = urem i32 %651, %656
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i, %.lr.ph.i246.i
  %.0.i.i249.i = phi i32 [ 0, %.lr.ph.i246.i ], [ %657, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i ]
  %658 = sext i32 %.0.i.i249.i to i64
  %659 = getelementptr inbounds i32, ptr %643, i64 %658
  %660 = load i32, ptr %659, align 4
  store i32 %660, ptr %642, align 8
  %661 = load ptr, ptr %8, align 8
  %662 = getelementptr inbounds i32, ptr %661, i64 %658
  %663 = trunc nuw nsw i64 %indvars.iv.i247.i to i32
  store i32 %663, ptr %662, align 4
  %indvars.iv.next.i250.i = add nuw nsw i64 %indvars.iv.i247.i, 1
  %664 = load ptr, ptr %53, align 8
  %665 = load ptr, ptr %52, align 8
  %666 = ptrtoint ptr %664 to i64
  %667 = ptrtoint ptr %665 to i64
  %668 = sub i64 %666, %667
  %669 = sdiv exact i64 %668, 56
  %sext.i251.i = shl i64 %669, 32
  %670 = ashr exact i64 %sext.i251.i, 32
  %671 = icmp slt i64 %indvars.iv.next.i250.i, %670
  br i1 %671, label %.lr.ph.i246.i, label %.noexc113.loopexit.i, !llvm.loop !13

.noexc113.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i
  %.pre1670.i = load ptr, ptr %51, align 8
  br label %.noexc113.i

.noexc113.i:                                      ; preds = %.noexc113.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i
  %672 = phi ptr [ %664, %.noexc113.loopexit.i ], [ %632, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i ]
  %673 = phi ptr [ %665, %.noexc113.loopexit.i ], [ %633, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i ]
  %674 = phi ptr [ %.pre1670.i, %.noexc113.loopexit.i ], [ %631, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i245.i ]
  %675 = load ptr, ptr %8, align 8
  %676 = icmp eq ptr %675, %674
  br i1 %676, label %._crit_edge.i.i109.i, label %677

677:                                              ; preds = %.noexc113.i
  %678 = load ptr, ptr %11, align 8
  %.not.i.i.i.i112.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i112.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds i8, ptr %678, i64 56
  %681 = load i32, ptr %680, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i: ; preds = %679, %677
  %682 = phi i32 [ %681, %679 ], [ 0, %677 ]
  %683 = ptrtoint ptr %674 to i64
  %684 = ptrtoint ptr %675 to i64
  %685 = sub i64 %683, %684
  %686 = lshr exact i64 %685, 2
  %687 = trunc i64 %686 to i32
  %688 = urem i32 %682, %687
  br label %._crit_edge.i.i109.i

._crit_edge.i.i109.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i, %.noexc113.i, %549
  %689 = phi ptr [ %557, %549 ], [ %672, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ %672, %.noexc113.i ]
  %690 = phi ptr [ %540, %549 ], [ %674, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ %674, %.noexc113.i ]
  %691 = phi ptr [ %558, %549 ], [ %673, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ %673, %.noexc113.i ]
  %692 = phi ptr [ %539, %549 ], [ %675, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ %675, %.noexc113.i ]
  %693 = phi i32 [ %556, %549 ], [ %688, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i.i ], [ 0, %.noexc113.i ]
  %694 = sext i32 %693 to i64
  %695 = getelementptr inbounds i32, ptr %692, i64 %694
  %696 = load i32, ptr %695, align 4
  %697 = icmp sgt i32 %696, -1
  br i1 %697, label %.lr.ph.i.i110.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread622.i

.lr.ph.i.i110.i:                                  ; preds = %._crit_edge.i.i109.i
  %698 = load ptr, ptr %11, align 8
  br label %699

699:                                              ; preds = %704, %.lr.ph.i.i110.i
  %.013.i.i111.i = phi i32 [ %696, %.lr.ph.i.i110.i ], [ %706, %704 ]
  %700 = zext nneg i32 %.013.i.i111.i to i64
  %701 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %691, i64 %700
  %702 = load ptr, ptr %701, align 8
  %703 = icmp eq ptr %702, %698
  br i1 %703, label %708, label %704

704:                                              ; preds = %699
  %705 = getelementptr inbounds i8, ptr %701, i64 48
  %706 = load i32, ptr %705, align 8
  %707 = icmp sgt i32 %706, -1
  br i1 %707, label %699, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread622.i, !llvm.loop !14

708:                                              ; preds = %699
  %709 = icmp eq ptr %692, %690
  br i1 %709, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %710

710:                                              ; preds = %708
  %.not.i.i.i114.i = icmp eq ptr %698, null
  br i1 %.not.i.i.i114.i, label %714, label %711

711:                                              ; preds = %710
  %712 = getelementptr inbounds i8, ptr %698, i64 56
  %713 = load i32, ptr %712, align 8
  br label %714

714:                                              ; preds = %711, %710
  %715 = phi i32 [ %713, %711 ], [ 0, %710 ]
  %716 = ptrtoint ptr %690 to i64
  %717 = ptrtoint ptr %692 to i64
  %718 = sub i64 %716, %717
  %719 = lshr exact i64 %718, 2
  %720 = trunc i64 %719 to i32
  %721 = urem i32 %715, %720
  %722 = ptrtoint ptr %689 to i64
  %723 = ptrtoint ptr %691 to i64
  %724 = sub i64 %722, %723
  %725 = sdiv exact i64 %724, 56
  %726 = shl nsw i64 %725, 1
  %727 = ashr exact i64 %718, 2
  %728 = icmp ugt i64 %726, %727
  br i1 %728, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i256.i, label %._crit_edge.i.i115.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i256.i:         ; preds = %714
  store ptr %692, ptr %51, align 8
  %729 = load ptr, ptr %54, align 8
  %730 = ptrtoint ptr %729 to i64
  %731 = sub i64 %730, %723
  %732 = sdiv exact i64 %731, 56
  %733 = trunc i64 %732 to i32
  %734 = mul i32 %733, 3
  %735 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %736 = icmp eq i8 %735, 0
  br i1 %736, label %737, label %744, !prof !6

737:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i256.i
  %738 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i411.i = icmp eq i32 %738, 0
  br i1 %.not.i411.i, label %744, label %739

739:                                              ; preds = %737
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %740 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %741 unwind label %.body78

741:                                              ; preds = %739
  store ptr %740, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %742 = getelementptr inbounds i8, ptr %740, i64 300
  store ptr %742, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %740, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %742, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %743 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %744

744:                                              ; preds = %741, %737, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i256.i
  %745 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %746 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i404.i = icmp eq ptr %745, %746
  br i1 %.not1112.i404.i, label %._crit_edge.i409.i, label %.lr.ph.i405.i

747:                                              ; preds = %.lr.ph.i405.i
  %748 = getelementptr inbounds i8, ptr %.sroa.08.013.i406.i, i64 4
  %.not11.i408.i = icmp eq ptr %748, %746
  br i1 %.not11.i408.i, label %._crit_edge.i409.i, label %.lr.ph.i405.i

.lr.ph.i405.i:                                    ; preds = %744, %747
  %.sroa.08.013.i406.i = phi ptr [ %748, %747 ], [ %745, %744 ]
  %749 = load i32, ptr %.sroa.08.013.i406.i, align 4
  %.not7.i407.i = icmp slt i32 %749, %734
  br i1 %.not7.i407.i, label %747, label %.noexc267.i

.body78:                                          ; preds = %739
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body106.i

._crit_edge.i409.i:                               ; preds = %744, %747
  %751 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %751, ptr noundef nonnull @.str.11)
          to label %.invoke2097.i unwind label %752

752:                                              ; preds = %._crit_edge.i409.i
  %753 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %751) #19
  br label %.body106.i

.noexc267.i:                                      ; preds = %.lr.ph.i405.i
  %754 = sext i32 %749 to i64
  %755 = load ptr, ptr %51, align 8
  %756 = load ptr, ptr %8, align 8
  %757 = ptrtoint ptr %755 to i64
  %758 = ptrtoint ptr %756 to i64
  %759 = sub i64 %757, %758
  %760 = ashr exact i64 %759, 2
  %761 = icmp ult i64 %760, %754
  br i1 %761, label %762, label %789

762:                                              ; preds = %.noexc267.i
  %763 = sub nsw i64 %754, %760
  %764 = load ptr, ptr %55, align 8
  %765 = ptrtoint ptr %764 to i64
  %766 = sub i64 %765, %757
  %767 = ashr exact i64 %766, 2
  %.not65.i370.i = icmp ult i64 %767, %763
  br i1 %.not65.i370.i, label %771, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i380.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i380.i: ; preds = %762
  %768 = shl nsw i64 %754, 2
  %reass.sub1685.i = sub i64 %768, %759
  %769 = and i64 %reass.sub1685.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %755, i8 -1, i64 %769, i1 false)
  %770 = getelementptr inbounds i32, ptr %755, i64 %763
  store ptr %770, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i

771:                                              ; preds = %762
  %772 = sub nsw i64 2305843009213693951, %760
  %773 = icmp ult i64 %772, %763
  br i1 %773, label %.invoke2099.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i389.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i389.i: ; preds = %771
  %.sroa.speculated.i.i390.i = call i64 @llvm.umax.i64(i64 %760, i64 %763)
  %774 = add nsw i64 %.sroa.speculated.i.i390.i, %760
  %775 = icmp ult i64 %774, %760
  %776 = call i64 @llvm.umin.i64(i64 %774, i64 2305843009213693951)
  %777 = select i1 %775, i64 2305843009213693951, i64 %776
  %.not.i.i391.i = icmp eq i64 %777, 0
  br i1 %.not.i.i391.i, label %.noexc402.i, label %778

778:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i389.i
  %779 = shl nuw nsw i64 %777, 2
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %779) #22
          to label %.noexc402.i unwind label %.loopexit647.i

.noexc402.i:                                      ; preds = %778, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i389.i
  %781 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i389.i ], [ %780, %778 ]
  %782 = getelementptr inbounds i8, ptr %781, i64 %759
  %783 = shl nsw i64 %754, 2
  %reass.sub1686.i = sub i64 %783, %759
  %784 = and i64 %reass.sub1686.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %782, i8 -1, i64 %784, i1 false)
  %785 = getelementptr inbounds i32, ptr %782, i64 %763
  %.not.i.i.i.i.i.i.i.i.i80.i396.i = icmp eq ptr %756, %755
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i396.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i397.i, label %786

786:                                              ; preds = %.noexc402.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %781, ptr align 4 %756, i64 %759, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i397.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i397.i: ; preds = %786, %.noexc402.i
  %.not.i83.i399.i = icmp eq ptr %756, null
  br i1 %.not.i83.i399.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i400.i, label %787

787:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i397.i
  call void @_ZdlPv(ptr noundef nonnull %756) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i400.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i400.i: ; preds = %787, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i397.i
  store ptr %781, ptr %8, align 8
  store ptr %785, ptr %51, align 8
  %788 = getelementptr inbounds i32, ptr %781, i64 %777
  store ptr %788, ptr %55, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i

789:                                              ; preds = %.noexc267.i
  %790 = icmp ugt i64 %760, %754
  br i1 %790, label %791, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i

791:                                              ; preds = %789
  %792 = getelementptr inbounds i32, ptr %756, i64 %754
  %.not.i.i9.i266.i = icmp eq ptr %755, %792
  br i1 %.not.i.i9.i266.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i, label %793

793:                                              ; preds = %791
  store ptr %792, ptr %51, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i:     ; preds = %793, %791, %789, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i400.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i380.i
  %794 = phi ptr [ %770, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i380.i ], [ %785, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i400.i ], [ %792, %793 ], [ %755, %791 ], [ %755, %789 ]
  %795 = load ptr, ptr %53, align 8
  %796 = load ptr, ptr %52, align 8
  %797 = ptrtoint ptr %795 to i64
  %798 = ptrtoint ptr %796 to i64
  %799 = sub i64 %797, %798
  %800 = sdiv exact i64 %799, 56
  %801 = trunc i64 %800 to i32
  %802 = icmp sgt i32 %801, 0
  br i1 %802, label %.lr.ph.i258.i, label %.noexc120.i

.lr.ph.i258.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i262.i
  %indvars.iv.i259.i = phi i64 [ %indvars.iv.next.i264.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i262.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i ]
  %803 = phi ptr [ %828, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i262.i ], [ %796, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i ]
  %804 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %803, i64 %indvars.iv.i259.i
  %805 = getelementptr inbounds i8, ptr %804, i64 48
  %806 = load ptr, ptr %8, align 8
  %807 = load ptr, ptr %51, align 8
  %808 = icmp eq ptr %806, %807
  br i1 %808, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i262.i, label %809

809:                                              ; preds = %.lr.ph.i258.i
  %810 = load ptr, ptr %804, align 8
  %.not.i.i10.i260.i = icmp eq ptr %810, null
  br i1 %.not.i.i10.i260.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i261.i, label %811

811:                                              ; preds = %809
  %812 = getelementptr inbounds i8, ptr %810, i64 56
  %813 = load i32, ptr %812, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i261.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i261.i: ; preds = %811, %809
  %814 = phi i32 [ %813, %811 ], [ 0, %809 ]
  %815 = ptrtoint ptr %807 to i64
  %816 = ptrtoint ptr %806 to i64
  %817 = sub i64 %815, %816
  %818 = lshr exact i64 %817, 2
  %819 = trunc i64 %818 to i32
  %820 = urem i32 %814, %819
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i262.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i262.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i261.i, %.lr.ph.i258.i
  %.0.i.i263.i = phi i32 [ 0, %.lr.ph.i258.i ], [ %820, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i261.i ]
  %821 = sext i32 %.0.i.i263.i to i64
  %822 = getelementptr inbounds i32, ptr %806, i64 %821
  %823 = load i32, ptr %822, align 4
  store i32 %823, ptr %805, align 8
  %824 = load ptr, ptr %8, align 8
  %825 = getelementptr inbounds i32, ptr %824, i64 %821
  %826 = trunc nuw nsw i64 %indvars.iv.i259.i to i32
  store i32 %826, ptr %825, align 4
  %indvars.iv.next.i264.i = add nuw nsw i64 %indvars.iv.i259.i, 1
  %827 = load ptr, ptr %53, align 8
  %828 = load ptr, ptr %52, align 8
  %829 = ptrtoint ptr %827 to i64
  %830 = ptrtoint ptr %828 to i64
  %831 = sub i64 %829, %830
  %832 = sdiv exact i64 %831, 56
  %sext.i265.i = shl i64 %832, 32
  %833 = ashr exact i64 %sext.i265.i, 32
  %834 = icmp slt i64 %indvars.iv.next.i264.i, %833
  br i1 %834, label %.lr.ph.i258.i, label %.noexc120.loopexit.i, !llvm.loop !13

.noexc120.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i262.i
  %.pre1671.i = load ptr, ptr %51, align 8
  br label %.noexc120.i

.noexc120.i:                                      ; preds = %.noexc120.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i
  %835 = phi ptr [ %828, %.noexc120.loopexit.i ], [ %796, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i ]
  %836 = phi ptr [ %.pre1671.i, %.noexc120.loopexit.i ], [ %794, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i257.i ]
  %837 = load ptr, ptr %8, align 8
  %838 = icmp eq ptr %837, %836
  br i1 %838, label %._crit_edge.i.i115.i, label %839

839:                                              ; preds = %.noexc120.i
  %840 = load ptr, ptr %11, align 8
  %.not.i.i.i.i118.i = icmp eq ptr %840, null
  br i1 %.not.i.i.i.i118.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i119.i, label %841

841:                                              ; preds = %839
  %842 = getelementptr inbounds i8, ptr %840, i64 56
  %843 = load i32, ptr %842, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i119.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i119.i: ; preds = %841, %839
  %844 = phi i32 [ %843, %841 ], [ 0, %839 ]
  %845 = ptrtoint ptr %836 to i64
  %846 = ptrtoint ptr %837 to i64
  %847 = sub i64 %845, %846
  %848 = lshr exact i64 %847, 2
  %849 = trunc i64 %848 to i32
  %850 = urem i32 %844, %849
  br label %._crit_edge.i.i115.i

._crit_edge.i.i115.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i119.i, %.noexc120.i, %714
  %851 = phi ptr [ %691, %714 ], [ %835, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i119.i ], [ %835, %.noexc120.i ]
  %852 = phi ptr [ %692, %714 ], [ %837, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i119.i ], [ %837, %.noexc120.i ]
  %853 = phi i32 [ %721, %714 ], [ %850, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i.i119.i ], [ 0, %.noexc120.i ]
  %854 = sext i32 %853 to i64
  %855 = getelementptr inbounds i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %.lr.ph.i.i116.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i116.i:                                  ; preds = %._crit_edge.i.i115.i
  %858 = load ptr, ptr %11, align 8
  br label %859

859:                                              ; preds = %864, %.lr.ph.i.i116.i
  %.013.i.i117.i = phi i32 [ %856, %.lr.ph.i.i116.i ], [ %866, %864 ]
  %860 = zext nneg i32 %.013.i.i117.i to i64
  %861 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %851, i64 %860
  %862 = load ptr, ptr %861, align 8
  %863 = icmp eq ptr %862, %858
  br i1 %863, label %871, label %864

864:                                              ; preds = %859
  %865 = getelementptr inbounds i8, ptr %861, i64 48
  %866 = load i32, ptr %865, align 8
  %867 = icmp sgt i32 %866, -1
  br i1 %867, label %859, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !14

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i115.i, %708, %864
  %868 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %868, ptr noundef nonnull @.str.18)
          to label %.invoke2097.i unwind label %869

869:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %868) #19
  br label %.body106.i

871:                                              ; preds = %859
  %872 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %851, i64 %860, i32 0, i32 1
  %873 = load i32, ptr %872, align 8
  %874 = icmp slt i32 %538, %873
  br i1 %874, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread622.i, label %884

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread622.i: ; preds = %704, %871, %._crit_edge.i.i109.i, %533
  %875 = icmp slt i32 %.2601220.i, 0
  %876 = call i32 @llvm.smin.i32(i32 %538, i32 %.2601220.i)
  %.361.i = select i1 %875, i32 %538, i32 %876
  store i32 %538, ptr %16, align 8, !alias.scope !15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i unwind label %.loopexit647.i

_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread622.i
  %877 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %878 unwind label %882

878:                                              ; preds = %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  %879 = load i32, ptr %16, align 8
  store i32 %879, ptr %877, align 8
  %880 = getelementptr inbounds i8, ptr %877, i64 8
  %881 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %880, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %884

882:                                              ; preds = %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit.i
  %883 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  br label %.body106.i

884:                                              ; preds = %878, %871
  %.462.i = phi i32 [ %.361.i, %878 ], [ %.2601220.i, %871 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %885

.body106.i:                                       ; preds = %882, %869, %752, %.body78, %589, %.body83, %.loopexit.split-lp648.i, %.loopexit647.i, %526, %413, %.body88
  %.pn79.i = phi { ptr, i32 } [ %883, %882 ], [ %527, %526 ], [ %870, %869 ], [ %414, %413 ], [ %411, %.body88 ], [ %590, %589 ], [ %587, %.body83 ], [ %753, %752 ], [ %750, %.body78 ], [ %lpad.loopexit649.i, %.loopexit647.i ], [ %lpad.loopexit.split-lp650.i, %.loopexit.split-lp648.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #19
  br label %.body.i

885:                                              ; preds = %884, %338, %326
  %.563.i = phi i32 [ %.462.i, %884 ], [ %.2601220.i, %338 ], [ %.2601220.i, %326 ]
  %indvars.iv.next1656.i = add nuw nsw i64 %indvars.iv1655.i, 1
  %.not637.i = icmp eq i64 %indvars.iv.next1656.i, %312
  br i1 %.not637.i, label %._crit_edge1223.i, label %313

._crit_edge1223.i:                                ; preds = %885, %.lr.ph1230.i
  %.260.lcssa.i = phi i32 [ %.1591227.i, %.lr.ph1230.i ], [ %.563.i, %885 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  %.not636.i = icmp eq i64 %indvars.iv.next1659.i, 0
  br i1 %.not636.i, label %.loopexit670.i, label %.lr.ph1230.i

.body.i:                                          ; preds = %.body106.i, %542, %364, %.loopexit.split-lp642.i, %.loopexit641.i
  %.pn79.pn.i = phi { ptr, i32 } [ %.pn79.i, %.body106.i ], [ %543, %542 ], [ %365, %364 ], [ %lpad.loopexit643.i, %.loopexit641.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp642.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #19
  br label %1495

886:                                              ; preds = %286
  %887 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %275)
          to label %888 unwind label %.loopexit672.i

888:                                              ; preds = %886
  %889 = getelementptr inbounds i8, ptr %887, i64 24
  %890 = getelementptr inbounds i8, ptr %887, i64 32
  %891 = load ptr, ptr %890, align 8
  %892 = load ptr, ptr %889, align 8
  %893 = ptrtoint ptr %891 to i64
  %894 = ptrtoint ptr %892 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 80
  %897 = and i64 %896, 4294967295
  %.not6341212.i = icmp eq i64 %897, 0
  br i1 %.not6341212.i, label %.loopexit670.i, label %.lr.ph1216.preheader.i

.lr.ph1216.preheader.i:                           ; preds = %888
  %sext.i = shl i64 %896, 32
  %898 = ashr exact i64 %sext.i, 32
  br label %.lr.ph1216.i

.lr.ph1216.i:                                     ; preds = %._crit_edge.i, %.lr.ph1216.preheader.i
  %indvars.iv1652.i = phi i64 [ %898, %.lr.ph1216.preheader.i ], [ %indvars.iv.next1653.i, %._crit_edge.i ]
  %.6641213.i = phi i32 [ %.0581234.i, %.lr.ph1216.preheader.i ], [ %.765.lcssa.i, %._crit_edge.i ]
  %indvars.iv.next1653.i = add nsw i64 %indvars.iv1652.i, -1
  %899 = load ptr, ptr %889, align 8
  %900 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %899, i64 %indvars.iv.next1653.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %901 = getelementptr inbounds i8, ptr %900, i64 8
  %902 = load i32, ptr %901, align 8
  %.not6351208.i = icmp eq i32 %902, 0
  br i1 %.not6351208.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1216.i
  %903 = getelementptr inbounds i8, ptr %900, i64 24
  %904 = getelementptr inbounds i8, ptr %900, i64 32
  %905 = getelementptr inbounds i8, ptr %900, i64 48
  %906 = getelementptr inbounds i8, ptr %900, i64 56
  %907 = zext i32 %902 to i64
  br label %908

908:                                              ; preds = %1493, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1493 ]
  %.7651210.i = phi i32 [ %.6641213.i, %.lr.ph.i ], [ %.10.i, %1493 ]
  %909 = load ptr, ptr %903, align 8
  %910 = load ptr, ptr %904, align 8
  %911 = icmp eq ptr %909, %910
  br i1 %911, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i133.i, label %912

912:                                              ; preds = %908
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64) %901)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i133.i unwind label %.loopexit655.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i133.i: ; preds = %912, %908
  %913 = load ptr, ptr %906, align 8
  %914 = load ptr, ptr %905, align 8
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = ashr exact i64 %917, 4
  %.not.i.i.i.i134.i = icmp ugt i64 %918, %indvars.iv.i
  br i1 %.not.i.i.i.i134.i, label %921, label %.invoke2101.i

.invoke2101.i:                                    ; preds = %949, %924, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i133.i
  %919 = phi i64 [ %953, %949 ], [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i133.i ], [ %927, %924 ]
  %920 = phi i64 [ %959, %949 ], [ %918, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i133.i ], [ %933, %924 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %919, i64 noundef %920) #21
          to label %.cont2102.i unwind label %.loopexit.split-lp656.i

.cont2102.i:                                      ; preds = %.invoke2101.i
  unreachable

921:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i133.i
  %922 = getelementptr inbounds %"struct.Yosys::RTLIL::SigBit", ptr %914, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %922, i64 16, i1 false)
  %923 = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %923, null
  br i1 %.not.i, label %1493, label %924

924:                                              ; preds = %921
  %925 = getelementptr inbounds i8, ptr %923, i64 72
  %926 = load i32, ptr %925, align 4
  %927 = sext i32 %926 to i64
  %928 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %929 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %930 = ptrtoint ptr %928 to i64
  %931 = ptrtoint ptr %929 to i64
  %932 = sub i64 %930, %931
  %933 = ashr exact i64 %932, 3
  %.not.i.i.i.i138.i = icmp ugt i64 %933, %927
  br i1 %.not.i.i.i.i138.i, label %934, label %.invoke2101.i

934:                                              ; preds = %924
  %935 = getelementptr inbounds ptr, ptr %929, i64 %927
  %936 = load ptr, ptr %935, align 8
  %937 = load i8, ptr %936, align 1
  %938 = icmp eq i8 %937, 36
  br i1 %938, label %939, label %1493

939:                                              ; preds = %934
  %940 = getelementptr inbounds i8, ptr %923, i64 84
  %941 = load i32, ptr %940, align 4
  %.not71.i = icmp eq i32 %941, 0
  br i1 %.not71.i, label %942, label %1493

942:                                              ; preds = %939
  %943 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br i1 %943, label %944, label %949

944:                                              ; preds = %942
  %945 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %900)
          to label %946 unwind label %.loopexit655.i

946:                                              ; preds = %944
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.15, ptr noundef %945)
          to label %947 unwind label %.loopexit655.i

947:                                              ; preds = %946
  %948 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #19
  br label %949

.loopexit655.i:                                   ; preds = %946, %944, %912
  %lpad.loopexit657.i = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

.loopexit.split-lp656.i:                          ; preds = %.invoke2101.i
  %lpad.loopexit.split-lp658.i = landingpad { ptr, i32 }
          cleanup
  br label %.body144.i

949:                                              ; preds = %947, %942
  %950 = load ptr, ptr %11, align 8
  %951 = getelementptr inbounds i8, ptr %950, i64 72
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6)
  %952 = load i32, ptr %951, align 4, !noalias !18
  %953 = sext i32 %952 to i64
  %954 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !noalias !18
  %955 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !noalias !18
  %956 = ptrtoint ptr %954 to i64
  %957 = ptrtoint ptr %955 to i64
  %958 = sub i64 %956, %957
  %959 = ashr exact i64 %958, 3
  %.not.i.i.i141.i = icmp ugt i64 %959, %953
  br i1 %.not.i.i.i141.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i142.i, label %.invoke2101.i

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i142.i:         ; preds = %949
  %960 = getelementptr inbounds ptr, ptr %955, i64 %953
  %961 = load ptr, ptr %960, align 8, !noalias !18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19, !noalias !18
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %961, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %964 unwind label %962

962:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i142.i
  %963 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  br label %.body144.i

964:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i142.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6)
  %965 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %966 unwind label %1151

966:                                              ; preds = %964
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %965) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  %967 = load ptr, ptr %32, align 8
  %968 = load ptr, ptr %38, align 8
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i, label %970

970:                                              ; preds = %966
  %971 = load ptr, ptr %18, align 8
  %.not.i.i.i149.i = icmp eq ptr %971, null
  br i1 %.not.i.i.i149.i, label %975, label %972

972:                                              ; preds = %970
  %973 = getelementptr inbounds i8, ptr %971, i64 56
  %974 = load i32, ptr %973, align 8
  br label %975

975:                                              ; preds = %972, %970
  %976 = phi i32 [ %974, %972 ], [ 0, %970 ]
  %977 = ptrtoint ptr %968 to i64
  %978 = ptrtoint ptr %967 to i64
  %979 = sub i64 %977, %978
  %980 = lshr exact i64 %979, 2
  %981 = trunc i64 %980 to i32
  %982 = urem i32 %976, %981
  %983 = load ptr, ptr %40, align 8
  %984 = load ptr, ptr %39, align 8
  %985 = ptrtoint ptr %983 to i64
  %986 = ptrtoint ptr %984 to i64
  %987 = sub i64 %985, %986
  %988 = sdiv exact i64 %987, 24
  %989 = shl nsw i64 %988, 1
  %990 = ashr exact i64 %979, 2
  %991 = icmp ugt i64 %989, %990
  br i1 %991, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i271.i, label %._crit_edge.i.i150.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i271.i:         ; preds = %975
  store ptr %967, ptr %38, align 8
  %992 = load ptr, ptr %41, align 8
  %993 = ptrtoint ptr %992 to i64
  %994 = sub i64 %993, %986
  %995 = sdiv exact i64 %994, 24
  %996 = trunc i64 %995 to i32
  %997 = mul i32 %996, 3
  %998 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %999 = icmp eq i8 %998, 0
  br i1 %999, label %1000, label %1007, !prof !6

1000:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i271.i
  %1001 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i458.i = icmp eq i32 %1001, 0
  br i1 %.not.i458.i, label %1007, label %1002

1002:                                             ; preds = %1000
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1003 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %1004 unwind label %.body73

1004:                                             ; preds = %1002
  store ptr %1003, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1005 = getelementptr inbounds i8, ptr %1003, i64 300
  store ptr %1005, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1003, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1005, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1006 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1007

1007:                                             ; preds = %1004, %1000, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i271.i
  %1008 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1009 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i451.i = icmp eq ptr %1008, %1009
  br i1 %.not1112.i451.i, label %._crit_edge.i456.i, label %.lr.ph.i452.i

1010:                                             ; preds = %.lr.ph.i452.i
  %1011 = getelementptr inbounds i8, ptr %.sroa.08.013.i453.i, i64 4
  %.not11.i455.i = icmp eq ptr %1011, %1009
  br i1 %.not11.i455.i, label %._crit_edge.i456.i, label %.lr.ph.i452.i

.lr.ph.i452.i:                                    ; preds = %1007, %1010
  %.sroa.08.013.i453.i = phi ptr [ %1011, %1010 ], [ %1008, %1007 ]
  %1012 = load i32, ptr %.sroa.08.013.i453.i, align 4
  %.not7.i454.i = icmp slt i32 %1012, %997
  br i1 %.not7.i454.i, label %1010, label %.noexc282.i

.body73:                                          ; preds = %1002
  %1013 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body158.i

._crit_edge.i456.i:                               ; preds = %1007, %1010
  %1014 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1014, ptr noundef nonnull @.str.11)
          to label %.invoke2103.i unwind label %1015

1015:                                             ; preds = %._crit_edge.i456.i
  %1016 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1014) #19
  br label %.body158.i

.noexc282.i:                                      ; preds = %.lr.ph.i452.i
  %1017 = sext i32 %1012 to i64
  %1018 = load ptr, ptr %38, align 8
  %1019 = load ptr, ptr %32, align 8
  %1020 = ptrtoint ptr %1018 to i64
  %1021 = ptrtoint ptr %1019 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = ashr exact i64 %1022, 2
  %1024 = icmp ult i64 %1023, %1017
  br i1 %1024, label %1025, label %1052

1025:                                             ; preds = %.noexc282.i
  %1026 = sub nsw i64 %1017, %1023
  %1027 = load ptr, ptr %42, align 8
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = sub i64 %1028, %1020
  %1030 = ashr exact i64 %1029, 2
  %.not65.i417.i = icmp ult i64 %1030, %1026
  br i1 %.not65.i417.i, label %1034, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i427.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i427.i: ; preds = %1025
  %1031 = shl nsw i64 %1017, 2
  %reass.sub.i = sub i64 %1031, %1022
  %1032 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1018, i8 -1, i64 %1032, i1 false)
  %1033 = getelementptr inbounds i32, ptr %1018, i64 %1026
  store ptr %1033, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i

1034:                                             ; preds = %1025
  %1035 = sub nsw i64 2305843009213693951, %1023
  %1036 = icmp ult i64 %1035, %1026
  br i1 %1036, label %.invoke2105.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i436.i

.invoke2105.i:                                    ; preds = %1379, %1217, %1034
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
          to label %.cont2106.i unwind label %.loopexit.split-lp663.i

.cont2106.i:                                      ; preds = %.invoke2105.i
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i436.i: ; preds = %1034
  %.sroa.speculated.i.i437.i = call i64 @llvm.umax.i64(i64 %1023, i64 %1026)
  %1037 = add nsw i64 %.sroa.speculated.i.i437.i, %1023
  %1038 = icmp ult i64 %1037, %1023
  %1039 = call i64 @llvm.umin.i64(i64 %1037, i64 2305843009213693951)
  %1040 = select i1 %1038, i64 2305843009213693951, i64 %1039
  %.not.i.i438.i = icmp eq i64 %1040, 0
  br i1 %.not.i.i438.i, label %.noexc449.i, label %1041

1041:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i436.i
  %1042 = shl nuw nsw i64 %1040, 2
  %1043 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1042) #22
          to label %.noexc449.i unwind label %.loopexit662.i

.noexc449.i:                                      ; preds = %1041, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i436.i
  %1044 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i436.i ], [ %1043, %1041 ]
  %1045 = getelementptr inbounds i8, ptr %1044, i64 %1022
  %1046 = shl nsw i64 %1017, 2
  %reass.sub1675.i = sub i64 %1046, %1022
  %1047 = and i64 %reass.sub1675.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1045, i8 -1, i64 %1047, i1 false)
  %1048 = getelementptr inbounds i32, ptr %1045, i64 %1026
  %.not.i.i.i.i.i.i.i.i.i80.i443.i = icmp eq ptr %1019, %1018
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i443.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i444.i, label %1049

1049:                                             ; preds = %.noexc449.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1044, ptr align 4 %1019, i64 %1022, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i444.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i444.i: ; preds = %1049, %.noexc449.i
  %.not.i83.i446.i = icmp eq ptr %1019, null
  br i1 %.not.i83.i446.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i447.i, label %1050

1050:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i444.i
  call void @_ZdlPv(ptr noundef nonnull %1019) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i447.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i447.i: ; preds = %1050, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i444.i
  store ptr %1044, ptr %32, align 8
  store ptr %1048, ptr %38, align 8
  %1051 = getelementptr inbounds i32, ptr %1044, i64 %1040
  store ptr %1051, ptr %42, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i

1052:                                             ; preds = %.noexc282.i
  %1053 = icmp ugt i64 %1023, %1017
  br i1 %1053, label %1054, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i

1054:                                             ; preds = %1052
  %1055 = getelementptr inbounds i32, ptr %1019, i64 %1017
  %.not.i.i9.i281.i = icmp eq ptr %1018, %1055
  br i1 %.not.i.i9.i281.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i, label %1056

1056:                                             ; preds = %1054
  store ptr %1055, ptr %38, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i:     ; preds = %1056, %1054, %1052, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i447.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i427.i
  %1057 = phi ptr [ %1033, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i427.i ], [ %1048, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i447.i ], [ %1055, %1056 ], [ %1018, %1054 ], [ %1018, %1052 ]
  %1058 = load ptr, ptr %40, align 8
  %1059 = load ptr, ptr %39, align 8
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = ptrtoint ptr %1059 to i64
  %1062 = sub i64 %1060, %1061
  %1063 = sdiv exact i64 %1062, 24
  %1064 = trunc i64 %1063 to i32
  %1065 = icmp sgt i32 %1064, 0
  br i1 %1065, label %.lr.ph.i273.i, label %.noexc156.i

.lr.ph.i273.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i277.i
  %indvars.iv.i274.i = phi i64 [ %indvars.iv.next.i279.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i277.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i ]
  %1066 = phi ptr [ %1091, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i277.i ], [ %1059, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i ]
  %1067 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1066, i64 %indvars.iv.i274.i
  %1068 = getelementptr inbounds i8, ptr %1067, i64 16
  %1069 = load ptr, ptr %32, align 8
  %1070 = load ptr, ptr %38, align 8
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i277.i, label %1072

1072:                                             ; preds = %.lr.ph.i273.i
  %1073 = load ptr, ptr %1067, align 8
  %.not.i.i10.i275.i = icmp eq ptr %1073, null
  br i1 %.not.i.i10.i275.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i276.i, label %1074

1074:                                             ; preds = %1072
  %1075 = getelementptr inbounds i8, ptr %1073, i64 56
  %1076 = load i32, ptr %1075, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i276.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i276.i: ; preds = %1074, %1072
  %1077 = phi i32 [ %1076, %1074 ], [ 0, %1072 ]
  %1078 = ptrtoint ptr %1070 to i64
  %1079 = ptrtoint ptr %1069 to i64
  %1080 = sub i64 %1078, %1079
  %1081 = lshr exact i64 %1080, 2
  %1082 = trunc i64 %1081 to i32
  %1083 = urem i32 %1077, %1082
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i277.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i277.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i276.i, %.lr.ph.i273.i
  %.0.i.i278.i = phi i32 [ 0, %.lr.ph.i273.i ], [ %1083, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i276.i ]
  %1084 = sext i32 %.0.i.i278.i to i64
  %1085 = getelementptr inbounds i32, ptr %1069, i64 %1084
  %1086 = load i32, ptr %1085, align 4
  store i32 %1086, ptr %1068, align 8
  %1087 = load ptr, ptr %32, align 8
  %1088 = getelementptr inbounds i32, ptr %1087, i64 %1084
  %1089 = trunc nuw nsw i64 %indvars.iv.i274.i to i32
  store i32 %1089, ptr %1088, align 4
  %indvars.iv.next.i279.i = add nuw nsw i64 %indvars.iv.i274.i, 1
  %1090 = load ptr, ptr %40, align 8
  %1091 = load ptr, ptr %39, align 8
  %1092 = ptrtoint ptr %1090 to i64
  %1093 = ptrtoint ptr %1091 to i64
  %1094 = sub i64 %1092, %1093
  %1095 = sdiv exact i64 %1094, 24
  %sext.i280.i = shl i64 %1095, 32
  %1096 = ashr exact i64 %sext.i280.i, 32
  %1097 = icmp slt i64 %indvars.iv.next.i279.i, %1096
  br i1 %1097, label %.lr.ph.i273.i, label %.noexc156.loopexit.i, !llvm.loop !7

.noexc156.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i277.i
  %.pre.i47 = load ptr, ptr %38, align 8
  br label %.noexc156.i

.noexc156.i:                                      ; preds = %.noexc156.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i
  %1098 = phi ptr [ %1091, %.noexc156.loopexit.i ], [ %1059, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i ]
  %1099 = phi ptr [ %.pre.i47, %.noexc156.loopexit.i ], [ %1057, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i272.i ]
  %1100 = load ptr, ptr %32, align 8
  %1101 = icmp eq ptr %1100, %1099
  br i1 %1101, label %._crit_edge.i.i150.i, label %1102

1102:                                             ; preds = %.noexc156.i
  %1103 = load ptr, ptr %18, align 8
  %.not.i.i.i.i154.i = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i154.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i155.i, label %1104

1104:                                             ; preds = %1102
  %1105 = getelementptr inbounds i8, ptr %1103, i64 56
  %1106 = load i32, ptr %1105, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i155.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i155.i: ; preds = %1104, %1102
  %1107 = phi i32 [ %1106, %1104 ], [ 0, %1102 ]
  %1108 = ptrtoint ptr %1099 to i64
  %1109 = ptrtoint ptr %1100 to i64
  %1110 = sub i64 %1108, %1109
  %1111 = lshr exact i64 %1110, 2
  %1112 = trunc i64 %1111 to i32
  %1113 = urem i32 %1107, %1112
  br label %._crit_edge.i.i150.i

._crit_edge.i.i150.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i155.i, %.noexc156.i, %975
  %1114 = phi ptr [ %984, %975 ], [ %1098, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i155.i ], [ %1098, %.noexc156.i ]
  %1115 = phi ptr [ %967, %975 ], [ %1100, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i155.i ], [ %1100, %.noexc156.i ]
  %1116 = phi i32 [ %982, %975 ], [ %1113, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i155.i ], [ 0, %.noexc156.i ]
  %1117 = sext i32 %1116 to i64
  %1118 = getelementptr inbounds i32, ptr %1115, i64 %1117
  %1119 = load i32, ptr %1118, align 4
  %1120 = icmp sgt i32 %1119, -1
  br i1 %1120, label %.lr.ph.i.i152.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i

.lr.ph.i.i152.i:                                  ; preds = %._crit_edge.i.i150.i
  %1121 = load ptr, ptr %18, align 8
  br label %1122

1122:                                             ; preds = %1127, %.lr.ph.i.i152.i
  %.013.i.i153.i = phi i32 [ %1119, %.lr.ph.i.i152.i ], [ %1129, %1127 ]
  %1123 = zext nneg i32 %.013.i.i153.i to i64
  %1124 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1114, i64 %1123
  %1125 = load ptr, ptr %1124, align 8
  %1126 = icmp eq ptr %1125, %1121
  br i1 %1126, label %1137, label %1127

1127:                                             ; preds = %1122
  %1128 = getelementptr inbounds i8, ptr %1124, i64 16
  %1129 = load i32, ptr %1128, align 8
  %1130 = icmp sgt i32 %1129, -1
  br i1 %1130, label %1122, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i, !llvm.loop !9

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i: ; preds = %._crit_edge.i.i150.i, %966, %1127
  %1131 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1131, ptr noundef nonnull @.str.18)
          to label %.invoke2103.i unwind label %1135

.invoke2103.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i550.i, %._crit_edge.i503.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i, %._crit_edge.i456.i
  %1132 = phi ptr [ %1197, %._crit_edge.i503.i ], [ %1359, %._crit_edge.i550.i ], [ %1476, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %1014, %._crit_edge.i456.i ], [ %1131, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i ]
  %1133 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i503.i ], [ @_ZTISt12length_error, %._crit_edge.i550.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i456.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i ]
  %1134 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i503.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i550.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i456.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i ]
  invoke void @__cxa_throw(ptr nonnull %1132, ptr nonnull %1133, ptr nonnull %1134) #21
          to label %.cont2104.i unwind label %.loopexit.split-lp663.i

.cont2104.i:                                      ; preds = %.invoke2103.i
  unreachable

1135:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i151.i
  %1136 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1131) #19
  br label %.body158.i

1137:                                             ; preds = %1122
  %1138 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1114, i64 %1123, i32 0, i32 1
  %1139 = load i32, ptr %1138, align 4
  %1140 = load ptr, ptr %11, align 8
  %1141 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1140, ptr noundef nonnull align 4 dereferenceable(4) %900)
          to label %1142 unwind label %.loopexit662.i

1142:                                             ; preds = %1137
  %1143 = mul nsw i32 %1139, 10000
  %1144 = select i1 %1141, i32 0, i32 %1143
  %1145 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %1146 = trunc i64 %1145 to i32
  %1147 = add i32 %1144, %1146
  %1148 = load ptr, ptr %9, align 8
  %1149 = load ptr, ptr %45, align 8
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread627.i, label %1153

1151:                                             ; preds = %964
  %1152 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #19
  br label %.body144.i

.loopexit662.i:                                   ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread627.i, %1386, %1224, %1137, %1041
  %lpad.loopexit664.i = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

.loopexit.split-lp663.i:                          ; preds = %.invoke2103.i, %.invoke2105.i
  %lpad.loopexit.split-lp665.i = landingpad { ptr, i32 }
          cleanup
  br label %.body158.i

1153:                                             ; preds = %1142
  %1154 = load ptr, ptr %18, align 8
  %.not.i.i.i161.i = icmp eq ptr %1154, null
  br i1 %.not.i.i.i161.i, label %1158, label %1155

1155:                                             ; preds = %1153
  %1156 = getelementptr inbounds i8, ptr %1154, i64 56
  %1157 = load i32, ptr %1156, align 8
  br label %1158

1158:                                             ; preds = %1155, %1153
  %1159 = phi i32 [ %1157, %1155 ], [ 0, %1153 ]
  %1160 = ptrtoint ptr %1149 to i64
  %1161 = ptrtoint ptr %1148 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = lshr exact i64 %1162, 2
  %1164 = trunc i64 %1163 to i32
  %1165 = urem i32 %1159, %1164
  %1166 = load ptr, ptr %47, align 8
  %1167 = load ptr, ptr %46, align 8
  %1168 = ptrtoint ptr %1166 to i64
  %1169 = ptrtoint ptr %1167 to i64
  %1170 = sub i64 %1168, %1169
  %1171 = sdiv exact i64 %1170, 56
  %1172 = shl nsw i64 %1171, 1
  %1173 = ashr exact i64 %1162, 2
  %1174 = icmp ugt i64 %1172, %1173
  br i1 %1174, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i286.i, label %._crit_edge.i.i162.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i286.i:         ; preds = %1158
  store ptr %1148, ptr %45, align 8
  %1175 = load ptr, ptr %48, align 8
  %1176 = ptrtoint ptr %1175 to i64
  %1177 = sub i64 %1176, %1169
  %1178 = sdiv exact i64 %1177, 56
  %1179 = trunc i64 %1178 to i32
  %1180 = mul i32 %1179, 3
  %1181 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1182 = icmp eq i8 %1181, 0
  br i1 %1182, label %1183, label %1190, !prof !6

1183:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i286.i
  %1184 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i505.i = icmp eq i32 %1184, 0
  br i1 %.not.i505.i, label %1190, label %1185

1185:                                             ; preds = %1183
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1186 = invoke noalias noundef nonnull dereferenceable(300) ptr @_Znwm(i64 noundef 300) #22
          to label %1187 unwind label %.body69

1187:                                             ; preds = %1185
  store ptr %1186, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1188 = getelementptr inbounds i8, ptr %1186, i64 300
  store ptr %1188, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 16), align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %1186, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  store ptr %1188, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %1189 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1190

1190:                                             ; preds = %1187, %1183, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i286.i
  %1191 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1192 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i498.i = icmp eq ptr %1191, %1192
  br i1 %.not1112.i498.i, label %._crit_edge.i503.i, label %.lr.ph.i499.i

1193:                                             ; preds = %.lr.ph.i499.i
  %1194 = getelementptr inbounds i8, ptr %.sroa.08.013.i500.i, i64 4
  %.not11.i502.i = icmp eq ptr %1194, %1192
  br i1 %.not11.i502.i, label %._crit_edge.i503.i, label %.lr.ph.i499.i

.lr.ph.i499.i:                                    ; preds = %1190, %1193
  %.sroa.08.013.i500.i = phi ptr [ %1194, %1193 ], [ %1191, %1190 ]
  %1195 = load i32, ptr %.sroa.08.013.i500.i, align 4
  %.not7.i501.i = icmp slt i32 %1195, %1180
  br i1 %.not7.i501.i, label %1193, label %.noexc296.i

.body69:                                          ; preds = %1185
  %1196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body158.i

._crit_edge.i503.i:                               ; preds = %1190, %1193
  %1197 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1197, ptr noundef nonnull @.str.11)
          to label %.invoke2103.i unwind label %1198

1198:                                             ; preds = %._crit_edge.i503.i
  %1199 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1197) #19
  br label %.body158.i

.noexc296.i:                                      ; preds = %.lr.ph.i499.i
  %1200 = sext i32 %1195 to i64
  %1201 = load ptr, ptr %45, align 8
  %1202 = load ptr, ptr %9, align 8
  %1203 = ptrtoint ptr %1201 to i64
  %1204 = ptrtoint ptr %1202 to i64
  %1205 = sub i64 %1203, %1204
  %1206 = ashr exact i64 %1205, 2
  %1207 = icmp ult i64 %1206, %1200
  br i1 %1207, label %1208, label %1235

1208:                                             ; preds = %.noexc296.i
  %1209 = sub nsw i64 %1200, %1206
  %1210 = load ptr, ptr %49, align 8
  %1211 = ptrtoint ptr %1210 to i64
  %1212 = sub i64 %1211, %1203
  %1213 = ashr exact i64 %1212, 2
  %.not65.i464.i = icmp ult i64 %1213, %1209
  br i1 %.not65.i464.i, label %1217, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i474.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i474.i: ; preds = %1208
  %1214 = shl nsw i64 %1200, 2
  %reass.sub1676.i = sub i64 %1214, %1205
  %1215 = and i64 %reass.sub1676.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1201, i8 -1, i64 %1215, i1 false)
  %1216 = getelementptr inbounds i32, ptr %1201, i64 %1209
  store ptr %1216, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i

1217:                                             ; preds = %1208
  %1218 = sub nsw i64 2305843009213693951, %1206
  %1219 = icmp ult i64 %1218, %1209
  br i1 %1219, label %.invoke2105.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i483.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i483.i: ; preds = %1217
  %.sroa.speculated.i.i484.i = call i64 @llvm.umax.i64(i64 %1206, i64 %1209)
  %1220 = add nsw i64 %.sroa.speculated.i.i484.i, %1206
  %1221 = icmp ult i64 %1220, %1206
  %1222 = call i64 @llvm.umin.i64(i64 %1220, i64 2305843009213693951)
  %1223 = select i1 %1221, i64 2305843009213693951, i64 %1222
  %.not.i.i485.i = icmp eq i64 %1223, 0
  br i1 %.not.i.i485.i, label %.noexc496.i, label %1224

1224:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i483.i
  %1225 = shl nuw nsw i64 %1223, 2
  %1226 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1225) #22
          to label %.noexc496.i unwind label %.loopexit662.i

.noexc496.i:                                      ; preds = %1224, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i483.i
  %1227 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i483.i ], [ %1226, %1224 ]
  %1228 = getelementptr inbounds i8, ptr %1227, i64 %1205
  %1229 = shl nsw i64 %1200, 2
  %reass.sub1677.i = sub i64 %1229, %1205
  %1230 = and i64 %reass.sub1677.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1228, i8 -1, i64 %1230, i1 false)
  %1231 = getelementptr inbounds i32, ptr %1228, i64 %1209
  %.not.i.i.i.i.i.i.i.i.i80.i490.i = icmp eq ptr %1202, %1201
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i490.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i491.i, label %1232

1232:                                             ; preds = %.noexc496.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1227, ptr align 4 %1202, i64 %1205, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i491.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i491.i: ; preds = %1232, %.noexc496.i
  %.not.i83.i493.i = icmp eq ptr %1202, null
  br i1 %.not.i83.i493.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i494.i, label %1233

1233:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i491.i
  call void @_ZdlPv(ptr noundef nonnull %1202) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i494.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i494.i: ; preds = %1233, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i491.i
  store ptr %1227, ptr %9, align 8
  store ptr %1231, ptr %45, align 8
  %1234 = getelementptr inbounds i32, ptr %1227, i64 %1223
  store ptr %1234, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i

1235:                                             ; preds = %.noexc296.i
  %1236 = icmp ugt i64 %1206, %1200
  br i1 %1236, label %1237, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i

1237:                                             ; preds = %1235
  %1238 = getelementptr inbounds i32, ptr %1202, i64 %1200
  %.not.i.i9.i295.i = icmp eq ptr %1201, %1238
  br i1 %.not.i.i9.i295.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i, label %1239

1239:                                             ; preds = %1237
  store ptr %1238, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i:     ; preds = %1239, %1237, %1235, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i494.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i474.i
  %1240 = phi ptr [ %1216, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i474.i ], [ %1231, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i494.i ], [ %1238, %1239 ], [ %1201, %1237 ], [ %1201, %1235 ]
  %1241 = load ptr, ptr %47, align 8
  %1242 = load ptr, ptr %46, align 8
  %1243 = ptrtoint ptr %1241 to i64
  %1244 = ptrtoint ptr %1242 to i64
  %1245 = sub i64 %1243, %1244
  %1246 = sdiv exact i64 %1245, 56
  %1247 = trunc i64 %1246 to i32
  %1248 = icmp sgt i32 %1247, 0
  br i1 %1248, label %.lr.ph.i288.i, label %.noexc169.i

.lr.ph.i288.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i
  %indvars.iv.i289.i = phi i64 [ %indvars.iv.next.i293.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i ]
  %1249 = phi ptr [ %1274, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %1242, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i ]
  %1250 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1249, i64 %indvars.iv.i289.i
  %1251 = getelementptr inbounds i8, ptr %1250, i64 48
  %1252 = load ptr, ptr %9, align 8
  %1253 = load ptr, ptr %45, align 8
  %1254 = icmp eq ptr %1252, %1253
  br i1 %1254, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %1255

1255:                                             ; preds = %.lr.ph.i288.i
  %1256 = load ptr, ptr %1250, align 8
  %.not.i.i10.i290.i = icmp eq ptr %1256, null
  br i1 %.not.i.i10.i290.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i291.i, label %1257

1257:                                             ; preds = %1255
  %1258 = getelementptr inbounds i8, ptr %1256, i64 56
  %1259 = load i32, ptr %1258, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i291.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i291.i: ; preds = %1257, %1255
  %1260 = phi i32 [ %1259, %1257 ], [ 0, %1255 ]
  %1261 = ptrtoint ptr %1253 to i64
  %1262 = ptrtoint ptr %1252 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = lshr exact i64 %1263, 2
  %1265 = trunc i64 %1264 to i32
  %1266 = urem i32 %1260, %1265
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i291.i, %.lr.ph.i288.i
  %.0.i.i292.i = phi i32 [ 0, %.lr.ph.i288.i ], [ %1266, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i291.i ]
  %1267 = sext i32 %.0.i.i292.i to i64
  %1268 = getelementptr inbounds i32, ptr %1252, i64 %1267
  %1269 = load i32, ptr %1268, align 4
  store i32 %1269, ptr %1251, align 8
  %1270 = load ptr, ptr %9, align 8
  %1271 = getelementptr inbounds i32, ptr %1270, i64 %1267
  %1272 = trunc nuw nsw i64 %indvars.iv.i289.i to i32
  store i32 %1272, ptr %1271, align 4
  %indvars.iv.next.i293.i = add nuw nsw i64 %indvars.iv.i289.i, 1
  %1273 = load ptr, ptr %47, align 8
  %1274 = load ptr, ptr %46, align 8
  %1275 = ptrtoint ptr %1273 to i64
  %1276 = ptrtoint ptr %1274 to i64
  %1277 = sub i64 %1275, %1276
  %1278 = sdiv exact i64 %1277, 56
  %sext.i294.i = shl i64 %1278, 32
  %1279 = ashr exact i64 %sext.i294.i, 32
  %1280 = icmp slt i64 %indvars.iv.next.i293.i, %1279
  br i1 %1280, label %.lr.ph.i288.i, label %.noexc169.loopexit.i, !llvm.loop !21

.noexc169.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i
  %.pre1667.i = load ptr, ptr %45, align 8
  br label %.noexc169.i

.noexc169.i:                                      ; preds = %.noexc169.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i
  %1281 = phi ptr [ %1273, %.noexc169.loopexit.i ], [ %1241, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i ]
  %1282 = phi ptr [ %1274, %.noexc169.loopexit.i ], [ %1242, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i ]
  %1283 = phi ptr [ %.pre1667.i, %.noexc169.loopexit.i ], [ %1240, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i287.i ]
  %1284 = load ptr, ptr %9, align 8
  %1285 = icmp eq ptr %1284, %1283
  br i1 %1285, label %._crit_edge.i.i162.i, label %1286

1286:                                             ; preds = %.noexc169.i
  %1287 = load ptr, ptr %18, align 8
  %.not.i.i.i.i167.i = icmp eq ptr %1287, null
  br i1 %.not.i.i.i.i167.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i, label %1288

1288:                                             ; preds = %1286
  %1289 = getelementptr inbounds i8, ptr %1287, i64 56
  %1290 = load i32, ptr %1289, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i: ; preds = %1288, %1286
  %1291 = phi i32 [ %1290, %1288 ], [ 0, %1286 ]
  %1292 = ptrtoint ptr %1283 to i64
  %1293 = ptrtoint ptr %1284 to i64
  %1294 = sub i64 %1292, %1293
  %1295 = lshr exact i64 %1294, 2
  %1296 = trunc i64 %1295 to i32
  %1297 = urem i32 %1291, %1296
  br label %._crit_edge.i.i162.i

._crit_edge.i.i162.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i, %.noexc169.i, %1158
  %1298 = phi ptr [ %1166, %1158 ], [ %1281, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i ], [ %1281, %.noexc169.i ]
  %1299 = phi ptr [ %1149, %1158 ], [ %1283, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i ], [ %1283, %.noexc169.i ]
  %1300 = phi ptr [ %1167, %1158 ], [ %1282, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i ], [ %1282, %.noexc169.i ]
  %1301 = phi ptr [ %1148, %1158 ], [ %1284, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i ], [ %1284, %.noexc169.i ]
  %1302 = phi i32 [ %1165, %1158 ], [ %1297, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i168.i ], [ 0, %.noexc169.i ]
  %1303 = sext i32 %1302 to i64
  %1304 = getelementptr inbounds i32, ptr %1301, i64 %1303
  %1305 = load i32, ptr %1304, align 4
  %1306 = icmp sgt i32 %1305, -1
  br i1 %1306, label %.lr.ph.i.i164.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread627.i

.lr.ph.i.i164.i:                                  ; preds = %._crit_edge.i.i162.i
  %1307 = load ptr, ptr %18, align 8
  br label %1308

1308:                                             ; preds = %1313, %.lr.ph.i.i164.i
  %.013.i.i165.i = phi i32 [ %1305, %.lr.ph.i.i164.i ], [ %1315, %1313 ]
  %1309 = zext nneg i32 %.013.i.i165.i to i64
  %1310 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1300, i64 %1309
  %1311 = load ptr, ptr %1310, align 8
  %1312 = icmp eq ptr %1311, %1307
  br i1 %1312, label %1317, label %1313

1313:                                             ; preds = %1308
  %1314 = getelementptr inbounds i8, ptr %1310, i64 48
  %1315 = load i32, ptr %1314, align 8
  %1316 = icmp sgt i32 %1315, -1
  br i1 %1316, label %1308, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread627.i, !llvm.loop !22

1317:                                             ; preds = %1308
  %1318 = icmp eq ptr %1301, %1299
  br i1 %1318, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %1319

1319:                                             ; preds = %1317
  %.not.i.i.i170.i = icmp eq ptr %1307, null
  br i1 %.not.i.i.i170.i, label %1323, label %1320

1320:                                             ; preds = %1319
  %1321 = getelementptr inbounds i8, ptr %1307, i64 56
  %1322 = load i32, ptr %1321, align 8
  br label %1323

1323:                                             ; preds = %1320, %1319
  %1324 = phi i32 [ %1322, %1320 ], [ 0, %1319 ]
  %1325 = ptrtoint ptr %1299 to i64
  %1326 = ptrtoint ptr %1301 to i64
  %1327 = sub i64 %1325, %1326
  %1328 = lshr exact i64 %1327, 2
  %1329 = trunc i64 %1328 to i32
  %1330 = urem i32 %1324, %1329
  %1331 = ptrtoint ptr %1298 to i64
  %1332 = ptrtoint ptr %1300 to i64
  %1333 = sub i64 %1331, %1332
  %1334 = sdiv exact i64 %1333, 56
  %1335 = shl nsw i64 %1334, 1
  %1336 = ashr exact i64 %1327, 2
  %1337 = icmp ugt i64 %1335, %1336
  br i1 %1337, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i299.i, label %._crit_edge.i.i171.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i299.i:         ; preds = %1323
  store ptr %1301, ptr %45, align 8
  %1338 = load ptr, ptr %48, align 8
  %1339 = ptrtoint ptr %1338 to i64
  %1340 = sub i64 %1339, %1332
  %1341 = sdiv exact i64 %1340, 56
  %1342 = trunc i64 %1341 to i32
  %1343 = mul i32 %1342, 3
  call void @llvm.lifetime.start.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %1344 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %1345 = icmp eq i8 %1344, 0
  br i1 %1345, label %1346, label %1351, !prof !6

1346:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i299.i
  %1347 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  %.not.i552.i = icmp eq i32 %1347, 0
  br i1 %.not.i552.i, label %1351, label %1348

1348:                                             ; preds = %1346
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %4, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %4, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %1349 unwind label %1357

1349:                                             ; preds = %1348
  %1350 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #19
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %1351

1351:                                             ; preds = %1349, %1346, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i299.i
  %1352 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, align 8
  %1353 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, i64 8), align 8
  %.not1112.i545.i = icmp eq ptr %1352, %1353
  br i1 %.not1112.i545.i, label %._crit_edge.i550.i, label %.lr.ph.i546.i

1354:                                             ; preds = %.lr.ph.i546.i
  %1355 = getelementptr inbounds i8, ptr %.sroa.08.013.i547.i, i64 4
  %.not11.i549.i = icmp eq ptr %1355, %1353
  br i1 %.not11.i549.i, label %._crit_edge.i550.i, label %.lr.ph.i546.i

.lr.ph.i546.i:                                    ; preds = %1351, %1354
  %.sroa.08.013.i547.i = phi ptr [ %1355, %1354 ], [ %1352, %1351 ]
  %1356 = load i32, ptr %.sroa.08.013.i547.i, align 4
  %.not7.i548.i = icmp slt i32 %1356, %1343
  br i1 %.not7.i548.i, label %1354, label %.noexc310.i

1357:                                             ; preds = %1348
  %1358 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #19
  br label %.body158.i

._crit_edge.i550.i:                               ; preds = %1351, %1354
  %1359 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1359, ptr noundef nonnull @.str.11)
          to label %.invoke2103.i unwind label %1360

1360:                                             ; preds = %._crit_edge.i550.i
  %1361 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1359) #19
  br label %.body158.i

.noexc310.i:                                      ; preds = %.lr.ph.i546.i
  call void @llvm.lifetime.end.p0(i64 300, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  %1362 = sext i32 %1356 to i64
  %1363 = load ptr, ptr %45, align 8
  %1364 = load ptr, ptr %9, align 8
  %1365 = ptrtoint ptr %1363 to i64
  %1366 = ptrtoint ptr %1364 to i64
  %1367 = sub i64 %1365, %1366
  %1368 = ashr exact i64 %1367, 2
  %1369 = icmp ult i64 %1368, %1362
  br i1 %1369, label %1370, label %1397

1370:                                             ; preds = %.noexc310.i
  %1371 = sub nsw i64 %1362, %1368
  %1372 = load ptr, ptr %49, align 8
  %1373 = ptrtoint ptr %1372 to i64
  %1374 = sub i64 %1373, %1365
  %1375 = ashr exact i64 %1374, 2
  %.not65.i511.i = icmp ult i64 %1375, %1371
  br i1 %.not65.i511.i, label %1379, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i521.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i521.i: ; preds = %1370
  %1376 = shl nsw i64 %1362, 2
  %reass.sub1678.i = sub i64 %1376, %1367
  %1377 = and i64 %reass.sub1678.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1363, i8 -1, i64 %1377, i1 false)
  %1378 = getelementptr inbounds i32, ptr %1363, i64 %1371
  store ptr %1378, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i

1379:                                             ; preds = %1370
  %1380 = sub nsw i64 2305843009213693951, %1368
  %1381 = icmp ult i64 %1380, %1371
  br i1 %1381, label %.invoke2105.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i530.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i530.i: ; preds = %1379
  %.sroa.speculated.i.i531.i = call i64 @llvm.umax.i64(i64 %1368, i64 %1371)
  %1382 = add nsw i64 %.sroa.speculated.i.i531.i, %1368
  %1383 = icmp ult i64 %1382, %1368
  %1384 = call i64 @llvm.umin.i64(i64 %1382, i64 2305843009213693951)
  %1385 = select i1 %1383, i64 2305843009213693951, i64 %1384
  %.not.i.i532.i = icmp eq i64 %1385, 0
  br i1 %.not.i.i532.i, label %.noexc543.i, label %1386

1386:                                             ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i530.i
  %1387 = shl nuw nsw i64 %1385, 2
  %1388 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1387) #22
          to label %.noexc543.i unwind label %.loopexit662.i

.noexc543.i:                                      ; preds = %1386, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i530.i
  %1389 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i530.i ], [ %1388, %1386 ]
  %1390 = getelementptr inbounds i8, ptr %1389, i64 %1367
  %1391 = shl nsw i64 %1362, 2
  %reass.sub1679.i = sub i64 %1391, %1367
  %1392 = and i64 %reass.sub1679.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1390, i8 -1, i64 %1392, i1 false)
  %1393 = getelementptr inbounds i32, ptr %1390, i64 %1371
  %.not.i.i.i.i.i.i.i.i.i80.i537.i = icmp eq ptr %1364, %1363
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i537.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i538.i, label %1394

1394:                                             ; preds = %.noexc543.i
  call void @llvm.memmove.p0.p0.i64(ptr align 4 %1389, ptr align 4 %1364, i64 %1367, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i538.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i538.i: ; preds = %1394, %.noexc543.i
  %.not.i83.i540.i = icmp eq ptr %1364, null
  br i1 %.not.i83.i540.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i541.i, label %1395

1395:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i538.i
  call void @_ZdlPv(ptr noundef nonnull %1364) #20
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i541.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i541.i: ; preds = %1395, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i538.i
  store ptr %1389, ptr %9, align 8
  store ptr %1393, ptr %45, align 8
  %1396 = getelementptr inbounds i32, ptr %1389, i64 %1385
  store ptr %1396, ptr %49, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i

1397:                                             ; preds = %.noexc310.i
  %1398 = icmp ugt i64 %1368, %1362
  br i1 %1398, label %1399, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i

1399:                                             ; preds = %1397
  %1400 = getelementptr inbounds i32, ptr %1364, i64 %1362
  %.not.i.i9.i309.i = icmp eq ptr %1363, %1400
  br i1 %.not.i.i9.i309.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i, label %1401

1401:                                             ; preds = %1399
  store ptr %1400, ptr %45, align 8
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i:     ; preds = %1401, %1399, %1397, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i541.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i521.i
  %1402 = phi ptr [ %1378, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i521.i ], [ %1393, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i541.i ], [ %1400, %1401 ], [ %1363, %1399 ], [ %1363, %1397 ]
  %1403 = load ptr, ptr %47, align 8
  %1404 = load ptr, ptr %46, align 8
  %1405 = ptrtoint ptr %1403 to i64
  %1406 = ptrtoint ptr %1404 to i64
  %1407 = sub i64 %1405, %1406
  %1408 = sdiv exact i64 %1407, 56
  %1409 = trunc i64 %1408 to i32
  %1410 = icmp sgt i32 %1409, 0
  br i1 %1410, label %.lr.ph.i301.i, label %.noexc176.i

.lr.ph.i301.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i305.i
  %indvars.iv.i302.i = phi i64 [ %indvars.iv.next.i307.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i305.i ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i ]
  %1411 = phi ptr [ %1436, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i305.i ], [ %1404, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i ]
  %1412 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1411, i64 %indvars.iv.i302.i
  %1413 = getelementptr inbounds i8, ptr %1412, i64 48
  %1414 = load ptr, ptr %9, align 8
  %1415 = load ptr, ptr %45, align 8
  %1416 = icmp eq ptr %1414, %1415
  br i1 %1416, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i305.i, label %1417

1417:                                             ; preds = %.lr.ph.i301.i
  %1418 = load ptr, ptr %1412, align 8
  %.not.i.i10.i303.i = icmp eq ptr %1418, null
  br i1 %.not.i.i10.i303.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i304.i, label %1419

1419:                                             ; preds = %1417
  %1420 = getelementptr inbounds i8, ptr %1418, i64 56
  %1421 = load i32, ptr %1420, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i304.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i304.i: ; preds = %1419, %1417
  %1422 = phi i32 [ %1421, %1419 ], [ 0, %1417 ]
  %1423 = ptrtoint ptr %1415 to i64
  %1424 = ptrtoint ptr %1414 to i64
  %1425 = sub i64 %1423, %1424
  %1426 = lshr exact i64 %1425, 2
  %1427 = trunc i64 %1426 to i32
  %1428 = urem i32 %1422, %1427
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i305.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i305.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i304.i, %.lr.ph.i301.i
  %.0.i.i306.i = phi i32 [ 0, %.lr.ph.i301.i ], [ %1428, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i304.i ]
  %1429 = sext i32 %.0.i.i306.i to i64
  %1430 = getelementptr inbounds i32, ptr %1414, i64 %1429
  %1431 = load i32, ptr %1430, align 4
  store i32 %1431, ptr %1413, align 8
  %1432 = load ptr, ptr %9, align 8
  %1433 = getelementptr inbounds i32, ptr %1432, i64 %1429
  %1434 = trunc nuw nsw i64 %indvars.iv.i302.i to i32
  store i32 %1434, ptr %1433, align 4
  %indvars.iv.next.i307.i = add nuw nsw i64 %indvars.iv.i302.i, 1
  %1435 = load ptr, ptr %47, align 8
  %1436 = load ptr, ptr %46, align 8
  %1437 = ptrtoint ptr %1435 to i64
  %1438 = ptrtoint ptr %1436 to i64
  %1439 = sub i64 %1437, %1438
  %1440 = sdiv exact i64 %1439, 56
  %sext.i308.i = shl i64 %1440, 32
  %1441 = ashr exact i64 %sext.i308.i, 32
  %1442 = icmp slt i64 %indvars.iv.next.i307.i, %1441
  br i1 %1442, label %.lr.ph.i301.i, label %.noexc176.loopexit.i, !llvm.loop !21

.noexc176.loopexit.i:                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i305.i
  %.pre1668.i = load ptr, ptr %45, align 8
  br label %.noexc176.i

.noexc176.i:                                      ; preds = %.noexc176.loopexit.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i
  %1443 = phi ptr [ %1436, %.noexc176.loopexit.i ], [ %1404, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i ]
  %1444 = phi ptr [ %.pre1668.i, %.noexc176.loopexit.i ], [ %1402, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i300.i ]
  %1445 = load ptr, ptr %9, align 8
  %1446 = icmp eq ptr %1445, %1444
  br i1 %1446, label %._crit_edge.i.i171.i, label %1447

1447:                                             ; preds = %.noexc176.i
  %1448 = load ptr, ptr %18, align 8
  %.not.i.i.i.i174.i = icmp eq ptr %1448, null
  br i1 %.not.i.i.i.i174.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i175.i, label %1449

1449:                                             ; preds = %1447
  %1450 = getelementptr inbounds i8, ptr %1448, i64 56
  %1451 = load i32, ptr %1450, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i175.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i175.i: ; preds = %1449, %1447
  %1452 = phi i32 [ %1451, %1449 ], [ 0, %1447 ]
  %1453 = ptrtoint ptr %1444 to i64
  %1454 = ptrtoint ptr %1445 to i64
  %1455 = sub i64 %1453, %1454
  %1456 = lshr exact i64 %1455, 2
  %1457 = trunc i64 %1456 to i32
  %1458 = urem i32 %1452, %1457
  br label %._crit_edge.i.i171.i

._crit_edge.i.i171.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i175.i, %.noexc176.i, %1323
  %1459 = phi ptr [ %1300, %1323 ], [ %1443, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i175.i ], [ %1443, %.noexc176.i ]
  %1460 = phi ptr [ %1301, %1323 ], [ %1445, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i175.i ], [ %1445, %.noexc176.i ]
  %1461 = phi i32 [ %1330, %1323 ], [ %1458, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i.i175.i ], [ 0, %.noexc176.i ]
  %1462 = sext i32 %1461 to i64
  %1463 = getelementptr inbounds i32, ptr %1460, i64 %1462
  %1464 = load i32, ptr %1463, align 4
  %1465 = icmp sgt i32 %1464, -1
  br i1 %1465, label %.lr.ph.i.i172.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i172.i:                                  ; preds = %._crit_edge.i.i171.i
  %1466 = load ptr, ptr %18, align 8
  br label %1467

1467:                                             ; preds = %1472, %.lr.ph.i.i172.i
  %.013.i.i173.i = phi i32 [ %1464, %.lr.ph.i.i172.i ], [ %1474, %1472 ]
  %1468 = zext nneg i32 %.013.i.i173.i to i64
  %1469 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1459, i64 %1468
  %1470 = load ptr, ptr %1469, align 8
  %1471 = icmp eq ptr %1470, %1466
  br i1 %1471, label %1479, label %1472

1472:                                             ; preds = %1467
  %1473 = getelementptr inbounds i8, ptr %1469, i64 48
  %1474 = load i32, ptr %1473, align 8
  %1475 = icmp sgt i32 %1474, -1
  br i1 %1475, label %1467, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !22

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i171.i, %1317, %1472
  %1476 = call ptr @__cxa_allocate_exception(i64 16) #19
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1476, ptr noundef nonnull @.str.18)
          to label %.invoke2103.i unwind label %1477

1477:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %1476) #19
  br label %.body158.i

1479:                                             ; preds = %1467
  %1480 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1459, i64 %1468, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 8
  %1482 = icmp slt i32 %1147, %1481
  br i1 %1482, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread627.i, label %1492

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread627.i: ; preds = %1313, %1479, %._crit_edge.i.i162.i, %1142
  %1483 = icmp slt i32 %.7651210.i, 0
  %1484 = call i32 @llvm.smin.i32(i32 %1147, i32 %.7651210.i)
  %.8.i = select i1 %1483, i32 %1147, i32 %1484
  store i32 %1147, ptr %22, align 8, !alias.scope !23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit181.i unwind label %.loopexit662.i

_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit181.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread627.i
  %1485 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1486 unwind label %1490

1486:                                             ; preds = %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit181.i
  %1487 = load i32, ptr %22, align 8
  store i32 %1487, ptr %1485, align 8
  %1488 = getelementptr inbounds i8, ptr %1485, i64 8
  %1489 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1488, ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %1492

1490:                                             ; preds = %_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_.exit181.i
  %1491 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %50) #19
  br label %.body158.i

1492:                                             ; preds = %1486, %1479
  %.9.i = phi i32 [ %.8.i, %1486 ], [ %.7651210.i, %1479 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %1493

.body158.i:                                       ; preds = %1490, %1477, %1360, %1357, %1198, %.body69, %.loopexit.split-lp663.i, %.loopexit662.i, %1135, %1015, %.body73
  %.pn73.i = phi { ptr, i32 } [ %1491, %1490 ], [ %1136, %1135 ], [ %1478, %1477 ], [ %1016, %1015 ], [ %1013, %.body73 ], [ %1199, %1198 ], [ %1196, %.body69 ], [ %1361, %1360 ], [ %1358, %1357 ], [ %lpad.loopexit664.i, %.loopexit662.i ], [ %lpad.loopexit.split-lp665.i, %.loopexit.split-lp663.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  br label %.body144.i

1493:                                             ; preds = %1492, %939, %934, %921
  %.10.i = phi i32 [ %.7651210.i, %939 ], [ %.9.i, %1492 ], [ %.7651210.i, %934 ], [ %.7651210.i, %921 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not635.i = icmp eq i64 %indvars.iv.next.i, %907
  br i1 %.not635.i, label %._crit_edge.i, label %908

._crit_edge.i:                                    ; preds = %1493, %.lr.ph1216.i
  %.765.lcssa.i = phi i32 [ %.6641213.i, %.lr.ph1216.i ], [ %.10.i, %1493 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  %.not634.i = icmp eq i64 %indvars.iv.next1653.i, 0
  br i1 %.not634.i, label %.loopexit670.i, label %.lr.ph1216.i

.body144.i:                                       ; preds = %.body158.i, %1151, %962, %.loopexit.split-lp656.i, %.loopexit655.i
  %.pn73.pn.i = phi { ptr, i32 } [ %.pn73.i, %.body158.i ], [ %1152, %1151 ], [ %963, %962 ], [ %lpad.loopexit657.i, %.loopexit655.i ], [ %lpad.loopexit.split-lp658.i, %.loopexit.split-lp656.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #19
  br label %1495

.loopexit670.i:                                   ; preds = %._crit_edge.i, %._crit_edge1223.i, %888, %293
  %.11.i = phi i32 [ %.0581234.i, %293 ], [ %.0581234.i, %888 ], [ %.260.lcssa.i, %._crit_edge1223.i ], [ %.765.lcssa.i, %._crit_edge.i ]
  %1494 = getelementptr inbounds i8, ptr %.sroa.0604.01233.i, i64 8
  %.not631.i = icmp eq ptr %1494, %272
  br i1 %.not631.i, label %._crit_edge1237.loopexit.i, label %.lr.ph1236.i

1495:                                             ; preds = %.body144.i, %.body.i, %.loopexit.split-lp673.i, %.loopexit672.i
  %.pn79.pn.pn.i = phi { ptr, i32 } [ %.pn79.pn.i, %.body.i ], [ %.pn73.pn.i, %.body144.i ], [ %lpad.loopexit674.i, %.loopexit672.i ], [ %lpad.loopexit.split-lp675.i, %.loopexit.split-lp673.i ]
  %1496 = load ptr, ptr %10, align 8
  %.not.i.i.i185.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i185.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i, label %1497

1497:                                             ; preds = %1495
  call void @_ZdlPv(ptr noundef nonnull %1496) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

1498:                                             ; preds = %274, %._crit_edge1237.i
  %1499 = load ptr, ptr %53, align 8
  %1500 = load ptr, ptr %52, align 8
  %1501 = ptrtoint ptr %1499 to i64
  %1502 = ptrtoint ptr %1500 to i64
  %1503 = sub i64 %1501, %1502
  %1504 = sdiv exact i64 %1503, 56
  %1505 = and i64 %1504, 4294967295
  %.not6321240.i = icmp eq i64 %1505, 0
  br i1 %.not6321240.i, label %._crit_edge1244.i, label %.lr.ph1243.i

.lr.ph1243.i:                                     ; preds = %1498
  %1506 = shl nsw i32 %.058.lcssa.i, 1
  %sext1687.i = shl i64 %1504, 32
  %1507 = ashr exact i64 %sext1687.i, 32
  br label %1508

1508:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i, %.lr.ph1243.i
  %indvars.iv1661.i = phi i64 [ %1507, %.lr.ph1243.i ], [ %indvars.iv.next1662.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i ]
  %indvars.iv.next1662.i = add nsw i64 %indvars.iv1661.i, -1
  %1509 = load ptr, ptr %52, align 8
  %1510 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1509, i64 %indvars.iv.next1662.i
  %1511 = getelementptr inbounds i8, ptr %1510, i64 8
  %1512 = load i32, ptr %1511, align 8
  %1513 = icmp slt i32 %1506, %1512
  br i1 %1513, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i, label %1514

1514:                                             ; preds = %1508
  %1515 = getelementptr inbounds i8, ptr %1510, i64 16
  %1516 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1515) #19
  %1517 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1516)
          to label %1518 unwind label %.loopexit.split-lp.loopexit.i

1518:                                             ; preds = %1514
  store i32 %1517, ptr %24, align 4
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull align 8 dereferenceable(560) %60, ptr noundef nonnull %24)
          to label %1519 unwind label %1543

1519:                                             ; preds = %1518
  %1520 = load i32, ptr %24, align 4
  %1521 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1522 = trunc i8 %1521 to i1
  %1523 = icmp ne i32 %1520, 0
  %or.cond.i.i.i = and i1 %1523, %1522
  br i1 %or.cond.i.i.i, label %1524, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

1524:                                             ; preds = %1519
  %1525 = sext i32 %1520 to i64
  %1526 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1527 = getelementptr inbounds i32, ptr %1526, i64 %1525
  %1528 = load i32, ptr %1527, align 4
  %1529 = add nsw i32 %1528, -1
  store i32 %1529, ptr %1527, align 4
  %1530 = icmp sgt i32 %1528, 1
  br i1 %1530, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %1531

1531:                                             ; preds = %1524
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1520)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %1532

1532:                                             ; preds = %1531
  %1533 = landingpad { ptr, i32 }
          catch ptr null
  %1534 = extractvalue { ptr, i32 } %1533, 0
  call void @__clang_call_terminate(ptr %1534) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %1531, %1524, %1519
  %1535 = load ptr, ptr %1510, align 8
  %1536 = load i32, ptr %23, align 4
  %.not.i.i.i45 = icmp eq i32 %1536, 0
  br i1 %.not.i.i.i45, label %1545, label %1537

1537:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %1538 = sext i32 %1536 to i64
  %1539 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1540 = getelementptr inbounds i32, ptr %1539, i64 %1538
  %1541 = load i32, ptr %1540, align 4
  %1542 = add nsw i32 %1541, 1
  store i32 %1542, ptr %1540, align 4
  br label %1545

1543:                                             ; preds = %1518
  %1544 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

1545:                                             ; preds = %1537, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %1536, ptr %25, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %60, ptr noundef %1535, ptr noundef nonnull %25)
          to label %1546 unwind label %1577

1546:                                             ; preds = %1545
  %1547 = load i32, ptr %25, align 4
  %1548 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1549 = trunc i8 %1548 to i1
  %1550 = icmp ne i32 %1547, 0
  %or.cond.i.i188.i = and i1 %1550, %1549
  br i1 %or.cond.i.i188.i, label %1551, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189.i

1551:                                             ; preds = %1546
  %1552 = sext i32 %1547 to i64
  %1553 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1554 = getelementptr inbounds i32, ptr %1553, i64 %1552
  %1555 = load i32, ptr %1554, align 4
  %1556 = add nsw i32 %1555, -1
  store i32 %1556, ptr %1554, align 4
  %1557 = icmp sgt i32 %1555, 1
  br i1 %1557, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189.i, label %1558

1558:                                             ; preds = %1551
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1547)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189.i unwind label %1559

1559:                                             ; preds = %1558
  %1560 = landingpad { ptr, i32 }
          catch ptr null
  %1561 = extractvalue { ptr, i32 } %1560, 0
  call void @__clang_call_terminate(ptr %1561) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit189.i:           ; preds = %1558, %1551, %1546
  %1562 = load i32, ptr %23, align 4
  %1563 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1564 = trunc i8 %1563 to i1
  %1565 = icmp ne i32 %1562, 0
  %or.cond.i.i190.i = and i1 %1565, %1564
  br i1 %or.cond.i.i190.i, label %1566, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i

1566:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189.i
  %1567 = sext i32 %1562 to i64
  %1568 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1569 = getelementptr inbounds i32, ptr %1568, i64 %1567
  %1570 = load i32, ptr %1569, align 4
  %1571 = add nsw i32 %1570, -1
  store i32 %1571, ptr %1569, align 4
  %1572 = icmp sgt i32 %1570, 1
  br i1 %1572, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i, label %1573

1573:                                             ; preds = %1566
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1562)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i unwind label %1574

1574:                                             ; preds = %1573
  %1575 = landingpad { ptr, i32 }
          catch ptr null
  %1576 = extractvalue { ptr, i32 } %1575, 0
  call void @__clang_call_terminate(ptr %1576) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i:           ; preds = %1573, %1566, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit189.i, %1508
  %.not632.i = icmp eq i64 %indvars.iv.next1662.i, 0
  br i1 %.not632.i, label %._crit_edge1244.i, label %1508

1577:                                             ; preds = %1545
  %1578 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

._crit_edge1244.i:                                ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit191.i, %1498
  %1579 = load ptr, ptr %47, align 8
  %1580 = load ptr, ptr %46, align 8
  %1581 = ptrtoint ptr %1579 to i64
  %1582 = ptrtoint ptr %1580 to i64
  %1583 = sub i64 %1581, %1582
  %1584 = sdiv exact i64 %1583, 56
  %1585 = and i64 %1584, 4294967295
  %.not6331246.i = icmp eq i64 %1585, 0
  br i1 %.not6331246.i, label %._crit_edge1250.i, label %.lr.ph1249.i

.lr.ph1249.i:                                     ; preds = %._crit_edge1244.i
  %1586 = shl nsw i32 %.058.lcssa.i, 1
  %sext1688.i = shl i64 %1584, 32
  %1587 = ashr exact i64 %sext1688.i, 32
  br label %1588

1588:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i, %.lr.ph1249.i
  %indvars.iv1664.i = phi i64 [ %1587, %.lr.ph1249.i ], [ %indvars.iv.next1665.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i ]
  %indvars.iv.next1665.i = add nsw i64 %indvars.iv1664.i, -1
  %1589 = load ptr, ptr %46, align 8
  %1590 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1589, i64 %indvars.iv.next1665.i
  %1591 = getelementptr inbounds i8, ptr %1590, i64 8
  %1592 = load i32, ptr %1591, align 8
  %1593 = icmp slt i32 %1586, %1592
  br i1 %1593, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i, label %1594

1594:                                             ; preds = %1588
  %1595 = getelementptr inbounds i8, ptr %1590, i64 16
  %1596 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %1595) #19
  %1597 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1596)
          to label %1598 unwind label %.loopexit.i46

1598:                                             ; preds = %1594
  store i32 %1597, ptr %27, align 4
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull align 8 dereferenceable(560) %60, ptr noundef nonnull %27)
          to label %1599 unwind label %1623

1599:                                             ; preds = %1598
  %1600 = load i32, ptr %27, align 4
  %1601 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1602 = trunc i8 %1601 to i1
  %1603 = icmp ne i32 %1600, 0
  %or.cond.i.i199.i = and i1 %1603, %1602
  br i1 %or.cond.i.i199.i, label %1604, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit200.i

1604:                                             ; preds = %1599
  %1605 = sext i32 %1600 to i64
  %1606 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1607 = getelementptr inbounds i32, ptr %1606, i64 %1605
  %1608 = load i32, ptr %1607, align 4
  %1609 = add nsw i32 %1608, -1
  store i32 %1609, ptr %1607, align 4
  %1610 = icmp sgt i32 %1608, 1
  br i1 %1610, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit200.i, label %1611

1611:                                             ; preds = %1604
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1600)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit200.i unwind label %1612

1612:                                             ; preds = %1611
  %1613 = landingpad { ptr, i32 }
          catch ptr null
  %1614 = extractvalue { ptr, i32 } %1613, 0
  call void @__clang_call_terminate(ptr %1614) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit200.i:           ; preds = %1611, %1604, %1599
  %1615 = load ptr, ptr %1590, align 8
  %1616 = load i32, ptr %26, align 4
  %.not.i.i201.i = icmp eq i32 %1616, 0
  br i1 %.not.i.i201.i, label %1625, label %1617

1617:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit200.i
  %1618 = sext i32 %1616 to i64
  %1619 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1620 = getelementptr inbounds i32, ptr %1619, i64 %1618
  %1621 = load i32, ptr %1620, align 4
  %1622 = add nsw i32 %1621, 1
  store i32 %1622, ptr %1620, align 4
  br label %1625

1623:                                             ; preds = %1598
  %1624 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

1625:                                             ; preds = %1617, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit200.i
  store i32 %1616, ptr %28, align 4
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560) %60, ptr noundef %1615, ptr noundef nonnull %28)
          to label %1626 unwind label %1657

1626:                                             ; preds = %1625
  %1627 = load i32, ptr %28, align 4
  %1628 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1629 = trunc i8 %1628 to i1
  %1630 = icmp ne i32 %1627, 0
  %or.cond.i.i203.i = and i1 %1630, %1629
  br i1 %or.cond.i.i203.i, label %1631, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204.i

1631:                                             ; preds = %1626
  %1632 = sext i32 %1627 to i64
  %1633 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1634 = getelementptr inbounds i32, ptr %1633, i64 %1632
  %1635 = load i32, ptr %1634, align 4
  %1636 = add nsw i32 %1635, -1
  store i32 %1636, ptr %1634, align 4
  %1637 = icmp sgt i32 %1635, 1
  br i1 %1637, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204.i, label %1638

1638:                                             ; preds = %1631
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1627)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204.i unwind label %1639

1639:                                             ; preds = %1638
  %1640 = landingpad { ptr, i32 }
          catch ptr null
  %1641 = extractvalue { ptr, i32 } %1640, 0
  call void @__clang_call_terminate(ptr %1641) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit204.i:           ; preds = %1638, %1631, %1626
  %1642 = load i32, ptr %26, align 4
  %1643 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %1644 = trunc i8 %1643 to i1
  %1645 = icmp ne i32 %1642, 0
  %or.cond.i.i205.i = and i1 %1645, %1644
  br i1 %or.cond.i.i205.i, label %1646, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i

1646:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204.i
  %1647 = sext i32 %1642 to i64
  %1648 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %1649 = getelementptr inbounds i32, ptr %1648, i64 %1647
  %1650 = load i32, ptr %1649, align 4
  %1651 = add nsw i32 %1650, -1
  store i32 %1651, ptr %1649, align 4
  %1652 = icmp sgt i32 %1650, 1
  br i1 %1652, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i, label %1653

1653:                                             ; preds = %1646
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1642)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i unwind label %1654

1654:                                             ; preds = %1653
  %1655 = landingpad { ptr, i32 }
          catch ptr null
  %1656 = extractvalue { ptr, i32 } %1655, 0
  call void @__clang_call_terminate(ptr %1656) #23
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i:           ; preds = %1653, %1646, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit204.i, %1588
  %.not633.i = icmp eq i64 %indvars.iv.next1665.i, 0
  br i1 %.not633.i, label %._crit_edge1250.loopexit.i, label %1588

1657:                                             ; preds = %1625
  %1658 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #19
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #19
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i

._crit_edge1250.loopexit.i:                       ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit206.i
  %.pre1673.i = load ptr, ptr %47, align 8
  %.pre1674.i = load ptr, ptr %46, align 8
  br label %._crit_edge1250.i

._crit_edge1250.i:                                ; preds = %._crit_edge1250.loopexit.i, %._crit_edge1244.i
  %1659 = phi ptr [ %.pre1674.i, %._crit_edge1250.loopexit.i ], [ %1580, %._crit_edge1244.i ]
  %1660 = phi ptr [ %.pre1673.i, %._crit_edge1250.loopexit.i ], [ %1579, %._crit_edge1244.i ]
  %1661 = load ptr, ptr %53, align 8
  %1662 = load ptr, ptr %52, align 8
  %.not4.i.i.i.i.i.i = icmp eq ptr %1659, %1660
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge1250.i, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1664, %.lr.ph.i.i.i.i.i.i ], [ %1659, %._crit_edge1250.i ]
  %1663 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1663) #19
  %1664 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i = icmp eq ptr %1664, %1660
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !26

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1250.i
  %1665 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1659, %._crit_edge1250.i ]
  %.not.i.i.i.i210.i = icmp eq ptr %1665, null
  br i1 %.not.i.i.i.i210.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %1666

1666:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1665) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %1666, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %1667 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i.i = icmp eq ptr %1667, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, label %1668

1668:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1667) #20
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i: ; preds = %1668, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %1669 = load ptr, ptr %52, align 8
  %1670 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i211.i = icmp eq ptr %1669, %1670
  br i1 %.not4.i.i.i.i.i211.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i212.i

.lr.ph.i.i.i.i.i212.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, %.lr.ph.i.i.i.i.i212.i
  %.05.i.i.i.i.i213.i = phi ptr [ %1672, %.lr.ph.i.i.i.i.i212.i ], [ %1669, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %1671 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1671) #19
  %1672 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i213.i, i64 56
  %.not.i.i.i.i.i214.i = icmp eq ptr %1672, %1670
  br i1 %.not.i.i.i.i.i214.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i212.i, !llvm.loop !27

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %.lr.ph.i.i.i.i.i212.i
  %.pr.i.i215.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i
  %1673 = phi ptr [ %.pr.i.i215.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1669, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %.not.i.i.i.i216.i = icmp eq ptr %1673, null
  br i1 %.not.i.i.i.i216.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %1674

1674:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %1673) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %1674, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %1675 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i217.i = icmp eq ptr %1675, null
  br i1 %.not.i.i.i1.i217.i, label %1693, label %1676

1676:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %1675) #20
  br label %1693

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i: ; preds = %1657, %1623, %1577, %1543, %1497, %1495, %.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i46
  %.pn79.pn.pn.pn.i = phi { ptr, i32 } [ %1578, %1577 ], [ %1544, %1543 ], [ %1658, %1657 ], [ %1624, %1623 ], [ %.pn79.pn.pn.i, %1495 ], [ %.pn79.pn.pn.i, %1497 ], [ %lpad.loopexit.i, %.loopexit.i46 ], [ %lpad.loopexit638.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp639.i, %.loopexit.split-lp.loopexit.split-lp.i ]
  %1677 = load ptr, ptr %46, align 8
  %1678 = load ptr, ptr %47, align 8
  %.not4.i.i.i.i.i218.i = icmp eq ptr %1677, %1678
  br i1 %.not4.i.i.i.i.i218.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i224.i, label %.lr.ph.i.i.i.i.i219.i

.lr.ph.i.i.i.i.i219.i:                            ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i, %.lr.ph.i.i.i.i.i219.i
  %.05.i.i.i.i.i220.i = phi ptr [ %1680, %.lr.ph.i.i.i.i.i219.i ], [ %1677, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i ]
  %1679 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i220.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1679) #19
  %1680 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i220.i, i64 56
  %.not.i.i.i.i.i221.i = icmp eq ptr %1680, %1678
  br i1 %.not.i.i.i.i.i221.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i222.i, label %.lr.ph.i.i.i.i.i219.i, !llvm.loop !26

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i222.i: ; preds = %.lr.ph.i.i.i.i.i219.i
  %.pr.i.i223.i = load ptr, ptr %46, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i224.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i224.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i222.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i
  %1681 = phi ptr [ %.pr.i.i223.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i222.i ], [ %1677, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit186.i ]
  %.not.i.i.i.i225.i = icmp eq ptr %1681, null
  br i1 %.not.i.i.i.i225.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i226.i, label %1682

1682:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i224.i
  call void @_ZdlPv(ptr noundef nonnull %1681) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i226.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i226.i: ; preds = %1682, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i224.i
  %1683 = load ptr, ptr %9, align 8
  %.not.i.i.i1.i227.i = icmp eq ptr %1683, null
  br i1 %.not.i.i.i1.i227.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit228.i, label %1684

1684:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i226.i
  call void @_ZdlPv(ptr noundef nonnull %1683) #20
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit228.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit228.i: ; preds = %1684, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i226.i
  %1685 = load ptr, ptr %52, align 8
  %1686 = load ptr, ptr %53, align 8
  %.not4.i.i.i.i.i229.i = icmp eq ptr %1685, %1686
  br i1 %.not4.i.i.i.i.i229.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i235.i, label %.lr.ph.i.i.i.i.i230.i

.lr.ph.i.i.i.i.i230.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit228.i, %.lr.ph.i.i.i.i.i230.i
  %.05.i.i.i.i.i231.i = phi ptr [ %1688, %.lr.ph.i.i.i.i.i230.i ], [ %1685, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit228.i ]
  %1687 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231.i, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1687) #19
  %1688 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i231.i, i64 56
  %.not.i.i.i.i.i232.i = icmp eq ptr %1688, %1686
  br i1 %.not.i.i.i.i.i232.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i233.i, label %.lr.ph.i.i.i.i.i230.i, !llvm.loop !27

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i233.i: ; preds = %.lr.ph.i.i.i.i.i230.i
  %.pr.i.i234.i = load ptr, ptr %52, align 8
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i235.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i235.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i233.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit228.i
  %1689 = phi ptr [ %.pr.i.i234.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i233.i ], [ %1685, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit228.i ]
  %.not.i.i.i.i236.i = icmp eq ptr %1689, null
  br i1 %.not.i.i.i.i236.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i237.i, label %1690

1690:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i235.i
  call void @_ZdlPv(ptr noundef nonnull %1689) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i237.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i237.i: ; preds = %1690, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i235.i
  %1691 = load ptr, ptr %8, align 8
  %.not.i.i.i1.i238.i = icmp eq ptr %1691, null
  br i1 %.not.i.i.i1.i238.i, label %.body, label %1692

1692:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i237.i
  call void @_ZdlPv(ptr noundef nonnull %1691) #20
  br label %.body

1693:                                             ; preds = %1676, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %1694 = ptrtoint ptr %1661 to i64
  %1695 = ptrtoint ptr %1662 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = sdiv exact i64 %1696, 56
  %1698 = ptrtoint ptr %1660 to i64
  %1699 = ptrtoint ptr %1659 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = sdiv exact i64 %1700, 56
  %1702 = add nsw i64 %1697, %1701
  %1703 = trunc i64 %1702 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %.not = icmp eq i32 %1703, 0
  %1704 = add nsw i32 %.024, %1703
  br i1 %.not, label %1705, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, !llvm.loop !28

1705:                                             ; preds = %1693
  %1706 = icmp sgt i32 %.024, 0
  br i1 %1706, label %1707, label %1710

1707:                                             ; preds = %1705
  %1708 = getelementptr inbounds i8, ptr %60, i64 304
  %1709 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1708)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %66

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %1707
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, i32 noundef %.024, ptr noundef %1709, i32 noundef %269)
          to label %1710 unwind label %66

1710:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %1705
  %1711 = load ptr, ptr %39, align 8
  %.not.i.i.i.i54 = icmp eq ptr %1711, null
  br i1 %.not.i.i.i.i54, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %1712

1712:                                             ; preds = %1710
  call void @_ZdlPv(ptr noundef nonnull %1711) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %1712, %1710
  %1713 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i = icmp eq ptr %1713, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit, label %1714

1714:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %1713) #20
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %1714
  %1715 = getelementptr inbounds i8, ptr %.sroa.0122.0486, i64 8
  %.not132 = icmp eq ptr %1715, %36
  br i1 %.not132, label %._crit_edge489.loopexit, label %59

.body:                                            ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i237.i, %1692, %266, %.body100, %66
  %.pn = phi { ptr, i32 } [ %67, %66 ], [ %eh.lpad-body101, %.body100 ], [ %eh.lpad-body101, %266 ], [ %.pn79.pn.pn.pn.i, %1692 ], [ %.pn79.pn.pn.pn.i, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i237.i ]
  %1716 = load ptr, ptr %39, align 8
  %.not.i.i.i.i55 = icmp eq ptr %1716, null
  br i1 %.not.i.i.i.i55, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i56, label %1717

1717:                                             ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %1716) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i56

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i56: ; preds = %1717, %.body
  %1718 = load ptr, ptr %32, align 8
  %.not.i.i.i1.i57 = icmp eq ptr %1718, null
  br i1 %.not.i.i.i1.i57, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit58, label %1719

1719:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i56
  call void @_ZdlPv(ptr noundef nonnull %1718) #20
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit58

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit58: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i56, %1719
  %1720 = load ptr, ptr %31, align 8
  %.not.i.i.i59 = icmp eq ptr %1720, null
  br i1 %.not.i.i.i59, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit60, label %1721

1721:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit58
  call void @_ZdlPv(ptr noundef nonnull %1720) #20
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit60

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit60: ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit58, %1721
  resume { ptr, i32 } %.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.64") align 8, ptr noundef nonnull align 8 dereferenceable(560)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %57

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !29
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !33

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %47

47:                                               ; preds = %46
  %48 = getelementptr inbounds i8, ptr %9, i64 56
  %49 = load i32, ptr %48, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %47, %46
  %50 = phi i32 [ %49, %47 ], [ 0, %46 ]
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %43 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 2
  %55 = trunc i64 %54 to i32
  %56 = urem i32 %50, %55
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEEvDpOT_.exit ], [ %56, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %108

57:                                               ; preds = %3
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i32, ptr %4, i64 %60
  %62 = getelementptr inbounds i8, ptr %0, i64 32
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %0, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i7 = icmp eq ptr %63, %65
  br i1 %.not.i7, label %71, label %66

66:                                               ; preds = %57
  %67 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %63, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %68 = getelementptr inbounds i8, ptr %63, i64 16
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %62, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr %70, ptr %62, align 8
  %.pre = load ptr, ptr %58, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit

71:                                               ; preds = %57
  %72 = load ptr, ptr %58, align 8
  %73 = ptrtoint ptr %63 to i64
  %74 = ptrtoint ptr %72 to i64
  %75 = sub i64 %73, %74
  %76 = icmp eq i64 %75, 9223372036854775800
  br i1 %76, label %77, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8

77:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %71
  %78 = sdiv exact i64 %75, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %78, i64 1)
  %79 = add nsw i64 %.sroa.speculated.i.i.i9, %78
  %80 = icmp ult i64 %79, %78
  %81 = tail call i64 @llvm.umin.i64(i64 %79, i64 384307168202282325)
  %82 = select i1 %80, i64 384307168202282325, i64 %81
  %.not.i.i.i10 = icmp eq i64 %82, 0
  br i1 %.not.i.i.i10, label %86, label %83

83:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8
  %84 = mul nuw nsw i64 %82, 24
  %85 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #22
  br label %86

86:                                               ; preds = %83, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = phi ptr [ %85, %83 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %88 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %87, i64 %78
  %89 = load i32, ptr %61, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %88, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %90 = getelementptr inbounds i8, ptr %88, i64 16
  store i32 %89, ptr %90, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %72, %63
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %86, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %92, %.lr.ph.i.i.i.i.i.i12 ], [ %87, %86 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %91, %.lr.ph.i.i.i.i.i.i12 ], [ %72, %86 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !34
  %91 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %92 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %91, %63
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !33

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %86
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %87, %86 ], [ %92, %.lr.ph.i.i.i.i.i.i12 ]
  %93 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %72, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %94

94:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %72) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %94, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i16
  store ptr %87, ptr %58, align 8
  store ptr %93, ptr %62, align 8
  %95 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %87, i64 %82
  store ptr %95, ptr %64, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit: ; preds = %66, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %96 = phi ptr [ %.pre, %66 ], [ %87, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %97 = phi ptr [ %70, %66 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %98 = ptrtoint ptr %97 to i64
  %99 = ptrtoint ptr %96 to i64
  %100 = sub i64 %98, %99
  %101 = sdiv exact i64 %100, 24
  %102 = trunc i64 %101 to i32
  %103 = add i32 %102, -1
  %104 = load i32, ptr %2, align 4
  %105 = sext i32 %104 to i64
  %106 = load ptr, ptr %0, align 8
  %107 = getelementptr inbounds i32, ptr %106, i64 %105
  store i32 %103, ptr %107, align 4
  br label %108

108:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %109 = getelementptr inbounds i8, ptr %0, i64 24
  %110 = getelementptr inbounds i8, ptr %0, i64 32
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %109, align 8
  %113 = ptrtoint ptr %111 to i64
  %114 = ptrtoint ptr %112 to i64
  %115 = sub i64 %113, %114
  %116 = sdiv exact i64 %115, 24
  %117 = trunc i64 %116 to i32
  %118 = add i32 %117, -1
  ret i32 %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 16
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 24
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !7

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.10", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !6

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
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.11)
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !38

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !38

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !38

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #21
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !38

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #21
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.164", align 8
  %5 = alloca %"struct.std::pair.162", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %14, %12 ], [ 0, %10 ]
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %16, %21
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 56
  %42 = load i32, ptr %41, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i: ; preds = %40, %38
  %43 = phi i32 [ %42, %40 ], [ 0, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %35 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %43, %48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %49, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %50 = phi ptr [ %35, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %6, %15 ]
  %51 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %22, %15 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %1, align 8
  br label %58

58:                                               ; preds = %63, %.lr.ph.i
  %.013.i = phi i32 [ %54, %.lr.ph.i ], [ %65, %63 ]
  %59 = zext nneg i32 %.013.i to i64
  %60 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %63, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  store i32 0, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %5, align 8
  store i32 %70, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %72 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %73 unwind label %74

73:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

74:                                               ; preds = %.loopexit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  resume { ptr, i32 } %75

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %58, %73
  %76 = phi ptr [ %.pre, %73 ], [ %56, %58 ]
  %.0 = phi i32 [ %72, %73 ], [ %.013.i, %58 ]
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %76, i64 %77, i32 0, i32 1
  ret ptr %78
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.166", align 8
  %5 = alloca %"struct.std::pair.162", align 8
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  br label %.loopexit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %15, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %10
  %16 = phi i32 [ %14, %12 ], [ 0, %10 ]
  %17 = ptrtoint ptr %8 to i64
  %18 = ptrtoint ptr %6 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %16, %21
  store i32 %22, ptr %3, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = getelementptr inbounds i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %23, align 8
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 56
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %15
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %7, align 8
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %1, align 8
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i, label %40

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %39, i64 56
  %42 = load i32, ptr %41, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i: ; preds = %40, %38
  %43 = phi i32 [ %42, %40 ], [ 0, %38 ]
  %44 = ptrtoint ptr %36 to i64
  %45 = ptrtoint ptr %35 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 2
  %48 = trunc i64 %47 to i32
  %49 = urem i32 %43, %48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %49, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %15, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %50 = phi ptr [ %35, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %6, %15 ]
  %51 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %22, %15 ]
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %56 = load ptr, ptr %23, align 8
  %57 = load ptr, ptr %1, align 8
  br label %58

58:                                               ; preds = %63, %.lr.ph.i
  %.013.i = phi i32 [ %54, %.lr.ph.i ], [ %65, %63 ]
  %59 = zext nneg i32 %.013.i to i64
  %60 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %56, i64 %59
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.loopexit, !llvm.loop !22

.loopexit:                                        ; preds = %63, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  store i32 0, ptr %5, align 8
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %68 = load ptr, ptr %1, align 8
  store ptr %68, ptr %4, align 8
  %69 = getelementptr inbounds i8, ptr %4, i64 8
  %70 = load i32, ptr %5, align 8
  store i32 %70, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %71, ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %72 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %73 unwind label %74

73:                                               ; preds = %.loopexit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit

74:                                               ; preds = %.loopexit
  %75 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %71) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #19
  resume { ptr, i32 } %75

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Ri.exit: ; preds = %58, %73
  %76 = phi ptr [ %.pre, %73 ], [ %56, %58 ]
  %.0 = phi i32 [ %72, %73 ], [ %.013.i, %58 ]
  %77 = sext i32 %.0 to i64
  %78 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %76, i64 %77, i32 0, i32 1
  ret ptr %78
}

declare void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef nonnull align 8 dereferenceable(560), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1
  %4 = trunc i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %9 = getelementptr inbounds i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4
  %12 = icmp sgt i32 %10, 1
  br i1 %12, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit, label %13

13:                                               ; preds = %6
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2)
          to label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit unwind label %14

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit:   ; preds = %6, %1, %13
  ret void

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #23
  unreachable
}

declare void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(560), ptr noundef, ptr noundef) local_unnamed_addr #0

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

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 56
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
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 56
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %24, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit: ; preds = %15, %24
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %10, i64 56
  %32 = load i32, ptr %31, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i: ; preds = %30, %29
  %33 = phi i32 [ %32, %30 ], [ 0, %29 ]
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %33, %38
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit ], [ %39, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %73

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i7 = icmp eq ptr %46, %48
  br i1 %.not.i7, label %60, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %44, align 4
  %51 = load ptr, ptr %1, align 8
  store ptr %51, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %57 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 %50, ptr %57, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %59, ptr %45, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit

60:                                               ; preds = %40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %46, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %.pre = load ptr, ptr %45, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit: ; preds = %49, %60
  %61 = phi ptr [ %59, %49 ], [ %.pre, %60 ]
  %62 = load ptr, ptr %41, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 56
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 56
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 56
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %27, ptr %34, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !39)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %35 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !42, !noalias !39
  store ptr %35, ptr %.012.i.i.i.i, align 8, !alias.scope !39, !noalias !42
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !alias.scope !42, !noalias !39
  store i32 %38, ptr %36, align 8, !alias.scope !39, !noalias !42
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %43 = load i32, ptr %42, align 8, !alias.scope !42, !noalias !39
  store i32 %43, ptr %41, align 8, !alias.scope !39, !noalias !42
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !45)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %47 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !48, !noalias !45
  store ptr %47, ptr %.012.i.i.i.i29, align 8, !alias.scope !45, !noalias !48
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %50 = load i32, ptr %49, align 8, !alias.scope !48, !noalias !45
  store i32 %50, ptr %48, align 8, !alias.scope !45, !noalias !48
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %55 = load i32, ptr %54, align 8, !alias.scope !48, !noalias !45
  store i32 %55, ptr %53, align 8, !alias.scope !45, !noalias !48
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %.not.i.i.i.i31 = icmp eq ptr %56, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !44

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %17
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 56
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %27, ptr %34, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !50)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !53)
  %35 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !53, !noalias !50
  store ptr %35, ptr %.012.i.i.i.i, align 8, !alias.scope !50, !noalias !53
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !alias.scope !53, !noalias !50
  store i32 %38, ptr %36, align 8, !alias.scope !50, !noalias !53
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %43 = load i32, ptr %42, align 8, !alias.scope !53, !noalias !50
  store i32 %43, ptr %41, align 8, !alias.scope !50, !noalias !53
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !44

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !55)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  %47 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !58, !noalias !55
  store ptr %47, ptr %.012.i.i.i.i29, align 8, !alias.scope !55, !noalias !58
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %50 = load i32, ptr %49, align 8, !alias.scope !58, !noalias !55
  store i32 %50, ptr %48, align 8, !alias.scope !55, !noalias !58
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %55 = load i32, ptr %54, align 8, !alias.scope !58, !noalias !55
  store i32 %55, ptr %53, align 8, !alias.scope !55, !noalias !58
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %.not.i.i.i.i31 = icmp eq ptr %56, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !44

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %17
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 56
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
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %67, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %42, i64 %indvars.iv
  %44 = getelementptr inbounds i8, ptr %43, i64 48
  %45 = load ptr, ptr %0, align 8
  %46 = load ptr, ptr %4, align 8
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %48

48:                                               ; preds = %.lr.ph
  %49 = load ptr, ptr %43, align 8
  %.not.i.i10 = icmp eq ptr %49, null
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load i32, ptr %51, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %50, %48
  %53 = phi i32 [ %52, %50 ], [ 0, %48 ]
  %54 = ptrtoint ptr %46 to i64
  %55 = ptrtoint ptr %45 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %53, %58
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %59, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  %60 = sext i32 %.0.i to i64
  %61 = getelementptr inbounds i32, ptr %45, i64 %60
  %62 = load i32, ptr %61, align 4
  store i32 %62, ptr %44, align 8
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i32, ptr %63, i64 %60
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %64, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %66 = load ptr, ptr %33, align 8
  %67 = load ptr, ptr %7, align 8
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = sdiv exact i64 %70, 56
  %sext = shl i64 %71, 32
  %72 = ashr exact i64 %sext, 32
  %73 = icmp slt i64 %indvars.iv.next, %72
  br i1 %73, label %.lr.ph, label %._crit_edge, !llvm.loop !21

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %40

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8
  store i32 -1, ptr %4, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %24, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 16
  %20 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20) #19
  %21 = getelementptr inbounds i8, ptr %12, i64 48
  store i32 -1, ptr %21, align 8
  %22 = load ptr, ptr %11, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 56
  store ptr %23, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit: ; preds = %15, %24
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i, label %30

30:                                               ; preds = %29
  %31 = getelementptr inbounds i8, ptr %10, i64 56
  %32 = load i32, ptr %31, align 8
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i: ; preds = %30, %29
  %33 = phi i32 [ %32, %30 ], [ 0, %29 ]
  %34 = ptrtoint ptr %27 to i64
  %35 = ptrtoint ptr %26 to i64
  %36 = sub i64 %34, %35
  %37 = lshr exact i64 %36, 2
  %38 = trunc i64 %37 to i32
  %39 = urem i32 %33, %38
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEEvDpOT_.exit ], [ %39, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEEjPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %73

40:                                               ; preds = %3
  %41 = getelementptr inbounds i8, ptr %0, i64 24
  %42 = load i32, ptr %2, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i32, ptr %5, i64 %43
  %45 = getelementptr inbounds i8, ptr %0, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 40
  %48 = load ptr, ptr %47, align 8
  %.not.i7 = icmp eq ptr %46, %48
  br i1 %.not.i7, label %60, label %49

49:                                               ; preds = %40
  %50 = load i32, ptr %44, align 4
  %51 = load ptr, ptr %1, align 8
  store ptr %51, ptr %46, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = getelementptr inbounds i8, ptr %1, i64 8
  %54 = load i32, ptr %53, align 8
  store i32 %54, ptr %52, align 8
  %55 = getelementptr inbounds i8, ptr %46, i64 16
  %56 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(32) %56) #19
  %57 = getelementptr inbounds i8, ptr %46, i64 48
  store i32 %50, ptr %57, align 8
  %58 = load ptr, ptr %45, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 56
  store ptr %59, ptr %45, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit

60:                                               ; preds = %40
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %41, ptr %46, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %44)
  %.pre = load ptr, ptr %45, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit: ; preds = %49, %60
  %61 = phi ptr [ %59, %49 ], [ %.pre, %60 ]
  %62 = load ptr, ptr %41, align 8
  %63 = ptrtoint ptr %61 to i64
  %64 = ptrtoint ptr %62 to i64
  %65 = sub i64 %63, %64
  %66 = sdiv exact i64 %65, 56
  %67 = trunc i64 %66 to i32
  %68 = add i32 %67, -1
  %69 = load i32, ptr %2, align 4
  %70 = sext i32 %69 to i64
  %71 = load ptr, ptr %0, align 8
  %72 = getelementptr inbounds i32, ptr %71, i64 %70
  store i32 %68, ptr %72, align 4
  br label %73

73:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %74 = getelementptr inbounds i8, ptr %0, i64 24
  %75 = getelementptr inbounds i8, ptr %0, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %74, align 8
  %78 = ptrtoint ptr %76 to i64
  %79 = ptrtoint ptr %77 to i64
  %80 = sub i64 %78, %79
  %81 = sdiv exact i64 %80, 56
  %82 = trunc i64 %81 to i32
  %83 = add i32 %82, -1
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 56
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %27, ptr %34, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !60)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %35 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !63, !noalias !60
  store ptr %35, ptr %.012.i.i.i.i, align 8, !alias.scope !60, !noalias !63
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !alias.scope !63, !noalias !60
  store i32 %38, ptr %36, align 8, !alias.scope !60, !noalias !63
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %43 = load i32, ptr %42, align 8, !alias.scope !63, !noalias !60
  store i32 %43, ptr %41, align 8, !alias.scope !60, !noalias !63
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !69)
  %47 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !69, !noalias !66
  store ptr %47, ptr %.012.i.i.i.i29, align 8, !alias.scope !66, !noalias !69
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %50 = load i32, ptr %49, align 8, !alias.scope !69, !noalias !66
  store i32 %50, ptr %48, align 8, !alias.scope !66, !noalias !69
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %55 = load i32, ptr %54, align 8, !alias.scope !69, !noalias !66
  store i32 %55, ptr %53, align 8, !alias.scope !66, !noalias !69
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %.not.i.i.i.i31 = icmp eq ptr %56, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !65

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %17
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 56
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 164703072086692425)
  %17 = select i1 %15, i64 164703072086692425, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %20 = sdiv exact i64 %19, 56
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %24, label %21

21:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %22 = mul nuw nsw i64 %17, 56
  %23 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %22) #22
  br label %24

24:                                               ; preds = %21, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %25 = phi ptr [ %23, %21 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit ]
  %26 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %20
  %27 = load i32, ptr %3, align 4
  %28 = load ptr, ptr %2, align 8
  store ptr %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %26, i64 8
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  %32 = getelementptr inbounds i8, ptr %26, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33) #19
  %34 = getelementptr inbounds i8, ptr %26, i64 48
  store i32 %27, ptr %34, align 8
  %.not10.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %24, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %45, %.lr.ph.i.i.i.i ], [ %25, %24 ]
  %.0911.i.i.i.i = phi ptr [ %44, %.lr.ph.i.i.i.i ], [ %7, %24 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !71)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !74)
  %35 = load ptr, ptr %.0911.i.i.i.i, align 8, !alias.scope !74, !noalias !71
  store ptr %35, ptr %.012.i.i.i.i, align 8, !alias.scope !71, !noalias !74
  %36 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 8
  %37 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 8
  %38 = load i32, ptr %37, align 8, !alias.scope !74, !noalias !71
  store i32 %38, ptr %36, align 8, !alias.scope !71, !noalias !74
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 16
  %40 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %41 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 48
  %42 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 48
  %43 = load i32, ptr %42, align 8, !alias.scope !74, !noalias !71
  store i32 %43, ptr %41, align 8, !alias.scope !71, !noalias !74
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #19
  %44 = getelementptr inbounds i8, ptr %.0911.i.i.i.i, i64 56
  %45 = getelementptr inbounds i8, ptr %.012.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %44, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !65

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %.lr.ph.i.i.i.i, %24
  %.0.lcssa.i.i.i.i = phi ptr [ %25, %24 ], [ %45, %.lr.ph.i.i.i.i ]
  %46 = getelementptr inbounds i8, ptr %.0.lcssa.i.i.i.i, i64 56
  %.not10.i.i.i.i27 = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28

.lr.ph.i.i.i.i28:                                 ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %.lr.ph.i.i.i.i28
  %.012.i.i.i.i29 = phi ptr [ %57, %.lr.ph.i.i.i.i28 ], [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i.i30 = phi ptr [ %56, %.lr.ph.i.i.i.i28 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !76)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %47 = load ptr, ptr %.0911.i.i.i.i30, align 8, !alias.scope !79, !noalias !76
  store ptr %47, ptr %.012.i.i.i.i29, align 8, !alias.scope !76, !noalias !79
  %48 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 8
  %49 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 8
  %50 = load i32, ptr %49, align 8, !alias.scope !79, !noalias !76
  store i32 %50, ptr %48, align 8, !alias.scope !76, !noalias !79
  %51 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 16
  %52 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %53 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 48
  %54 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 48
  %55 = load i32, ptr %54, align 8, !alias.scope !79, !noalias !76
  store i32 %55, ptr %53, align 8, !alias.scope !76, !noalias !79
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #19
  %56 = getelementptr inbounds i8, ptr %.0911.i.i.i.i30, i64 56
  %57 = getelementptr inbounds i8, ptr %.012.i.i.i.i29, i64 56
  %.not.i.i.i.i31 = icmp eq ptr %56, %6
  br i1 %.not.i.i.i.i31, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, label %.lr.ph.i.i.i.i28, !llvm.loop !65

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33: ; preds = %.lr.ph.i.i.i.i28, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i.i32 = phi ptr [ %46, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %57, %.lr.ph.i.i.i.i28 ]
  %.not.i34 = icmp eq ptr %7, null
  br i1 %.not.i34, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %58

58:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33
  tail call void @_ZdlPv(ptr noundef nonnull %7) #20
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit33, %58
  %59 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %25, ptr %0, align 8
  store ptr %.0.lcssa.i.i.i.i32, ptr %5, align 8
  %60 = getelementptr inbounds %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %25, i64 %17
  store ptr %60, ptr %59, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = load i8, ptr %0, align 1
  %.not = icmp eq i8 %3, 0
  br i1 %.not, label %230, label %4

4:                                                ; preds = %1
  store ptr %0, ptr %2, align 8
  %5 = call { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %6 = extractvalue { ptr, i32 } %5, 1
  %.not70 = icmp eq i32 %6, -1
  br i1 %.not70, label %.preheader, label %8

.preheader:                                       ; preds = %4
  %7 = load i8, ptr %0, align 1
  %.not1972 = icmp eq i8 %7, 0
  br i1 %.not1972, label %._crit_edge, label %.lr.ph

8:                                                ; preds = %4
  %9 = extractvalue { ptr, i32 } %5, 0
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr %10, align 8
  %13 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %12, i64 %11, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = sext i32 %14 to i64
  %16 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %.not.i.i = icmp ugt i64 %21, %15
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %22

22:                                               ; preds = %8
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %15, i64 noundef %21) #21
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %8
  %23 = getelementptr inbounds i32, ptr %17, i64 %15
  %24 = load i32, ptr %23, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, ptr %23, align 4
  %26 = load ptr, ptr %10, align 8
  %27 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %26, i64 %11, i32 0, i32 1
  %28 = load i32, ptr %27, align 8
  br label %230

29:                                               ; preds = %.lr.ph
  %30 = getelementptr inbounds i8, ptr %.01673, i64 1
  %31 = load i8, ptr %30, align 1
  %.not19 = icmp eq i8 %31, 0
  br i1 %.not19, label %._crit_edge, label %.lr.ph, !llvm.loop !81

.lr.ph:                                           ; preds = %.preheader, %29
  %32 = phi i8 [ %31, %29 ], [ %7, %.preheader ]
  %.01673 = phi ptr [ %30, %29 ], [ %0, %.preheader ]
  %33 = icmp ult i8 %32, 33
  br i1 %33, label %34, label %29

34:                                               ; preds = %.lr.ph
  %35 = zext nneg i8 %32 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, i32 noundef %35, ptr noundef nonnull %0) #21
  unreachable

._crit_edge:                                      ; preds = %29, %.preheader
  %36 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %37 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

39:                                               ; preds = %._crit_edge
  %40 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %41 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %102

43:                                               ; preds = %39
  %44 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %45 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i21 = icmp eq ptr %44, %45
  br i1 %.not.i.i21, label %49, label %46

46:                                               ; preds = %43
  store i32 0, ptr %44, align 4
  %47 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  store ptr %48, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

49:                                               ; preds = %43
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %51 = ptrtoint ptr %44 to i64
  %52 = ptrtoint ptr %50 to i64
  %53 = sub i64 %51, %52
  %54 = icmp eq i64 %53, 9223372036854775804
  br i1 %54, label %55, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

55:                                               ; preds = %49
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %49
  %56 = ashr exact i64 %53, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %56, i64 1)
  %57 = add nsw i64 %.sroa.speculated.i.i.i.i, %56
  %58 = icmp ult i64 %57, %56
  %59 = call i64 @llvm.umin.i64(i64 %57, i64 2305843009213693951)
  %60 = select i1 %58, i64 2305843009213693951, i64 %59
  %.not.i.i.i.i = icmp eq i64 %60, 0
  br i1 %.not.i.i.i.i, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %61

61:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %62 = shl nuw nsw i64 %60, 2
  %63 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %62) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %61, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %64 = phi ptr [ %63, %61 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ]
  %65 = getelementptr inbounds i32, ptr %64, i64 %56
  store i32 0, ptr %65, align 4
  %66 = icmp sgt i64 %53, 0
  br i1 %66, label %67, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

67:                                               ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %64, ptr align 4 %50, i64 %53, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %67, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %68 = getelementptr inbounds i8, ptr %64, i64 %53
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i17.i.i.i = icmp eq ptr %50, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %70

70:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %50) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %70, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  store ptr %64, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %69, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %71 = getelementptr inbounds i32, ptr %64, i64 %60
  store ptr %71, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %46, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %72 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %73 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i22 = icmp eq ptr %72, %73
  br i1 %.not.i.i22, label %77, label %74

74:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.20, ptr %72, align 8
  %75 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 8
  store ptr %76, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

77:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %78 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %79 = ptrtoint ptr %72 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = icmp eq i64 %81, 9223372036854775800
  br i1 %82, label %83, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

83:                                               ; preds = %77
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %77
  %84 = ashr exact i64 %81, 3
  %.sroa.speculated.i.i.i.i23 = call i64 @llvm.umax.i64(i64 %84, i64 1)
  %85 = add nsw i64 %.sroa.speculated.i.i.i.i23, %84
  %86 = icmp ult i64 %85, %84
  %87 = call i64 @llvm.umin.i64(i64 %85, i64 1152921504606846975)
  %88 = select i1 %86, i64 1152921504606846975, i64 %87
  %.not.i.i.i.i24 = icmp eq i64 %88, 0
  br i1 %.not.i.i.i.i24, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i, label %89

89:                                               ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %90 = shl nuw nsw i64 %88, 3
  %91 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %90) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i: ; preds = %89, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %92 = phi ptr [ %91, %89 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i ]
  %93 = getelementptr inbounds ptr, ptr %92, i64 %84
  store ptr @.str.20, ptr %93, align 8
  %94 = icmp sgt i64 %81, 0
  br i1 %94, label %95, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

95:                                               ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %92, ptr align 8 %78, i64 %81, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %95, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i
  %96 = getelementptr inbounds i8, ptr %92, i64 %81
  %97 = getelementptr inbounds i8, ptr %96, i64 8
  %.not.i17.i.i.i25 = icmp eq ptr %78, null
  br i1 %.not.i17.i.i.i25, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %98

98:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %78) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %98, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %92, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %97, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %99 = getelementptr inbounds ptr, ptr %92, i64 %88
  store ptr %99, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %74, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %100 = phi ptr [ %75, %74 ], [ %96, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  %101 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %100)
  store i32 0, ptr %101, align 4
  %.pre = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %.pre75 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %.pre76 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %102

102:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit, %39
  %103 = phi ptr [ %.pre76, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %37, %39 ]
  %104 = phi ptr [ %.pre75, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %40, %39 ]
  %105 = phi ptr [ %.pre, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %41, %39 ]
  %106 = ptrtoint ptr %105 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = lshr exact i64 %108, 3
  %110 = trunc i64 %109 to i32
  %111 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  %.not.i.i26 = icmp eq ptr %103, %111
  br i1 %.not.i.i26, label %115, label %112

112:                                              ; preds = %102
  store i32 %110, ptr %103, align 4
  %113 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 4
  store ptr %114, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

115:                                              ; preds = %102
  %116 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  %117 = ptrtoint ptr %103 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = icmp eq i64 %119, 9223372036854775804
  br i1 %120, label %121, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27

121:                                              ; preds = %115
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27: ; preds = %115
  %122 = ashr exact i64 %119, 2
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %122, i64 1)
  %123 = add nsw i64 %.sroa.speculated.i.i.i.i28, %122
  %124 = icmp ult i64 %123, %122
  %125 = call i64 @llvm.umin.i64(i64 %123, i64 2305843009213693951)
  %126 = select i1 %124, i64 2305843009213693951, i64 %125
  %.not.i.i.i.i29 = icmp eq i64 %126, 0
  br i1 %.not.i.i.i.i29, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30, label %127

127:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %128 = shl nuw nsw i64 %126, 2
  %129 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %128) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30: ; preds = %127, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27
  %130 = phi ptr [ %129, %127 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i27 ]
  %131 = getelementptr inbounds i32, ptr %130, i64 %122
  store i32 %110, ptr %131, align 4
  %132 = icmp sgt i64 %119, 0
  br i1 %132, label %133, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

133:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %130, ptr align 4 %116, i64 %119, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31: ; preds = %133, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i30
  %134 = getelementptr inbounds i8, ptr %130, i64 %119
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %.not.i17.i.i.i32 = icmp eq ptr %116, null
  br i1 %.not.i17.i.i.i32, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33, label %136

136:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  call void @_ZdlPv(ptr noundef nonnull %116) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33: ; preds = %136, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i31
  store ptr %130, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8
  store ptr %135, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %137 = getelementptr inbounds i32, ptr %130, i64 %126
  store ptr %137, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34

_ZNSt6vectorIiSaIiEE9push_backEOi.exit34:         ; preds = %112, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i33
  %138 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %139 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  %.not.i.i35 = icmp eq ptr %138, %139
  br i1 %.not.i.i35, label %143, label %140

140:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  store ptr null, ptr %138, align 8
  %141 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %142 = getelementptr inbounds i8, ptr %141, i64 8
  store ptr %142, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

143:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit34
  %144 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %145 = ptrtoint ptr %138 to i64
  %146 = ptrtoint ptr %144 to i64
  %147 = sub i64 %145, %146
  %148 = icmp eq i64 %147, 9223372036854775800
  br i1 %148, label %149, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36

149:                                              ; preds = %143
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36: ; preds = %143
  %150 = ashr exact i64 %147, 3
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umax.i64(i64 %150, i64 1)
  %151 = add nsw i64 %.sroa.speculated.i.i.i.i37, %150
  %152 = icmp ult i64 %151, %150
  %153 = call i64 @llvm.umin.i64(i64 %151, i64 1152921504606846975)
  %154 = select i1 %152, i64 1152921504606846975, i64 %153
  %.not.i.i.i.i38 = icmp eq i64 %154, 0
  br i1 %.not.i.i.i.i38, label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39, label %155

155:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %156 = shl nuw nsw i64 %154, 3
  %157 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %156) #22
  br label %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39

_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39: ; preds = %155, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36
  %158 = phi ptr [ %157, %155 ], [ null, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i36 ]
  %159 = getelementptr inbounds ptr, ptr %158, i64 %150
  store ptr null, ptr %159, align 8
  %160 = icmp sgt i64 %147, 0
  br i1 %160, label %161, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

161:                                              ; preds = %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr align 8 %144, i64 %147, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40: ; preds = %161, %_ZNSt12_Vector_baseIPcSaIS0_EE11_M_allocateEm.exit.i.i.i39
  %162 = getelementptr inbounds i8, ptr %158, i64 %147
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  %.not.i17.i.i.i41 = icmp eq ptr %144, null
  br i1 %.not.i17.i.i.i41, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42, label %164

164:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  call void @_ZdlPv(ptr noundef nonnull %144) #20
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42: ; preds = %164, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i40
  store ptr %158, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  store ptr %163, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %165 = getelementptr inbounds ptr, ptr %158, i64 %154
  store ptr %165, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43:    ; preds = %140, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i42
  %166 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %167 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  %.not.i.i44 = icmp eq ptr %166, %167
  br i1 %.not.i.i44, label %171, label %168

168:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  store i32 0, ptr %166, align 4
  %169 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 4
  store ptr %170, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

171:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit43
  %172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %173 = ptrtoint ptr %166 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = icmp eq i64 %175, 9223372036854775804
  br i1 %176, label %177, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45

177:                                              ; preds = %171
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45: ; preds = %171
  %178 = ashr exact i64 %175, 2
  %.sroa.speculated.i.i.i.i46 = call i64 @llvm.umax.i64(i64 %178, i64 1)
  %179 = add nsw i64 %.sroa.speculated.i.i.i.i46, %178
  %180 = icmp ult i64 %179, %178
  %181 = call i64 @llvm.umin.i64(i64 %179, i64 2305843009213693951)
  %182 = select i1 %180, i64 2305843009213693951, i64 %181
  %.not.i.i.i.i47 = icmp eq i64 %182, 0
  br i1 %.not.i.i.i.i47, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48, label %183

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %184 = shl nuw nsw i64 %182, 2
  %185 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %184) #22
  br label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45
  %186 = phi ptr [ %185, %183 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i45 ]
  %187 = getelementptr inbounds i32, ptr %186, i64 %178
  store i32 0, ptr %187, align 4
  %188 = icmp sgt i64 %175, 0
  br i1 %188, label %189, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

189:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %186, ptr align 4 %172, i64 %175, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49: ; preds = %189, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i48
  %190 = getelementptr inbounds i8, ptr %186, i64 %175
  %191 = getelementptr inbounds i8, ptr %190, i64 4
  %.not.i17.i.i.i50 = icmp eq ptr %172, null
  br i1 %.not.i17.i.i.i50, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, label %192

192:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  call void @_ZdlPv(ptr noundef nonnull %172) #20
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51: ; preds = %192, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i49
  store ptr %186, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  store ptr %191, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %193 = getelementptr inbounds i32, ptr %186, i64 %182
  store ptr %193, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52

_ZNSt6vectorIiSaIiEE9push_backEOi.exit52:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i51, %168, %._crit_edge
  %194 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 -4
  %196 = load i32, ptr %195, align 4
  store ptr %195, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8
  %197 = call noalias ptr @strdup(ptr noundef nonnull %0) #19
  %198 = sext i32 %196 to i64
  %199 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %200 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %201 = ptrtoint ptr %199 to i64
  %202 = ptrtoint ptr %200 to i64
  %203 = sub i64 %201, %202
  %204 = ashr exact i64 %203, 3
  %.not.i.i53 = icmp ugt i64 %204, %198
  br i1 %.not.i.i53, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %205

205:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %198, i64 noundef %204) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit52
  %206 = getelementptr inbounds ptr, ptr %200, i64 %198
  store ptr %197, ptr %206, align 8
  %207 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8
  %208 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8
  %209 = ptrtoint ptr %207 to i64
  %210 = ptrtoint ptr %208 to i64
  %211 = sub i64 %209, %210
  %212 = ashr exact i64 %211, 3
  %.not.i.i54 = icmp ugt i64 %212, %198
  br i1 %.not.i.i54, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55, label %213

213:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %198, i64 noundef %212) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit55:              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %214 = getelementptr inbounds ptr, ptr %208, i64 %198
  %215 = call noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %214)
  store i32 %196, ptr %215, align 4
  %216 = load ptr, ptr getelementptr inbounds (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  %218 = ptrtoint ptr %216 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = ashr exact i64 %220, 2
  %.not.i.i56 = icmp ugt i64 %221, %198
  br i1 %.not.i.i56, label %_ZNSt6vectorIiSaIiEE2atEm.exit57, label %222

222:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %198, i64 noundef %221) #21
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit57:                 ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit55
  %223 = getelementptr inbounds i32, ptr %217, i64 %198
  %224 = load i32, ptr %223, align 4
  %225 = add nsw i32 %224, 1
  store i32 %225, ptr %223, align 4
  %226 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %.not20 = icmp eq i32 %226, 0
  br i1 %.not20, label %230, label %227

227:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %196)
  %228 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %229 = add nsw i32 %228, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %229)
  br label %230

230:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit57, %227, %1, %_ZNSt6vectorIiSaIiEE2atEm.exit
  %.0 = phi i32 [ %28, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ 0, %1 ], [ %196, %227 ], [ %196, %_ZNSt6vectorIiSaIiEE2atEm.exit57 ]
  ret i32 %.0
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i32 } @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE4findERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %3, %5
  br i1 %6, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %7

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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !82

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6: ; preds = %.lr.ph.i.i, %7
  %.lcssa20.sink = phi i32 [ 5381, %7 ], [ %14, %.lr.ph.i.i ]
  %16 = ptrtoint ptr %5 to i64
  %17 = ptrtoint ptr %3 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %.lcssa20.sink, %20
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

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
  %52 = phi ptr [ %3, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %34, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ %34, %33 ]
  %53 = phi i32 [ %21, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6 ], [ %51, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ], [ 0, %33 ]
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %22, align 8
  %59 = load ptr, ptr %1, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %56, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i4 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %59, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i4, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !83

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !84

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %64, %2, %._crit_edge.i
  %.sroa.3.0 = phi i32 [ -1, %._crit_edge.i ], [ -1, %2 ], [ %.015.i, %64 ], [ -1, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.sroa.0.0 = phi ptr [ null, %._crit_edge.i ], [ null, %2 ], [ %0, %64 ], [ null, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %.fca.0.insert = insertvalue { ptr, i32 } poison, ptr %.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, i32 } %.fca.0.insert, i32 %.sroa.3.0, 1
  ret { ptr, i32 } %.fca.1.insert
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 4 dereferenceable(4) ptr @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEEixERKS2_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.182", align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, label %9

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4
  %.pre = load ptr, ptr %1, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

9:                                                ; preds = %2
  %10 = load ptr, ptr %1, align 8
  %11 = load i8, ptr %10, align 1
  %.not5.i.i = icmp eq i8 %11, 0
  br i1 %.not5.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %9, %.lr.ph.i.i
  %12 = phi i8 [ %17, %.lr.ph.i.i ], [ %11, %9 ]
  %.07.i.i = phi i32 [ %16, %.lr.ph.i.i ], [ 5381, %9 ]
  %.036.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %10, %9 ]
  %13 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %14 = sext i8 %12 to i32
  %15 = mul i32 %.07.i.i, 33
  %16 = xor i32 %15, %14
  %17 = load i8, ptr %13, align 1
  %.not.i.i = icmp eq i8 %17, 0
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, label %.lr.ph.i.i, !llvm.loop !82

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8: ; preds = %.lr.ph.i.i, %9
  %.lcssa21.sink = phi i32 [ 5381, %9 ], [ %16, %.lr.ph.i.i ]
  %18 = ptrtoint ptr %7 to i64
  %19 = ptrtoint ptr %5 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.lcssa21.sink, %22
  store i32 %23, ptr %3, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 24
  %25 = getelementptr inbounds i8, ptr %0, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = ptrtoint ptr %26 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = sdiv exact i64 %30, 24
  %32 = shl nsw i64 %31, 1
  %33 = ashr exact i64 %20, 2
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %._crit_edge.i

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %36 = load ptr, ptr %0, align 8
  %37 = load ptr, ptr %6, align 8
  %38 = icmp eq ptr %36, %37
  %.pre15.pre.pre = load ptr, ptr %1, align 8
  br i1 %38, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i, label %39

39:                                               ; preds = %35
  %40 = load i8, ptr %.pre15.pre.pre, align 1
  %.not5.i.i.i = icmp eq i8 %40, 0
  br i1 %.not5.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %39, %.lr.ph.i.i.i
  %41 = phi i8 [ %46, %.lr.ph.i.i.i ], [ %40, %39 ]
  %.07.i.i.i = phi i32 [ %45, %.lr.ph.i.i.i ], [ 5381, %39 ]
  %.036.i.i.i = phi ptr [ %42, %.lr.ph.i.i.i ], [ %.pre15.pre.pre, %39 ]
  %42 = getelementptr inbounds i8, ptr %.036.i.i.i, i64 1
  %43 = sext i8 %41 to i32
  %44 = mul i32 %.07.i.i.i, 33
  %45 = xor i32 %44, %43
  %46 = load i8, ptr %42, align 1
  %.not.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %.lr.ph.i.i.i, %39
  %.0.lcssa.i.i.i = phi i32 [ 5381, %39 ], [ %45, %.lr.ph.i.i.i ]
  %47 = ptrtoint ptr %37 to i64
  %48 = ptrtoint ptr %36 to i64
  %49 = sub i64 %47, %48
  %50 = lshr exact i64 %49, 2
  %51 = trunc i64 %50 to i32
  %52 = urem i32 %.0.lcssa.i.i.i, %51
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, %35
  %.0.i.i = phi i32 [ 0, %35 ], [ %52, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i
  %.pre15 = phi ptr [ %.pre15.pre.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %10, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %53 = phi ptr [ %36, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %5, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %54 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.i ], [ %23, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread8 ]
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %59 = load ptr, ptr %24, align 8
  br label %60

60:                                               ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %.lr.ph.i
  %.015.i = phi i32 [ %57, %.lr.ph.i ], [ %70, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  %61 = zext nneg i32 %.015.i to i64
  %62 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  br label %64

64:                                               ; preds = %.critedge.i.i, %60
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %.critedge.i.i ], [ 0, %60 ]
  %65 = getelementptr inbounds i8, ptr %63, i64 %indvars.iv.i.i
  %66 = load i8, ptr %65, align 1
  %.not.i.i6 = icmp eq i8 %66, 0
  %67 = getelementptr inbounds i8, ptr %.pre15, i64 %indvars.iv.i.i
  %68 = load i8, ptr %67, align 1
  %.not10.i.i = icmp eq i8 %68, 0
  %or.cond.i.i = select i1 %.not.i.i6, i1 %.not10.i.i, i1 false
  br i1 %or.cond.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, label %.critedge.i.i

.critedge.i.i:                                    ; preds = %64
  %.not11.i.i = icmp eq i8 %66, %68
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  br i1 %.not11.i.i, label %64, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !83

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %69 = getelementptr inbounds i8, ptr %62, i64 16
  %70 = load i32, ptr %69, align 8
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %60, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread, !llvm.loop !84

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread, %._crit_edge.i
  %72 = phi ptr [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread ], [ %.pre15, %._crit_edge.i ], [ %.pre15, %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i ]
  store ptr %72, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 0, ptr %73, align 8
  %74 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 24
  %.pre16 = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit: ; preds = %64, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread
  %75 = phi ptr [ %.pre16, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %59, %64 ]
  %.0 = phi i32 [ %74, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit.thread ], [ %.015.i, %64 ]
  %76 = sext i32 %.0 to i64
  %77 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %75, i64 %76, i32 0, i32 1
  ret ptr %77
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr nocapture noundef readonly) local_unnamed_addr #12

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

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
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !82

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
  br i1 %76, label %.lr.ph, label %._crit_edge, !llvm.loop !85

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_insertEOSt4pairIS2_iERi(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %60

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8
  %17 = load ptr, ptr %11, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i.i, label %34, label %31

31:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %32 = mul nuw nsw i64 %30, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #22
  br label %34

34:                                               ; preds = %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i
  %35 = phi ptr [ %33, %31 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i ]
  %36 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %26
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  store i32 -1, ptr %37, align 8
  %.not10.i.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %34, %.lr.ph.i.i.i.i.i.i
  %.012.i.i.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i.i.i ], [ %35, %34 ]
  %.0911.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i ], [ %20, %34 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i, i64 24, i1 false), !alias.scope !86
  %38 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i, i64 24
  %39 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i.i = icmp eq ptr %38, %12
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %34
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %35, %34 ], [ %39, %.lr.ph.i.i.i.i.i.i ]
  %40 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %41

41:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %20) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %41, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i
  store ptr %35, ptr %10, align 8
  store ptr %40, ptr %11, align 8
  %42 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %35, i64 %30
  store ptr %42, ptr %13, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %5, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit, label %46

46:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit
  %47 = load i8, ptr %9, align 1
  %.not5.i.i = icmp eq i8 %47, 0
  br i1 %.not5.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %48 = phi i8 [ %53, %.lr.ph.i.i ], [ %47, %46 ]
  %.07.i.i = phi i32 [ %52, %.lr.ph.i.i ], [ 5381, %46 ]
  %.036.i.i = phi ptr [ %49, %.lr.ph.i.i ], [ %9, %46 ]
  %49 = getelementptr inbounds i8, ptr %.036.i.i, i64 1
  %50 = sext i8 %48 to i32
  %51 = mul i32 %.07.i.i, 33
  %52 = xor i32 %51, %50
  %53 = load i8, ptr %49, align 1
  %.not.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !82

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 5381, %46 ], [ %52, %.lr.ph.i.i ]
  %54 = ptrtoint ptr %44 to i64
  %55 = ptrtoint ptr %43 to i64
  %56 = sub i64 %54, %55
  %57 = lshr exact i64 %56, 2
  %58 = trunc i64 %57 to i32
  %59 = urem i32 %.0.lcssa.i.i, %58
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iEiEEEvDpOT_.exit ], [ %59, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  br label %111

60:                                               ; preds = %3
  %61 = getelementptr inbounds i8, ptr %0, i64 24
  %62 = load i32, ptr %2, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds i32, ptr %4, i64 %63
  %65 = getelementptr inbounds i8, ptr %0, i64 32
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 40
  %68 = load ptr, ptr %67, align 8
  %.not.i7 = icmp eq ptr %66, %68
  br i1 %.not.i7, label %74, label %69

69:                                               ; preds = %60
  %70 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %66, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %71 = getelementptr inbounds i8, ptr %66, i64 16
  store i32 %70, ptr %71, align 8
  %72 = load ptr, ptr %65, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 24
  store ptr %73, ptr %65, align 8
  %.pre = load ptr, ptr %61, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

74:                                               ; preds = %60
  %75 = load ptr, ptr %61, align 8
  %76 = ptrtoint ptr %66 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  %79 = icmp eq i64 %78, 9223372036854775800
  br i1 %79, label %80, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8

80:                                               ; preds = %74
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8: ; preds = %74
  %81 = sdiv exact i64 %78, 24
  %.sroa.speculated.i.i.i9 = tail call i64 @llvm.umax.i64(i64 %81, i64 1)
  %82 = add nsw i64 %.sroa.speculated.i.i.i9, %81
  %83 = icmp ult i64 %82, %81
  %84 = tail call i64 @llvm.umin.i64(i64 %82, i64 384307168202282325)
  %85 = select i1 %83, i64 384307168202282325, i64 %84
  %.not.i.i.i10 = icmp eq i64 %85, 0
  br i1 %.not.i.i.i10, label %89, label %86

86:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %87 = mul nuw nsw i64 %85, 24
  %88 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #22
  br label %89

89:                                               ; preds = %86, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8
  %90 = phi ptr [ %88, %86 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12_M_check_lenEmPKc.exit.i.i8 ]
  %91 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %81
  %92 = load i32, ptr %64, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %93 = getelementptr inbounds i8, ptr %91, i64 16
  store i32 %92, ptr %93, align 8
  %.not10.i.i.i.i.i.i11 = icmp eq ptr %75, %66
  br i1 %.not10.i.i.i.i.i.i11, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12

.lr.ph.i.i.i.i.i.i12:                             ; preds = %89, %.lr.ph.i.i.i.i.i.i12
  %.012.i.i.i.i.i.i13 = phi ptr [ %95, %.lr.ph.i.i.i.i.i.i12 ], [ %90, %89 ]
  %.0911.i.i.i.i.i.i14 = phi ptr [ %94, %.lr.ph.i.i.i.i.i.i12 ], [ %75, %89 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i.i13, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i.i14, i64 24, i1 false), !alias.scope !91
  %94 = getelementptr inbounds i8, ptr %.0911.i.i.i.i.i.i14, i64 24
  %95 = getelementptr inbounds i8, ptr %.012.i.i.i.i.i.i13, i64 24
  %.not.i.i.i.i.i.i15 = icmp eq ptr %94, %66
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16, label %.lr.ph.i.i.i.i.i.i12, !llvm.loop !90

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16: ; preds = %.lr.ph.i.i.i.i.i.i12, %89
  %.0.lcssa.i.i.i.i.i.i17 = phi ptr [ %90, %89 ], [ %95, %.lr.ph.i.i.i.i.i.i12 ]
  %96 = getelementptr i8, ptr %.0.lcssa.i.i.i.i.i.i17, i64 24
  %.not.i34.i.i18 = icmp eq ptr %75, null
  br i1 %.not.i34.i.i18, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i, label %97

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  tail call void @_ZdlPv(ptr noundef nonnull %75) #20
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i: ; preds = %97, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i.i16
  store ptr %90, ptr %61, align 8
  store ptr %96, ptr %65, align 8
  %98 = getelementptr inbounds %"struct.Yosys::hashlib::dict<char *, int, Yosys::hashlib::hash_cstr_ops>::entry_t", ptr %90, i64 %85
  store ptr %98, ptr %67, align 8
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit: ; preds = %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i
  %99 = phi ptr [ %.pre, %69 ], [ %90, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %100 = phi ptr [ %73, %69 ], [ %96, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS6_S8_EEDpOT_.exit.i ]
  %101 = ptrtoint ptr %100 to i64
  %102 = ptrtoint ptr %99 to i64
  %103 = sub i64 %101, %102
  %104 = sdiv exact i64 %103, 24
  %105 = trunc i64 %104 to i32
  %106 = add i32 %105, -1
  %107 = load i32, ptr %2, align 4
  %108 = sext i32 %107 to i64
  %109 = load ptr, ptr %0, align 8
  %110 = getelementptr inbounds i32, ptr %109, i64 %108
  store i32 %106, ptr %110, align 4
  br label %111

111:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tESaIS6_EE12emplace_backIJSt4pairIS3_iERiEEEvDpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit
  %112 = getelementptr inbounds i8, ptr %0, i64 24
  %113 = getelementptr inbounds i8, ptr %0, i64 32
  %114 = load ptr, ptr %113, align 8
  %115 = load ptr, ptr %112, align 8
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sdiv exact i64 %118, 24
  %120 = trunc i64 %119 to i32
  %121 = add i32 %120, -1
  ret i32 %121
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %9) #21
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %3
  %11 = getelementptr inbounds ptr, ptr %5, i64 %.pre
  %12 = load ptr, ptr %11, align 8
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef %12, i32 noundef %0)
  %13 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4
  %14 = add nsw i32 %13, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %14)
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %20) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %29) #21
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
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.9, i64 noundef %.pre, i64 noundef %38) #21
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
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
  br i1 %.not.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE7do_hashERKS2_.exit.thread6, label %.lr.ph.i.i, !llvm.loop !82

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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !82

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
  br i1 %.not11.i.i, label %63, label %_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i, !llvm.loop !83

_ZN5Yosys7hashlib13hash_cstr_ops3cmpEPKcS3_.exit.i: ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %61, i64 16
  %69 = load i32, ptr %68, align 8
  %70 = icmp sgt i32 %69, -1
  br i1 %70, label %59, label %_ZNK5Yosys7hashlib4dictIPciNS0_13hash_cstr_opsEE9do_lookupERKS2_Ri.exit, !llvm.loop !84

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
  br i1 %.not, label %24, label %.preheader49, !llvm.loop !95

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
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i, !llvm.loop !82

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
  br i1 %.not47, label %66, label %.preheader, !llvm.loop !96

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

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_autoname.cc() #13 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112AutonamePassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.1.exit unwind label %12

8:                                                ; preds = %0
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %15

10:                                               ; preds = %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %14

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #19
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #19
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_112AutonamePassE, i64 16), ptr @_ZN12_GLOBAL__N_112AutonamePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_112AutonamePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112AutonamePassE, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"frame-pointer", i32 2}
!6 = !{!"branch_weights", i32 1, i32 1048575}
!7 = distinct !{!7, !8}
!8 = !{!"llvm.loop.mustprogress"}
!9 = distinct !{!9, !8}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!12 = distinct !{!12, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!13 = distinct !{!13, !8}
!14 = distinct !{!14, !8}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!17 = distinct !{!17, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!20 = distinct !{!20, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!21 = distinct !{!21, !8}
!22 = distinct !{!22, !8}
!23 = !{!24}
!24 = distinct !{!24, !25, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!25 = distinct !{!25, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!26 = distinct !{!26, !8}
!27 = distinct !{!27, !8}
!28 = distinct !{!28, !8}
!29 = !{!30, !32}
!30 = distinct !{!30, !31, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!31 = distinct !{!31, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!32 = distinct !{!32, !31, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!33 = distinct !{!33, !8}
!34 = !{!35, !37}
!35 = distinct !{!35, !36, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!36 = distinct !{!36, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!37 = distinct !{!37, !36, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!38 = distinct !{!38, !8}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!41 = distinct !{!41, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!42 = !{!43}
!43 = distinct !{!43, !41, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!44 = distinct !{!44, !8}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!47 = distinct !{!47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!48 = !{!49}
!49 = distinct !{!49, !47, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!50 = !{!51}
!51 = distinct !{!51, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!52 = distinct !{!52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!53 = !{!54}
!54 = distinct !{!54, !52, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!57 = distinct !{!57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!58 = !{!59}
!59 = distinct !{!59, !57, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!62 = distinct !{!62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!63 = !{!64}
!64 = distinct !{!64, !62, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!65 = distinct !{!65, !8}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!68 = distinct !{!68, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!69 = !{!70}
!70 = distinct !{!70, !68, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!73 = distinct !{!73, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!74 = !{!75}
!75 = distinct !{!75, !73, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!78 = distinct !{!78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!79 = !{!80}
!80 = distinct !{!80, !78, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!81 = distinct !{!81, !8}
!82 = distinct !{!82, !8}
!83 = distinct !{!83, !8}
!84 = distinct !{!84, !8}
!85 = distinct !{!85, !8}
!86 = !{!87, !89}
!87 = distinct !{!87, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!88 = distinct !{!88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!89 = distinct !{!89, !88, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!90 = distinct !{!90, !8}
!91 = !{!92, !94}
!92 = distinct !{!92, !93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!93 = distinct !{!93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_"}
!94 = distinct !{!94, !93, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_13hash_cstr_opsEE7entry_tES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!95 = distinct !{!95, !8}
!96 = distinct !{!96, !8}

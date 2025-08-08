; ModuleID = 'bench/yosys/original/delete.ll'
source_filename = "bench/yosys/original/delete.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::DeletePass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.183" = type { %"struct.std::_Vector_base.184" }
%"struct.std::_Vector_base.184" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.198" = type <{ %"class.std::vector.8", %"class.std::vector.199", [8 x i8] }>
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.208" = type { %"struct.std::_Vector_base.209" }
%"struct.std::_Vector_base.209" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.115" = type <{ %"class.std::vector.8", %"class.std::vector.116", [8 x i8] }>
%"class.std::vector.116" = type { %"struct.std::_Vector_base.117" }
%"struct.std::_Vector_base.117" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.122" = type <{ %"class.std::vector.8", %"class.std::vector.123", [8 x i8] }>
%"class.std::vector.123" = type { %"struct.std::_Vector_base.124" }
%"struct.std::_Vector_base.124" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.129" = type <{ %"class.std::vector.8", %"class.std::vector.130", [8 x i8] }>
%"class.std::vector.130" = type { %"struct.std::_Vector_base.131" }
%"struct.std::_Vector_base.131" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::pool.80" = type <{ %"class.std::vector.8", %"class.std::vector.81", [8 x i8] }>
%"class.std::vector.81" = type { %"struct.std::_Vector_base.82" }
%"struct.std::_Vector_base.82" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.136" = type { %"struct.std::_Vector_base.137" }
%"struct.std::_Vector_base.137" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.148" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.std::pair.166" = type { %"class.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::iterator", i8, [7 x i8] }
%"class.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::iterator" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t" = type <{ %"struct.std::pair.173", i32, [4 x i8] }>
%"struct.std::pair.173" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.176", i32, [4 x i8] }>
%"struct.std::pair.176" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t" = type <{ %"struct.std::pair.141", i32, [4 x i8] }>
%"struct.std::pair.141" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.193", i32, [4 x i8] }>
%"struct.std::pair.193" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t" = type <{ %"struct.std::pair.164", i32, [4 x i8] }>
%"struct.std::pair.164" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t" = type { %"struct.Yosys::RTLIL::IdString", i32 }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t" = type <{ %"struct.std::pair.196", i32, [4 x i8] }>
%"struct.std::pair.196" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::Const" }
%"struct.Yosys::RTLIL::Const" = type { i16, i8, %union.anon.158 }
%union.anon.158 = type { %"class.std::__cxx11::basic_string" }
%"struct.std::pair.205" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.205", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_ = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE6insertERKS4_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj = comdat any

$_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE8do_eraseEij = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_110DeletePassE = internal global %"struct.(anonymous namespace)::DeletePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [7 x i8] c"delete\00", align 1
@.str.2 = private unnamed_addr constant [29 x i8] c"delete objects in the design\00", align 1
@_ZTVN12_GLOBAL__N_110DeletePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_110DeletePassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_110DeletePassD0Ev, ptr @_ZN12_GLOBAL__N_110DeletePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_110DeletePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_110DeletePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_110DeletePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_110DeletePassE = internal constant [29 x i8] c"N12_GLOBAL__N_110DeletePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"    delete [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Deletes the selected objects. This will also remove entire modules, if the\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"whole module is selected.\0A\00", align 1
@.str.8 = private unnamed_addr constant [47 x i8] c"    delete {-input|-output|-port} [selection]\0A\00", align 1
@.str.9 = private unnamed_addr constant [76 x i8] c"Does not delete any object but removes the input and/or output flag on the\0A\00", align 1
@.str.10 = private unnamed_addr constant [47 x i8] c"selected wires, thus 'deleting' module ports.\0A\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"-input\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"-output\00", align 1
@.str.13 = private unnamed_addr constant [6 x i8] c"-port\00", align 1
@_ZN5Yosys5RTLIL2ID5MEMIDE = external global %"struct.Yosys::RTLIL::IdString", align 4
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.183" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.16 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.18 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.198", align 8
@.str.19 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.208", align 8
@.str.20 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.21 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@.str.23 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_delete.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_110DeletePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110DeletePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_110DeletePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.Yosys::hashlib::pool.115", align 8
  %9 = alloca %"class.Yosys::hashlib::pool.122", align 8
  %10 = alloca %"class.Yosys::hashlib::pool.129", align 8
  %11 = alloca %"class.Yosys::hashlib::pool.80", align 8
  %12 = alloca %"class.std::vector.136", align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %"struct.std::pair.148", align 8
  %16 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.std::pair.148", align 8
  %19 = alloca %"struct.std::pair.166", align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !6
  %22 = load ptr, ptr %1, align 8, !tbaa !12
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = icmp ugt i64 %25, 32
  br i1 %26, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3, %41
  %27 = phi ptr [ %44, %41 ], [ %22, %3 ]
  %.0650 = phi i1 [ %.1, %41 ], [ false, %3 ]
  %.0113649 = phi i1 [ %.1114, %41 ], [ false, %3 ]
  %.0115648 = phi i64 [ %42, %41 ], [ 1, %3 ]
  %28 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %27, i64 %.0115648
  %29 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.11) #22
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %41, label %31

31:                                               ; preds = %.lr.ph
  %32 = load ptr, ptr %1, align 8, !tbaa !12
  %33 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %32, i64 %.0115648
  %34 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.12) #22
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %31
  %37 = load ptr, ptr %1, align 8, !tbaa !12
  %38 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %37, i64 %.0115648
  %39 = tail call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull @.str.13) #22
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.._crit_edge.loopexit_crit_edge

.._crit_edge.loopexit_crit_edge:                  ; preds = %36
  %.pre.pre = load ptr, ptr %20, align 8, !tbaa !6
  %.pre856.pre = load ptr, ptr %1, align 8, !tbaa !12
  %.pre868 = ptrtoint ptr %.pre.pre to i64
  %.pre869 = ptrtoint ptr %.pre856.pre to i64
  %.pre870 = sub i64 %.pre868, %.pre869
  br label %._crit_edge

41:                                               ; preds = %36, %31, %.lr.ph
  %.1114 = phi i1 [ %.0113649, %.lr.ph ], [ true, %31 ], [ true, %36 ]
  %.1 = phi i1 [ true, %.lr.ph ], [ %.0650, %31 ], [ true, %36 ]
  %42 = add nuw i64 %.0115648, 1
  %43 = load ptr, ptr %20, align 8, !tbaa !6
  %44 = load ptr, ptr %1, align 8, !tbaa !12
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 5
  %49 = icmp ult i64 %42, %48
  br i1 %49, label %.lr.ph, label %._crit_edge, !llvm.loop !13

._crit_edge:                                      ; preds = %41, %.._crit_edge.loopexit_crit_edge, %3
  %.pre-phi867 = phi i64 [ %25, %3 ], [ %.pre870, %.._crit_edge.loopexit_crit_edge ], [ %47, %41 ]
  %50 = phi ptr [ %22, %3 ], [ %.pre856.pre, %.._crit_edge.loopexit_crit_edge ], [ %44, %41 ]
  %51 = phi ptr [ %21, %3 ], [ %.pre.pre, %.._crit_edge.loopexit_crit_edge ], [ %43, %41 ]
  %.0115.lcssa = phi i64 [ 1, %3 ], [ %.0115648, %.._crit_edge.loopexit_crit_edge ], [ %42, %41 ]
  %.0113.lcssa = phi i1 [ false, %3 ], [ %.0113649, %.._crit_edge.loopexit_crit_edge ], [ %.1114, %41 ]
  %.0.lcssa = phi i1 [ false, %3 ], [ %.0650, %.._crit_edge.loopexit_crit_edge ], [ %.1, %41 ]
  %.not.i.i.i.i = icmp eq ptr %51, %50
  br i1 %.not.i.i.i.i, label %55, label %52

52:                                               ; preds = %._crit_edge
  %53 = icmp ugt i64 %.pre-phi867, 9223372036854775776
  br i1 %53, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !15

.noexc.i.i:                                       ; preds = %52
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #24
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %52
  %54 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi867) #25
  br label %55

55:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %._crit_edge
  %56 = phi ptr [ null, %._crit_edge ], [ %54, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %56, ptr %7, align 8, !tbaa !12
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %56, ptr %57, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 %.pre-phi867
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %58, ptr %59, align 8, !tbaa !16
  %60 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %50, ptr %51, ptr noundef %56)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %61

61:                                               ; preds = %55
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %7, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %common.resume, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr %59, align 8, !tbaa !16
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %63 to i64
  %68 = sub i64 %66, %67
  tail call void @_ZdlPvm(ptr noundef nonnull %63, i64 noundef %68) #23
  br label %common.resume

common.resume:                                    ; preds = %127, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit294, %838, %61, %64
  %common.resume.op = phi { ptr, i32 } [ %62, %64 ], [ %62, %61 ], [ %128, %127 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit294 ], [ %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn, %838 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %55
  store ptr %60, ptr %57, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %7, i64 noundef %.0115.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %69 unwind label %127

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %70 = load ptr, ptr %7, align 8, !tbaa !12
  %71 = load ptr, ptr %57, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %70, %71
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %69, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %80, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %70, %69 ]
  %72 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !17
  %73 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %75 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !22
  %77 = icmp ult i64 %76, 16
  call void @llvm.assume(i1 %77)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %78 = load i64, ptr %73, align 8, !tbaa !23
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %79) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i198 = icmp eq ptr %80, %71
  br i1 %.not.i.i.i.i198, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %69
  %81 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %70, %69 ]
  %.not.i.i.i199 = icmp eq ptr %81, null
  br i1 %.not.i.i.i199, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %82

82:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %83 = load ptr, ptr %59, align 8, !tbaa !16
  %84 = ptrtoint ptr %83 to i64
  %85 = ptrtoint ptr %81 to i64
  %86 = sub i64 %84, %85
  call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %86) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %82
  %87 = call { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376) %2)
  %88 = extractvalue { ptr, ptr } %87, 0
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !25, !noalias !27
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 32
  %92 = load ptr, ptr %91, align 8, !tbaa !25, !noalias !27
  %93 = icmp eq ptr %90, %92
  br i1 %93, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %.lr.ph699

.lr.ph699:                                        ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %94 = extractvalue { ptr, ptr } %87, 1
  %95 = ptrtoint ptr %92 to i64
  %96 = ptrtoint ptr %90 to i64
  %97 = sub i64 %95, %96
  %98 = sdiv exact i64 %97, 24
  %99 = load i32, ptr %94, align 4, !tbaa !30, !noalias !27
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %94, align 4, !tbaa !30, !noalias !27
  %101 = shl i64 %98, 32
  %sext = add i64 %101, -4294967296
  %102 = ashr exact i64 %sext, 32
  %or.cond5 = select i1 %.0.lcssa, i1 true, i1 %.0113.lcssa
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %105 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %106 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %107 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %112 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %113 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %114 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %120 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not458 = icmp eq ptr %88, null
  br label %129

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit202.sink.split: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %125 = load i32, ptr %94, align 4, !tbaa !30
  %126 = add nsw i32 %125, -1
  store i32 %126, ptr %94, align 4, !tbaa !30
  %.not459704 = icmp eq ptr %.sroa.0440.1, %.sroa.9.1
  br i1 %.not459704, label %._crit_edge707, label %.lr.ph706

127:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #22
  br label %common.resume

129:                                              ; preds = %.lr.ph699, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit
  %indvars.iv853 = phi i64 [ %102, %.lr.ph699 ], [ %indvars.iv.next854, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.sroa.0440.0698 = phi ptr [ null, %.lr.ph699 ], [ %.sroa.0440.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.sroa.9.0697 = phi ptr [ null, %.lr.ph699 ], [ %.sroa.9.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %.sroa.13.0696 = phi ptr [ null, %.lr.ph699 ], [ %.sroa.13.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit ]
  %130 = load ptr, ptr %89, align 8, !tbaa !32
  %131 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Module *>::entry_t", ptr %130, i64 %indvars.iv853, i32 0, i32 1
  %132 = load ptr, ptr %131, align 8, !tbaa !34
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 304
  %134 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %135 unwind label %.loopexit471

135:                                              ; preds = %129
  %.not = xor i1 %134, true
  %or.cond = select i1 %.not, i1 true, i1 %.0.lcssa
  %or.cond3 = select i1 %or.cond, i1 true, i1 %.0113.lcssa
  br i1 %or.cond3, label %158, label %136

136:                                              ; preds = %135
  %.not.i203 = icmp eq ptr %.sroa.9.0697, %.sroa.13.0696
  br i1 %.not.i203, label %139, label %137

137:                                              ; preds = %136
  store ptr %132, ptr %.sroa.9.0697, align 8, !tbaa !38
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.9.0697, i64 8
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

139:                                              ; preds = %136
  %140 = ptrtoint ptr %.sroa.9.0697 to i64
  %141 = ptrtoint ptr %.sroa.0440.0698 to i64
  %142 = sub i64 %140, %141
  %143 = icmp eq i64 %142, 9223372036854775800
  br i1 %143, label %144, label %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i

144:                                              ; preds = %139
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
          to label %.noexc unwind label %.loopexit.split-lp472

.noexc:                                           ; preds = %144
  unreachable

_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %139
  %145 = ashr exact i64 %142, 3
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %145, i64 1)
  %146 = add nsw i64 %.sroa.speculated.i.i.i, %145
  %147 = icmp ult i64 %146, %145
  %148 = call i64 @llvm.umin.i64(i64 %146, i64 1152921504606846975)
  %149 = select i1 %147, i64 1152921504606846975, i64 %148
  %.not.i.i.i204 = icmp ne i64 %149, 0
  call void @llvm.assume(i1 %.not.i.i.i204)
  %150 = shl nuw nsw i64 %149, 3
  %151 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %150) #25
          to label %.noexc205 unwind label %.loopexit471

.noexc205:                                        ; preds = %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %152 = getelementptr inbounds i8, ptr %151, i64 %142
  store ptr %132, ptr %152, align 8, !tbaa !38
  %153 = icmp sgt i64 %142, 0
  br i1 %153, label %154, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

154:                                              ; preds = %.noexc205
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %151, ptr align 8 %.sroa.0440.0698, i64 %142, i1 false)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i: ; preds = %154, %.noexc205
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 8
  %.not.i17.i.i = icmp eq ptr %.sroa.0440.0698, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, label %156

156:                                              ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0440.0698, i64 noundef %142) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i: ; preds = %156, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit16.i.i
  %157 = getelementptr inbounds nuw ptr, ptr %151, i64 %149
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

.loopexit471:                                     ; preds = %129, %158, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i
  %.sroa.13.0696.lcssa = phi ptr [ %.sroa.13.0696, %129 ], [ %.sroa.13.0696, %158 ], [ %.sroa.13.0696, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211 ], [ %.sroa.9.0697, %_ZNKSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE12_M_check_lenEmPKc.exit.i.i ]
  %lpad.loopexit473 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292

.loopexit.split-lp472:                            ; preds = %144
  %lpad.loopexit.split-lp474 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292

158:                                              ; preds = %135
  %159 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %133)
          to label %160 unwind label %.loopexit471

160:                                              ; preds = %158
  br i1 %159, label %161, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

161:                                              ; preds = %160
  br i1 %or.cond5, label %162, label %197

162:                                              ; preds = %161
  %163 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %164 = load ptr, ptr %163, align 8, !tbaa !39, !noalias !41
  %165 = getelementptr inbounds nuw i8, ptr %132, i64 176
  %166 = load ptr, ptr %165, align 8, !tbaa !39, !noalias !41
  %167 = icmp eq ptr %164, %166
  br i1 %167, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211, label %.lr.ph685

.lr.ph685:                                        ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %132, i64 136
  %169 = ptrtoint ptr %166 to i64
  %170 = ptrtoint ptr %164 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 24
  %173 = load i32, ptr %168, align 4, !tbaa !30, !noalias !41
  %174 = add nsw i32 %173, 1
  store i32 %174, ptr %168, align 4, !tbaa !30, !noalias !41
  %175 = getelementptr inbounds nuw i8, ptr %132, i64 168
  %176 = shl i64 %172, 32
  %sext1076 = add i64 %176, -4294967296
  %177 = ashr exact i64 %sext1076, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211: ; preds = %162, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread910
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %132)
          to label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit unwind label %.loopexit471

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %189, %.lr.ph685
  %indvars.iv850 = phi i64 [ %177, %.lr.ph685 ], [ %indvars.iv.next851, %189 ]
  %178 = load ptr, ptr %175, align 8, !tbaa !44
  %179 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %178, i64 %indvars.iv850, i32 0, i32 1
  %180 = load ptr, ptr %179, align 8, !tbaa !46
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 88
  %182 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %181)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit unwind label %193

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  br i1 %182, label %183, label %189

183:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  br i1 %.0.lcssa, label %184, label %186

184:                                              ; preds = %183
  %185 = getelementptr inbounds nuw i8, ptr %180, i64 104
  store i8 0, ptr %185, align 8, !tbaa !49
  br label %186

186:                                              ; preds = %184, %183
  br i1 %.0113.lcssa, label %187, label %189

187:                                              ; preds = %186
  %188 = getelementptr inbounds nuw i8, ptr %180, i64 105
  store i8 0, ptr %188, align 1, !tbaa !66
  br label %189

189:                                              ; preds = %186, %187, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4WireEEEbPT_PT0_.exit
  %indvars.iv.next851 = add nsw i64 %indvars.iv850, -1
  %190 = icmp eq i64 %indvars.iv850, 0
  br i1 %190, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread910, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread910: ; preds = %189
  %191 = load i32, ptr %168, align 4, !tbaa !30
  %192 = add nsw i32 %191, -1
  store i32 %192, ptr %168, align 4, !tbaa !30
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211

193:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  %195 = load i32, ptr %168, align 4, !tbaa !30
  %196 = add nsw i32 %195, -1
  store i32 %196, ptr %168, align 4, !tbaa !30
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292

197:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %10, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %11, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.136") align 8 %12, ptr noundef nonnull align 8 dereferenceable(616) %132)
          to label %198 unwind label %207

198:                                              ; preds = %197
  %199 = load ptr, ptr %12, align 8, !tbaa !67
  %200 = load ptr, ptr %103, align 8, !tbaa !67
  %.not460657 = icmp eq ptr %199, %200
  br i1 %.not460657, label %._crit_edge661, label %.lr.ph660

._crit_edge661.loopexit:                          ; preds = %.loopexit468
  %.pre857 = load ptr, ptr %12, align 8, !tbaa !70
  br label %._crit_edge661

._crit_edge661:                                   ; preds = %._crit_edge661.loopexit, %198
  %201 = phi ptr [ %.pre857, %._crit_edge661.loopexit ], [ %199, %198 ]
  %.not.i.i.i217 = icmp eq ptr %201, null
  br i1 %.not.i.i.i217, label %298, label %202

202:                                              ; preds = %._crit_edge661
  %203 = load ptr, ptr %107, align 8, !tbaa !72
  %204 = ptrtoint ptr %203 to i64
  %205 = ptrtoint ptr %201 to i64
  %206 = sub i64 %204, %205
  call void @_ZdlPvm(ptr noundef nonnull %201, i64 noundef %206) #23
  br label %298

207:                                              ; preds = %197
  %208 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

.lr.ph660:                                        ; preds = %198, %.loopexit468
  %.sroa.0381.0658 = phi ptr [ %289, %.loopexit468 ], [ %199, %198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %209 = load ptr, ptr %.sroa.0381.0658, align 8, !tbaa !73
  store ptr %209, ptr %13, align 8, !tbaa !73
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !74
  %210 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !74
  %211 = load ptr, ptr %104, align 8, !tbaa !77, !noalias !74
  %212 = icmp eq ptr %210, %211
  br i1 %212, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %213

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %.lr.ph660
  store i32 0, ptr %6, align 4, !tbaa !30, !noalias !74
  br label %.loopexit.i

213:                                              ; preds = %.lr.ph660
  %.not.i.i.i.i220 = icmp eq ptr %209, null
  br i1 %.not.i.i.i.i220, label %220, label %214

214:                                              ; preds = %213
  %215 = getelementptr inbounds nuw i8, ptr %209, i64 56
  %216 = load i32, ptr %215, align 4, !tbaa !30, !noalias !74
  %217 = mul i32 %216, 33
  %218 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30, !noalias !74
  %219 = xor i32 %218, %217
  br label %222

220:                                              ; preds = %213
  %221 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30, !noalias !74
  br label %222

222:                                              ; preds = %220, %214
  %.sink.i.i.i.i = phi i32 [ %221, %220 ], [ %219, %214 ]
  %223 = xor i32 %.sink.i.i.i.i, 5381
  %224 = shl i32 %223, 13
  %225 = xor i32 %224, %223
  %226 = lshr i32 %225, 17
  %227 = xor i32 %226, %225
  %228 = shl i32 %227, 5
  %229 = xor i32 %228, %227
  %230 = ptrtoint ptr %211 to i64
  %231 = ptrtoint ptr %210 to i64
  %232 = sub i64 %230, %231
  %233 = lshr exact i64 %232, 2
  %234 = trunc i64 %233 to i32
  %235 = urem i32 %229, %234
  store i32 %235, ptr %6, align 4, !tbaa !30, !noalias !74
  %236 = load ptr, ptr %106, align 8, !tbaa !78, !noalias !74
  %237 = load ptr, ptr %105, align 8, !tbaa !81, !noalias !74
  %238 = ptrtoint ptr %236 to i64
  %239 = ptrtoint ptr %237 to i64
  %240 = sub i64 %238, %239
  %241 = ashr exact i64 %240, 3
  %242 = ashr exact i64 %232, 2
  %243 = icmp ugt i64 %241, %242
  br i1 %243, label %244, label %._crit_edge.i.i

244:                                              ; preds = %222
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %.noexc221 unwind label %290

.noexc221:                                        ; preds = %244
  %245 = load ptr, ptr %8, align 8, !tbaa !77, !noalias !74
  %246 = load ptr, ptr %104, align 8, !tbaa !77, !noalias !74
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %248

248:                                              ; preds = %.noexc221
  %249 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !74
  %.not.i.i.i.i.i = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i.i, label %256, label %250

250:                                              ; preds = %248
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %252 = load i32, ptr %251, align 4, !tbaa !30, !noalias !74
  %253 = mul i32 %252, 33
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30, !noalias !74
  %255 = xor i32 %254, %253
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i

256:                                              ; preds = %248
  %257 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30, !noalias !74
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %256, %250
  %.sink.i.i.i.i.i = phi i32 [ %257, %256 ], [ %255, %250 ]
  %258 = xor i32 %.sink.i.i.i.i.i, 5381
  %259 = shl i32 %258, 13
  %260 = xor i32 %259, %258
  %261 = lshr i32 %260, 17
  %262 = xor i32 %261, %260
  %263 = shl i32 %262, 5
  %264 = xor i32 %263, %262
  %265 = ptrtoint ptr %246 to i64
  %266 = ptrtoint ptr %245 to i64
  %267 = sub i64 %265, %266
  %268 = lshr exact i64 %267, 2
  %269 = trunc i64 %268 to i32
  %270 = urem i32 %264, %269
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc221
  %.0.i.i.i = phi i32 [ 0, %.noexc221 ], [ %270, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %6, align 4, !tbaa !30, !noalias !74
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %222
  %271 = phi ptr [ %245, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %210, %222 ]
  %272 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %235, %222 ]
  %273 = zext i32 %272 to i64
  %274 = getelementptr inbounds nuw i32, ptr %271, i64 %273
  %275 = load i32, ptr %274, align 4, !tbaa !30, !noalias !74
  %276 = icmp sgt i32 %275, -1
  br i1 %276, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %277 = load ptr, ptr %105, align 8, !tbaa !81, !noalias !74
  %278 = load ptr, ptr %13, align 8, !tbaa !73, !noalias !74
  br label %279

279:                                              ; preds = %284, %.lr.ph.i.i
  %.013.i.i = phi i32 [ %275, %.lr.ph.i.i ], [ %286, %284 ]
  %280 = zext nneg i32 %.013.i.i to i64
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %277, i64 %280
  %282 = load ptr, ptr %281, align 8, !tbaa !82, !noalias !74
  %283 = icmp eq ptr %282, %278
  br i1 %283, label %.loopexit468, label %284

284:                                              ; preds = %279
  %285 = getelementptr inbounds nuw i8, ptr %281, i64 8
  %286 = load i32, ptr %285, align 8, !tbaa !84, !noalias !74
  %287 = icmp sgt i32 %286, -1
  br i1 %287, label %279, label %.loopexit.i, !llvm.loop !85

.loopexit.i:                                      ; preds = %284, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  %288 = invoke noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit468 unwind label %290

.loopexit468:                                     ; preds = %279, %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !74
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %289 = getelementptr inbounds nuw i8, ptr %.sroa.0381.0658, i64 8
  %.not460 = icmp eq ptr %289, %200
  br i1 %.not460, label %._crit_edge661.loopexit, label %.lr.ph660

290:                                              ; preds = %.loopexit.i, %244
  %291 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %292 = load ptr, ptr %12, align 8, !tbaa !70
  %.not.i.i.i223 = icmp eq ptr %292, null
  br i1 %.not.i.i.i223, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit224, label %293

293:                                              ; preds = %290
  %294 = load ptr, ptr %107, align 8, !tbaa !72
  %295 = ptrtoint ptr %294 to i64
  %296 = ptrtoint ptr %292 to i64
  %297 = sub i64 %295, %296
  call void @_ZdlPvm(ptr noundef nonnull %292, i64 noundef %297) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit224

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit224: ; preds = %290, %293
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

298:                                              ; preds = %._crit_edge661, %202
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %299 = getelementptr inbounds nuw i8, ptr %132, i64 424
  %300 = getelementptr inbounds nuw i8, ptr %132, i64 448
  %301 = getelementptr inbounds nuw i8, ptr %132, i64 456
  %302 = load ptr, ptr %301, align 8, !tbaa !86
  %303 = load ptr, ptr %300, align 8, !tbaa !89
  %304 = ptrtoint ptr %302 to i64
  %305 = ptrtoint ptr %303 to i64
  %306 = sub i64 %304, %305
  %307 = sdiv exact i64 %306, 24
  %308 = and i64 %307, 4294967295
  %.not461663 = icmp eq i64 %308, 0
  br i1 %.not461663, label %._crit_edge667, label %.lr.ph666.preheader

.lr.ph666.preheader:                              ; preds = %298
  %sext871 = shl i64 %307, 32
  %309 = ashr exact i64 %sext871, 32
  br label %.lr.ph666

.lr.ph666:                                        ; preds = %.lr.ph666.preheader, %351
  %indvars.iv = phi i64 [ %309, %.lr.ph666.preheader ], [ %indvars.iv.next, %351 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %310 = load ptr, ptr %300, align 8, !tbaa !89
  %311 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %310, i64 %indvars.iv.next
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8, !tbaa !90
  %314 = getelementptr inbounds nuw i8, ptr %313, i64 60
  %315 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %314)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_6MemoryEEEbPT_PT0_.exit unwind label %347

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_6MemoryEEEbPT_PT0_.exit: ; preds = %.lr.ph666
  br i1 %315, label %316, label %351

316:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_6MemoryEEEbPT_PT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !93
  %317 = load ptr, ptr %11, align 8, !tbaa !77, !noalias !93
  %318 = load ptr, ptr %108, align 8, !tbaa !77, !noalias !93
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %320

320:                                              ; preds = %316
  %321 = load i32, ptr %311, align 4, !tbaa !96, !noalias !93
  %.not.i.i.i.i228 = icmp eq i32 %321, 0
  br i1 %.not.i.i.i.i228, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %322

322:                                              ; preds = %320
  %323 = sext i32 %321 to i64
  %324 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97, !noalias !93
  %325 = getelementptr inbounds nuw i32, ptr %324, i64 %323
  %326 = load i32, ptr %325, align 4, !tbaa !30, !noalias !93
  %327 = add nsw i32 %326, 1
  store i32 %327, ptr %325, align 4, !tbaa !30, !noalias !93
  %328 = ptrtoint ptr %318 to i64
  %329 = ptrtoint ptr %317 to i64
  %330 = sub i64 %328, %329
  %331 = lshr exact i64 %330, 2
  %332 = trunc i64 %331 to i32
  %333 = urem i32 %321, %332
  %334 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noalias !93, !noundef !100
  %335 = trunc nuw i8 %334 to i1
  br i1 %335, label %336, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

336:                                              ; preds = %322
  store i32 %326, ptr %325, align 4, !tbaa !30, !noalias !93
  %337 = icmp sgt i32 %326, 0
  br i1 %337, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %338

338:                                              ; preds = %336
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %321)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i unwind label %339, !noalias !93

339:                                              ; preds = %338
  %340 = landingpad { ptr, i32 }
          catch ptr null
  %341 = extractvalue { ptr, i32 } %340, 0
  call void @__clang_call_terminate(ptr %341) #26, !noalias !93
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %338, %336, %322, %320, %316
  %.0.i.i = phi i32 [ 0, %316 ], [ %333, %322 ], [ %333, %336 ], [ %333, %338 ], [ 0, %320 ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !30, !noalias !93
  %342 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 4 dereferenceable(4) %311, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %.noexc230 unwind label %349

.noexc230:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %343 = icmp sgt i32 %342, -1
  br i1 %343, label %346, label %344

344:                                              ; preds = %.noexc230
  %345 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 4 dereferenceable(4) %311, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %346 unwind label %349

346:                                              ; preds = %.noexc230, %344
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !93
  br label %351

347:                                              ; preds = %.lr.ph666
  %348 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

349:                                              ; preds = %344, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %350 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

351:                                              ; preds = %346, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_6MemoryEEEbPT_PT0_.exit
  %.not461 = icmp eq i64 %indvars.iv.next, 0
  br i1 %.not461, label %._crit_edge667, label %.lr.ph666

._crit_edge667:                                   ; preds = %351, %298
  %352 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %353 = load ptr, ptr %352, align 8, !tbaa !101, !noalias !103
  %354 = getelementptr inbounds nuw i8, ptr %132, i64 232
  %355 = load ptr, ptr %354, align 8, !tbaa !101, !noalias !103
  %356 = icmp eq ptr %353, %355
  br i1 %356, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread, label %.lr.ph672

.lr.ph672:                                        ; preds = %._crit_edge667
  %357 = getelementptr inbounds nuw i8, ptr %132, i64 140
  %358 = ptrtoint ptr %355 to i64
  %359 = ptrtoint ptr %353 to i64
  %360 = sub i64 %358, %359
  %361 = sdiv exact i64 %360, 24
  %362 = load i32, ptr %357, align 4, !tbaa !30, !noalias !103
  %363 = add nsw i32 %362, 1
  store i32 %363, ptr %357, align 4, !tbaa !30, !noalias !103
  %364 = getelementptr inbounds nuw i8, ptr %132, i64 224
  %365 = shl i64 %361, 32
  %sext1075 = add i64 %365, -4294967296
  %366 = ashr exact i64 %sext1075, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %.critedge197.thread, %.lr.ph672
  %indvars.iv835 = phi i64 [ %366, %.lr.ph672 ], [ %indvars.iv.next836, %.critedge197.thread ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %367 = load ptr, ptr %364, align 8, !tbaa !106
  %368 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %367, i64 %indvars.iv835, i32 0, i32 1
  %369 = load ptr, ptr %368, align 8, !tbaa !108
  store ptr %369, ptr %14, align 8, !tbaa !110
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 72
  %371 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %370)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4CellEEEbPT_PT0_.exit unwind label %374

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4CellEEEbPT_PT0_.exit: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  br i1 %371, label %372, label %378

372:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4CellEEEbPT_PT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %15, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %373 unwind label %376

373:                                              ; preds = %372
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %378

374:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit, %378
  %375 = landingpad { ptr, i32 }
          cleanup
  br label %457

376:                                              ; preds = %372
  %377 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %457

378:                                              ; preds = %373, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_4CellEEEbPT_PT0_.exit
  %379 = load ptr, ptr %14, align 8, !tbaa !110
  %380 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell9has_memidEv(ptr noundef nonnull align 8 dereferenceable(192) %379)
          to label %381 unwind label %374

381:                                              ; preds = %378
  br i1 %380, label %382, label %.critedge197.thread

382:                                              ; preds = %381
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %383 = load ptr, ptr %14, align 8, !tbaa !110
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 136
  %385 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %384, ptr noundef nonnull align 4 dereferenceable(4) @_ZN5Yosys5RTLIL2ID5MEMIDE)
          to label %386 unwind label %439

386:                                              ; preds = %382
  invoke void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(40) %385)
          to label %387 unwind label %439

387:                                              ; preds = %386
  %388 = load ptr, ptr %17, align 8, !tbaa !17
  %389 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %388)
          to label %390 unwind label %441

390:                                              ; preds = %387
  store i32 %389, ptr %16, align 4, !tbaa !96
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %391 = load ptr, ptr %11, align 8, !tbaa !77
  %392 = load ptr, ptr %108, align 8, !tbaa !77
  %393 = icmp eq ptr %391, %392
  %.not.i.i.i.i244 = icmp eq i32 %389, 0
  %or.cond457 = or i1 %.not.i.i.i.i244, %393
  br i1 %or.cond457, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i245, label %394

394:                                              ; preds = %390
  %395 = sext i32 %389 to i64
  %396 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %397 = getelementptr inbounds nuw i32, ptr %396, i64 %395
  %398 = load i32, ptr %397, align 4, !tbaa !30
  %399 = add nsw i32 %398, 1
  store i32 %399, ptr %397, align 4, !tbaa !30
  %400 = ptrtoint ptr %392 to i64
  %401 = ptrtoint ptr %391 to i64
  %402 = sub i64 %400, %401
  %403 = lshr exact i64 %402, 2
  %404 = trunc i64 %403 to i32
  %405 = urem i32 %389, %404
  %406 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %407 = trunc nuw i8 %406 to i1
  br i1 %407, label %408, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i245

408:                                              ; preds = %394
  store i32 %398, ptr %397, align 4, !tbaa !30
  %409 = icmp sgt i32 %398, 0
  br i1 %409, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i245, label %410

410:                                              ; preds = %408
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %389)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i245 unwind label %411

411:                                              ; preds = %410
  %412 = landingpad { ptr, i32 }
          catch ptr null
  %413 = extractvalue { ptr, i32 } %412, 0
  call void @__clang_call_terminate(ptr %413) #26
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i245: ; preds = %410, %408, %394, %390
  %.0.i.i246 = phi i32 [ 0, %390 ], [ %405, %394 ], [ %405, %408 ], [ %405, %410 ]
  store i32 %.0.i.i246, ptr %4, align 4, !tbaa !30
  %414 = invoke noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %11, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.critedge unwind label %443

.critedge:                                        ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i245
  %415 = icmp sgt i32 %414, -1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %416 = load i32, ptr %16, align 4, !tbaa !96
  %417 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %418 = trunc nuw i8 %417 to i1
  %419 = icmp ne i32 %416, 0
  %or.cond.i.i = and i1 %419, %418
  br i1 %or.cond.i.i, label %420, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

420:                                              ; preds = %.critedge
  %421 = sext i32 %416 to i64
  %422 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %423 = getelementptr inbounds nuw i32, ptr %422, i64 %421
  %424 = load i32, ptr %423, align 4, !tbaa !30
  %425 = add nsw i32 %424, -1
  store i32 %425, ptr %423, align 4, !tbaa !30
  %426 = icmp sgt i32 %424, 1
  br i1 %426, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %427

427:                                              ; preds = %420
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %416)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit unwind label %428

428:                                              ; preds = %427
  %429 = landingpad { ptr, i32 }
          catch ptr null
  %430 = extractvalue { ptr, i32 } %429, 0
  call void @__clang_call_terminate(ptr %430) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %.critedge, %420, %427
  %431 = load ptr, ptr %17, align 8, !tbaa !17
  %432 = icmp eq ptr %431, %109
  br i1 %432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %433 = load i64, ptr %110, align 8, !tbaa !22
  %434 = icmp ult i64 %433, 16
  call void @llvm.assume(i1 %434)
  br label %.critedge197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %435 = load i64, ptr %109, align 8, !tbaa !23
  %436 = add i64 %435, 1
  call void @_ZdlPvm(ptr noundef %431, i64 noundef %436) #23
  br label %.critedge197

.critedge197:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %415, label %437, label %.critedge197.thread

437:                                              ; preds = %.critedge197
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.148") align 8 %18, ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %438 unwind label %452

438:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %.critedge197.thread

439:                                              ; preds = %386, %382
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

441:                                              ; preds = %387
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %445

443:                                              ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i245
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %16) #22
  br label %445

445:                                              ; preds = %441, %443
  %.pn167 = phi { ptr, i32 } [ %444, %443 ], [ %442, %441 ]
  %446 = load ptr, ptr %17, align 8, !tbaa !17
  %447 = icmp eq ptr %446, %109
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249: ; preds = %445
  %448 = load i64, ptr %110, align 8, !tbaa !22
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248: ; preds = %445
  %450 = load i64, ptr %109, align 8, !tbaa !23
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249, %439
  %.pn167.pn = phi { ptr, i32 } [ %440, %439 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i249 ], [ %.pn167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i248 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %457

452:                                              ; preds = %437
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %457

.critedge197.thread:                              ; preds = %381, %438, %.critedge197
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %indvars.iv.next836 = add nsw i64 %indvars.iv835, -1
  %454 = icmp eq i64 %indvars.iv835, 0
  br i1 %454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread929, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread929: ; preds = %.critedge197.thread
  %455 = load i32, ptr %357, align 4, !tbaa !30
  %456 = add nsw i32 %455, -1
  store i32 %456, ptr %357, align 4, !tbaa !30
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread

457:                                              ; preds = %374, %376, %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250
  %.pn170 = phi { ptr, i32 } [ %453, %452 ], [ %.pn167.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit250 ], [ %375, %374 ], [ %377, %376 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %458 = load i32, ptr %357, align 4, !tbaa !30
  %459 = add nsw i32 %458, -1
  store i32 %459, ptr %357, align 4, !tbaa !30
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread: ; preds = %._crit_edge667, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread929
  %460 = getelementptr inbounds nuw i8, ptr %132, i64 504
  %461 = getelementptr inbounds nuw i8, ptr %132, i64 512
  %462 = load ptr, ptr %461, align 8, !tbaa !111
  %463 = load ptr, ptr %460, align 8, !tbaa !114
  %464 = ptrtoint ptr %462 to i64
  %465 = ptrtoint ptr %463 to i64
  %466 = sub i64 %464, %465
  %467 = sdiv exact i64 %466, 24
  %468 = and i64 %467, 4294967295
  %.not463676 = icmp eq i64 %468, 0
  br i1 %.not463676, label %._crit_edge680, label %.lr.ph679.preheader

.lr.ph679.preheader:                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %sext872 = shl i64 %467, 32
  %469 = ashr exact i64 %sext872, 32
  br label %.lr.ph679

.lr.ph679:                                        ; preds = %.lr.ph679.preheader, %481
  %indvars.iv838 = phi i64 [ %469, %.lr.ph679.preheader ], [ %indvars.iv.next839, %481 ]
  %indvars.iv.next839 = add nsw i64 %indvars.iv838, -1
  %470 = load ptr, ptr %460, align 8, !tbaa !114
  %471 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Process *>::entry_t", ptr %470, i64 %indvars.iv.next839, i32 0, i32 1
  %472 = load ptr, ptr %471, align 8, !tbaa !115
  %473 = getelementptr inbounds nuw i8, ptr %472, i64 60
  %474 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 4 dereferenceable(4) %133, ptr noundef nonnull align 4 dereferenceable(4) %473)
          to label %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit unwind label %477

_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit: ; preds = %.lr.ph679
  br i1 %474, label %475, label %481

475:                                              ; preds = %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair.166") align 8 %19, ptr noundef nonnull align 8 dereferenceable(49) %10, ptr noundef nonnull align 8 dereferenceable(8) %471)
          to label %476 unwind label %479

476:                                              ; preds = %475
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %481

477:                                              ; preds = %.lr.ph679
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

479:                                              ; preds = %475
  %480 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

481:                                              ; preds = %476, %_ZNK5Yosys5RTLIL6Design8selectedINS0_6ModuleENS0_7ProcessEEEbPT_PT0_.exit
  %.not463 = icmp eq i64 %indvars.iv.next839, 0
  br i1 %.not463, label %._crit_edge680, label %.lr.ph679

._crit_edge680:                                   ; preds = %481, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread
  %482 = load ptr, ptr %112, align 8, !tbaa !118
  %483 = load ptr, ptr %111, align 8, !tbaa !121
  %484 = ptrtoint ptr %482 to i64
  %485 = ptrtoint ptr %483 to i64
  %486 = sub i64 %484, %485
  %487 = getelementptr inbounds nuw i8, ptr %132, i64 432
  %488 = shl i64 %486, 29
  %489 = ashr i64 %488, 32
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5eraseERKS3_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5eraseERKS3_.exit: ; preds = %.noexc270, %._crit_edge680
  %indvars.iv841 = phi i64 [ %indvars.iv.next842, %.noexc270 ], [ %489, %._crit_edge680 ]
  %indvars.iv.next842 = add nsw i64 %indvars.iv841, -1
  %490 = icmp eq i64 %indvars.iv841, 0
  br i1 %490, label %723, label %491

491:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %492 = load ptr, ptr %111, align 8, !tbaa !121
  %493 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %492, i64 %indvars.iv.next842
  %494 = load ptr, ptr %299, align 8, !tbaa !77
  %495 = load ptr, ptr %487, align 8, !tbaa !77
  %496 = icmp eq ptr %494, %495
  br i1 %496, label %.loopexit, label %497

497:                                              ; preds = %491
  %498 = load i32, ptr %493, align 4, !tbaa !96
  %.not.i.i.i.i263 = icmp eq i32 %498, 0
  br i1 %.not.i.i.i.i263, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %499

499:                                              ; preds = %497
  %500 = sext i32 %498 to i64
  %501 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %502 = getelementptr inbounds nuw i32, ptr %501, i64 %500
  %503 = load i32, ptr %502, align 4, !tbaa !30
  %504 = add nsw i32 %503, 1
  store i32 %504, ptr %502, align 4, !tbaa !30
  %505 = ptrtoint ptr %495 to i64
  %506 = ptrtoint ptr %494 to i64
  %507 = sub i64 %505, %506
  %508 = lshr exact i64 %507, 2
  %509 = trunc i64 %508 to i32
  %510 = urem i32 %498, %509
  %511 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %512 = trunc nuw i8 %511 to i1
  br i1 %512, label %513, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

513:                                              ; preds = %499
  store i32 %503, ptr %502, align 4, !tbaa !30
  %514 = icmp sgt i32 %503, 0
  br i1 %514, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %515

515:                                              ; preds = %513
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %498)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge unwind label %516

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge: ; preds = %515
  %.pre858 = load ptr, ptr %299, align 8, !tbaa !77
  %.pre859 = load ptr, ptr %487, align 8, !tbaa !77
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

516:                                              ; preds = %515
  %517 = landingpad { ptr, i32 }
          catch ptr null
  %518 = extractvalue { ptr, i32 } %517, 0
  call void @__clang_call_terminate(ptr %518) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge, %513, %499, %497
  %519 = phi ptr [ %495, %499 ], [ %495, %513 ], [ %.pre859, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %495, %497 ]
  %520 = phi ptr [ %494, %499 ], [ %494, %513 ], [ %.pre858, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ %494, %497 ]
  %.0.i.i264 = phi i32 [ %510, %499 ], [ %510, %513 ], [ %510, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i_crit_edge ], [ 0, %497 ]
  %521 = icmp eq ptr %520, %519
  br i1 %521, label %.loopexit, label %522

522:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %523 = load ptr, ptr %301, align 8, !tbaa !86
  %524 = load ptr, ptr %300, align 8, !tbaa !89
  %525 = ptrtoint ptr %523 to i64
  %526 = ptrtoint ptr %524 to i64
  %527 = sub i64 %525, %526
  %528 = sdiv exact i64 %527, 24
  %529 = shl nsw i64 %528, 1
  %530 = ptrtoint ptr %519 to i64
  %531 = ptrtoint ptr %520 to i64
  %532 = sub i64 %530, %531
  %533 = ashr exact i64 %532, 2
  %534 = icmp ugt i64 %529, %533
  br i1 %534, label %535, label %._crit_edge.i

535:                                              ; preds = %522
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %299)
          to label %.noexc301 unwind label %.loopexit470

.noexc301:                                        ; preds = %535
  %536 = load ptr, ptr %299, align 8, !tbaa !77
  %537 = load ptr, ptr %487, align 8, !tbaa !77
  %538 = icmp eq ptr %536, %537
  br i1 %538, label %._crit_edge.i, label %539

539:                                              ; preds = %.noexc301
  %540 = load i32, ptr %493, align 4, !tbaa !96
  %.not.i.i.i.i298 = icmp eq i32 %540, 0
  br i1 %.not.i.i.i.i298, label %._crit_edge.i, label %541

541:                                              ; preds = %539
  %542 = sext i32 %540 to i64
  %543 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %544 = getelementptr inbounds nuw i32, ptr %543, i64 %542
  %545 = load i32, ptr %544, align 4, !tbaa !30
  %546 = add nsw i32 %545, 1
  store i32 %546, ptr %544, align 4, !tbaa !30
  %547 = ptrtoint ptr %537 to i64
  %548 = ptrtoint ptr %536 to i64
  %549 = sub i64 %547, %548
  %550 = lshr exact i64 %549, 2
  %551 = trunc i64 %550 to i32
  %552 = urem i32 %540, %551
  %553 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %554 = trunc nuw i8 %553 to i1
  br i1 %554, label %555, label %._crit_edge.i

555:                                              ; preds = %541
  store i32 %545, ptr %544, align 4, !tbaa !30
  %556 = icmp sgt i32 %545, 0
  br i1 %556, label %._crit_edge.i, label %557

557:                                              ; preds = %555
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %540)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i unwind label %558

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i: ; preds = %557
  %.pre16.pre.i = load ptr, ptr %299, align 8, !tbaa !97
  br label %._crit_edge.i

558:                                              ; preds = %557
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #26
  unreachable

._crit_edge.i:                                    ; preds = %.noexc301, %539, %541, %555, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i, %522
  %561 = phi ptr [ %520, %522 ], [ %536, %.noexc301 ], [ %536, %541 ], [ %536, %555 ], [ %.pre16.pre.i, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ %536, %539 ]
  %562 = phi i32 [ %.0.i.i264, %522 ], [ 0, %.noexc301 ], [ %552, %541 ], [ %552, %555 ], [ %552, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i ], [ 0, %539 ]
  %563 = zext i32 %562 to i64
  %564 = getelementptr inbounds nuw i32, ptr %561, i64 %563
  %565 = load i32, ptr %564, align 4, !tbaa !30
  %566 = icmp sgt i32 %565, -1
  br i1 %566, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %567 = load ptr, ptr %300, align 8, !tbaa !89
  %568 = load i32, ptr %493, align 4, !tbaa !96
  br label %569

569:                                              ; preds = %574, %.lr.ph.i
  %.013.i = phi i32 [ %565, %.lr.ph.i ], [ %576, %574 ]
  %570 = zext nneg i32 %.013.i to i64
  %571 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %567, i64 %570
  %572 = load i32, ptr %571, align 4, !tbaa !96
  %573 = icmp eq i32 %572, %568
  br i1 %573, label %582, label %574

574:                                              ; preds = %569
  %575 = getelementptr inbounds nuw i8, ptr %571, i64 16
  %576 = load i32, ptr %575, align 8, !tbaa !122
  %577 = icmp sgt i32 %576, -1
  br i1 %577, label %569, label %.loopexit, !llvm.loop !124

.loopexit:                                        ; preds = %491, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, %._crit_edge.i, %574
  %578 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %578, ptr noundef nonnull @.str.18)
          to label %579 unwind label %580

579:                                              ; preds = %.loopexit
  invoke void @__cxa_throw(ptr nonnull %578, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
          to label %.noexc266 unwind label %.loopexit.split-lp

.noexc266:                                        ; preds = %579
  unreachable

580:                                              ; preds = %.loopexit
  %581 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %578) #22
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

582:                                              ; preds = %569
  %583 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %567, i64 %570, i32 0, i32 1
  %584 = load ptr, ptr %583, align 8, !tbaa !125
  %585 = icmp eq ptr %584, null
  br i1 %585, label %638, label %586

586:                                              ; preds = %582
  %587 = getelementptr inbounds nuw i8, ptr %584, i64 60
  %588 = load i32, ptr %587, align 4, !tbaa !96
  %589 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %590 = trunc nuw i8 %589 to i1
  %591 = icmp ne i32 %588, 0
  %or.cond.i.i.i = and i1 %591, %590
  br i1 %or.cond.i.i.i, label %592, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

592:                                              ; preds = %586
  %593 = sext i32 %588 to i64
  %594 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %595 = getelementptr inbounds nuw i32, ptr %594, i64 %593
  %596 = load i32, ptr %595, align 4, !tbaa !30
  %597 = add nsw i32 %596, -1
  store i32 %597, ptr %595, align 4, !tbaa !30
  %598 = icmp sgt i32 %596, 1
  br i1 %598, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %599

599:                                              ; preds = %592
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %588)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %600

600:                                              ; preds = %599
  %601 = landingpad { ptr, i32 }
          catch ptr null
  %602 = extractvalue { ptr, i32 } %601, 0
  call void @__clang_call_terminate(ptr %602) #26
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %599, %592, %586
  %603 = getelementptr inbounds nuw i8, ptr %584, i64 24
  %604 = load ptr, ptr %603, align 8, !tbaa !126
  %605 = getelementptr inbounds nuw i8, ptr %584, i64 32
  %606 = load ptr, ptr %605, align 8, !tbaa !127
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %604, %606
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %623, %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i ], [ %604, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %607 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 8
  call void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %607) #22
  %608 = load i32, ptr %.05.i.i.i.i.i.i.i, align 4, !tbaa !96
  %609 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %610 = trunc nuw i8 %609 to i1
  %611 = icmp ne i32 %608, 0
  %or.cond.i.i.i.i.i.i.i.i.i.i.i.i = and i1 %611, %610
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i.i, label %612, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i

612:                                              ; preds = %.lr.ph.i.i.i.i.i.i.i
  %613 = sext i32 %608 to i64
  %614 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %615 = getelementptr inbounds nuw i32, ptr %614, i64 %613
  %616 = load i32, ptr %615, align 4, !tbaa !30
  %617 = add nsw i32 %616, -1
  store i32 %617, ptr %615, align 4, !tbaa !30
  %618 = icmp sgt i32 %616, 1
  br i1 %618, label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i, label %619

619:                                              ; preds = %612
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %608)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i unwind label %620

620:                                              ; preds = %619
  %621 = landingpad { ptr, i32 }
          catch ptr null
  %622 = extractvalue { ptr, i32 } %621, 0
  call void @__clang_call_terminate(ptr %622) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %619, %612, %.lr.ph.i.i.i.i.i.i.i
  %623 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i.i.i = icmp eq ptr %623, %606
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %603, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %624 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %604, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i ]
  %.not.i.i.i.i.i.i = icmp eq ptr %624, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, label %625

625:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  %626 = getelementptr inbounds nuw i8, ptr %584, i64 40
  %627 = load ptr, ptr %626, align 8, !tbaa !129
  %628 = ptrtoint ptr %627 to i64
  %629 = ptrtoint ptr %624 to i64
  %630 = sub i64 %628, %629
  call void @_ZdlPvm(ptr noundef nonnull %624, i64 noundef %630) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i: ; preds = %625, %_ZSt8_DestroyIPN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tES9_EvT_SB_RSaIT0_E.exit.i.i.i.i
  %631 = load ptr, ptr %584, align 8, !tbaa !97
  %.not.i.i.i1.i.i.i = icmp eq ptr %631, null
  br i1 %.not.i.i.i1.i.i.i, label %_ZN5Yosys5RTLIL6MemoryD2Ev.exit, label %632

632:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i
  %633 = getelementptr inbounds nuw i8, ptr %584, i64 16
  %634 = load ptr, ptr %633, align 8, !tbaa !130
  %635 = ptrtoint ptr %634 to i64
  %636 = ptrtoint ptr %631 to i64
  %637 = sub i64 %635, %636
  call void @_ZdlPvm(ptr noundef nonnull %631, i64 noundef %637) #23
  br label %_ZN5Yosys5RTLIL6MemoryD2Ev.exit

_ZN5Yosys5RTLIL6MemoryD2Ev.exit:                  ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EED2Ev.exit.i.i.i, %632
  call void @_ZdlPvm(ptr noundef nonnull %584, i64 noundef 80) #23
  br label %638

638:                                              ; preds = %_ZN5Yosys5RTLIL6MemoryD2Ev.exit, %582
  %639 = load ptr, ptr %299, align 8, !tbaa !77
  %640 = load ptr, ptr %487, align 8, !tbaa !77
  %641 = icmp eq ptr %639, %640
  br i1 %641, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268, label %642

642:                                              ; preds = %638
  %643 = load i32, ptr %493, align 4, !tbaa !96
  %.not.i.i.i.i267 = icmp eq i32 %643, 0
  br i1 %.not.i.i.i.i267, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268, label %644

644:                                              ; preds = %642
  %645 = sext i32 %643 to i64
  %646 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %647 = getelementptr inbounds nuw i32, ptr %646, i64 %645
  %648 = load i32, ptr %647, align 4, !tbaa !30
  %649 = add nsw i32 %648, 1
  store i32 %649, ptr %647, align 4, !tbaa !30
  %650 = ptrtoint ptr %640 to i64
  %651 = ptrtoint ptr %639 to i64
  %652 = sub i64 %650, %651
  %653 = lshr exact i64 %652, 2
  %654 = trunc i64 %653 to i32
  %655 = urem i32 %643, %654
  %656 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %657 = trunc nuw i8 %656 to i1
  br i1 %657, label %658, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268

658:                                              ; preds = %644
  store i32 %648, ptr %647, align 4, !tbaa !30
  %659 = icmp sgt i32 %648, 0
  br i1 %659, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268, label %660

660:                                              ; preds = %658
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %643)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268_crit_edge unwind label %661

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268_crit_edge: ; preds = %660
  %.pre860 = load ptr, ptr %487, align 8, !tbaa !77
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268

661:                                              ; preds = %660
  %662 = landingpad { ptr, i32 }
          catch ptr null
  %663 = extractvalue { ptr, i32 } %662, 0
  call void @__clang_call_terminate(ptr %663) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268_crit_edge, %658, %644, %642, %638
  %664 = phi ptr [ %639, %638 ], [ %640, %644 ], [ %640, %658 ], [ %.pre860, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268_crit_edge ], [ %640, %642 ]
  %.0.i.i269 = phi i32 [ 0, %638 ], [ %655, %644 ], [ %655, %658 ], [ %655, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268_crit_edge ], [ 0, %642 ]
  %665 = load ptr, ptr %299, align 8, !tbaa !77
  %666 = icmp eq ptr %665, %664
  br i1 %666, label %.noexc270, label %667

667:                                              ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268
  %668 = load ptr, ptr %301, align 8, !tbaa !86
  %669 = load ptr, ptr %300, align 8, !tbaa !89
  %670 = ptrtoint ptr %668 to i64
  %671 = ptrtoint ptr %669 to i64
  %672 = sub i64 %670, %671
  %673 = sdiv exact i64 %672, 24
  %674 = shl nsw i64 %673, 1
  %675 = ptrtoint ptr %664 to i64
  %676 = ptrtoint ptr %665 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 2
  %679 = icmp ugt i64 %674, %678
  br i1 %679, label %680, label %._crit_edge.i302

680:                                              ; preds = %667
  invoke void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %299)
          to label %.noexc313 unwind label %.loopexit470

.noexc313:                                        ; preds = %680
  %681 = load ptr, ptr %299, align 8, !tbaa !77
  %682 = load ptr, ptr %487, align 8, !tbaa !77
  %683 = icmp eq ptr %681, %682
  br i1 %683, label %._crit_edge.i302, label %684

684:                                              ; preds = %.noexc313
  %685 = load i32, ptr %493, align 4, !tbaa !96
  %.not.i.i.i.i307 = icmp eq i32 %685, 0
  br i1 %.not.i.i.i.i307, label %._crit_edge.i302, label %686

686:                                              ; preds = %684
  %687 = sext i32 %685 to i64
  %688 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %689 = getelementptr inbounds nuw i32, ptr %688, i64 %687
  %690 = load i32, ptr %689, align 4, !tbaa !30
  %691 = add nsw i32 %690, 1
  store i32 %691, ptr %689, align 4, !tbaa !30
  %692 = ptrtoint ptr %682 to i64
  %693 = ptrtoint ptr %681 to i64
  %694 = sub i64 %692, %693
  %695 = lshr exact i64 %694, 2
  %696 = trunc i64 %695 to i32
  %697 = urem i32 %685, %696
  %698 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %699 = trunc nuw i8 %698 to i1
  br i1 %699, label %700, label %._crit_edge.i302

700:                                              ; preds = %686
  store i32 %690, ptr %689, align 4, !tbaa !30
  %701 = icmp sgt i32 %690, 0
  br i1 %701, label %._crit_edge.i302, label %702

702:                                              ; preds = %700
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %685)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i311 unwind label %703

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i311: ; preds = %702
  %.pre16.pre.i312 = load ptr, ptr %299, align 8, !tbaa !97
  br label %._crit_edge.i302

703:                                              ; preds = %702
  %704 = landingpad { ptr, i32 }
          catch ptr null
  %705 = extractvalue { ptr, i32 } %704, 0
  call void @__clang_call_terminate(ptr %705) #26
  unreachable

._crit_edge.i302:                                 ; preds = %.noexc313, %684, %686, %700, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i311, %667
  %.0449 = phi i32 [ %.0.i.i269, %667 ], [ 0, %.noexc313 ], [ %697, %686 ], [ %697, %700 ], [ %697, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i311 ], [ 0, %684 ]
  %706 = phi ptr [ %665, %667 ], [ %681, %.noexc313 ], [ %681, %686 ], [ %681, %700 ], [ %.pre16.pre.i312, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge.i311 ], [ %681, %684 ]
  %707 = zext i32 %.0449 to i64
  %708 = getelementptr inbounds nuw i32, ptr %706, i64 %707
  %709 = load i32, ptr %708, align 4, !tbaa !30
  %710 = icmp sgt i32 %709, -1
  br i1 %710, label %.lr.ph.i305, label %.noexc270

.lr.ph.i305:                                      ; preds = %._crit_edge.i302
  %711 = load ptr, ptr %300, align 8, !tbaa !89
  %712 = load i32, ptr %493, align 4, !tbaa !96
  br label %713

713:                                              ; preds = %718, %.lr.ph.i305
  %.013.i306 = phi i32 [ %709, %.lr.ph.i305 ], [ %720, %718 ]
  %714 = zext nneg i32 %.013.i306 to i64
  %715 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %711, i64 %714
  %716 = load i32, ptr %715, align 4, !tbaa !96
  %717 = icmp eq i32 %716, %712
  br i1 %717, label %.noexc270, label %718

718:                                              ; preds = %713
  %719 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %720 = load i32, ptr %719, align 8, !tbaa !122
  %721 = icmp sgt i32 %720, -1
  br i1 %721, label %713, label %.noexc270, !llvm.loop !124

.noexc270:                                        ; preds = %718, %713, %._crit_edge.i302, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268
  %.1450 = phi i32 [ %.0.i.i269, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268 ], [ %.0449, %._crit_edge.i302 ], [ %.0449, %713 ], [ %.0449, %718 ]
  %.011.i304 = phi i32 [ -1, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i268 ], [ %709, %._crit_edge.i302 ], [ %720, %718 ], [ %.013.i306, %713 ]
  %722 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %299, i32 noundef %.011.i304, i32 noundef %.1450)
          to label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5eraseERKS3_.exit unwind label %.loopexit470

.loopexit470:                                     ; preds = %.noexc270, %535, %680
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

.loopexit.split-lp:                               ; preds = %579
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

723:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE5eraseERKS3_.exit
  %724 = load ptr, ptr %114, align 8, !tbaa !131
  %725 = load ptr, ptr %113, align 8, !tbaa !134
  %726 = ptrtoint ptr %724 to i64
  %727 = ptrtoint ptr %725 to i64
  %728 = sub i64 %726, %727
  %729 = shl i64 %728, 28
  %730 = ashr i64 %729, 32
  br label %731

731:                                              ; preds = %733, %723
  %indvars.iv844 = phi i64 [ %indvars.iv.next845, %733 ], [ %730, %723 ]
  %732 = icmp eq i64 %indvars.iv844, 0
  br i1 %732, label %739, label %733

733:                                              ; preds = %731
  %indvars.iv.next845 = add nsw i64 %indvars.iv844, -1
  %734 = load ptr, ptr %113, align 8, !tbaa !134
  %735 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %734, i64 %indvars.iv.next845
  %736 = load ptr, ptr %735, align 8, !tbaa !110
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616) %132, ptr noundef %736)
          to label %731 unwind label %737

737:                                              ; preds = %733
  %738 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

739:                                              ; preds = %731
  %740 = load ptr, ptr %116, align 8, !tbaa !135
  %741 = load ptr, ptr %115, align 8, !tbaa !138
  %742 = ptrtoint ptr %740 to i64
  %743 = ptrtoint ptr %741 to i64
  %744 = sub i64 %742, %743
  %745 = shl i64 %744, 28
  %746 = ashr i64 %745, 32
  br label %747

747:                                              ; preds = %750, %739
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %750 ], [ %746, %739 ]
  %748 = icmp eq i64 %indvars.iv847, 0
  br i1 %748, label %749, label %750

749:                                              ; preds = %747
  invoke void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(616) %132, ptr noundef nonnull align 8 dereferenceable(49) %8)
          to label %756 unwind label %825

750:                                              ; preds = %747
  %indvars.iv.next848 = add nsw i64 %indvars.iv847, -1
  %751 = load ptr, ptr %115, align 8, !tbaa !138
  %752 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t", ptr %751, i64 %indvars.iv.next848
  %753 = load ptr, ptr %752, align 8, !tbaa !139
  invoke void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(616) %132, ptr noundef %753)
          to label %747 unwind label %754

754:                                              ; preds = %750
  %755 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

756:                                              ; preds = %749
  invoke void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616) %132)
          to label %757 unwind label %825

757:                                              ; preds = %756
  %758 = load ptr, ptr %111, align 8, !tbaa !121
  %759 = load ptr, ptr %112, align 8, !tbaa !118
  %.not4.i.i.i.i.i = icmp eq ptr %758, %759
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %757, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %775, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i ], [ %758, %757 ]
  %760 = load i32, ptr %.05.i.i.i.i.i, align 4, !tbaa !96
  %761 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %762 = trunc nuw i8 %761 to i1
  %763 = icmp ne i32 %760, 0
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %763, %762
  br i1 %or.cond.i.i.i.i.i.i.i.i.i, label %764, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i

764:                                              ; preds = %.lr.ph.i.i.i.i.i
  %765 = sext i32 %760 to i64
  %766 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %767 = getelementptr inbounds nuw i32, ptr %766, i64 %765
  %768 = load i32, ptr %767, align 4, !tbaa !30
  %769 = add nsw i32 %768, -1
  store i32 %769, ptr %767, align 4, !tbaa !30
  %770 = icmp sgt i32 %768, 1
  br i1 %770, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i, label %771

771:                                              ; preds = %764
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %760)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i unwind label %772

772:                                              ; preds = %771
  %773 = landingpad { ptr, i32 }
          catch ptr null
  %774 = extractvalue { ptr, i32 } %773, 0
  call void @__clang_call_terminate(ptr %774) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i: ; preds = %771, %764, %.lr.ph.i.i.i.i.i
  %775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i283 = icmp eq ptr %775, %759
  br i1 %.not.i.i.i.i.i283, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %111, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i, %757
  %776 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i.i ], [ %758, %757 ]
  %.not.i.i.i.i284 = icmp eq ptr %776, null
  br i1 %.not.i.i.i.i284, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %777

777:                                              ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %778 = load ptr, ptr %117, align 8, !tbaa !141
  %779 = ptrtoint ptr %778 to i64
  %780 = ptrtoint ptr %776 to i64
  %781 = sub i64 %779, %780
  call void @_ZdlPvm(ptr noundef nonnull %776, i64 noundef %781) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %777, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i.i
  %782 = load ptr, ptr %11, align 8, !tbaa !97
  %.not.i.i.i1.i = icmp eq ptr %782, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit, label %783

783:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %784 = load ptr, ptr %118, align 8, !tbaa !130
  %785 = ptrtoint ptr %784 to i64
  %786 = ptrtoint ptr %782 to i64
  %787 = sub i64 %785, %786
  call void @_ZdlPvm(ptr noundef nonnull %782, i64 noundef %787) #23
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %783
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %788 = load ptr, ptr %115, align 8, !tbaa !138
  %.not.i.i.i.i285 = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i285, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %789

789:                                              ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %790 = load ptr, ptr %119, align 8, !tbaa !142
  %791 = ptrtoint ptr %790 to i64
  %792 = ptrtoint ptr %788 to i64
  %793 = sub i64 %791, %792
  call void @_ZdlPvm(ptr noundef nonnull %788, i64 noundef %793) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %789, %_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev.exit
  %794 = load ptr, ptr %10, align 8, !tbaa !97
  %.not.i.i.i1.i286 = icmp eq ptr %794, null
  br i1 %.not.i.i.i1.i286, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev.exit, label %795

795:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %796 = load ptr, ptr %120, align 8, !tbaa !130
  %797 = ptrtoint ptr %796 to i64
  %798 = ptrtoint ptr %794 to i64
  %799 = sub i64 %797, %798
  call void @_ZdlPvm(ptr noundef nonnull %794, i64 noundef %799) #23
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %795
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %800 = load ptr, ptr %113, align 8, !tbaa !134
  %.not.i.i.i.i287 = icmp eq ptr %800, null
  br i1 %.not.i.i.i.i287, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %801

801:                                              ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev.exit
  %802 = load ptr, ptr %121, align 8, !tbaa !143
  %803 = ptrtoint ptr %802 to i64
  %804 = ptrtoint ptr %800 to i64
  %805 = sub i64 %803, %804
  call void @_ZdlPvm(ptr noundef nonnull %800, i64 noundef %805) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %801, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev.exit
  %806 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i.i.i1.i288 = icmp eq ptr %806, null
  br i1 %.not.i.i.i1.i288, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit, label %807

807:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %808 = load ptr, ptr %122, align 8, !tbaa !130
  %809 = ptrtoint ptr %808 to i64
  %810 = ptrtoint ptr %806 to i64
  %811 = sub i64 %809, %810
  call void @_ZdlPvm(ptr noundef nonnull %806, i64 noundef %811) #23
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %807
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %812 = load ptr, ptr %105, align 8, !tbaa !81
  %.not.i.i.i.i289 = icmp eq ptr %812, null
  br i1 %.not.i.i.i.i289, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %813

813:                                              ; preds = %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %814 = load ptr, ptr %123, align 8, !tbaa !144
  %815 = ptrtoint ptr %814 to i64
  %816 = ptrtoint ptr %812 to i64
  %817 = sub i64 %815, %816
  call void @_ZdlPvm(ptr noundef nonnull %812, i64 noundef %817) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %813, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev.exit
  %818 = load ptr, ptr %8, align 8, !tbaa !97
  %.not.i.i.i1.i290 = icmp eq ptr %818, null
  br i1 %.not.i.i.i1.i290, label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit, label %819

819:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %820 = load ptr, ptr %124, align 8, !tbaa !130
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %823) #23
  br label %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %819
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i, %137, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211, %160, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit
  %.sroa.13.1 = phi ptr [ %.sroa.13.0696, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211 ], [ %.sroa.13.0696, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ], [ %.sroa.13.0696, %160 ], [ %.sroa.13.0696, %137 ], [ %157, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.9.1 = phi ptr [ %.sroa.9.0697, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211 ], [ %.sroa.9.0697, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ], [ %.sroa.9.0697, %160 ], [ %138, %137 ], [ %155, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %.sroa.0440.1 = phi ptr [ %.sroa.0440.0698, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit211 ], [ %.sroa.0440.0698, %_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev.exit ], [ %.sroa.0440.0698, %160 ], [ %.sroa.0440.0698, %137 ], [ %151, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE17_M_realloc_insertIJRKS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i ]
  %824 = icmp eq i64 %indvars.iv853, 0
  br i1 %824, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit202.sink.split, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEEppEv.exit: ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EE9push_backERKS3_.exit
  %indvars.iv.next854 = add nsw i64 %indvars.iv853, -1
  br i1 %.not458, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit202.sink.split, label %129

825:                                              ; preds = %756, %749
  %826 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254: ; preds = %.loopexit470, %.loopexit.split-lp, %754, %737, %580, %477, %479, %457, %347, %349, %207, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit224, %825
  %.pn181.pn = phi { ptr, i32 } [ %826, %825 ], [ %291, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit224 ], [ %208, %207 ], [ %350, %349 ], [ %348, %347 ], [ %.pn170, %457 ], [ %480, %479 ], [ %478, %477 ], [ %581, %580 ], [ %738, %737 ], [ %755, %754 ], [ %lpad.loopexit, %.loopexit470 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %11) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %10) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %9) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %8) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292: ; preds = %193, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254, %.loopexit.split-lp472, %.loopexit471
  %.sroa.13.0696791 = phi ptr [ %.sroa.13.0696, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254 ], [ %.sroa.13.0696, %193 ], [ %.sroa.13.0696.lcssa, %.loopexit471 ], [ %.sroa.9.0697, %.loopexit.split-lp472 ]
  %.pn184.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn181.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit254 ], [ %194, %193 ], [ %lpad.loopexit473, %.loopexit471 ], [ %lpad.loopexit.split-lp474, %.loopexit.split-lp472 ]
  %827 = load i32, ptr %94, align 4, !tbaa !30
  %828 = add nsw i32 %827, -1
  store i32 %828, ptr %94, align 4, !tbaa !30
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit294

._crit_edge707:                                   ; preds = %834, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit202.sink.split
  %.not.i.i.i295 = icmp eq ptr %.sroa.0440.1, null
  br i1 %.not.i.i.i295, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %829

829:                                              ; preds = %._crit_edge707
  %830 = ptrtoint ptr %.sroa.13.1 to i64
  %831 = ptrtoint ptr %.sroa.0440.1 to i64
  %832 = sub i64 %830, %831
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0440.1, i64 noundef %832) #23
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %._crit_edge707, %829
  ret void

.lr.ph706:                                        ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit202.sink.split, %834
  %.sroa.0315.0705 = phi ptr [ %835, %834 ], [ %.sroa.0440.1, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit202.sink.split ]
  %833 = load ptr, ptr %.sroa.0315.0705, align 8, !tbaa !38
  invoke void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef %833)
          to label %834 unwind label %836

834:                                              ; preds = %.lr.ph706
  %835 = getelementptr inbounds nuw i8, ptr %.sroa.0315.0705, i64 8
  %.not459 = icmp eq ptr %835, %.sroa.9.1
  br i1 %.not459, label %._crit_edge707, label %.lr.ph706

836:                                              ; preds = %.lr.ph706
  %837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit294

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit294: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292, %836
  %.sroa.13.0600 = phi ptr [ %.sroa.13.1, %836 ], [ %.sroa.13.0696791, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292 ]
  %.sroa.0440.0529 = phi ptr [ %.sroa.0440.1, %836 ], [ %.sroa.0440.0698, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292 ]
  %.pn184.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %837, %836 ], [ %.pn184.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit292 ]
  %.not.i.i.i296 = icmp eq ptr %.sroa.0440.0529, null
  br i1 %.not.i.i.i296, label %common.resume, label %838

838:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_6ModuleEED2Ev.exit294
  %839 = ptrtoint ptr %.sroa.13.0600 to i64
  %840 = ptrtoint ptr %.sroa.0440.0529 to i64
  %841 = sub i64 %839, %840
  call void @_ZdlPvm(ptr noundef nonnull %.sroa.0440.0529, i64 noundef %841) #23
  br label %common.resume
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !12
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !22
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !23
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !24

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !16
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare { ptr, ptr } @_ZN5Yosys5RTLIL6Design7modulesEv(ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design21selected_whole_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_moduleERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module11fixup_portsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.136") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.148") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %17, %11
  %.sink.i.i.i = phi i32 [ %18, %17 ], [ %16, %11 ]
  %20 = xor i32 %.sink.i.i.i, 5381
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %26, %31
  store i32 %32, ptr %4, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !131
  %36 = load ptr, ptr %33, align 8, !tbaa !134
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = ashr exact i64 %29, 2
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %._crit_edge.i

43:                                               ; preds = %19
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %44 = load ptr, ptr %1, align 8, !tbaa !77
  %45 = load ptr, ptr %6, align 8, !tbaa !77
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !110
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %47
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %55, %49
  %.sink.i.i.i.i = phi i32 [ %56, %55 ], [ %54, %49 ]
  %57 = xor i32 %.sink.i.i.i.i, 5381
  %58 = shl i32 %57, 13
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = xor i32 %60, %59
  %62 = shl i32 %61, 5
  %63 = xor i32 %62, %61
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %44 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %63, %68
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %43
  %.0.i.i = phi i32 [ 0, %43 ], [ %69, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %70 = phi ptr [ %44, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !134
  %77 = load ptr, ptr %2, align 8, !tbaa !110
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !145
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !147
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %.loopexit, !llvm.loop !148

.loopexit:                                        ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %.loopexit
  %.sink16 = phi i32 [ %87, %.loopexit ], [ %.013.i, %78 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %78 ]
  store ptr %1, ptr %0, align 8, !tbaa !149
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %88, align 8, !tbaa !151
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell9has_memidEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE2atERKS3_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %1, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %9, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %10

10:                                               ; preds = %8
  %11 = sext i32 %9 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = lshr exact i64 %18, 2
  %20 = trunc i64 %19 to i32
  %21 = urem i32 %9, %20
  %22 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

24:                                               ; preds = %10
  store i32 %14, ptr %13, align 4, !tbaa !30
  %25 = icmp sgt i32 %14, 0
  br i1 %25, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %9)
          to label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %2, %8, %10, %24, %26
  %.0.i = phi i32 [ 0, %2 ], [ %21, %10 ], [ %21, %24 ], [ %21, %26 ], [ 0, %8 ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !30
  %30 = call noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %31 = icmp slt i32 %30, 0
  br i1 %31, label %32, label %37

32:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %33 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull @.str.18)
          to label %34 unwind label %35

34:                                               ; preds = %32
  call void @__cxa_throw(ptr nonnull %33, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #24
  unreachable

35:                                               ; preds = %32
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %33) #22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

37:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %39 = zext nneg i32 %30 to i64
  %40 = load ptr, ptr %38, align 8, !tbaa !126
  %41 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %40, i64 %39, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %41
}

declare void @_ZNK5Yosys5RTLIL5Const13decode_stringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !96
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !30
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !30
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
  tail call void @__clang_call_terminate(ptr %16) #26
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE6insertERKS4_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair.166") align 8 %0, ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %9

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %3
  store i32 0, ptr %4, align 4, !tbaa !30
  br label %.loopexit

9:                                                ; preds = %3
  %10 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %17, label %11

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i32, ptr %12, align 4, !tbaa !30
  %14 = mul i32 %13, 33
  %15 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %16 = xor i32 %15, %14
  br label %19

17:                                               ; preds = %9
  %18 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %19

19:                                               ; preds = %17, %11
  %.sink.i.i.i = phi i32 [ %18, %17 ], [ %16, %11 ]
  %20 = xor i32 %.sink.i.i.i, 5381
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = ptrtoint ptr %7 to i64
  %28 = ptrtoint ptr %5 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %26, %31
  store i32 %32, ptr %4, align 4, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %36 = load ptr, ptr %33, align 8, !tbaa !138
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 3
  %41 = ashr exact i64 %29, 2
  %42 = icmp ugt i64 %40, %41
  br i1 %42, label %43, label %._crit_edge.i

43:                                               ; preds = %19
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %1)
  %44 = load ptr, ptr %1, align 8, !tbaa !77
  %45 = load ptr, ptr %6, align 8, !tbaa !77
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %47

47:                                               ; preds = %43
  %48 = load ptr, ptr %2, align 8, !tbaa !139
  %.not.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i, label %55, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 56
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = mul i32 %51, 33
  %53 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %54 = xor i32 %53, %52
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i.i

55:                                               ; preds = %47
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %55, %49
  %.sink.i.i.i.i = phi i32 [ %56, %55 ], [ %54, %49 ]
  %57 = xor i32 %.sink.i.i.i.i, 5381
  %58 = shl i32 %57, 13
  %59 = xor i32 %58, %57
  %60 = lshr i32 %59, 17
  %61 = xor i32 %60, %59
  %62 = shl i32 %61, 5
  %63 = xor i32 %62, %61
  %64 = ptrtoint ptr %45 to i64
  %65 = ptrtoint ptr %44 to i64
  %66 = sub i64 %64, %65
  %67 = lshr exact i64 %66, 2
  %68 = trunc i64 %67 to i32
  %69 = urem i32 %63, %68
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i.i, %43
  %.0.i.i = phi i32 [ 0, %43 ], [ %69, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %4, align 4, !tbaa !30
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %19, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %70 = phi ptr [ %44, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %5, %19 ]
  %71 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %32, %19 ]
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %70, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %76 = load ptr, ptr %33, align 8, !tbaa !138
  %77 = load ptr, ptr %2, align 8, !tbaa !139
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %74, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t", ptr %76, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !154
  %82 = icmp eq ptr %81, %77
  br i1 %82, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !156
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %.loopexit, !llvm.loop !157

.loopexit:                                        ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = call noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %.loopexit
  %.sink16 = phi i32 [ %87, %.loopexit ], [ %.013.i, %78 ]
  %.sink = phi i8 [ 1, %.loopexit ], [ 0, %78 ]
  store ptr %1, ptr %0, align 8, !tbaa !158
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !30
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %88, align 8, !tbaa !160
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_4CellE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeEPNS0_7ProcessE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6removeERKNS_7hashlib4poolIPNS0_4WireENS2_8hash_opsIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef nonnull align 8 dereferenceable(49)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !121
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !118
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %21, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load i32, ptr %.05.i.i.i.i, align 4, !tbaa !96
  %7 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %8 = trunc nuw i8 %7 to i1
  %9 = icmp ne i32 %6, 0
  %or.cond.i.i.i.i.i.i.i.i = and i1 %9, %8
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %10, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i

10:                                               ; preds = %.lr.ph.i.i.i.i
  %11 = sext i32 %6 to i64
  %12 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %13 = getelementptr inbounds nuw i32, ptr %12, i64 %11
  %14 = load i32, ptr %13, align 4, !tbaa !30
  %15 = add nsw i32 %14, -1
  store i32 %15, ptr %13, align 4, !tbaa !30
  %16 = icmp sgt i32 %14, 1
  br i1 %16, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i, label %17

17:                                               ; preds = %10
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %6)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i: ; preds = %17, %10, %.lr.ph.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i = icmp eq ptr %21, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !121
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i, %1
  %22 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, label %23

23:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !141
  %26 = ptrtoint ptr %25 to i64
  %27 = ptrtoint ptr %22 to i64
  %28 = sub i64 %26, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef %28) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit.i, %23
  %29 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i.i1 = icmp eq ptr %29, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %30

30:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !130
  %33 = ptrtoint ptr %32 to i64
  %34 = ptrtoint ptr %29 to i64
  %35 = sub i64 %33, %34
  tail call void @_ZdlPvm(ptr noundef nonnull %29, i64 noundef %35) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit, %30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !142
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !143
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %11
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(49) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !144
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit: ; preds = %1, %4
  %10 = load ptr, ptr %0, align 8, !tbaa !97
  %.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !130
  %14 = ptrtoint ptr %13 to i64
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %14, %15
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %16) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit, %11
  ret void
}

declare void @_ZN5Yosys5RTLIL6Design6removeEPNS0_6ModuleE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !163
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !164
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !17
  %11 = load i64, ptr %4, align 8, !tbaa !164
  store i64 %11, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !23
  store i8 %14, ptr %12, align 1, !tbaa !23
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !164
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !22
  %19 = load ptr, ptr %.014, align 8, !tbaa !17
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !165

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #22
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #24
          to label %34 unwind label %28

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

28:                                               ; preds = %27, %23
  %29 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %30 unwind label %31

30:                                               ; preds = %28
  resume { ptr, i32 } %29

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #26
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !17
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !22
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !23
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #23
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !24

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design15selected_memberERKNS0_8IdStringES4_(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %15, ptr %11, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !84
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !78
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !81
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %33, ptr %32, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !84
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !166, !alias.scope !167
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !171

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !81
  store ptr %37, ptr %10, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !144
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !73
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
  %.sink.i.i.i = phi i32 [ %52, %51 ], [ %50, %45 ]
  %53 = xor i32 %.sink.i.i.i, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !78
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !81
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !30
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !78
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !144
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !30
  %76 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %76, ptr %71, align 8, !tbaa !82
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !84
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !78
  %.pre = load ptr, ptr %8, align 8, !tbaa !81
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !81
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !30
  %95 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %95, ptr %93, align 8, !tbaa !82
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !84
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !166, !alias.scope !172
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !171

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #23
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !81
  store ptr %99, ptr %70, align 8, !tbaa !78
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !144
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %7, align 8, !tbaa !81
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !78
  %35 = load ptr, ptr %7, align 8, !tbaa !81
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !84
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !30
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !177

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Wire *>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !73
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %62, %56
  %.sink.i.i.i = phi i32 [ %63, %62 ], [ %61, %56 ]
  %64 = xor i32 %.sink.i.i.i, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = urem i32 %70, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  store i32 %74, ptr %54, align 8, !tbaa !84
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !179
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !180

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #25
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !181
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !183
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !184
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #22
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !77
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !77
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #22
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !30
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.16)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #24
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #22
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !130
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !176
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !30
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %20, label %33

20:                                               ; preds = %14
  %.neg = mul i64 %2, -4
  %21 = getelementptr inbounds i8, ptr %9, i64 %.neg
  %22 = ptrtoint ptr %21 to i64
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i64 %.neg, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %23

23:                                               ; preds = %20
  %.idx.neg = shl nsw i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !176
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !176
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %26

26:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %27 = sub i64 %22, %16
  %28 = ashr exact i64 %27, 2
  %29 = sub nsw i64 0, %28
  %30 = getelementptr inbounds i32, ptr %9, i64 %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %30, ptr align 4 %1, i64 %27, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %26, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %.idx = shl nuw nsw i64 %2, 2
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %32, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !185

33:                                               ; preds = %14
  %34 = icmp eq i64 %2, %18
  br i1 %34, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %35

35:                                               ; preds = %33
  %36 = sub nuw i64 %2, %18
  %.idx.i.i.i.i.i = shl nuw nsw i64 %36, 2
  %37 = getelementptr inbounds nuw i8, ptr %9, i64 %.idx.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %35
  %.06.i.i.i.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %35 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !30
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !176
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !176
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !176
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !176
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !185

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !97
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %44
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %48, i64 %2)
  %52 = add nsw i64 %.sroa.speculated.i, %48
  %53 = icmp ult i64 %52, %48
  %54 = tail call i64 @llvm.umin.i64(i64 %52, i64 2305843009213693951)
  %55 = select i1 %53, i64 2305843009213693951, i64 %54
  %56 = ptrtoint ptr %1 to i64
  %57 = sub i64 %56, %46
  %.not.i = icmp eq i64 %55, 0
  br i1 %.not.i, label %61, label %58

58:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %59 = shl nuw nsw i64 %55, 2
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #25
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !30
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !185

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80: ; preds = %.lr.ph.i.i.i.i.i.i.i76
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %1, %45
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %67

67:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %62, ptr align 4 %45, i64 %57, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %67, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80
  %68 = getelementptr inbounds nuw i32, ptr %63, i64 %2
  %69 = sub i64 %11, %56
  %.not.i.i.i.i.i.i.i.i.i82 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i82, label %71, label %70

70:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %68, ptr align 4 %1, i64 %69, i1 false)
  br label %71

71:                                               ; preds = %70, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %72 = getelementptr inbounds i8, ptr %68, i64 %69
  %.not.i84 = icmp eq ptr %45, null
  br i1 %.not.i84, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %73

73:                                               ; preds = %71
  %74 = sub i64 %10, %46
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #23
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !97
  store ptr %72, ptr %8, align 8, !tbaa !176
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !130
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !181
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !183
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #23
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = load ptr, ptr %9, align 8, !tbaa !121
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ptrtoint ptr %6 to i64
  %17 = ptrtoint ptr %4 to i64
  %18 = sub i64 %16, %17
  %19 = icmp ugt i64 %15, %18
  br i1 %19, label %20, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !30
  br label %46

20:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %21 = load ptr, ptr %0, align 8, !tbaa !77
  %22 = load ptr, ptr %5, align 8, !tbaa !77
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %1, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %26

26:                                               ; preds = %24
  %27 = sext i32 %25 to i64
  %28 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %29 = getelementptr inbounds nuw i32, ptr %28, i64 %27
  %30 = load i32, ptr %29, align 4, !tbaa !30
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %29, align 4, !tbaa !30
  %32 = ptrtoint ptr %22 to i64
  %33 = ptrtoint ptr %21 to i64
  %34 = sub i64 %32, %33
  %35 = lshr exact i64 %34, 2
  %36 = trunc i64 %35 to i32
  %37 = urem i32 %25, %36
  %38 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %40, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

40:                                               ; preds = %26
  store i32 %30, ptr %29, align 4, !tbaa !30
  %41 = icmp sgt i32 %30, 0
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %40
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %25)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %43

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %42
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %42
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  tail call void @__clang_call_terminate(ptr %45) #26
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %20, %24, %26, %40
  %.pre16 = phi ptr [ %21, %20 ], [ %21, %26 ], [ %21, %40 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %21, %24 ]
  %.0.i = phi i32 [ 0, %20 ], [ %37, %26 ], [ %37, %40 ], [ %37, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %24 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %47 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %48 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds nuw i32, ptr %47, i64 %49
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %46
  %53 = load ptr, ptr %9, align 8, !tbaa !121
  %54 = load i32, ptr %1, align 4, !tbaa !96
  br label %55

55:                                               ; preds = %.lr.ph, %60
  %.013 = phi i32 [ %51, %.lr.ph ], [ %62, %60 ]
  %56 = zext nneg i32 %.013 to i64
  %57 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %53, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !96
  %59 = icmp eq i32 %58, %54
  br i1 %59, label %.critedge, label %60

60:                                               ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %62 = load i32, ptr %61, align 4, !tbaa !186
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %55, label %.critedge, !llvm.loop !188

.critedge:                                        ; preds = %60, %55, %46, %3
  %.011 = phi i32 [ -1, %3 ], [ %51, %46 ], [ %62, %60 ], [ %.013, %55 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !77
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !77
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %51

9:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !118
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %24, label %14

14:                                               ; preds = %9
  %15 = load i32, ptr %1, align 4, !tbaa !96
  %.not.i.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, label %16

16:                                               ; preds = %14
  %17 = sext i32 %15 to i64
  %18 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %19 = getelementptr inbounds nuw i32, ptr %18, i64 %17
  %20 = load i32, ptr %19, align 4, !tbaa !30
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %19, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i: ; preds = %16, %14
  store i32 %15, ptr %11, align 4, !tbaa !96
  %22 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 -1, ptr %22, align 4, !tbaa !186
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %23, ptr %10, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

24:                                               ; preds = %9
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr %11, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_iEEEvRS9_PT_DpOT0_.exit.i, %24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %26 = load ptr, ptr %0, align 8, !tbaa !77
  %27 = load ptr, ptr %6, align 8, !tbaa !77
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %30 = load i32, ptr %1, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %30, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %31

31:                                               ; preds = %29
  %32 = sext i32 %30 to i64
  %33 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %34 = getelementptr inbounds nuw i32, ptr %33, i64 %32
  %35 = load i32, ptr %34, align 4, !tbaa !30
  %36 = add nsw i32 %35, 1
  store i32 %36, ptr %34, align 4, !tbaa !30
  %37 = ptrtoint ptr %27 to i64
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %30, %41
  %43 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %44 = trunc nuw i8 %43 to i1
  br i1 %44, label %45, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

45:                                               ; preds = %31
  store i32 %35, ptr %34, align 4, !tbaa !30
  %46 = icmp sgt i32 %35, 0
  br i1 %46, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %47

47:                                               ; preds = %45
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %30)
          to label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit unwind label %48

48:                                               ; preds = %47
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #26
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %29, %31, %45, %47
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %42, %31 ], [ %42, %45 ], [ %42, %47 ], [ 0, %29 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  %.pre11 = load ptr, ptr %10, align 8, !tbaa !118
  %.phi.trans.insert12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre13 = load ptr, ptr %.phi.trans.insert12, align 8, !tbaa !121
  %.pre14 = ptrtoint ptr %.pre11 to i64
  %.pre15 = ptrtoint ptr %.pre13 to i64
  %.pre17 = sub i64 %.pre14, %.pre15
  %.pre19 = lshr exact i64 %.pre17, 3
  %.pre21 = trunc i64 %.pre19 to i32
  %.pre23 = add i32 %.pre21, -1
  br label %84

51:                                               ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load i32, ptr %2, align 4, !tbaa !30
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %5, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !118
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %59 = load ptr, ptr %58, align 8, !tbaa !141
  %.not.i7 = icmp eq ptr %57, %59
  br i1 %.not.i7, label %71, label %60

60:                                               ; preds = %51
  %61 = load i32, ptr %55, align 4, !tbaa !30
  %62 = load i32, ptr %1, align 4, !tbaa !96
  %.not.i.i.i.i.i.i8 = icmp eq i32 %62, 0
  br i1 %.not.i.i.i.i.i.i8, label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, label %63

63:                                               ; preds = %60
  %64 = sext i32 %62 to i64
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %66 = getelementptr inbounds nuw i32, ptr %65, i64 %64
  %67 = load i32, ptr %66, align 4, !tbaa !30
  %68 = add nsw i32 %67, 1
  store i32 %68, ptr %66, align 4, !tbaa !30
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i: ; preds = %63, %60
  store i32 %62, ptr %57, align 4, !tbaa !96
  %69 = getelementptr inbounds nuw i8, ptr %57, i64 4
  store i32 %61, ptr %69, align 4, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store ptr %70, ptr %56, align 8, !tbaa !118
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

71:                                               ; preds = %51
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %52, ptr %57, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %55)
  %.pre = load ptr, ptr %56, align 8, !tbaa !118
  %.pre10 = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i, %71
  %72 = phi ptr [ %5, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre10, %71 ]
  %73 = phi ptr [ %70, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEE9constructIS8_JRKS4_RiEEEvRS9_PT_DpOT0_.exit.i ], [ %.pre, %71 ]
  %74 = load ptr, ptr %52, align 8, !tbaa !121
  %75 = ptrtoint ptr %73 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = lshr exact i64 %77, 3
  %79 = trunc i64 %78 to i32
  %80 = add i32 %79, -1
  %81 = load i32, ptr %2, align 4, !tbaa !30
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw i32, ptr %72, i64 %82
  store i32 %80, ptr %83, align 4, !tbaa !30
  br label %84

84:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi24 = phi i32 [ %80, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre23, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %7, align 8, !tbaa !121
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 3
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !118
  %35 = load ptr, ptr %7, align 8, !tbaa !121
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 3
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 4, !tbaa !186
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !30
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !189

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !30
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !30
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !121
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !118
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 4, !tbaa !186
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %sext = shl i64 %86, 29
  %87 = ashr i64 %sext, 32
  %88 = icmp slt i64 %indvars.iv.next, %87
  br i1 %88, label %.lr.ph.split, label %._crit_edge, !llvm.loop !190
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = load i32, ptr %2, align 4, !tbaa !96
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !186
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !186
  store i32 %46, ptr %44, align 4, !tbaa !186
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !96
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !186
  store i32 %61, ptr %59, align 4, !tbaa !186
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !96
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !30
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !141
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !118
  %7 = load ptr, ptr %0, align 8, !tbaa !121
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = ashr exact i64 %10, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 1152921504606846975)
  %17 = select i1 %15, i64 1152921504606846975, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit
  %21 = shl nuw nsw i64 %17, 3
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #25
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = load i32, ptr %2, align 4, !tbaa !96
  %.not.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i, label %33, label %27

27:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  %28 = sext i32 %26 to i64
  %29 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %30 = getelementptr inbounds nuw i32, ptr %29, i64 %28
  %31 = load i32, ptr %30, align 4, !tbaa !30
  %32 = add nsw i32 %31, 1
  store i32 %32, ptr %30, align 4, !tbaa !30
  br label %33

33:                                               ; preds = %27, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_M_allocateEm.exit
  store i32 %26, ptr %24, align 4, !tbaa !96
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 4
  store i32 %25, ptr %34, align 4, !tbaa !186
  %.not13.i.i.i.i.i = icmp eq ptr %7, %1
  br i1 %.not13.i.i.i.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %33
  %35 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %36

36:                                               ; preds = %43, %.lr.ph.i.i.i.i.i
  %.015.i.i.i.i.i = phi ptr [ %23, %.lr.ph.i.i.i.i.i ], [ %48, %43 ]
  %.01214.i.i.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i.i.i ], [ %47, %43 ]
  %37 = load i32, ptr %.01214.i.i.i.i.i, align 4, !tbaa !96
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %43, label %38

38:                                               ; preds = %36
  %39 = sext i32 %37 to i64
  %40 = getelementptr inbounds nuw i32, ptr %35, i64 %39
  %41 = load i32, ptr %40, align 4, !tbaa !30
  %42 = add nsw i32 %41, 1
  store i32 %42, ptr %40, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %38, %36
  store i32 %37, ptr %.015.i.i.i.i.i, align 4, !tbaa !96
  %44 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 4
  %45 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 4
  %46 = load i32, ptr %45, align 4, !tbaa !186
  store i32 %46, ptr %44, align 4, !tbaa !186
  %47 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i29 = icmp eq ptr %47, %1
  br i1 %.not.i.i.i.i.i29, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit, label %36, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit: ; preds = %43, %33
  %.0.lcssa.i.i.i.i.i = phi ptr [ %23, %33 ], [ %48, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 8
  %.not13.i.i.i.i.i30 = icmp eq ptr %1, %6
  br i1 %.not13.i.i.i.i.i30, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %.lr.ph.i.i.i.i.i31

.lr.ph.i.i.i.i.i31:                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %50 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8
  br label %51

51:                                               ; preds = %58, %.lr.ph.i.i.i.i.i31
  %.015.i.i.i.i.i32 = phi ptr [ %49, %.lr.ph.i.i.i.i.i31 ], [ %63, %58 ]
  %.01214.i.i.i.i.i33 = phi ptr [ %1, %.lr.ph.i.i.i.i.i31 ], [ %62, %58 ]
  %52 = load i32, ptr %.01214.i.i.i.i.i33, align 4, !tbaa !96
  %.not.i.i.i.i.i.i.i.i.i34 = icmp eq i32 %52, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i34, label %58, label %53

53:                                               ; preds = %51
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds nuw i32, ptr %50, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = add nsw i32 %56, 1
  store i32 %57, ptr %55, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %53, %51
  store i32 %52, ptr %.015.i.i.i.i.i32, align 4, !tbaa !96
  %59 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 4
  %60 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 4
  %61 = load i32, ptr %60, align 4, !tbaa !186
  store i32 %61, ptr %59, align 4, !tbaa !186
  %62 = getelementptr inbounds nuw i8, ptr %.01214.i.i.i.i.i33, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %.015.i.i.i.i.i32, i64 8
  %.not.i.i.i.i.i35 = icmp eq ptr %62, %6
  br i1 %.not.i.i.i.i.i35, label %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, label %51, !llvm.loop !192

_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37: ; preds = %58, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit
  %.0.lcssa.i.i.i.i.i36 = phi ptr [ %49, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit ], [ %63, %58 ]
  %.not4.i.i.i = icmp eq ptr %7, %6
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %79, %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i ], [ %7, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37 ]
  %64 = load i32, ptr %.05.i.i.i, align 4, !tbaa !96
  %65 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %66 = trunc nuw i8 %65 to i1
  %67 = icmp ne i32 %64, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %67, %66
  br i1 %or.cond.i.i.i.i.i.i.i, label %68, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i

68:                                               ; preds = %.lr.ph.i.i.i
  %69 = sext i32 %64 to i64
  %70 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %71 = getelementptr inbounds nuw i32, ptr %70, i64 %69
  %72 = load i32, ptr %71, align 4, !tbaa !30
  %73 = add nsw i32 %72, -1
  store i32 %73, ptr %71, align 4, !tbaa !30
  %74 = icmp sgt i32 %72, 1
  br i1 %74, label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, label %75

75:                                               ; preds = %68
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %64)
          to label %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  tail call void @__clang_call_terminate(ptr %78) #26
  unreachable

_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i: ; preds = %75, %68, %.lr.ph.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %79, %6
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !140

_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES9_SaIS8_EET0_T_SC_SB_RT1_.exit37
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit, label %81

81:                                               ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit
  %82 = load ptr, ptr %80, align 8, !tbaa !141
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 %83, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %84) #23
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tES8_EvT_SA_RSaIT0_E.exit, %81
  store ptr %23, ptr %0, align 8, !tbaa !121
  store ptr %.0.lcssa.i.i.i.i.i36, ptr %5, align 8, !tbaa !118
  %85 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::IdString>::entry_t", ptr %23, i64 %17
  store ptr %85, ptr %80, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !143
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %15, ptr %11, align 8, !tbaa !145
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !147
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !131
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !134
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %33, ptr %32, align 8, !tbaa !145
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !147
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !193, !alias.scope !194
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !198

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !134
  store ptr %37, ptr %10, align 8, !tbaa !131
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !143
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !110
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
  %.sink.i.i.i = phi i32 [ %52, %51 ], [ %50, %45 ]
  %53 = xor i32 %.sink.i.i.i, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !131
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !134
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !30
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !131
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !143
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !30
  %76 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %76, ptr %71, align 8, !tbaa !145
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !147
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !131
  %.pre = load ptr, ptr %8, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !134
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !30
  %95 = load ptr, ptr %1, align 8, !tbaa !110
  store ptr %95, ptr %93, align 8, !tbaa !145
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !147
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !193, !alias.scope !199
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !198

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #23
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !134
  store ptr %99, ptr %70, align 8, !tbaa !131
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !143
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !143
  %10 = load ptr, ptr %7, align 8, !tbaa !134
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !131
  %35 = load ptr, ptr %7, align 8, !tbaa !134
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !147
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !30
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !203

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Cell *>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !110
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %62, %56
  %.sink.i.i.i = phi i32 [ %63, %62 ], [ %61, %56 ]
  %64 = xor i32 %.sink.i.i.i, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = urem i32 %70, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  store i32 %74, ptr %54, align 8, !tbaa !147
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !204
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %12 = load ptr, ptr %9, align 8, !tbaa !126
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 56
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !30
  br label %49

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !77
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %27

27:                                               ; preds = %23
  %28 = load i32, ptr %1, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %28, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %29

29:                                               ; preds = %27
  %30 = sext i32 %28 to i64
  %31 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %32 = getelementptr inbounds nuw i32, ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !30
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %32, align 4, !tbaa !30
  %35 = ptrtoint ptr %25 to i64
  %36 = ptrtoint ptr %24 to i64
  %37 = sub i64 %35, %36
  %38 = lshr exact i64 %37, 2
  %39 = trunc i64 %38 to i32
  %40 = urem i32 %28, %39
  %41 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

43:                                               ; preds = %29
  store i32 %33, ptr %32, align 4, !tbaa !30
  %44 = icmp sgt i32 %33, 0
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %45

45:                                               ; preds = %43
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %28)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %46

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %45
  %.pre16.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %23, %27, %29, %43
  %.pre16 = phi ptr [ %24, %23 ], [ %24, %29 ], [ %24, %43 ], [ %.pre16.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %24, %27 ]
  %.0.i = phi i32 [ 0, %23 ], [ %40, %29 ], [ %40, %43 ], [ %40, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %27 ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  br label %49

49:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %50 = phi ptr [ %4, %._crit_edge ], [ %.pre16, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %51 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds nuw i32, ptr %50, i64 %52
  %54 = load i32, ptr %53, align 4, !tbaa !30
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %49
  %56 = load ptr, ptr %9, align 8, !tbaa !126
  %57 = load i32, ptr %1, align 4, !tbaa !96
  br label %58

58:                                               ; preds = %.lr.ph, %63
  %.013 = phi i32 [ %54, %.lr.ph ], [ %65, %63 ]
  %59 = zext nneg i32 %.013 to i64
  %60 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %56, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !96
  %62 = icmp eq i32 %61, %57
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %65 = load i32, ptr %64, align 8, !tbaa !205
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %58, label %.critedge, !llvm.loop !211

.critedge:                                        ; preds = %63, %58, %49, %3
  %.011 = phi i32 [ -1, %3 ], [ %54, %49 ], [ %65, %63 ], [ %.013, %58 ]
  ret i32 %.011
}

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !129
  %10 = load ptr, ptr %7, align 8, !tbaa !126
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !127
  %35 = load ptr, ptr %7, align 8, !tbaa !126
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !205
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !30
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !212

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !30
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !30
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !126
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !127
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Const>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !205
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 56
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !213
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.205", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.205", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !23
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !77
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !77
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i.i
  %15 = phi i8 [ %8, %.lr.ph.i.i.i.i ], [ %27, %14 ]
  %.06.i.i.i.i = phi ptr [ %0, %.lr.ph.i.i.i.i ], [ %16, %14 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %26, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %17 = sext i8 %15 to i32
  %18 = mul nsw i32 %17, 33
  %19 = xor i32 %.sroa.0.05.i.i.i.i, %13
  %20 = xor i32 %19, %18
  %21 = shl i32 %20, 13
  %22 = xor i32 %21, %20
  %23 = lshr i32 %22, 17
  %24 = xor i32 %23, %22
  %25 = shl i32 %24, 5
  %26 = xor i32 %25, %24
  %27 = load i8, ptr %16, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !215

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %14
  %28 = ptrtoint ptr %11 to i64
  %29 = ptrtoint ptr %10 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %26, %32
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit: ; preds = %9, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %9 ], [ %33, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !30
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !23
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !216
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !219
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %42, i64 noundef %48) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !30
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !30
  %53 = load i32, ptr %40, align 8, !tbaa !219
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !221

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !77
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !77
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.19, i32 noundef %63, ptr noundef nonnull %0) #24
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !225
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !30
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %72
  %79 = ashr exact i64 %76, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %79, i64 1)
  %80 = add nsw i64 %.sroa.speculated.i.i.i.i, %79
  %81 = icmp ult i64 %80, %79
  %82 = call i64 @llvm.umin.i64(i64 %80, i64 2305843009213693951)
  %83 = select i1 %81, i64 2305843009213693951, i64 %82
  %.not.i.i.i.i26 = icmp ne i64 %83, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %84 = shl nuw nsw i64 %83, 2
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #25
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !30
  %87 = icmp sgt i64 %76, 0
  br i1 %87, label %88, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

88:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %85, ptr align 4 %73, i64 %76, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %88, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 4
  %.not.i17.i.i.i = icmp eq ptr %73, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %90

90:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #23
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !226
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.20, ptr %92, align 8, !tbaa !214
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %96
  %103 = ashr exact i64 %100, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %103, i64 1)
  %104 = add nsw i64 %.sroa.speculated.i.i.i.i28, %103
  %105 = icmp ult i64 %104, %103
  %106 = call i64 @llvm.umin.i64(i64 %104, i64 1152921504606846975)
  %107 = select i1 %105, i64 1152921504606846975, i64 %106
  %.not.i.i.i.i29 = icmp ne i64 %107, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %108 = shl nuw nsw i64 %107, 3
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #25
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.20, ptr %110, align 8, !tbaa !214
  %111 = icmp sgt i64 %100, 0
  br i1 %111, label %112, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

112:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %109, ptr align 8 %97, i64 %100, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %112, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %97, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !226
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !77
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !77
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !214
  %122 = load i8, ptr %121, align 1, !tbaa !23
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %124

124:                                              ; preds = %124, %.lr.ph.i.i.i.i32
  %125 = phi i8 [ %122, %.lr.ph.i.i.i.i32 ], [ %137, %124 ]
  %.06.i.i.i.i33 = phi ptr [ %121, %.lr.ph.i.i.i.i32 ], [ %126, %124 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %136, %124 ]
  %126 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %127 = sext i8 %125 to i32
  %128 = mul nsw i32 %127, 33
  %129 = xor i32 %.sroa.0.05.i.i.i.i34, %123
  %130 = xor i32 %129, %128
  %131 = shl i32 %130, 13
  %132 = xor i32 %131, %130
  %133 = lshr i32 %132, 17
  %134 = xor i32 %133, %132
  %135 = shl i32 %134, 5
  %136 = xor i32 %135, %134
  %137 = load i8, ptr %126, align 1, !tbaa !23
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !215

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %124, %120
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %120 ], [ %136, %124 ]
  %138 = ptrtoint ptr %118 to i64
  %139 = ptrtoint ptr %117 to i64
  %140 = sub i64 %138, %139
  %141 = lshr exact i64 %140, 2
  %142 = trunc i64 %141 to i32
  %143 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %142
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %143, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !30
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !214
  store ptr %147, ptr %5, align 8, !tbaa !228
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !219
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !216
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !30
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  br label %153

153:                                              ; preds = %64, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %154 = phi ptr [ %58, %64 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %155 = phi ptr [ %65, %64 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %156 = phi ptr [ %.pre107, %64 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = ptrtoint ptr %156 to i64
  %158 = ptrtoint ptr %155 to i64
  %159 = sub i64 %157, %158
  %160 = lshr exact i64 %159, 3
  %161 = trunc i64 %160 to i32
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !30
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !97
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %165
  %172 = ashr exact i64 %169, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %172, i64 1)
  %173 = add nsw i64 %.sroa.speculated.i.i.i.i41, %172
  %174 = icmp ult i64 %173, %172
  %175 = call i64 @llvm.umin.i64(i64 %173, i64 2305843009213693951)
  %176 = select i1 %174, i64 2305843009213693951, i64 %175
  %.not.i.i.i.i42 = icmp ne i64 %176, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %177 = shl nuw nsw i64 %176, 2
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #25
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !30
  %180 = icmp sgt i64 %169, 0
  br i1 %180, label %181, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

181:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %178, ptr align 4 %166, i64 %169, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %181, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %182 = getelementptr inbounds nuw i8, ptr %179, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %166, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %183

183:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #23
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !97
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !226
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !214
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %189
  %196 = ashr exact i64 %193, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %196, i64 1)
  %197 = add nsw i64 %.sroa.speculated.i.i.i.i49, %196
  %198 = icmp ult i64 %197, %196
  %199 = call i64 @llvm.umin.i64(i64 %197, i64 1152921504606846975)
  %200 = select i1 %198, i64 1152921504606846975, i64 %199
  %.not.i.i.i.i50 = icmp ne i64 %200, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %201 = shl nuw nsw i64 %200, 3
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #25
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !214
  %204 = icmp sgt i64 %193, 0
  br i1 %204, label %205, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

205:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %202, ptr align 8 %190, i64 %193, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %205, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %206 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %190, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %207

207:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #23
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !226
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !30
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %214
  %221 = ashr exact i64 %218, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %221, i64 1)
  %222 = add nsw i64 %.sroa.speculated.i.i.i.i57, %221
  %223 = icmp ult i64 %222, %221
  %224 = call i64 @llvm.umin.i64(i64 %222, i64 2305843009213693951)
  %225 = select i1 %223, i64 2305843009213693951, i64 %224
  %.not.i.i.i.i58 = icmp ne i64 %225, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %226 = shl nuw nsw i64 %225, 2
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #25
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !30
  %229 = icmp sgt i64 %218, 0
  br i1 %229, label %230, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

230:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %227, ptr align 4 %215, i64 %218, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %230, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %215, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %232

232:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #23
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !77
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !30
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #22
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %239, i64 noundef %244) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !214
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !77
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !77
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !23
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %253

253:                                              ; preds = %253, %.lr.ph.i.i.i.i67
  %254 = phi i8 [ %251, %.lr.ph.i.i.i.i67 ], [ %266, %253 ]
  %.06.i.i.i.i68 = phi ptr [ %238, %.lr.ph.i.i.i.i67 ], [ %255, %253 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %265, %253 ]
  %255 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %256 = sext i8 %254 to i32
  %257 = mul nsw i32 %256, 33
  %258 = xor i32 %.sroa.0.05.i.i.i.i69, %252
  %259 = xor i32 %258, %257
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = load i8, ptr %255, align 1, !tbaa !23
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !215

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %253, %250
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %250 ], [ %265, %253 ]
  %267 = ptrtoint ptr %248 to i64
  %268 = ptrtoint ptr %247 to i64
  %269 = sub i64 %267, %268
  %270 = lshr exact i64 %269, 2
  %271 = trunc i64 %270 to i32
  %272 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %271
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %272, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !30
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !214
  store ptr %276, ptr %3, align 8, !tbaa !228
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !219
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !216
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !30
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !176
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %239, i64 noundef %287) #24
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !30
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !30
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !30
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !30
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #14

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !229
  %12 = load ptr, ptr %9, align 8, !tbaa !216
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 24
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4, !tbaa !30
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !77
  %25 = load ptr, ptr %5, align 8, !tbaa !77
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !214
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i ], [ %44, %31 ]
  %.06.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !215

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %23, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !30
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !216
  %59 = load ptr, ptr %1, align 8, !tbaa !214
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !230
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #27
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !232
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !233

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !234
  %10 = load ptr, ptr %7, align 8, !tbaa !216
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !229
  %35 = load ptr, ptr %7, align 8, !tbaa !216
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !232
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !30
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !235

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !214
  %56 = load i8, ptr %55, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %58

58:                                               ; preds = %58, %.lr.ph.i.i.i
  %59 = phi i8 [ %56, %.lr.ph.i.i.i ], [ %71, %58 ]
  %.06.i.i.i = phi ptr [ %55, %.lr.ph.i.i.i ], [ %60, %58 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %58 ]
  %60 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %61 = sext i8 %59 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.0.05.i.i.i, %57
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = load i8, ptr %60, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !215

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !30
  store i32 %75, ptr %54, align 8, !tbaa !232
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !236
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !228
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !229
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !234
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !232
  %17 = load ptr, ptr %11, align 8, !tbaa !229
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !229
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !216
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #25
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !232
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !237
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !241

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !216
  store ptr %37, ptr %11, align 8, !tbaa !229
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !234
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %48, %46 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %58, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %49 = sext i8 %47 to i32
  %50 = mul nsw i32 %49, 33
  %51 = xor i32 %.sroa.0.05.i.i.i, %45
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = load i8, ptr %48, align 1, !tbaa !23
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !215

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %46, %43
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %43 ], [ %58, %46 ]
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !229
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !216
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !30
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !229
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !234
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !232
  %78 = load ptr, ptr %71, align 8, !tbaa !229
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !229
  %.pre = load ptr, ptr %67, align 8, !tbaa !216
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !216
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %80
  %87 = sdiv exact i64 %84, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %87, i64 1)
  %88 = add nsw i64 %.sroa.speculated.i.i.i10, %87
  %89 = icmp ult i64 %88, %87
  %90 = tail call i64 @llvm.umin.i64(i64 %88, i64 384307168202282325)
  %91 = select i1 %89, i64 384307168202282325, i64 %90
  %.not.i.i.i11 = icmp ne i64 %91, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %92 = mul nuw nsw i64 %91, 24
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #25
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !30
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !232
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !242
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !241

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !216
  store ptr %99, ptr %71, align 8, !tbaa !229
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !234
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit: ; preds = %75, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  %102 = phi ptr [ %.pre, %75 ], [ %93, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %103 = phi ptr [ %79, %75 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i ]
  %104 = ptrtoint ptr %103 to i64
  %105 = ptrtoint ptr %102 to i64
  %106 = sub i64 %104, %105
  %107 = sdiv exact i64 %106, 24
  %108 = trunc i64 %107 to i32
  %109 = add i32 %108, -1
  %110 = load i32, ptr %2, align 4, !tbaa !30
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !97
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !30
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %10) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !214
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !30
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.22, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %21) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !77
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !77
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !214
  %29 = load i8, ptr %28, align 1, !tbaa !23
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %31, %.lr.ph.i.i.i.i
  %32 = phi i8 [ %29, %.lr.ph.i.i.i.i ], [ %44, %31 ]
  %.06.i.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i.i ], [ %33, %31 ]
  %.sroa.0.05.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %43, %31 ]
  %33 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 1
  %34 = sext i8 %32 to i32
  %35 = mul nsw i32 %34, 33
  %36 = xor i32 %.sroa.0.05.i.i.i.i, %30
  %37 = xor i32 %36, %35
  %38 = shl i32 %37, 13
  %39 = xor i32 %38, %37
  %40 = lshr i32 %39, 17
  %41 = xor i32 %40, %39
  %42 = shl i32 %41, 5
  %43 = xor i32 %42, %41
  %44 = load i8, ptr %33, align 1, !tbaa !23
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !215

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i: ; preds = %31, %27
  %.sroa.0.0.lcssa.i.i.i.i = phi i32 [ 5381, %27 ], [ %43, %31 ]
  %45 = ptrtoint ptr %25 to i64
  %46 = ptrtoint ptr %24 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %50 = urem i32 %.sroa.0.0.lcssa.i.i.i.i, %49
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit: ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i
  %.0.i.i = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2 ], [ %50, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i ]
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !30
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !30
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %59) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !214
  call void @free(ptr noundef %62) #22
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !222
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !227
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.23, i64 noundef %.pre, i64 noundef %68) #24
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !214
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !97
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %75
  %82 = ashr exact i64 %79, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %82, i64 1)
  %83 = add nsw i64 %.sroa.speculated.i.i.i, %82
  %84 = icmp ult i64 %83, %82
  %85 = call i64 @llvm.umin.i64(i64 %83, i64 2305843009213693951)
  %86 = select i1 %84, i64 2305843009213693951, i64 %85
  %.not.i.i.i = icmp ne i64 %86, 0
  call void @llvm.assume(i1 %.not.i.i.i)
  %87 = shl nuw nsw i64 %86, 2
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #25
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !30
  %90 = icmp sgt i64 %79, 0
  br i1 %90, label %91, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

91:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %88, ptr align 4 %76, i64 %79, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %91, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %.not.i17.i.i = icmp eq ptr %76, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %93

93:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !97
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !176
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !130
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !229
  %7 = load ptr, ptr %4, align 8, !tbaa !216
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !232
  store i32 %26, ptr %20, align 4, !tbaa !30
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !232
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !246

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !232
  store i32 %33, ptr %28, align 8, !tbaa !232
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %40 = load i8, ptr %39, align 1, !tbaa !23
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %42

42:                                               ; preds = %42, %.lr.ph.i.i.i
  %43 = phi i8 [ %40, %.lr.ph.i.i.i ], [ %55, %42 ]
  %.06.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i ], [ %44, %42 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %54, %42 ]
  %44 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %45 = sext i8 %43 to i32
  %46 = mul nsw i32 %45, 33
  %47 = xor i32 %.sroa.0.05.i.i.i, %41
  %48 = xor i32 %47, %46
  %49 = shl i32 %48, 13
  %50 = xor i32 %49, %48
  %51 = lshr i32 %50, 17
  %52 = xor i32 %51, %50
  %53 = shl i32 %52, 5
  %54 = xor i32 %53, %52
  %55 = load i8, ptr %44, align 1, !tbaa !23
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !215

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %42, %36
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %36 ], [ %54, %42 ]
  %56 = ptrtoint ptr %15 to i64
  %57 = ptrtoint ptr %13 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 2
  %60 = trunc i64 %59 to i32
  %61 = urem i32 %.sroa.0.0.lcssa.i.i.i, %60
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %13, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !30
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !30
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !232
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !247

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !232
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !228
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !30
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !219
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !232
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !232
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !229
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !176
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_insertERKS4_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !77
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %66

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !142
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  %15 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %15, ptr %11, align 8, !tbaa !154
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1, ptr %16, align 8, !tbaa !156
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %17, ptr %10, align 8, !tbaa !135
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !138
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775792
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 4
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 576460752303423487)
  %29 = select i1 %27, i64 576460752303423487, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 4
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #25
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  %33 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %33, ptr %32, align 8, !tbaa !154
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 -1, ptr %34, align 8, !tbaa !156
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !248, !alias.scope !249
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %35, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !253

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 16
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #23
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !138
  store ptr %37, ptr %10, align 8, !tbaa !135
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t", ptr %31, i64 %29
  store ptr %39, ptr %12, align 8, !tbaa !142
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_iEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !77
  %41 = load ptr, ptr %5, align 8, !tbaa !77
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit
  %44 = load ptr, ptr %1, align 8, !tbaa !139
  %.not.i.i.i7 = icmp eq ptr %44, null
  br i1 %.not.i.i.i7, label %51, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 56
  %47 = load i32, ptr %46, align 4, !tbaa !30
  %48 = mul i32 %47, 33
  %49 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %50 = xor i32 %49, %48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i

51:                                               ; preds = %43
  %52 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %51, %45
  %.sink.i.i.i = phi i32 [ %52, %51 ], [ %50, %45 ]
  %53 = xor i32 %.sink.i.i.i, 5381
  %54 = shl i32 %53, 13
  %55 = xor i32 %54, %53
  %56 = lshr i32 %55, 17
  %57 = xor i32 %56, %55
  %58 = shl i32 %57, 5
  %59 = xor i32 %58, %57
  %60 = ptrtoint ptr %41 to i64
  %61 = ptrtoint ptr %40 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %59, %64
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_iEEERS9_DpOT_.exit ], [ %65, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !30
  %.pre24 = load ptr, ptr %10, align 8, !tbaa !135
  %.pre26 = load ptr, ptr %8, align 8, !tbaa !138
  %.pre28 = ptrtoint ptr %.pre24 to i64
  %.pre29 = ptrtoint ptr %.pre26 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = lshr exact i64 %.pre31, 4
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = load i32, ptr %2, align 4, !tbaa !30
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !135
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !142
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %66
  %75 = load i32, ptr %69, align 4, !tbaa !30
  %76 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %76, ptr %71, align 8, !tbaa !154
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i32 %75, ptr %77, align 8, !tbaa !156
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %78, ptr %70, align 8, !tbaa !135
  %.pre = load ptr, ptr %8, align 8, !tbaa !138
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

79:                                               ; preds = %66
  %80 = load ptr, ptr %8, align 8, !tbaa !138
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775792
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #24
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = ashr exact i64 %83, 4
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 576460752303423487)
  %90 = select i1 %88, i64 576460752303423487, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = shl nuw nsw i64 %90, 4
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #25
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !30
  %95 = load ptr, ptr %1, align 8, !tbaa !139
  store ptr %95, ptr %93, align 8, !tbaa !154
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i32 %94, ptr %96, align 8, !tbaa !156
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(16) %.0911.i.i.i.i.i15, i64 16, i1 false), !tbaa.struct !248, !alias.scope !254
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 16
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !253

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 16
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #23
  %.pre23.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  %.pre23 = phi ptr [ %.pre23.pre, %100 ], [ %4, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17 ]
  store ptr %92, ptr %8, align 8, !tbaa !138
  store ptr %99, ptr %70, align 8, !tbaa !135
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t", ptr %92, i64 %90
  store ptr %101, ptr %72, align 8, !tbaa !142
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %102 = phi ptr [ %4, %74 ], [ %.pre23, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %104 = phi ptr [ %78, %74 ], [ %99, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJRKS5_RiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %105 = ptrtoint ptr %104 to i64
  %106 = ptrtoint ptr %103 to i64
  %107 = sub i64 %105, %106
  %108 = lshr exact i64 %107, 4
  %109 = trunc i64 %108 to i32
  %110 = add i32 %109, -1
  %111 = load i32, ptr %2, align 4, !tbaa !30
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds nuw i32, ptr %102, i64 %112
  store i32 %110, ptr %113, align 4, !tbaa !30
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi38 = phi i32 [ %110, %_ZNSt6vectorIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJRKS5_RiEEERS9_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !142
  %10 = load ptr, ptr %7, align 8, !tbaa !138
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 4
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !135
  %35 = load ptr, ptr %7, align 8, !tbaa !138
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 4
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !156
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !30
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !258

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::Process *>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %53, align 8, !tbaa !139
  %.not.i.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i, label %62, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %58 = load i32, ptr %57, align 4, !tbaa !30
  %59 = mul i32 %58, 33
  %60 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  %61 = xor i32 %60, %59
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i

62:                                               ; preds = %.lr.ph.split
  %63 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL7ProcessEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %62, %56
  %.sink.i.i.i = phi i32 [ %63, %62 ], [ %61, %56 ]
  %64 = xor i32 %.sink.i.i.i, 5381
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = urem i32 %70, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !30
  store i32 %74, ptr %54, align 8, !tbaa !156
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !259
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !260
  %10 = load ptr, ptr %7, align 8, !tbaa !89
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !30
  %19 = load ptr, ptr %4, align 8, !tbaa !176
  %20 = load ptr, ptr %0, align 8, !tbaa !97
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = ashr exact i64 %23, 2
  %25 = icmp ult i64 %24, %18
  br i1 %25, label %26, label %28

26:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %27 = sub nuw nsw i64 %18, %24
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %19, i64 noundef %27, ptr noundef nonnull align 4 dereferenceable(4) %2)
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

28:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %29 = icmp ugt i64 %24, %18
  br i1 %29, label %30, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i32, ptr %20, i64 %18
  %.not.i.i9 = icmp eq ptr %19, %31
  br i1 %.not.i.i9, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, label %32

32:                                               ; preds = %30
  store ptr %31, ptr %4, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !86
  %35 = load ptr, ptr %7, align 8, !tbaa !89
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !77
  %43 = load ptr, ptr %4, align 8, !tbaa !77
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  %.pre17 = load i32, ptr %42, align 4, !tbaa !30
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %45 = phi i32 [ %47, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre17, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %46 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %45, ptr %46, align 8, !tbaa !122
  %47 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %47, ptr %42, align 4, !tbaa !30
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !261

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %48 = phi ptr [ %76, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %34, %.lr.ph ]
  %49 = phi ptr [ %77, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %35, %.lr.ph ]
  %50 = phi ptr [ %79, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ %42, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ], [ 0, %.lr.ph ]
  %51 = load ptr, ptr %4, align 8, !tbaa !77
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %53

53:                                               ; preds = %.lr.ph.split
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %49, i64 %indvars.iv
  %55 = load i32, ptr %54, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %53
  %57 = sext i32 %55 to i64
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %59 = getelementptr inbounds nuw i32, ptr %58, i64 %57
  %60 = load i32, ptr %59, align 4, !tbaa !30
  %61 = add nsw i32 %60, 1
  store i32 %61, ptr %59, align 4, !tbaa !30
  %62 = ptrtoint ptr %51 to i64
  %63 = ptrtoint ptr %50 to i64
  %64 = sub i64 %62, %63
  %65 = lshr exact i64 %64, 2
  %66 = trunc i64 %65 to i32
  %67 = urem i32 %55, %66
  %68 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

70:                                               ; preds = %56
  store i32 %60, ptr %59, align 4, !tbaa !30
  %71 = icmp sgt i32 %60, 0
  br i1 %71, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %72

72:                                               ; preds = %70
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %55)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %73

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %72
  %.pre = load ptr, ptr %7, align 8, !tbaa !89
  %.pre16 = load ptr, ptr %33, align 8, !tbaa !86
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

73:                                               ; preds = %72
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %.lr.ph.split, %53, %56, %70
  %76 = phi ptr [ %48, %.lr.ph.split ], [ %48, %56 ], [ %48, %70 ], [ %.pre16, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %48, %53 ]
  %77 = phi ptr [ %49, %.lr.ph.split ], [ %49, %56 ], [ %49, %70 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %49, %53 ]
  %.0.i = phi i32 [ 0, %.lr.ph.split ], [ %67, %56 ], [ %67, %70 ], [ %67, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %53 ]
  %78 = zext i32 %.0.i to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !97
  %80 = getelementptr inbounds nuw i32, ptr %79, i64 %78
  %81 = load i32, ptr %80, align 4, !tbaa !30
  %82 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %77, i64 %indvars.iv, i32 1
  store i32 %81, ptr %82, align 8, !tbaa !122
  %83 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %83, ptr %80, align 4, !tbaa !30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %84 = ptrtoint ptr %76 to i64
  %85 = ptrtoint ptr %77 to i64
  %86 = sub i64 %84, %85
  %87 = sdiv exact i64 %86, 24
  %sext = shl i64 %87, 32
  %88 = ashr exact i64 %sext, 32
  %89 = icmp slt i64 %indvars.iv.next, %88
  br i1 %89, label %.lr.ph.split, label %._crit_edge, !llvm.loop !262
}

; Function Attrs: nounwind
declare void @_ZN5Yosys5RTLIL5ConstD1Ev(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !86
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !77
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !77
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !30
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !122
  store i32 %26, ptr %20, align 4, !tbaa !30
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !122
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !263

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !122
  store i32 %33, ptr %28, align 8, !tbaa !122
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %102, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %7, i64 %37
  %39 = load i32, ptr %38, align 4, !tbaa !96
  %.not.i.i.i = icmp eq i32 %39, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %40

40:                                               ; preds = %36
  %41 = sext i32 %39 to i64
  %42 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %43 = getelementptr inbounds nuw i32, ptr %42, i64 %41
  %44 = load i32, ptr %43, align 4, !tbaa !30
  %45 = add nsw i32 %44, 1
  store i32 %45, ptr %43, align 4, !tbaa !30
  %46 = ptrtoint ptr %15 to i64
  %47 = ptrtoint ptr %13 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %39, %50
  %52 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

54:                                               ; preds = %40
  store i32 %44, ptr %43, align 4, !tbaa !30
  %55 = icmp sgt i32 %44, 0
  br i1 %55, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %56

56:                                               ; preds = %54
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %39)
          to label %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge unwind label %57

._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge: ; preds = %56
  %.pre = load ptr, ptr %0, align 8, !tbaa !97
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

57:                                               ; preds = %56
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  tail call void @__clang_call_terminate(ptr %59) #26
  unreachable

_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge, %36, %40, %54
  %60 = phi ptr [ %13, %40 ], [ %13, %54 ], [ %.pre, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ %13, %36 ]
  %.0.i = phi i32 [ %51, %40 ], [ %51, %54 ], [ %51, %._ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit_crit_edge ], [ 0, %36 ]
  %61 = zext i32 %.0.i to i64
  %62 = getelementptr inbounds nuw i32, ptr %60, i64 %61
  %63 = load i32, ptr %62, align 4, !tbaa !30
  %64 = icmp eq i32 %63, %35
  br i1 %64, label %66, label %.preheader

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %65 = load ptr, ptr %4, align 8, !tbaa !89
  br label %67

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  store i32 %1, ptr %62, align 4, !tbaa !30
  %.pre51 = load ptr, ptr %4, align 8, !tbaa !89
  br label %72

67:                                               ; preds = %67, %.preheader
  %.1 = phi i32 [ %70, %67 ], [ %63, %.preheader ]
  %68 = sext i32 %.1 to i64
  %69 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %65, i64 %68, i32 1
  %70 = load i32, ptr %69, align 8, !tbaa !122
  %.not47 = icmp eq i32 %70, %35
  br i1 %.not47, label %71, label %67, !llvm.loop !264

71:                                               ; preds = %67
  store i32 %1, ptr %69, align 8, !tbaa !122
  br label %72

72:                                               ; preds = %71, %66
  %73 = phi ptr [ %65, %71 ], [ %.pre51, %66 ]
  %74 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %73, i64 %37
  %75 = zext nneg i32 %1 to i64
  %76 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Memory *>::entry_t", ptr %73, i64 %75
  %77 = load i32, ptr %76, align 4, !tbaa !96
  %78 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %79 = trunc nuw i8 %78 to i1
  %80 = icmp ne i32 %77, 0
  %or.cond.i.i.i.i = and i1 %80, %79
  br i1 %or.cond.i.i.i.i, label %81, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

81:                                               ; preds = %72
  %82 = sext i32 %77 to i64
  %83 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %84 = getelementptr inbounds nuw i32, ptr %83, i64 %82
  %85 = load i32, ptr %84, align 4, !tbaa !30
  %86 = add nsw i32 %85, -1
  store i32 %86, ptr %84, align 4, !tbaa !30
  %87 = icmp sgt i32 %85, 1
  br i1 %87, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, label %88

88:                                               ; preds = %81
  tail call void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %77)
  br label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i

_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i: ; preds = %88, %81, %72
  %89 = load i32, ptr %74, align 4, !tbaa !96
  %.not.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_taSEOS9_.exit, label %90

90:                                               ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i
  %91 = sext i32 %89 to i64
  %92 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %93 = getelementptr inbounds nuw i32, ptr %92, i64 %91
  %94 = load i32, ptr %93, align 4, !tbaa !30
  %95 = add nsw i32 %94, 1
  store i32 %95, ptr %93, align 4, !tbaa !30
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_taSEOS9_.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_taSEOS9_.exit: ; preds = %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit.i.i.i, %90
  store i32 %89, ptr %76, align 4, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %97 = load ptr, ptr %96, align 8, !tbaa !125
  %98 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %97, ptr %98, align 8, !tbaa !90
  %99 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %100 = load i32, ptr %99, align 8, !tbaa !122
  %101 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store i32 %100, ptr %101, align 8, !tbaa !122
  %.pre52 = load ptr, ptr %5, align 8, !tbaa !86
  br label %102

102:                                              ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_taSEOS9_.exit, %34
  %103 = phi ptr [ %.pre52, %_ZN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_taSEOS9_.exit ], [ %6, %34 ]
  %104 = getelementptr inbounds i8, ptr %103, i64 -24
  store ptr %104, ptr %5, align 8, !tbaa !86
  %105 = load i32, ptr %104, align 4, !tbaa !96
  %106 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !98, !range !99, !noundef !100
  %107 = trunc nuw i8 %106 to i1
  %108 = icmp ne i32 %105, 0
  %or.cond.i.i.i.i.i.i.i = and i1 %108, %107
  br i1 %or.cond.i.i.i.i.i.i.i, label %109, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit

109:                                              ; preds = %102
  %110 = sext i32 %105 to i64
  %111 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !97
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  %113 = load i32, ptr %112, align 4, !tbaa !30
  %114 = add nsw i32 %113, -1
  store i32 %114, ptr %112, align 4, !tbaa !30
  %115 = icmp sgt i32 %113, 1
  br i1 %115, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit, label %116

116:                                              ; preds = %109
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %105)
          to label %._ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit_crit_edge unwind label %117

._ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit_crit_edge: ; preds = %116
  %.pre53 = load ptr, ptr %5, align 8, !tbaa !265
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit

117:                                              ; preds = %116
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  tail call void @__clang_call_terminate(ptr %119) #26
  unreachable

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit: ; preds = %._ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit_crit_edge, %102, %109
  %120 = phi ptr [ %.pre53, %._ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit_crit_edge ], [ %104, %102 ], [ %104, %109 ]
  %121 = load ptr, ptr %4, align 8, !tbaa !265
  %122 = icmp eq ptr %121, %120
  br i1 %122, label %123, label %_ZNSt6vectorIiSaIiEE5clearEv.exit

123:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit
  %124 = load ptr, ptr %0, align 8, !tbaa !97
  %125 = load ptr, ptr %14, align 8, !tbaa !176
  %.not.i.i = icmp eq ptr %125, %124
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %126

126:                                              ; preds = %123
  store ptr %124, ptr %14, align 8, !tbaa !176
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %126, %123, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE8pop_backEv.exit ], [ 1, %123 ], [ 1, %126 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_delete.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !163
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %5, ptr noundef nonnull align 1 dereferenceable(6) @.str, i64 6, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 6, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 22
  store i8 0, ptr %7, align 2, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !163
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 28, ptr %1, align 8, !tbaa !164
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !17
  %10 = load i64, ptr %1, align 8, !tbaa !164
  store i64 %10, ptr %8, align 8, !tbaa !23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %9, ptr noundef nonnull align 1 dereferenceable(28) @.str.2, i64 28, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !22
  %12 = load ptr, ptr %3, align 8, !tbaa !17
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_110DeletePassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !17
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !22
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !23
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !17
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !22
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !23
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #23
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !17
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !22
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !23
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !17
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !22
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !23
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_110DeletePassE, i64 16), ptr @_ZN12_GLOBAL__N_110DeletePassE, align 8, !tbaa !266
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_110DeletePassE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { noreturn nounwind }
attributes #27 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !8, i64 0, !8, i64 8, !8, i64 16}
!8 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!7, !8, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!16 = !{!7, !8, i64 16}
!17 = !{!18, !20, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !19, i64 0, !21, i64 8, !10, i64 16}
!19 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !20, i64 0}
!20 = !{!"p1 omnipotent char", !9, i64 0}
!21 = !{!"long", !10, i64 0}
!22 = !{!18, !21, i64 8}
!23 = !{!10, !10, i64 0}
!24 = distinct !{!24, !14}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6ModuleENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv: argument 0"}
!29 = distinct !{!29, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_6ModuleEE5beginEv"}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !10, i64 0}
!32 = !{!33, !26, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6ModuleENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!34 = !{!35, !37, i64 8}
!35 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6ModuleEE", !36, i64 0, !37, i64 8}
!36 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !31, i64 0}
!37 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!38 = !{!37, !37, i64 0}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!43 = distinct !{!43, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!44 = !{!45, !40, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!46 = !{!47, !48, i64 8}
!47 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !36, i64 0, !48, i64 8}
!48 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!49 = !{!50, !65, i64 104}
!50 = !{!"_ZTSN5Yosys5RTLIL4WireE", !51, i64 0, !31, i64 56, !64, i64 64, !36, i64 72, !37, i64 80, !36, i64 88, !31, i64 92, !31, i64 96, !31, i64 100, !65, i64 104, !65, i64 105, !65, i64 106, !65, i64 107}
!51 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !52, i64 0}
!52 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !53, i64 0, !58, i64 24, !63, i64 48}
!53 = !{!"_ZTSSt6vectorIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !56, i64 0}
!56 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!57 = !{!"p1 int", !9, i64 0}
!58 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !59, i64 0}
!59 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !61, i64 0}
!61 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !62, i64 0, !62, i64 8, !62, i64 16}
!62 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!63 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!64 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!65 = !{!"bool", !10, i64 0}
!66 = !{!50, !65, i64 105}
!67 = !{!68, !68, i64 0}
!68 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !69, i64 0}
!69 = !{!"any p2 pointer", !9, i64 0}
!70 = !{!71, !68, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!72 = !{!71, !68, i64 16}
!73 = !{!48, !48, i64 0}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_: argument 0"}
!76 = distinct !{!76, !"_ZN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE6insertERKS4_"}
!77 = !{!57, !57, i64 0}
!78 = !{!79, !80, i64 8}
!79 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !80, i64 0, !80, i64 8, !80, i64 16}
!80 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!81 = !{!79, !80, i64 0}
!82 = !{!83, !48, i64 0}
!83 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4WireENS0_8hash_opsIS4_EEE7entry_tE", !48, i64 0, !31, i64 8}
!84 = !{!83, !31, i64 8}
!85 = distinct !{!85, !14}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_6MemoryENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !88, i64 0, !88, i64 8, !88, i64 16}
!88 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !92, i64 8}
!91 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_6MemoryEE", !36, i64 0, !92, i64 8}
!92 = !{!"p1 _ZTSN5Yosys5RTLIL6MemoryE", !9, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!95 = distinct !{!95, !"_ZN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE6insertERKS3_"}
!96 = !{!36, !31, i64 0}
!97 = !{!56, !57, i64 0}
!98 = !{!65, !65, i64 0}
!99 = !{i8 0, i8 2}
!100 = !{}
!101 = !{!102, !102, i64 0}
!102 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!103 = !{!104}
!104 = distinct !{!104, !105, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!105 = distinct !{!105, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!106 = !{!107, !102, i64 0}
!107 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !102, i64 0, !102, i64 8, !102, i64 16}
!108 = !{!109, !64, i64 8}
!109 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !36, i64 0, !64, i64 8}
!110 = !{!64, !64, i64 0}
!111 = !{!112, !113, i64 8}
!112 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_7ProcessENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !113, i64 0, !113, i64 8, !113, i64 16}
!113 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_7ProcessENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!114 = !{!112, !113, i64 0}
!115 = !{!116, !117, i64 8}
!116 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_7ProcessEE", !36, i64 0, !117, i64 8}
!117 = !{!"p1 _ZTSN5Yosys5RTLIL7ProcessE", !9, i64 0}
!118 = !{!119, !120, i64 8}
!119 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !120, i64 0, !120, i64 8, !120, i64 16}
!120 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!121 = !{!119, !120, i64 0}
!122 = !{!123, !31, i64 16}
!123 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_6MemoryENS0_8hash_opsIS3_EEE7entry_tE", !91, i64 0, !31, i64 16}
!124 = distinct !{!124, !14}
!125 = !{!92, !92, i64 0}
!126 = !{!61, !62, i64 0}
!127 = !{!61, !62, i64 8}
!128 = distinct !{!128, !14}
!129 = !{!61, !62, i64 16}
!130 = !{!56, !57, i64 16}
!131 = !{!132, !133, i64 8}
!132 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!136, !137, i64 8}
!136 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !137, i64 0, !137, i64 8, !137, i64 16}
!137 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!138 = !{!136, !137, i64 0}
!139 = !{!117, !117, i64 0}
!140 = distinct !{!140, !14}
!141 = !{!119, !120, i64 16}
!142 = !{!136, !137, i64 16}
!143 = !{!132, !133, i64 16}
!144 = !{!79, !80, i64 16}
!145 = !{!146, !64, i64 0}
!146 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE7entry_tE", !64, i64 0, !31, i64 8}
!147 = !{!146, !31, i64 8}
!148 = distinct !{!148, !14}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEEE", !9, i64 0}
!151 = !{!152, !65, i64 16}
!152 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE8iteratorEbE", !153, i64 0, !65, i64 16}
!153 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL4CellENS0_8hash_opsIS4_EEE8iteratorE", !150, i64 0, !31, i64 8}
!154 = !{!155, !117, i64 0}
!155 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE7entry_tE", !117, i64 0, !31, i64 8}
!156 = !{!155, !31, i64 8}
!157 = distinct !{!157, !14}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEEE", !9, i64 0}
!160 = !{!161, !65, i64 16}
!161 = !{!"_ZTSSt4pairIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE8iteratorEbE", !162, i64 0, !65, i64 16}
!162 = !{!"_ZTSN5Yosys7hashlib4poolIPNS_5RTLIL7ProcessENS0_8hash_opsIS4_EEE8iteratorE", !159, i64 0, !31, i64 8}
!163 = !{!19, !20, i64 0}
!164 = !{!21, !21, i64 0}
!165 = distinct !{!165, !14}
!166 = !{i64 0, i64 8, !73, i64 8, i64 4, !30}
!167 = !{!168, !170}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!170 = distinct !{!170, !169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!171 = distinct !{!171, !14}
!172 = !{!173, !175}
!173 = distinct !{!173, !174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!174 = distinct !{!174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!175 = distinct !{!175, !174, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4WireENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!56, !57, i64 8}
!177 = distinct !{!177, !14, !178}
!178 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!179 = distinct !{!179, !14}
!180 = !{!"branch_weights", i32 1, i32 1048575}
!181 = !{!182, !57, i64 0}
!182 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !57, i64 0, !57, i64 8, !57, i64 16}
!183 = !{!182, !57, i64 16}
!184 = !{!182, !57, i64 8}
!185 = distinct !{!185, !14}
!186 = !{!187, !31, i64 4}
!187 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !36, i64 0, !31, i64 4}
!188 = distinct !{!188, !14}
!189 = distinct !{!189, !14, !178}
!190 = distinct !{!190, !14, !191}
!191 = !{!"llvm.loop.unswitch.partial.disable"}
!192 = distinct !{!192, !14}
!193 = !{i64 0, i64 8, !110, i64 8, i64 4, !30}
!194 = !{!195, !197}
!195 = distinct !{!195, !196, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!196 = distinct !{!196, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!197 = distinct !{!197, !196, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!198 = distinct !{!198, !14}
!199 = !{!200, !202}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!202 = distinct !{!202, !201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL4CellENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!203 = distinct !{!203, !14, !178}
!204 = distinct !{!204, !14}
!205 = !{!206, !31, i64 48}
!206 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !207, i64 0, !31, i64 48}
!207 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringENS1_5ConstEE", !36, i64 0, !208, i64 8}
!208 = !{!"_ZTSN5Yosys5RTLIL5ConstE", !209, i64 0, !210, i64 2, !10, i64 8}
!209 = !{!"short", !10, i64 0}
!210 = !{!"_ZTSN5Yosys5RTLIL5Const11backing_tagE", !10, i64 0}
!211 = distinct !{!211, !14}
!212 = distinct !{!212, !14, !178}
!213 = distinct !{!213, !14, !191}
!214 = !{!20, !20, i64 0}
!215 = distinct !{!215, !14}
!216 = !{!217, !218, i64 0}
!217 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !218, i64 0, !218, i64 8, !218, i64 16}
!218 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!219 = !{!220, !31, i64 8}
!220 = !{!"_ZTSSt4pairIPciE", !20, i64 0, !31, i64 8}
!221 = distinct !{!221, !14}
!222 = !{!223, !224, i64 8}
!223 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p2 omnipotent char", !69, i64 0}
!225 = !{!224, !224, i64 0}
!226 = !{!223, !224, i64 16}
!227 = !{!223, !224, i64 0}
!228 = !{!220, !20, i64 0}
!229 = !{!217, !218, i64 8}
!230 = !{!231, !20, i64 0}
!231 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !220, i64 0, !31, i64 16}
!232 = !{!231, !31, i64 16}
!233 = distinct !{!233, !14}
!234 = !{!217, !218, i64 16}
!235 = distinct !{!235, !14, !178}
!236 = distinct !{!236, !14}
!237 = !{!238, !240}
!238 = distinct !{!238, !239, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!239 = distinct !{!239, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!240 = distinct !{!240, !239, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!241 = distinct !{!241, !14}
!242 = !{!243, !245}
!243 = distinct !{!243, !244, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!244 = distinct !{!244, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!245 = distinct !{!245, !244, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!246 = distinct !{!246, !14}
!247 = distinct !{!247, !14}
!248 = !{i64 0, i64 8, !139, i64 8, i64 4, !30}
!249 = !{!250, !252}
!250 = distinct !{!250, !251, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!251 = distinct !{!251, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!252 = distinct !{!252, !251, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!253 = distinct !{!253, !14}
!254 = !{!255, !257}
!255 = distinct !{!255, !256, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!256 = distinct !{!256, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!257 = distinct !{!257, !256, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolIPNS0_5RTLIL7ProcessENS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!258 = distinct !{!258, !14, !178}
!259 = distinct !{!259, !14}
!260 = !{!87, !88, i64 16}
!261 = distinct !{!261, !14, !178}
!262 = distinct !{!262, !14, !191}
!263 = distinct !{!263, !14}
!264 = distinct !{!264, !14}
!265 = !{!88, !88, i64 0}
!266 = !{!267, !267, i64 0}
!267 = !{!"vtable pointer", !11, i64 0}

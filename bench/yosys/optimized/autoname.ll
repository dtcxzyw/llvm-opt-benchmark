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
%"class.std::vector.149" = type { %"struct.std::_Vector_base.150" }
%"struct.std::_Vector_base.150" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.186" = type <{ %"class.std::vector.8", %"class.std::vector.187", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.187" = type { %"struct.std::_Vector_base.188" }
%"struct.std::_Vector_base.188" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.157" = type <{ %"class.std::vector.8", %"class.std::vector.158", [8 x i8] }>
%"class.std::vector.158" = type { %"struct.std::_Vector_base.159" }
%"struct.std::_Vector_base.159" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.164" = type <{ %"class.std::vector.8", %"class.std::vector.165", [8 x i8] }>
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.61" = type { %"struct.std::_Vector_base.62" }
%"struct.std::_Vector_base.62" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Cell *, std::allocator<Yosys::RTLIL::Cell *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.171" = type { i32, %"class.std::__cxx11::basic_string" }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.143, [4 x i8] }>
%union.anon.143 = type { i32 }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"struct.std::pair.145" = type <{ ptr, i32, [4 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.54" = type <{ %"class.std::vector.8", %"class.std::vector.55", [8 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.133", %"class.std::vector.138" }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.138" = type { %"struct.std::_Vector_base.139" }
%"struct.std::_Vector_base.139" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t" = type { %"struct.std::pair.145", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t" = type <{ %"struct.std::pair.173", i32, [4 x i8] }>
%"struct.std::pair.173" = type { ptr, %"struct.std::pair.171" }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t" = type <{ %"struct.std::pair.175", i32, [4 x i8] }>
%"struct.std::pair.175" = type { ptr, %"struct.std::pair.171" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"struct.std::pair.193" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.193", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_ = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_ = comdat any

$_ZN5Yosys5RTLIL8IdString13get_referenceEPKc = comdat any

$_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj = comdat any

$_ZN5Yosys5RTLIL8IdString14free_referenceEi = comdat any

$_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_112AutonamePassE = internal global %"struct.(anonymous namespace)::AutonamePass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"automatically assign names to objects\00", align 1
@_ZTVN12_GLOBAL__N_112AutonamePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112AutonamePassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112AutonamePassD0Ev, ptr @_ZN12_GLOBAL__N_112AutonamePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112AutonamePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112AutonamePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112AutonamePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112AutonamePassE = internal constant [31 x i8] c"N12_GLOBAL__N_112AutonamePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.3 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"    autoname [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [76 x i8] c"Assign auto-generated public names to objects with private names (the ones\0A\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"with $-prefix).\0A\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"Executing AUTONAME pass.\0A\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"Renamed %d objects in module %s (%d iterations).\0A\00", align 1
@.str.10 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.11 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.149" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.12 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"_%s_%s\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"_%s\00", align 1
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.178", align 8
@.str.19 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.20 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.186", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.21 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.22 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.23 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.25 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_autoname.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_112AutonamePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.Yosys::hashlib::dict.157", align 8
  %9 = alloca %"class.Yosys::hashlib::dict.164", align 8
  %10 = alloca %"class.std::vector.61", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.std::pair.171", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"struct.std::pair.171", align 8
  %23 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %24 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %25 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %26 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %27 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %28 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %29 = alloca i32, align 4
  %30 = alloca %"struct.std::pair.145", align 8
  %31 = alloca %"class.std::vector.3", align 8
  %32 = alloca %"class.Yosys::hashlib::dict.54", align 8
  %33 = alloca %"class.std::vector.61", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %31, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %34 = load ptr, ptr %31, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !6
  %.not1211356 = icmp eq ptr %34, %36
  br i1 %.not1211356, label %._crit_edge1360, label %.lr.ph1359

.lr.ph1359:                                       ; preds = %3
  %37 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %63 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %69 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %72 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  br label %86

._crit_edge1360.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit
  %.pre1669 = load ptr, ptr %31, align 8, !tbaa !12
  br label %._crit_edge1360

._crit_edge1360:                                  ; preds = %._crit_edge1360.loopexit, %3
  %79 = phi ptr [ %.pre1669, %._crit_edge1360.loopexit ], [ %34, %3 ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge1360
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1360, %80
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  ret void

86:                                               ; preds = %.lr.ph1359, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit
  %.sroa.0117.01357 = phi ptr [ %34, %.lr.ph1359 ], [ %2175, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit ]
  %87 = load ptr, ptr %.sroa.0117.01357, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %32, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %87)
          to label %88 unwind label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %33, align 8, !tbaa !17
  %90 = load ptr, ptr %37, align 8, !tbaa !17
  %.not1221351 = icmp eq ptr %89, %90
  br i1 %.not1221351, label %._crit_edge1355, label %.lr.ph1354

._crit_edge1355.loopexit:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %33, align 8, !tbaa !19
  br label %._crit_edge1355

._crit_edge1355:                                  ; preds = %._crit_edge1355.loopexit, %88
  %91 = phi ptr [ %.pre, %._crit_edge1355.loopexit ], [ %89, %88 ]
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge1355
  %93 = load ptr, ptr %44, align 8, !tbaa !21
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1355, %92
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %319

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1354:                                       ; preds = %88, %._crit_edge
  %.sroa.0113.01352 = phi ptr [ %112, %._crit_edge ], [ %89, %88 ]
  %99 = load ptr, ptr %.sroa.0113.01352, align 8, !tbaa !22
  %100 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %99)
          to label %101 unwind label %113

101:                                              ; preds = %.lr.ph1354
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %102, align 8, !tbaa !27
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 72
  %110 = and i64 %109, 4294967295
  %.not1231348 = icmp eq i64 %110, 0
  br i1 %.not1231348, label %._crit_edge, label %.lr.ph1350.preheader

.lr.ph1350.preheader:                             ; preds = %101
  %sext = shl i64 %109, 32
  %111 = ashr exact i64 %sext, 32
  br label %.lr.ph1350

.loopexit143:                                     ; preds = %312, %.lr.ph1350
  %.not123 = icmp eq i64 %indvars.iv.next1665, 0
  br i1 %.not123, label %._crit_edge, label %.lr.ph1350

._crit_edge:                                      ; preds = %.loopexit143, %101
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0113.01352, i64 8
  %.not122 = icmp eq ptr %112, %90
  br i1 %.not122, label %._crit_edge1355.loopexit, label %.lr.ph1354

113:                                              ; preds = %.lr.ph1354
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.lr.ph1350:                                       ; preds = %.lr.ph1350.preheader, %.loopexit143
  %indvars.iv1664 = phi i64 [ %111, %.lr.ph1350.preheader ], [ %indvars.iv.next1665, %.loopexit143 ]
  %indvars.iv.next1665 = add nsw i64 %indvars.iv1664, -1
  %115 = load ptr, ptr %102, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %115, i64 %indvars.iv.next1665
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %118 = load i32, ptr %117, align 8, !tbaa !28
  %.not1241345 = icmp eq i32 %118, 0
  br i1 %.not1241345, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1350
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = getelementptr inbounds nuw i8, ptr %116, i64 48
  %123 = zext i32 %118 to i64
  br label %124

124:                                              ; preds = %.lr.ph, %312
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %312 ]
  %125 = load ptr, ptr %119, align 8, !tbaa !41
  %126 = load ptr, ptr %120, align 8, !tbaa !41
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %128

128:                                              ; preds = %124
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %117)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %128, %124
  %129 = load ptr, ptr %122, align 8, !tbaa !42
  %130 = load ptr, ptr %121, align 8, !tbaa !43
  %131 = ptrtoint ptr %129 to i64
  %132 = ptrtoint ptr %130 to i64
  %133 = sub i64 %131, %132
  %134 = ashr exact i64 %133, 4
  %.not.i.i.i.i = icmp ugt i64 %134, %indvars.iv
  br i1 %.not.i.i.i.i, label %136, label %135

135:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %134) #27
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %135
  unreachable

136:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %137 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %130, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %137, align 8, !tbaa !44
  %.not42 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not42, label %312, label %138

138:                                              ; preds = %136
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %139 = load ptr, ptr %32, align 8, !tbaa !46
  %140 = load ptr, ptr %38, align 8, !tbaa !46
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %142

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %138
  store i32 0, ptr %29, align 4, !tbaa !48
  br label %.loopexit.i

142:                                              ; preds = %138
  %143 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 56
  %144 = load i32, ptr %143, align 4, !tbaa !48
  %145 = mul i32 %144, 33
  %146 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %147 = xor i32 %145, %146
  %148 = xor i32 %147, 5381
  %149 = shl i32 %148, 13
  %150 = xor i32 %149, %148
  %151 = lshr i32 %150, 17
  %152 = xor i32 %151, %150
  %153 = shl i32 %152, 5
  %154 = xor i32 %153, %152
  %155 = ptrtoint ptr %140 to i64
  %156 = ptrtoint ptr %139 to i64
  %157 = sub i64 %155, %156
  %158 = lshr exact i64 %157, 2
  %159 = trunc i64 %158 to i32
  %160 = urem i32 %154, %159
  store i32 %160, ptr %29, align 4, !tbaa !48
  %161 = load ptr, ptr %40, align 8, !tbaa !49
  %162 = load ptr, ptr %39, align 8, !tbaa !52
  %163 = ptrtoint ptr %161 to i64
  %164 = ptrtoint ptr %162 to i64
  %165 = sub i64 %163, %164
  %166 = sdiv exact i64 %165, 24
  %167 = shl nsw i64 %166, 1
  %168 = ashr exact i64 %157, 2
  %169 = icmp ugt i64 %167, %168
  br i1 %169, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %142
  store ptr %139, ptr %38, align 8, !tbaa !53
  %170 = load ptr, ptr %41, align 8, !tbaa !55
  %171 = ptrtoint ptr %170 to i64
  %172 = sub i64 %171, %164
  %173 = sdiv exact i64 %172, 24
  %174 = trunc i64 %173 to i32
  %175 = mul i32 %174, 3
  %176 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %178, label %185, !prof !56

178:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %179 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i96 = icmp eq i32 %179, 0
  br i1 %.not.i96, label %185, label %180

180:                                              ; preds = %178
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %181 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %182 unwind label %190

182:                                              ; preds = %180
  store ptr %181, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %183 = getelementptr inbounds nuw i8, ptr %181, i64 340
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %181, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %183, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %184 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %185

185:                                              ; preds = %182, %178, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %186 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %187 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i = icmp eq ptr %186, %187
  br i1 %.not2223.i, label %._crit_edge.i95, label %.lr.ph.i94

188:                                              ; preds = %.lr.ph.i94
  %189 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %189, %187
  br i1 %.not22.i, label %._crit_edge.i95, label %.lr.ph.i94

190:                                              ; preds = %180
  %191 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body98

.lr.ph.i94:                                       ; preds = %185, %188
  %.sroa.014.024.i = phi ptr [ %189, %188 ], [ %186, %185 ]
  %192 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !48
  %.not12.i = icmp ult i32 %192, %175
  br i1 %.not12.i, label %188, label %.noexc86

._crit_edge.i95:                                  ; preds = %185, %188
  %193 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %193, ptr noundef nonnull @.str.12)
          to label %194 unwind label %195

194:                                              ; preds = %._crit_edge.i95
  invoke void @__cxa_throw(ptr nonnull %193, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %194
  unreachable

195:                                              ; preds = %._crit_edge.i95
  %196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %193) #25
  br label %.body98

.noexc86:                                         ; preds = %.lr.ph.i94
  %197 = zext i32 %192 to i64
  %198 = load ptr, ptr %38, align 8, !tbaa !53
  %199 = load ptr, ptr %32, align 8, !tbaa !61
  %200 = ptrtoint ptr %198 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 2
  %204 = icmp ult i64 %203, %197
  br i1 %204, label %205, label %222

205:                                              ; preds = %.noexc86
  %206 = sub nuw nsw i64 %197, %203
  %207 = load ptr, ptr %42, align 8, !tbaa !62
  %208 = ptrtoint ptr %207 to i64
  %209 = sub i64 %208, %200
  %210 = ashr exact i64 %209, 2
  %.not65.i = icmp ult i64 %210, %206
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %205
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %206, 2
  call void @llvm.memset.p0.i64(ptr align 4 %198, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !48
  %211 = getelementptr inbounds nuw i8, ptr %198, i64 %.idx.i.i.i.i.i.i
  store ptr %211, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %205
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %203, i64 %206)
  %212 = add nuw nsw i64 %.sroa.speculated.i.i, %203
  %213 = shl nuw nsw i64 %212, 2
  %214 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %213) #28
          to label %.noexc93 unwind label %.loopexit144

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %215 = getelementptr inbounds i8, ptr %214, i64 %202
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %206, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %215, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %198, %199
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %217, label %216

216:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %214, ptr align 4 %199, i64 %202, i1 false)
  br label %217

217:                                              ; preds = %.noexc93, %216
  %218 = getelementptr inbounds nuw i32, ptr %215, i64 %206
  %.not.i84.i = icmp eq ptr %199, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %219

219:                                              ; preds = %217
  %220 = sub i64 %208, %201
  call void @_ZdlPvm(ptr noundef nonnull %199, i64 noundef %220) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %219, %217
  store ptr %214, ptr %32, align 8, !tbaa !61
  store ptr %218, ptr %38, align 8, !tbaa !53
  %221 = getelementptr inbounds nuw i32, ptr %214, i64 %212
  store ptr %221, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

222:                                              ; preds = %.noexc86
  %223 = icmp ugt i64 %203, %197
  br i1 %223, label %224, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

224:                                              ; preds = %222
  %225 = getelementptr inbounds nuw i32, ptr %199, i64 %197
  %.not.i.i9.i = icmp eq ptr %198, %225
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %226

226:                                              ; preds = %224
  store ptr %225, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %226, %224, %222
  %227 = phi ptr [ %211, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %218, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %225, %226 ], [ %198, %224 ], [ %198, %222 ]
  %228 = load ptr, ptr %40, align 8, !tbaa !49
  %229 = load ptr, ptr %39, align 8, !tbaa !52
  %230 = ptrtoint ptr %228 to i64
  %231 = ptrtoint ptr %229 to i64
  %232 = sub i64 %230, %231
  %233 = sdiv exact i64 %232, 24
  %234 = trunc i64 %233 to i32
  %235 = icmp sgt i32 %234, 0
  br i1 %235, label %.lr.ph.i80, label %.noexc58

.lr.ph.i80:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %236 = load ptr, ptr %32, align 8, !tbaa !46
  %237 = icmp eq ptr %236, %227
  %238 = ptrtoint ptr %227 to i64
  %239 = ptrtoint ptr %236 to i64
  %240 = sub i64 %238, %239
  %241 = lshr exact i64 %240, 2
  %242 = trunc i64 %241 to i32
  %wide.trip.count16.i = and i64 %233, 2147483647
  br i1 %237, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i: ; preds = %.lr.ph.i80
  %.pre.i85 = load i32, ptr %236, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i
  %243 = phi i32 [ %.pre.i85, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %246, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ]
  %244 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %229, i64 %indvars.iv13.i
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store i32 %243, ptr %245, align 8, !tbaa !63
  %246 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %246, ptr %236, align 4, !tbaa !48
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc58, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !66

.lr.ph.split.i:                                   ; preds = %.lr.ph.i80, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i84, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i ], [ 0, %.lr.ph.i80 ]
  %247 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %229, i64 %indvars.iv.i81
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load ptr, ptr %247, align 8, !tbaa !44
  %.not.i.i.i.i82 = icmp eq ptr %249, null
  br i1 %.not.i.i.i.i82, label %256, label %250

250:                                              ; preds = %.lr.ph.split.i
  %251 = getelementptr inbounds nuw i8, ptr %249, i64 56
  %252 = load i32, ptr %251, align 4, !tbaa !48
  %253 = mul i32 %252, 33
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %255 = xor i32 %254, %253
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

256:                                              ; preds = %.lr.ph.split.i
  %257 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %256, %250
  %.sink.i.i.i.i83 = phi i32 [ %257, %256 ], [ %255, %250 ]
  %258 = xor i32 %.sink.i.i.i.i83, 5381
  %259 = shl i32 %258, 13
  %260 = xor i32 %259, %258
  %261 = lshr i32 %260, 17
  %262 = xor i32 %261, %260
  %263 = shl i32 %262, 5
  %264 = xor i32 %263, %262
  %265 = urem i32 %264, %242
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %236, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !48
  store i32 %268, ptr %248, align 8, !tbaa !63
  %269 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  store i32 %269, ptr %267, align 4, !tbaa !48
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc58, label %.lr.ph.split.i, !llvm.loop !66

.noexc58:                                         ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %270 = load ptr, ptr %32, align 8, !tbaa !46
  %271 = load ptr, ptr %38, align 8, !tbaa !46
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %.noexc58
  %273 = load i32, ptr %143, align 4, !tbaa !48
  %274 = mul i32 %273, 33
  %275 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %276 = xor i32 %274, %275
  %277 = xor i32 %276, 5381
  %278 = shl i32 %277, 13
  %279 = xor i32 %278, %277
  %280 = lshr i32 %279, 17
  %281 = xor i32 %280, %279
  %282 = shl i32 %281, 5
  %283 = xor i32 %282, %281
  %284 = ptrtoint ptr %271 to i64
  %285 = ptrtoint ptr %270 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 2
  %288 = trunc i64 %287 to i32
  %289 = urem i32 %283, %288
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc58
  %.0.i.i.i = phi i32 [ 0, %.noexc58 ], [ %289, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %29, align 4, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %142
  %290 = phi ptr [ %229, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %162, %142 ]
  %291 = phi ptr [ %270, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %139, %142 ]
  %292 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %160, %142 ]
  %293 = zext i32 %292 to i64
  %294 = getelementptr inbounds nuw i32, ptr %291, i64 %293
  %295 = load i32, ptr %294, align 4, !tbaa !48
  %296 = icmp sgt i32 %295, -1
  br i1 %296, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %301
  %.013.i.i = phi i32 [ %303, %301 ], [ %295, %._crit_edge.i.i ]
  %297 = zext nneg i32 %.013.i.i to i64
  %298 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %290, i64 %297
  %299 = load ptr, ptr %298, align 8, !tbaa !68
  %300 = icmp eq ptr %299, %.sroa.0.0.copyload
  br i1 %300, label %.loopexit, label %301

301:                                              ; preds = %.lr.ph.i.i
  %302 = getelementptr inbounds nuw i8, ptr %298, i64 16
  %303 = load i32, ptr %302, align 8, !tbaa !63
  %304 = icmp sgt i32 %303, -1
  br i1 %304, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !69

.loopexit.i:                                      ; preds = %301, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %.sroa.0.0.copyload, ptr %30, align 8, !tbaa !70
  store i32 0, ptr %43, align 8, !tbaa !71
  %305 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %.noexc59 unwind label %.loopexit144

.noexc59:                                         ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %.pre11.i = load ptr, ptr %39, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc59
  %306 = phi ptr [ %.pre11.i, %.noexc59 ], [ %290, %.lr.ph.i.i ]
  %.0.i = phi i32 [ %305, %.noexc59 ], [ %.013.i.i, %.lr.ph.i.i ]
  %307 = sext i32 %.0.i to i64
  %308 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %306, i64 %307
  %309 = getelementptr inbounds nuw i8, ptr %308, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %310 = load i32, ptr %309, align 4, !tbaa !48
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !48
  br label %312

.loopexit144:                                     ; preds = %128, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.loopexit.split-lp:                               ; preds = %135, %194
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body98

312:                                              ; preds = %.loopexit, %136
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not124 = icmp eq i64 %indvars.iv.next, %123
  br i1 %.not124, label %.loopexit143, label %124

.body98:                                          ; preds = %.loopexit144, %.loopexit.split-lp, %195, %190, %113
  %.pn43.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %196, %195 ], [ %191, %190 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %313 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i.i60 = icmp eq ptr %313, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61, label %314

314:                                              ; preds = %.body98
  %315 = load ptr, ptr %44, align 8, !tbaa !21
  %316 = ptrtoint ptr %315 to i64
  %317 = ptrtoint ptr %313 to i64
  %318 = sub i64 %316, %317
  call void @_ZdlPvm(ptr noundef nonnull %313, i64 noundef %318) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61: ; preds = %.body98, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %.body

319:                                              ; preds = %2143, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.031 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %2154, %2143 ]
  %.030 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %320, %2143 ]
  %320 = add nuw nsw i32 %.030, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %10, ptr noundef nonnull align 8 dereferenceable(616) %87)
          to label %321 unwind label %331

321:                                              ; preds = %319
  %322 = load ptr, ptr %10, align 8, !tbaa !17
  %323 = load ptr, ptr %45, align 8, !tbaa !17
  %.not8751759.i = icmp eq ptr %322, %323
  br i1 %.not8751759.i, label %._crit_edge1764.i, label %.lr.ph1763.i

._crit_edge1764.loopexit.i:                       ; preds = %.loopexit933.i
  %.pre2220.i = load ptr, ptr %10, align 8, !tbaa !19
  %324 = shl nsw i32 %.6112.i, 1
  br label %._crit_edge1764.i

._crit_edge1764.i:                                ; preds = %._crit_edge1764.loopexit.i, %321
  %325 = phi ptr [ %322, %321 ], [ %.pre2220.i, %._crit_edge1764.loopexit.i ]
  %.0106.lcssa.i = phi i32 [ -2, %321 ], [ %324, %._crit_edge1764.loopexit.i ]
  %.not.i.i.i.i63 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i63, label %1889, label %326

326:                                              ; preds = %._crit_edge1764.i
  %327 = load ptr, ptr %78, align 8, !tbaa !21
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #26
  br label %1889

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %2100

.lr.ph1763.i:                                     ; preds = %321, %.loopexit933.i
  %.01061761.i = phi i32 [ %.6112.i, %.loopexit933.i ], [ -1, %321 ]
  %.sroa.0848.01760.i = phi ptr [ %1881, %.loopexit933.i ], [ %322, %321 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %333 = load ptr, ptr %.sroa.0848.01760.i, align 8, !tbaa !22
  store ptr %333, ptr %11, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %335 = load i32, ptr %334, align 4, !tbaa !72
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %338 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %.not.i.i.i.i.i62 = icmp ugt i64 %342, %336
  br i1 %.not.i.i.i.i.i62, label %344, label %343

343:                                              ; preds = %.lr.ph1763.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %336, i64 noundef %342) #27
          to label %.noexc.i unwind label %362

.noexc.i:                                         ; preds = %343
  unreachable

344:                                              ; preds = %.lr.ph1763.i
  %345 = getelementptr inbounds nuw ptr, ptr %338, i64 %336
  %346 = load ptr, ptr %345, align 8, !tbaa !78
  %347 = load i8, ptr %346, align 1, !tbaa !80
  %348 = icmp eq i8 %347, 36
  br i1 %348, label %349, label %1107

349:                                              ; preds = %344
  %350 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %333)
          to label %351 unwind label %364

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 24
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 32
  %354 = load ptr, ptr %353, align 8, !tbaa !24
  %355 = load ptr, ptr %352, align 8, !tbaa !27
  %356 = ptrtoint ptr %354 to i64
  %357 = ptrtoint ptr %355 to i64
  %358 = sub i64 %356, %357
  %359 = sdiv exact i64 %358, 72
  %360 = and i64 %359, 4294967295
  %.not8801753.i = icmp eq i64 %360, 0
  br i1 %.not8801753.i, label %.loopexit933.i, label %.lr.ph1757.preheader.i

.lr.ph1757.preheader.i:                           ; preds = %351
  %sext2544.i = shl i64 %359, 32
  %361 = ashr exact i64 %sext2544.i, 32
  br label %.lr.ph1757.i

362:                                              ; preds = %343
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1882

364:                                              ; preds = %349
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1882

.lr.ph1757.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph1757.preheader.i
  %indvars.iv2205.i = phi i64 [ %361, %.lr.ph1757.preheader.i ], [ %indvars.iv.next2206.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.11071754.i = phi i32 [ %.01061761.i, %.lr.ph1757.preheader.i ], [ %.2108.lcssa2548.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %indvars.iv.next2206.i = add nsw i64 %indvars.iv2205.i, -1
  %366 = load ptr, ptr %352, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %366, i64 %indvars.iv.next2206.i
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %62, ptr %12, align 8, !tbaa !81
  store i64 0, ptr %63, align 8, !tbaa !83
  store i8 0, ptr %62, align 8, !tbaa !80
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !28
  %.not8811745.i = icmp eq i32 %369, 0
  br i1 %.not8811745.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %.lr.ph1749.i

.lr.ph1749.i:                                     ; preds = %.lr.ph1757.i
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %374 = zext i32 %369 to i64
  br label %378

._crit_edge1750.i:                                ; preds = %1101
  %.pre2219.i = load ptr, ptr %12, align 8, !tbaa !86
  %375 = icmp eq ptr %.pre2219.i, %62
  br i1 %375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge1750.i
  %376 = load i64, ptr %62, align 8, !tbaa !80
  %377 = add i64 %376, 1
  call void @_ZdlPvm(ptr noundef %.pre2219.i, i64 noundef %377) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %.lr.ph1757.i, %._crit_edge1750.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %.2108.lcssa2548.i = phi i32 [ %.3109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %.11071754.i, %.lr.ph1757.i ], [ %.3109.i, %._crit_edge1750.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not880.i = icmp eq i64 %indvars.iv.next2206.i, 0
  br i1 %.not880.i, label %.loopexit933.i, label %.lr.ph1757.i

378:                                              ; preds = %1101, %.lr.ph1749.i
  %indvars.iv2202.i = phi i64 [ 0, %.lr.ph1749.i ], [ %indvars.iv.next2203.i, %1101 ]
  %.21081747.i = phi i32 [ %.11071754.i, %.lr.ph1749.i ], [ %.3109.i, %1101 ]
  %379 = load ptr, ptr %370, align 8, !tbaa !41
  %380 = load ptr, ptr %371, align 8, !tbaa !41
  %381 = icmp eq ptr %379, %380
  br i1 %381, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %382

382:                                              ; preds = %378
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %368)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit.i65

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %382, %378
  %383 = load ptr, ptr %373, align 8, !tbaa !42
  %384 = load ptr, ptr %372, align 8, !tbaa !43
  %385 = ptrtoint ptr %383 to i64
  %386 = ptrtoint ptr %384 to i64
  %387 = sub i64 %385, %386
  %388 = ashr exact i64 %387, 4
  %.not.i.i.i.i168.i = icmp ugt i64 %388, %indvars.iv2202.i
  br i1 %.not.i.i.i.i168.i, label %391, label %.invoke.i

.invoke.i:                                        ; preds = %393, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %389 = phi i64 [ %indvars.iv2202.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %396, %393 ]
  %390 = phi i64 [ %388, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %402, %393 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %389, i64 noundef %390) #27
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

391:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %392 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %384, i64 %indvars.iv2202.i
  %.sroa.0826.0.copyload.i = load ptr, ptr %392, align 8, !tbaa !44
  %.not141.i = icmp eq ptr %.sroa.0826.0.copyload.i, null
  br i1 %.not141.i, label %1101, label %393

393:                                              ; preds = %391
  %394 = getelementptr inbounds nuw i8, ptr %.sroa.0826.0.copyload.i, i64 88
  %395 = load i32, ptr %394, align 4, !tbaa !72
  %396 = sext i32 %395 to i64
  %397 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %398 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 3
  %.not.i.i.i.i171.i = icmp ugt i64 %402, %396
  br i1 %.not.i.i.i.i171.i, label %403, label %.invoke.i

403:                                              ; preds = %393
  %404 = getelementptr inbounds nuw ptr, ptr %398, i64 %396
  %405 = load ptr, ptr %404, align 8, !tbaa !78
  %406 = load i8, ptr %405, align 1, !tbaa !80
  %.not142.i = icmp eq i8 %406, 36
  br i1 %.not142.i, label %1101, label %407

407:                                              ; preds = %403
  %408 = load i64, ptr %63, align 8, !tbaa !83
  %409 = icmp eq i64 %408, 0
  br i1 %409, label %410, label %445

410:                                              ; preds = %407
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %411 = load ptr, ptr %11, align 8, !tbaa !22
  %412 = getelementptr inbounds nuw i8, ptr %411, i64 76
  %413 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %412)
          to label %414 unwind label %443

414:                                              ; preds = %410
  %415 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %367)
          to label %416 unwind label %443

416:                                              ; preds = %414
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.15, ptr noundef %413, ptr noundef %415)
          to label %417 unwind label %443

417:                                              ; preds = %416
  %418 = load ptr, ptr %12, align 8, !tbaa !86
  %419 = icmp eq ptr %418, %62
  %420 = load ptr, ptr %13, align 8, !tbaa !86
  %421 = icmp eq ptr %420, %64
  br i1 %419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %417
  br i1 %421, label %422, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %417
  br i1 %421, label %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

422:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %423 = load i64, ptr %65, align 8, !tbaa !83
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  switch i64 %423, label %427 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %425
  ]

425:                                              ; preds = %422
  %426 = load i8, ptr %420, align 1, !tbaa !80
  store i8 %426, ptr %418, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

427:                                              ; preds = %422
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %418, ptr align 1 %420, i64 %423, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %427, %425, %422
  %428 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %428, ptr %63, align 8, !tbaa !83
  %429 = load ptr, ptr %12, align 8, !tbaa !86
  %430 = getelementptr inbounds nuw i8, ptr %429, i64 %428
  store i8 0, ptr %430, align 1, !tbaa !80
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %420, ptr %12, align 8, !tbaa !86
  %431 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %431, ptr %63, align 8, !tbaa !83
  %432 = load i64, ptr %64, align 8, !tbaa !80
  store i64 %432, ptr %62, align 8, !tbaa !80
  br label %437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %433 = load i64, ptr %62, align 8, !tbaa !80
  store ptr %420, ptr %12, align 8, !tbaa !86
  %434 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %434, ptr %63, align 8, !tbaa !83
  %435 = load i64, ptr %64, align 8, !tbaa !80
  store i64 %435, ptr %62, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %418, null
  br i1 %.not.i.i, label %437, label %436

436:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %418, ptr %13, align 8, !tbaa !86
  store i64 %433, ptr %64, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

437:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %64, ptr %13, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %437, %436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %438 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %418, %436 ], [ %64, %437 ]
  store i64 0, ptr %65, align 8, !tbaa !83
  store i8 0, ptr %438, align 1, !tbaa !80
  %439 = load ptr, ptr %13, align 8, !tbaa !86
  %440 = icmp eq ptr %439, %64
  br i1 %440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %441 = load i64, ptr %64, align 8, !tbaa !80
  %442 = add i64 %441, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %442) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre2216.i = load i32, ptr %394, align 4, !tbaa !72, !noalias !87
  %.pre2217.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !87
  %.pre2218.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77, !noalias !87
  %.pre2225.i = sext i32 %.pre2216.i to i64
  %.pre2226.i = ptrtoint ptr %.pre2217.i to i64
  %.pre2228.i = ptrtoint ptr %.pre2218.i to i64
  %.pre2230.i = sub i64 %.pre2226.i, %.pre2228.i
  %.pre2232.i = ashr exact i64 %.pre2230.i, 3
  br label %445

.loopexit.i65:                                    ; preds = %382
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1102

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1102

443:                                              ; preds = %416, %414, %410
  %444 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1102

445:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %407
  %.pre-phi2233.i = phi i64 [ %.pre2232.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %402, %407 ]
  %.pre-phi.i = phi i64 [ %.pre2225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %396, %407 ]
  %446 = phi ptr [ %.pre2218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %398, %407 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.i.i.i177.i = icmp ugt i64 %.pre-phi2233.i, %.pre-phi.i
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %447

447:                                              ; preds = %445
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre-phi.i, i64 noundef %.pre-phi2233.i) #27
          to label %.noexc178.i unwind label %.loopexit.split-lp889.i

.noexc178.i:                                      ; preds = %447
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %445
  %448 = getelementptr inbounds nuw ptr, ptr %446, i64 %.pre-phi.i
  %449 = load ptr, ptr %448, align 8, !tbaa !78, !noalias !87
  store ptr %66, ptr %15, align 8, !tbaa !81, !alias.scope !87
  %450 = icmp eq ptr %449, null
  br i1 %450, label %.noexc.i.i, label %451

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc179.i unwind label %.loopexit.split-lp889.i

.noexc179.i:                                      ; preds = %.noexc.i.i
  unreachable

451:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %452 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %449) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  store i64 %452, ptr %7, align 8, !tbaa !90, !noalias !87
  %453 = icmp ugt i64 %452, 15
  br i1 %453, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %451
  %454 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc180.i unwind label %.loopexit888.i

.noexc180.i:                                      ; preds = %.noexc.i.i.i
  store ptr %454, ptr %15, align 8, !tbaa !86, !alias.scope !87
  %455 = load i64, ptr %7, align 8, !tbaa !90, !noalias !87
  store i64 %455, ptr %66, align 8, !tbaa !80, !alias.scope !87
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc180.i, %451
  %456 = phi ptr [ %454, %.noexc180.i ], [ %66, %451 ]
  switch i64 %452, label %459 [
    i64 1, label %457
    i64 0, label %460
  ]

457:                                              ; preds = %._crit_edge.i.i.i.i
  %458 = load i8, ptr %449, align 1, !tbaa !80
  store i8 %458, ptr %456, align 1, !tbaa !80
  br label %460

459:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %456, ptr nonnull align 1 %449, i64 %452, i1 false)
  br label %460

460:                                              ; preds = %459, %457, %._crit_edge.i.i.i.i
  %461 = load i64, ptr %7, align 8, !tbaa !90, !noalias !87
  store i64 %461, ptr %67, align 8, !tbaa !83, !alias.scope !87
  %462 = load ptr, ptr %15, align 8, !tbaa !86, !alias.scope !87
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 %461
  store i8 0, ptr %463, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %464 = load i64, ptr %63, align 8, !tbaa !83, !noalias !91
  %465 = load i64, ptr %67, align 8, !tbaa !83, !noalias !91
  %466 = sub i64 4611686018427387903, %465
  %467 = icmp ult i64 %466, %464
  br i1 %467, label %468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

468:                                              ; preds = %460
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc183.i unwind label %.loopexit.split-lp894.i

.noexc183.i:                                      ; preds = %468
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %460
  %469 = load ptr, ptr %12, align 8, !tbaa !86, !noalias !91
  %470 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %469, i64 noundef %464)
          to label %.noexc184.i unwind label %.loopexit893.i

.noexc184.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %68, ptr %14, align 8, !tbaa !81, !alias.scope !91
  %471 = load ptr, ptr %470, align 8, !tbaa !86
  %472 = getelementptr inbounds nuw i8, ptr %470, i64 16
  %473 = icmp eq ptr %471, %472
  br i1 %473, label %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

474:                                              ; preds = %.noexc184.i
  %475 = getelementptr inbounds nuw i8, ptr %470, i64 8
  %476 = load i64, ptr %475, align 8, !tbaa !83
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  %478 = add nuw nsw i64 %476, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %472, i64 %478, i1 false)
  br label %480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %.noexc184.i
  store ptr %471, ptr %14, align 8, !tbaa !86, !alias.scope !91
  %479 = load i64, ptr %472, align 8, !tbaa !80
  store i64 %479, ptr %68, align 8, !tbaa !80, !alias.scope !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %470, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %480

480:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %474
  %481 = phi i64 [ %476, %474 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  %482 = getelementptr inbounds nuw i8, ptr %470, i64 8
  store i64 %481, ptr %69, align 8, !tbaa !83, !alias.scope !91
  store ptr %472, ptr %470, align 8, !tbaa !86
  store i64 0, ptr %482, align 8, !tbaa !83
  store i8 0, ptr %472, align 8, !tbaa !80
  %483 = load ptr, ptr %15, align 8, !tbaa !86
  %484 = icmp eq ptr %483, %66
  br i1 %484, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %480
  %485 = load i64, ptr %66, align 8, !tbaa !80
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %483, i64 noundef %486) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %487 = load ptr, ptr %32, align 8, !tbaa !46
  %488 = load ptr, ptr %38, align 8, !tbaa !46
  %489 = icmp eq ptr %487, %488
  br i1 %489, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %490

490:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %491 = getelementptr inbounds nuw i8, ptr %.sroa.0826.0.copyload.i, i64 56
  %492 = load i32, ptr %491, align 4, !tbaa !48
  %493 = mul i32 %492, 33
  %494 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %495 = xor i32 %494, %493
  %496 = xor i32 %495, 5381
  %497 = shl i32 %496, 13
  %498 = xor i32 %497, %496
  %499 = lshr i32 %498, 17
  %500 = xor i32 %499, %498
  %501 = shl i32 %500, 5
  %502 = xor i32 %501, %500
  %503 = ptrtoint ptr %488 to i64
  %504 = ptrtoint ptr %487 to i64
  %505 = sub i64 %503, %504
  %506 = lshr exact i64 %505, 2
  %507 = trunc i64 %506 to i32
  %508 = urem i32 %502, %507
  %509 = load ptr, ptr %40, align 8, !tbaa !49
  %510 = load ptr, ptr %39, align 8, !tbaa !52
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  %514 = sdiv exact i64 %513, 24
  %515 = shl nsw i64 %514, 1
  %516 = ashr exact i64 %505, 2
  %517 = icmp ugt i64 %515, %516
  br i1 %517, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %490
  store ptr %487, ptr %38, align 8, !tbaa !53
  %518 = load ptr, ptr %41, align 8, !tbaa !55
  %519 = ptrtoint ptr %518 to i64
  %520 = sub i64 %519, %512
  %521 = sdiv exact i64 %520, 24
  %522 = trunc i64 %521 to i32
  %523 = mul i32 %522, 3
  %524 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %525 = icmp eq i8 %524, 0
  br i1 %525, label %526, label %533, !prof !56

526:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %527 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i527.i = icmp eq i32 %527, 0
  br i1 %.not.i527.i, label %533, label %528

528:                                              ; preds = %526
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %529 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %530 unwind label %538

530:                                              ; preds = %528
  store ptr %529, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %531 = getelementptr inbounds nuw i8, ptr %529, i64 340
  store ptr %531, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %529, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %531, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %532 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %533

533:                                              ; preds = %530, %526, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %534 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %535 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i.i = icmp eq ptr %534, %535
  br i1 %.not2223.i.i, label %._crit_edge.i.i69, label %.lr.ph.i526.i

536:                                              ; preds = %.lr.ph.i526.i
  %537 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %537, %535
  br i1 %.not22.i.i, label %._crit_edge.i.i69, label %.lr.ph.i526.i

538:                                              ; preds = %528
  %539 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i526.i:                                    ; preds = %533, %536
  %.sroa.014.024.i.i = phi ptr [ %537, %536 ], [ %534, %533 ]
  %540 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !48
  %.not12.i.i = icmp ult i32 %540, %523
  br i1 %.not12.i.i, label %536, label %.noexc415.i

._crit_edge.i.i69:                                ; preds = %533, %536
  %541 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %541, ptr noundef nonnull @.str.12)
          to label %.invoke2970.i unwind label %542

542:                                              ; preds = %._crit_edge.i.i69
  %543 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %541) #25
  br label %.body.i

.noexc415.i:                                      ; preds = %.lr.ph.i526.i
  %544 = zext i32 %540 to i64
  %545 = load ptr, ptr %38, align 8, !tbaa !53
  %546 = load ptr, ptr %32, align 8, !tbaa !61
  %547 = ptrtoint ptr %545 to i64
  %548 = ptrtoint ptr %546 to i64
  %549 = sub i64 %547, %548
  %550 = ashr exact i64 %549, 2
  %551 = icmp ult i64 %550, %544
  br i1 %551, label %552, label %569

552:                                              ; preds = %.noexc415.i
  %553 = sub nuw nsw i64 %544, %550
  %554 = load ptr, ptr %42, align 8, !tbaa !62
  %555 = ptrtoint ptr %554 to i64
  %556 = sub i64 %555, %547
  %557 = ashr exact i64 %556, 2
  %.not65.i.i = icmp ult i64 %557, %553
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %552
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %553, 2
  call void @llvm.memset.p0.i64(ptr align 4 %545, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !48
  %558 = getelementptr inbounds nuw i8, ptr %545, i64 %.idx.i.i.i.i.i.i.i
  store ptr %558, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %552
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %550, i64 %553)
  %559 = add nuw nsw i64 %.sroa.speculated.i.i.i, %550
  %560 = shl nuw nsw i64 %559, 2
  %561 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %560) #28
          to label %.noexc525.i unwind label %.loopexit900.i

.noexc525.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %562 = getelementptr inbounds i8, ptr %561, i64 %549
  %.idx.i.i.i.i.i75.i.i = shl nuw nsw i64 %553, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %562, i8 -1, i64 %.idx.i.i.i.i.i75.i.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %545, %546
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %564, label %563

563:                                              ; preds = %.noexc525.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %561, ptr align 4 %546, i64 %549, i1 false)
  br label %564

564:                                              ; preds = %563, %.noexc525.i
  %565 = getelementptr inbounds nuw i32, ptr %562, i64 %553
  %.not.i84.i.i = icmp eq ptr %546, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %566

566:                                              ; preds = %564
  %567 = sub i64 %555, %548
  call void @_ZdlPvm(ptr noundef nonnull %546, i64 noundef %567) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %566, %564
  store ptr %561, ptr %32, align 8, !tbaa !61
  store ptr %565, ptr %38, align 8, !tbaa !53
  %568 = getelementptr inbounds nuw i32, ptr %561, i64 %559
  store ptr %568, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

569:                                              ; preds = %.noexc415.i
  %570 = icmp ugt i64 %550, %544
  br i1 %570, label %571, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

571:                                              ; preds = %569
  %572 = getelementptr inbounds nuw i32, ptr %546, i64 %544
  %.not.i.i9.i.i = icmp eq ptr %545, %572
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %573

573:                                              ; preds = %571
  store ptr %572, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %573, %571, %569, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %574 = phi ptr [ %558, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %565, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %572, %573 ], [ %545, %571 ], [ %545, %569 ]
  %575 = load ptr, ptr %40, align 8, !tbaa !49
  %576 = load ptr, ptr %39, align 8, !tbaa !52
  %577 = ptrtoint ptr %575 to i64
  %578 = ptrtoint ptr %576 to i64
  %579 = sub i64 %577, %578
  %580 = sdiv exact i64 %579, 24
  %581 = trunc i64 %580 to i32
  %582 = icmp sgt i32 %581, 0
  br i1 %582, label %.lr.ph.i.i67, label %.noexc189.i

.lr.ph.i.i67:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %583 = load ptr, ptr %32, align 8, !tbaa !46
  %584 = icmp eq ptr %583, %574
  %585 = ptrtoint ptr %574 to i64
  %586 = ptrtoint ptr %583 to i64
  %587 = sub i64 %585, %586
  %588 = lshr exact i64 %587, 2
  %589 = trunc i64 %588 to i32
  %wide.trip.count16.i.i = and i64 %580, 2147483647
  br i1 %584, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i, label %.lr.ph.split.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i: ; preds = %.lr.ph.i.i67
  %.pre.i414.i = load i32, ptr %583, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i
  %590 = phi i32 [ %.pre.i414.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %593, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %591 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %576, i64 %indvars.iv13.i.i
  %592 = getelementptr inbounds nuw i8, ptr %591, i64 16
  store i32 %590, ptr %592, align 8, !tbaa !63
  %593 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %593, ptr %583, align 4, !tbaa !48
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc189.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !66

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i67, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68 ], [ 0, %.lr.ph.i.i67 ]
  %594 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %576, i64 %indvars.iv.i.i
  %595 = getelementptr inbounds nuw i8, ptr %594, i64 16
  %596 = load ptr, ptr %594, align 8, !tbaa !44
  %.not.i.i.i.i412.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i412.i, label %603, label %597

597:                                              ; preds = %.lr.ph.split.i.i
  %598 = getelementptr inbounds nuw i8, ptr %596, i64 56
  %599 = load i32, ptr %598, align 4, !tbaa !48
  %600 = mul i32 %599, 33
  %601 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %602 = xor i32 %601, %600
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68

603:                                              ; preds = %.lr.ph.split.i.i
  %604 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68: ; preds = %603, %597
  %.sink.i.i.i.i413.i = phi i32 [ %604, %603 ], [ %602, %597 ]
  %605 = xor i32 %.sink.i.i.i.i413.i, 5381
  %606 = shl i32 %605, 13
  %607 = xor i32 %606, %605
  %608 = lshr i32 %607, 17
  %609 = xor i32 %608, %607
  %610 = shl i32 %609, 5
  %611 = xor i32 %610, %609
  %612 = urem i32 %611, %589
  %613 = zext i32 %612 to i64
  %614 = getelementptr inbounds nuw i32, ptr %583, i64 %613
  %615 = load i32, ptr %614, align 4, !tbaa !48
  store i32 %615, ptr %595, align 8, !tbaa !63
  %616 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %616, ptr %614, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count16.i.i
  br i1 %exitcond.not.i.i, label %.noexc189.i, label %.lr.ph.split.i.i, !llvm.loop !66

.noexc189.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %617 = load ptr, ptr %32, align 8, !tbaa !46
  %618 = load ptr, ptr %38, align 8, !tbaa !46
  %619 = icmp eq ptr %617, %618
  br i1 %619, label %._crit_edge.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %.noexc189.i
  %620 = load i32, ptr %491, align 4, !tbaa !48
  %621 = mul i32 %620, 33
  %622 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %623 = xor i32 %622, %621
  %624 = xor i32 %623, 5381
  %625 = shl i32 %624, 13
  %626 = xor i32 %625, %624
  %627 = lshr i32 %626, 17
  %628 = xor i32 %627, %626
  %629 = shl i32 %628, 5
  %630 = xor i32 %629, %628
  %631 = ptrtoint ptr %618 to i64
  %632 = ptrtoint ptr %617 to i64
  %633 = sub i64 %631, %632
  %634 = lshr exact i64 %633, 2
  %635 = trunc i64 %634 to i32
  %636 = urem i32 %630, %635
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc189.i, %490
  %637 = phi ptr [ %510, %490 ], [ %576, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %576, %.noexc189.i ]
  %638 = phi ptr [ %487, %490 ], [ %617, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %617, %.noexc189.i ]
  %639 = phi i32 [ %508, %490 ], [ %636, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc189.i ]
  %640 = zext i32 %639 to i64
  %641 = getelementptr inbounds nuw i32, ptr %638, i64 %640
  %642 = load i32, ptr %641, align 4, !tbaa !48
  %643 = icmp sgt i32 %642, -1
  br i1 %643, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %648
  %.013.i.i.i = phi i32 [ %650, %648 ], [ %642, %._crit_edge.i.i.i ]
  %644 = zext nneg i32 %.013.i.i.i to i64
  %645 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %637, i64 %644
  %646 = load ptr, ptr %645, align 8, !tbaa !68
  %647 = icmp eq ptr %646, %.sroa.0826.0.copyload.i
  br i1 %647, label %658, label %648

648:                                              ; preds = %.lr.ph.i.i.i
  %649 = getelementptr inbounds nuw i8, ptr %645, i64 16
  %650 = load i32, ptr %649, align 8, !tbaa !63
  %651 = icmp sgt i32 %650, -1
  br i1 %651, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !69

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %648
  %652 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %652, ptr noundef nonnull @.str.20)
          to label %.invoke2970.i unwind label %656

.invoke2970.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i628.i, %._crit_edge.i576.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i.i69
  %653 = phi ptr [ %733, %._crit_edge.i576.i ], [ %909, %._crit_edge.i628.i ], [ %1028, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %541, %._crit_edge.i.i69 ], [ %652, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %654 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i576.i ], [ @_ZTISt12length_error, %._crit_edge.i628.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i.i69 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %655 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i576.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i628.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i.i69 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  invoke void @__cxa_throw(ptr nonnull %653, ptr nonnull %654, ptr nonnull %655) #27
          to label %.cont2971.i unwind label %.loopexit.split-lp901.i

.cont2971.i:                                      ; preds = %.invoke2970.i
  unreachable

656:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %657 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %652) #25
  br label %.body.i

658:                                              ; preds = %.lr.ph.i.i.i
  %659 = getelementptr inbounds nuw i8, ptr %645, i64 8
  %660 = load i32, ptr %659, align 4, !tbaa !48
  %661 = load ptr, ptr %11, align 8, !tbaa !22
  %662 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %661, ptr noundef nonnull align 4 dereferenceable(4) %367)
          to label %663 unwind label %.loopexit900.i

663:                                              ; preds = %658
  %664 = mul nsw i32 %660, 10000
  %665 = select i1 %662, i32 0, i32 %664
  %666 = load i64, ptr %69, align 8, !tbaa !83
  %667 = trunc i64 %666 to i32
  %668 = add i32 %665, %667
  %669 = load ptr, ptr %8, align 8, !tbaa !46
  %670 = load ptr, ptr %70, align 8, !tbaa !46
  %671 = icmp eq ptr %669, %670
  br i1 %671, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i, label %677

.loopexit888.i:                                   ; preds = %.noexc.i.i.i
  %lpad.loopexit890.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit.split-lp889.i:                          ; preds = %.noexc.i.i, %447
  %lpad.loopexit.split-lp891.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit893.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit895.i = landingpad { ptr, i32 }
          cleanup
  br label %672

.loopexit.split-lp894.i:                          ; preds = %468
  %lpad.loopexit.split-lp896.i = landingpad { ptr, i32 }
          cleanup
  br label %672

672:                                              ; preds = %.loopexit.split-lp894.i, %.loopexit893.i
  %lpad.phi897.i = phi { ptr, i32 } [ %lpad.loopexit895.i, %.loopexit893.i ], [ %lpad.loopexit.split-lp896.i, %.loopexit.split-lp894.i ]
  %673 = load ptr, ptr %15, align 8, !tbaa !86
  %674 = icmp eq ptr %673, %66
  br i1 %674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %672
  %675 = load i64, ptr %66, align 8, !tbaa !80
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %673, i64 noundef %676) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %.loopexit.split-lp889.i, %.loopexit888.i
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi897.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i ], [ %lpad.loopexit890.i, %.loopexit888.i ], [ %lpad.loopexit.split-lp891.i, %.loopexit.split-lp889.i ], [ %lpad.phi897.i, %672 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

.loopexit900.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i, %658, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit902.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp901.i:                          ; preds = %.invoke2970.i
  %lpad.loopexit.split-lp903.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

677:                                              ; preds = %663
  %678 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i194.i = icmp eq ptr %678, null
  br i1 %.not.i.i.i.i194.i, label %685, label %679

679:                                              ; preds = %677
  %680 = getelementptr inbounds nuw i8, ptr %678, i64 56
  %681 = load i32, ptr %680, align 4, !tbaa !48
  %682 = mul i32 %681, 33
  %683 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %684 = xor i32 %683, %682
  br label %687

685:                                              ; preds = %677
  %686 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %687

687:                                              ; preds = %685, %679
  %.sink.i.i.i.i195.i = phi i32 [ %686, %685 ], [ %684, %679 ]
  %688 = xor i32 %.sink.i.i.i.i195.i, 5381
  %689 = shl i32 %688, 13
  %690 = xor i32 %689, %688
  %691 = lshr i32 %690, 17
  %692 = xor i32 %691, %690
  %693 = shl i32 %692, 5
  %694 = xor i32 %693, %692
  %695 = ptrtoint ptr %670 to i64
  %696 = ptrtoint ptr %669 to i64
  %697 = sub i64 %695, %696
  %698 = lshr exact i64 %697, 2
  %699 = trunc i64 %698 to i32
  %700 = urem i32 %694, %699
  %701 = load ptr, ptr %72, align 8, !tbaa !94
  %702 = load ptr, ptr %71, align 8, !tbaa !97
  %703 = ptrtoint ptr %701 to i64
  %704 = ptrtoint ptr %702 to i64
  %705 = sub i64 %703, %704
  %706 = sdiv exact i64 %705, 56
  %707 = shl nsw i64 %706, 1
  %708 = ashr exact i64 %697, 2
  %709 = icmp ugt i64 %707, %708
  br i1 %709, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i, label %._crit_edge.i.i196.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i:         ; preds = %687
  store ptr %669, ptr %70, align 8, !tbaa !53
  %710 = load ptr, ptr %73, align 8, !tbaa !98
  %711 = ptrtoint ptr %710 to i64
  %712 = sub i64 %711, %704
  %713 = sdiv exact i64 %712, 56
  %714 = trunc i64 %713 to i32
  %715 = mul i32 %714, 3
  %716 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %717 = icmp eq i8 %716, 0
  br i1 %717, label %718, label %725, !prof !56

718:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i
  %719 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i578.i = icmp eq i32 %719, 0
  br i1 %.not.i578.i, label %725, label %720

720:                                              ; preds = %718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %721 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %722 unwind label %730

722:                                              ; preds = %720
  store ptr %721, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %723 = getelementptr inbounds nuw i8, ptr %721, i64 340
  store ptr %723, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %721, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %723, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %724 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %725

725:                                              ; preds = %722, %718, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i
  %726 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i571.i = icmp eq ptr %726, %727
  br i1 %.not2223.i571.i, label %._crit_edge.i576.i, label %.lr.ph.i572.i

728:                                              ; preds = %.lr.ph.i572.i
  %729 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i573.i, i64 4
  %.not22.i575.i = icmp eq ptr %729, %727
  br i1 %.not22.i575.i, label %._crit_edge.i576.i, label %.lr.ph.i572.i

730:                                              ; preds = %720
  %731 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i572.i:                                    ; preds = %725, %728
  %.sroa.014.024.i573.i = phi ptr [ %729, %728 ], [ %726, %725 ]
  %732 = load i32, ptr %.sroa.014.024.i573.i, align 4, !tbaa !48
  %.not12.i574.i = icmp ult i32 %732, %715
  br i1 %.not12.i574.i, label %728, label %.noexc433.i

._crit_edge.i576.i:                               ; preds = %725, %728
  %733 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %733, ptr noundef nonnull @.str.12)
          to label %.invoke2970.i unwind label %734

734:                                              ; preds = %._crit_edge.i576.i
  %735 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %733) #25
  br label %.body.i

.noexc433.i:                                      ; preds = %.lr.ph.i572.i
  %736 = zext i32 %732 to i64
  %737 = load ptr, ptr %70, align 8, !tbaa !53
  %738 = load ptr, ptr %8, align 8, !tbaa !61
  %739 = ptrtoint ptr %737 to i64
  %740 = ptrtoint ptr %738 to i64
  %741 = sub i64 %739, %740
  %742 = ashr exact i64 %741, 2
  %743 = icmp ult i64 %742, %736
  br i1 %743, label %744, label %761

744:                                              ; preds = %.noexc433.i
  %745 = sub nuw nsw i64 %736, %742
  %746 = load ptr, ptr %74, align 8, !tbaa !62
  %747 = ptrtoint ptr %746 to i64
  %748 = sub i64 %747, %739
  %749 = ashr exact i64 %748, 2
  %.not65.i532.i = icmp ult i64 %749, %745
  br i1 %.not65.i532.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i: ; preds = %744
  %.idx.i.i.i.i.i.i533.i = shl nuw nsw i64 %745, 2
  call void @llvm.memset.p0.i64(ptr align 4 %737, i8 -1, i64 %.idx.i.i.i.i.i.i533.i, i1 false), !tbaa !48
  %750 = getelementptr inbounds nuw i8, ptr %737, i64 %.idx.i.i.i.i.i.i533.i
  store ptr %750, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i: ; preds = %744
  %.sroa.speculated.i.i556.i = call i64 @llvm.umax.i64(i64 %742, i64 %745)
  %751 = add nuw nsw i64 %.sroa.speculated.i.i556.i, %742
  %752 = shl nuw nsw i64 %751, 2
  %753 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %752) #28
          to label %.noexc569.i unwind label %.loopexit900.i

.noexc569.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i
  %754 = getelementptr inbounds i8, ptr %753, i64 %741
  %.idx.i.i.i.i.i75.i558.i = shl nuw nsw i64 %745, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %754, i8 -1, i64 %.idx.i.i.i.i.i75.i558.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i563.i = icmp eq ptr %737, %738
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i563.i, label %756, label %755

755:                                              ; preds = %.noexc569.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %753, ptr align 4 %738, i64 %741, i1 false)
  br label %756

756:                                              ; preds = %755, %.noexc569.i
  %757 = getelementptr inbounds nuw i32, ptr %754, i64 %745
  %.not.i84.i566.i = icmp eq ptr %738, null
  br i1 %.not.i84.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i, label %758

758:                                              ; preds = %756
  %759 = sub i64 %747, %740
  call void @_ZdlPvm(ptr noundef nonnull %738, i64 noundef %759) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i: ; preds = %758, %756
  store ptr %753, ptr %8, align 8, !tbaa !61
  store ptr %757, ptr %70, align 8, !tbaa !53
  %760 = getelementptr inbounds nuw i32, ptr %753, i64 %751
  store ptr %760, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

761:                                              ; preds = %.noexc433.i
  %762 = icmp ugt i64 %742, %736
  br i1 %762, label %763, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

763:                                              ; preds = %761
  %764 = getelementptr inbounds nuw i32, ptr %738, i64 %736
  %.not.i.i9.i432.i = icmp eq ptr %737, %764
  br i1 %.not.i.i9.i432.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i, label %765

765:                                              ; preds = %763
  store ptr %764, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i:     ; preds = %765, %763, %761, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i
  %766 = phi ptr [ %750, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i ], [ %757, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i ], [ %764, %765 ], [ %737, %763 ], [ %737, %761 ]
  %767 = load ptr, ptr %72, align 8, !tbaa !94
  %768 = load ptr, ptr %71, align 8, !tbaa !97
  %769 = ptrtoint ptr %767 to i64
  %770 = ptrtoint ptr %768 to i64
  %771 = sub i64 %769, %770
  %772 = sdiv exact i64 %771, 56
  %773 = trunc i64 %772 to i32
  %774 = icmp sgt i32 %773, 0
  br i1 %774, label %.lr.ph.i420.i, label %.noexc201.i

.lr.ph.i420.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %775 = load ptr, ptr %8, align 8, !tbaa !46
  %776 = icmp eq ptr %775, %766
  %777 = ptrtoint ptr %766 to i64
  %778 = ptrtoint ptr %775 to i64
  %779 = sub i64 %777, %778
  %780 = lshr exact i64 %779, 2
  %781 = trunc i64 %780 to i32
  %wide.trip.count16.i421.i = and i64 %772, 2147483647
  br i1 %776, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i, label %.lr.ph.split.i422.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i: ; preds = %.lr.ph.i420.i
  %.pre.i428.i = load i32, ptr %775, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i
  %782 = phi i32 [ %.pre.i428.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %785, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %indvars.iv13.i429.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i430.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %783 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %768, i64 %indvars.iv13.i429.i
  %784 = getelementptr inbounds nuw i8, ptr %783, i64 48
  store i32 %782, ptr %784, align 8, !tbaa !99
  %785 = trunc nuw nsw i64 %indvars.iv13.i429.i to i32
  store i32 %785, ptr %775, align 4, !tbaa !48
  %indvars.iv.next14.i430.i = add nuw nsw i64 %indvars.iv13.i429.i, 1
  %exitcond17.not.i431.i = icmp eq i64 %indvars.iv.next14.i430.i, %wide.trip.count16.i421.i
  br i1 %exitcond17.not.i431.i, label %.noexc201.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !103

.lr.ph.split.i422.i:                              ; preds = %.lr.ph.i420.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i
  %indvars.iv.i423.i = phi i64 [ %indvars.iv.next.i426.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ], [ 0, %.lr.ph.i420.i ]
  %786 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %768, i64 %indvars.iv.i423.i
  %787 = getelementptr inbounds nuw i8, ptr %786, i64 48
  %788 = load ptr, ptr %786, align 8, !tbaa !22
  %.not.i.i.i.i424.i = icmp eq ptr %788, null
  br i1 %.not.i.i.i.i424.i, label %795, label %789

789:                                              ; preds = %.lr.ph.split.i422.i
  %790 = getelementptr inbounds nuw i8, ptr %788, i64 56
  %791 = load i32, ptr %790, align 4, !tbaa !48
  %792 = mul i32 %791, 33
  %793 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %794 = xor i32 %793, %792
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

795:                                              ; preds = %.lr.ph.split.i422.i
  %796 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %795, %789
  %.sink.i.i.i.i425.i = phi i32 [ %796, %795 ], [ %794, %789 ]
  %797 = xor i32 %.sink.i.i.i.i425.i, 5381
  %798 = shl i32 %797, 13
  %799 = xor i32 %798, %797
  %800 = lshr i32 %799, 17
  %801 = xor i32 %800, %799
  %802 = shl i32 %801, 5
  %803 = xor i32 %802, %801
  %804 = urem i32 %803, %781
  %805 = zext i32 %804 to i64
  %806 = getelementptr inbounds nuw i32, ptr %775, i64 %805
  %807 = load i32, ptr %806, align 4, !tbaa !48
  store i32 %807, ptr %787, align 8, !tbaa !99
  %808 = trunc nuw nsw i64 %indvars.iv.i423.i to i32
  store i32 %808, ptr %806, align 4, !tbaa !48
  %indvars.iv.next.i426.i = add nuw nsw i64 %indvars.iv.i423.i, 1
  %exitcond.not.i427.i = icmp eq i64 %indvars.iv.next.i426.i, %wide.trip.count16.i421.i
  br i1 %exitcond.not.i427.i, label %.noexc201.i, label %.lr.ph.split.i422.i, !llvm.loop !103

.noexc201.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %809 = load ptr, ptr %8, align 8, !tbaa !46
  %810 = load ptr, ptr %70, align 8, !tbaa !46
  %811 = icmp eq ptr %809, %810
  br i1 %811, label %._crit_edge.i.i196.i, label %812

812:                                              ; preds = %.noexc201.i
  %813 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i199.i = icmp eq ptr %813, null
  br i1 %.not.i.i.i.i.i199.i, label %820, label %814

814:                                              ; preds = %812
  %815 = getelementptr inbounds nuw i8, ptr %813, i64 56
  %816 = load i32, ptr %815, align 4, !tbaa !48
  %817 = mul i32 %816, 33
  %818 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %819 = xor i32 %818, %817
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

820:                                              ; preds = %812
  %821 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %820, %814
  %.sink.i.i.i.i.i200.i = phi i32 [ %821, %820 ], [ %819, %814 ]
  %822 = xor i32 %.sink.i.i.i.i.i200.i, 5381
  %823 = shl i32 %822, 13
  %824 = xor i32 %823, %822
  %825 = lshr i32 %824, 17
  %826 = xor i32 %825, %824
  %827 = shl i32 %826, 5
  %828 = xor i32 %827, %826
  %829 = ptrtoint ptr %810 to i64
  %830 = ptrtoint ptr %809 to i64
  %831 = sub i64 %829, %830
  %832 = lshr exact i64 %831, 2
  %833 = trunc i64 %832 to i32
  %834 = urem i32 %828, %833
  br label %._crit_edge.i.i196.i

._crit_edge.i.i196.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc201.i, %687
  %835 = phi ptr [ %701, %687 ], [ %767, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %767, %.noexc201.i ]
  %836 = phi ptr [ %670, %687 ], [ %810, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %809, %.noexc201.i ]
  %837 = phi ptr [ %702, %687 ], [ %768, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %768, %.noexc201.i ]
  %838 = phi ptr [ %669, %687 ], [ %809, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %809, %.noexc201.i ]
  %839 = phi i32 [ %700, %687 ], [ %834, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc201.i ]
  %840 = zext i32 %839 to i64
  %841 = getelementptr inbounds nuw i32, ptr %838, i64 %840
  %842 = load i32, ptr %841, align 4, !tbaa !48
  %843 = icmp sgt i32 %842, -1
  br i1 %843, label %.lr.ph.i.i197.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i

.lr.ph.i.i197.i:                                  ; preds = %._crit_edge.i.i196.i
  %844 = load ptr, ptr %11, align 8, !tbaa !22
  br label %845

845:                                              ; preds = %850, %.lr.ph.i.i197.i
  %.013.i.i198.i = phi i32 [ %842, %.lr.ph.i.i197.i ], [ %852, %850 ]
  %846 = zext nneg i32 %.013.i.i198.i to i64
  %847 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %837, i64 %846
  %848 = load ptr, ptr %847, align 8, !tbaa !104
  %849 = icmp eq ptr %848, %844
  br i1 %849, label %854, label %850

850:                                              ; preds = %845
  %851 = getelementptr inbounds nuw i8, ptr %847, i64 48
  %852 = load i32, ptr %851, align 8, !tbaa !99
  %853 = icmp sgt i32 %852, -1
  br i1 %853, label %845, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i, !llvm.loop !105

854:                                              ; preds = %845
  %855 = icmp eq ptr %838, %836
  br i1 %855, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %856

856:                                              ; preds = %854
  %.not.i.i.i.i202.i = icmp eq ptr %844, null
  br i1 %.not.i.i.i.i202.i, label %863, label %857

857:                                              ; preds = %856
  %858 = getelementptr inbounds nuw i8, ptr %844, i64 56
  %859 = load i32, ptr %858, align 4, !tbaa !48
  %860 = mul i32 %859, 33
  %861 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %862 = xor i32 %861, %860
  br label %865

863:                                              ; preds = %856
  %864 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %865

865:                                              ; preds = %863, %857
  %.sink.i.i.i.i203.i = phi i32 [ %864, %863 ], [ %862, %857 ]
  %866 = xor i32 %.sink.i.i.i.i203.i, 5381
  %867 = shl i32 %866, 13
  %868 = xor i32 %867, %866
  %869 = lshr i32 %868, 17
  %870 = xor i32 %869, %868
  %871 = shl i32 %870, 5
  %872 = xor i32 %871, %870
  %873 = ptrtoint ptr %836 to i64
  %874 = ptrtoint ptr %838 to i64
  %875 = sub i64 %873, %874
  %876 = lshr exact i64 %875, 2
  %877 = trunc i64 %876 to i32
  %878 = urem i32 %872, %877
  %879 = ptrtoint ptr %835 to i64
  %880 = ptrtoint ptr %837 to i64
  %881 = sub i64 %879, %880
  %882 = sdiv exact i64 %881, 56
  %883 = shl nsw i64 %882, 1
  %884 = ashr exact i64 %875, 2
  %885 = icmp ugt i64 %883, %884
  br i1 %885, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i, label %._crit_edge.i.i204.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i:         ; preds = %865
  store ptr %838, ptr %70, align 8, !tbaa !53
  %886 = load ptr, ptr %73, align 8, !tbaa !98
  %887 = ptrtoint ptr %886 to i64
  %888 = sub i64 %887, %880
  %889 = sdiv exact i64 %888, 56
  %890 = trunc i64 %889 to i32
  %891 = mul i32 %890, 3
  %892 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %893 = icmp eq i8 %892, 0
  br i1 %893, label %894, label %901, !prof !56

894:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i
  %895 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i630.i = icmp eq i32 %895, 0
  br i1 %.not.i630.i, label %901, label %896

896:                                              ; preds = %894
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %897 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %898 unwind label %906

898:                                              ; preds = %896
  store ptr %897, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %899 = getelementptr inbounds nuw i8, ptr %897, i64 340
  store ptr %899, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %897, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %899, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %900 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %901

901:                                              ; preds = %898, %894, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i
  %902 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %903 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i623.i = icmp eq ptr %902, %903
  br i1 %.not2223.i623.i, label %._crit_edge.i628.i, label %.lr.ph.i624.i

904:                                              ; preds = %.lr.ph.i624.i
  %905 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i625.i, i64 4
  %.not22.i627.i = icmp eq ptr %905, %903
  br i1 %.not22.i627.i, label %._crit_edge.i628.i, label %.lr.ph.i624.i

906:                                              ; preds = %896
  %907 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i624.i:                                    ; preds = %901, %904
  %.sroa.014.024.i625.i = phi ptr [ %905, %904 ], [ %902, %901 ]
  %908 = load i32, ptr %.sroa.014.024.i625.i, align 4, !tbaa !48
  %.not12.i626.i = icmp ult i32 %908, %891
  br i1 %.not12.i626.i, label %904, label %.noexc454.i

._crit_edge.i628.i:                               ; preds = %901, %904
  %909 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %909, ptr noundef nonnull @.str.12)
          to label %.invoke2970.i unwind label %910

910:                                              ; preds = %._crit_edge.i628.i
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %909) #25
  br label %.body.i

.noexc454.i:                                      ; preds = %.lr.ph.i624.i
  %912 = zext i32 %908 to i64
  %913 = load ptr, ptr %70, align 8, !tbaa !53
  %914 = load ptr, ptr %8, align 8, !tbaa !61
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = ashr exact i64 %917, 2
  %919 = icmp ult i64 %918, %912
  br i1 %919, label %920, label %937

920:                                              ; preds = %.noexc454.i
  %921 = sub nuw nsw i64 %912, %918
  %922 = load ptr, ptr %74, align 8, !tbaa !62
  %923 = ptrtoint ptr %922 to i64
  %924 = sub i64 %923, %915
  %925 = ashr exact i64 %924, 2
  %.not65.i584.i = icmp ult i64 %925, %921
  br i1 %.not65.i584.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i: ; preds = %920
  %.idx.i.i.i.i.i.i585.i = shl nuw nsw i64 %921, 2
  call void @llvm.memset.p0.i64(ptr align 4 %913, i8 -1, i64 %.idx.i.i.i.i.i.i585.i, i1 false), !tbaa !48
  %926 = getelementptr inbounds nuw i8, ptr %913, i64 %.idx.i.i.i.i.i.i585.i
  store ptr %926, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i: ; preds = %920
  %.sroa.speculated.i.i608.i = call i64 @llvm.umax.i64(i64 %918, i64 %921)
  %927 = add nuw nsw i64 %.sroa.speculated.i.i608.i, %918
  %928 = shl nuw nsw i64 %927, 2
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #28
          to label %.noexc621.i unwind label %.loopexit900.i

.noexc621.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i
  %930 = getelementptr inbounds i8, ptr %929, i64 %917
  %.idx.i.i.i.i.i75.i610.i = shl nuw nsw i64 %921, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %930, i8 -1, i64 %.idx.i.i.i.i.i75.i610.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i615.i = icmp eq ptr %913, %914
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i615.i, label %932, label %931

931:                                              ; preds = %.noexc621.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %929, ptr align 4 %914, i64 %917, i1 false)
  br label %932

932:                                              ; preds = %931, %.noexc621.i
  %933 = getelementptr inbounds nuw i32, ptr %930, i64 %921
  %.not.i84.i618.i = icmp eq ptr %914, null
  br i1 %.not.i84.i618.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i, label %934

934:                                              ; preds = %932
  %935 = sub i64 %923, %916
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %935) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i: ; preds = %934, %932
  store ptr %929, ptr %8, align 8, !tbaa !61
  store ptr %933, ptr %70, align 8, !tbaa !53
  %936 = getelementptr inbounds nuw i32, ptr %929, i64 %927
  store ptr %936, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

937:                                              ; preds = %.noexc454.i
  %938 = icmp ugt i64 %918, %912
  br i1 %938, label %939, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

939:                                              ; preds = %937
  %940 = getelementptr inbounds nuw i32, ptr %914, i64 %912
  %.not.i.i9.i453.i = icmp eq ptr %913, %940
  br i1 %.not.i.i9.i453.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i, label %941

941:                                              ; preds = %939
  store ptr %940, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i:     ; preds = %941, %939, %937, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i
  %942 = phi ptr [ %926, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i ], [ %933, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i ], [ %940, %941 ], [ %913, %939 ], [ %913, %937 ]
  %943 = load ptr, ptr %72, align 8, !tbaa !94
  %944 = load ptr, ptr %71, align 8, !tbaa !97
  %945 = ptrtoint ptr %943 to i64
  %946 = ptrtoint ptr %944 to i64
  %947 = sub i64 %945, %946
  %948 = sdiv exact i64 %947, 56
  %949 = trunc i64 %948 to i32
  %950 = icmp sgt i32 %949, 0
  br i1 %950, label %.lr.ph.i438.i, label %.noexc210.i

.lr.ph.i438.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i
  %951 = load ptr, ptr %8, align 8, !tbaa !46
  %952 = icmp eq ptr %951, %942
  %953 = ptrtoint ptr %942 to i64
  %954 = ptrtoint ptr %951 to i64
  %955 = sub i64 %953, %954
  %956 = lshr exact i64 %955, 2
  %957 = trunc i64 %956 to i32
  %wide.trip.count16.i439.i = and i64 %948, 2147483647
  br i1 %952, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i, label %.lr.ph.split.i440.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i: ; preds = %.lr.ph.i438.i
  %.pre.i448.i = load i32, ptr %951, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i
  %958 = phi i32 [ %.pre.i448.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i ], [ %961, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i ]
  %indvars.iv13.i450.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i ], [ %indvars.iv.next14.i451.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i ]
  %959 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %944, i64 %indvars.iv13.i450.i
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 48
  store i32 %958, ptr %960, align 8, !tbaa !99
  %961 = trunc nuw nsw i64 %indvars.iv13.i450.i to i32
  store i32 %961, ptr %951, align 4, !tbaa !48
  %indvars.iv.next14.i451.i = add nuw nsw i64 %indvars.iv13.i450.i, 1
  %exitcond17.not.i452.i = icmp eq i64 %indvars.iv.next14.i451.i, %wide.trip.count16.i439.i
  br i1 %exitcond17.not.i452.i, label %.noexc210.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i, !llvm.loop !103

.lr.ph.split.i440.i:                              ; preds = %.lr.ph.i438.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i
  %indvars.iv.i441.i = phi i64 [ %indvars.iv.next.i445.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i ], [ 0, %.lr.ph.i438.i ]
  %962 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %944, i64 %indvars.iv.i441.i
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 48
  %964 = load ptr, ptr %962, align 8, !tbaa !22
  %.not.i.i.i.i442.i = icmp eq ptr %964, null
  br i1 %.not.i.i.i.i442.i, label %971, label %965

965:                                              ; preds = %.lr.ph.split.i440.i
  %966 = getelementptr inbounds nuw i8, ptr %964, i64 56
  %967 = load i32, ptr %966, align 4, !tbaa !48
  %968 = mul i32 %967, 33
  %969 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %970 = xor i32 %969, %968
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i

971:                                              ; preds = %.lr.ph.split.i440.i
  %972 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i: ; preds = %971, %965
  %.sink.i.i.i.i444.i = phi i32 [ %972, %971 ], [ %970, %965 ]
  %973 = xor i32 %.sink.i.i.i.i444.i, 5381
  %974 = shl i32 %973, 13
  %975 = xor i32 %974, %973
  %976 = lshr i32 %975, 17
  %977 = xor i32 %976, %975
  %978 = shl i32 %977, 5
  %979 = xor i32 %978, %977
  %980 = urem i32 %979, %957
  %981 = zext i32 %980 to i64
  %982 = getelementptr inbounds nuw i32, ptr %951, i64 %981
  %983 = load i32, ptr %982, align 4, !tbaa !48
  store i32 %983, ptr %963, align 8, !tbaa !99
  %984 = trunc nuw nsw i64 %indvars.iv.i441.i to i32
  store i32 %984, ptr %982, align 4, !tbaa !48
  %indvars.iv.next.i445.i = add nuw nsw i64 %indvars.iv.i441.i, 1
  %exitcond.not.i446.i = icmp eq i64 %indvars.iv.next.i445.i, %wide.trip.count16.i439.i
  br i1 %exitcond.not.i446.i, label %.noexc210.i, label %.lr.ph.split.i440.i, !llvm.loop !103

.noexc210.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i
  %985 = load ptr, ptr %8, align 8, !tbaa !46
  %986 = load ptr, ptr %70, align 8, !tbaa !46
  %987 = icmp eq ptr %985, %986
  br i1 %987, label %._crit_edge.i.i204.i, label %988

988:                                              ; preds = %.noexc210.i
  %989 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i207.i = icmp eq ptr %989, null
  br i1 %.not.i.i.i.i.i207.i, label %996, label %990

990:                                              ; preds = %988
  %991 = getelementptr inbounds nuw i8, ptr %989, i64 56
  %992 = load i32, ptr %991, align 4, !tbaa !48
  %993 = mul i32 %992, 33
  %994 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %995 = xor i32 %994, %993
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

996:                                              ; preds = %988
  %997 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i: ; preds = %996, %990
  %.sink.i.i.i.i.i209.i = phi i32 [ %997, %996 ], [ %995, %990 ]
  %998 = xor i32 %.sink.i.i.i.i.i209.i, 5381
  %999 = shl i32 %998, 13
  %1000 = xor i32 %999, %998
  %1001 = lshr i32 %1000, 17
  %1002 = xor i32 %1001, %1000
  %1003 = shl i32 %1002, 5
  %1004 = xor i32 %1003, %1002
  %1005 = ptrtoint ptr %986 to i64
  %1006 = ptrtoint ptr %985 to i64
  %1007 = sub i64 %1005, %1006
  %1008 = lshr exact i64 %1007, 2
  %1009 = trunc i64 %1008 to i32
  %1010 = urem i32 %1004, %1009
  br label %._crit_edge.i.i204.i

._crit_edge.i.i204.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i, %.noexc210.i, %865
  %1011 = phi ptr [ %837, %865 ], [ %944, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %944, %.noexc210.i ]
  %1012 = phi ptr [ %838, %865 ], [ %985, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %985, %.noexc210.i ]
  %1013 = phi i32 [ %878, %865 ], [ %1010, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ 0, %.noexc210.i ]
  %1014 = zext i32 %1013 to i64
  %1015 = getelementptr inbounds nuw i32, ptr %1012, i64 %1014
  %1016 = load i32, ptr %1015, align 4, !tbaa !48
  %1017 = icmp sgt i32 %1016, -1
  br i1 %1017, label %.lr.ph.i.i205.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i204.i
  %1018 = load ptr, ptr %11, align 8, !tbaa !22
  br label %1019

1019:                                             ; preds = %1024, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %1016, %.lr.ph.i.i205.i ], [ %1026, %1024 ]
  %1020 = zext nneg i32 %.013.i.i206.i to i64
  %1021 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1011, i64 %1020
  %1022 = load ptr, ptr %1021, align 8, !tbaa !104
  %1023 = icmp eq ptr %1022, %1018
  br i1 %1023, label %1031, label %1024

1024:                                             ; preds = %1019
  %1025 = getelementptr inbounds nuw i8, ptr %1021, i64 48
  %1026 = load i32, ptr %1025, align 8, !tbaa !99
  %1027 = icmp sgt i32 %1026, -1
  br i1 %1027, label %1019, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !105

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i204.i, %854, %1024
  %1028 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1028, ptr noundef nonnull @.str.20)
          to label %.invoke2970.i unwind label %1029

1029:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1030 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1028) #25
  br label %.body.i

1031:                                             ; preds = %1019
  %1032 = getelementptr inbounds nuw i8, ptr %1021, i64 8
  %1033 = load i32, ptr %1032, align 8, !tbaa !106
  %1034 = icmp slt i32 %668, %1033
  br i1 %1034, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i, label %1092

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i: ; preds = %850, %1031, %._crit_edge.i.i196.i, %663
  %1035 = icmp slt i32 %.21081747.i, 0
  %1036 = call i32 @llvm.smin.i32(i32 %668, i32 %.21081747.i)
  %.5111.i = select i1 %1035, i32 %668, i32 %1036
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %668, ptr %16, align 8, !tbaa !106, !alias.scope !107
  store ptr %76, ptr %75, align 8, !tbaa !81, !alias.scope !107
  %1037 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !107
  %1038 = load i64, ptr %69, align 8, !tbaa !83, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  store i64 %1038, ptr %6, align 8, !tbaa !90, !noalias !107
  %1039 = icmp ugt i64 %1038, 15
  br i1 %1039, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i
  %1040 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc214.i unwind label %1084

.noexc214.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1040, ptr %75, align 8, !tbaa !86, !alias.scope !107
  %1041 = load i64, ptr %6, align 8, !tbaa !90, !noalias !107
  store i64 %1041, ptr %76, align 8, !tbaa !80, !alias.scope !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc214.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i
  %1042 = phi ptr [ %1040, %.noexc214.i ], [ %76, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i ]
  switch i64 %1038, label %1045 [
    i64 1, label %1043
    i64 0, label %1046
  ]

1043:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1044 = load i8, ptr %1037, align 1, !tbaa !80
  store i8 %1044, ptr %1042, align 1, !tbaa !80
  br label %1046

1045:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1042, ptr align 1 %1037, i64 %1038, i1 false)
  br label %1046

1046:                                             ; preds = %1045, %1043, %._crit_edge.i.i.i.i.i
  %1047 = load i64, ptr %6, align 8, !tbaa !90, !noalias !107
  store i64 %1047, ptr %77, align 8, !tbaa !83, !alias.scope !107
  %1048 = load ptr, ptr %75, align 8, !tbaa !86, !alias.scope !107
  %1049 = getelementptr inbounds nuw i8, ptr %1048, i64 %1047
  store i8 0, ptr %1049, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  %1050 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1051 unwind label %1086

1051:                                             ; preds = %1046
  %1052 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %1052, ptr %1050, align 8, !tbaa !106
  %1053 = getelementptr inbounds nuw i8, ptr %1050, i64 8
  %1054 = load ptr, ptr %1053, align 8, !tbaa !86
  %1055 = getelementptr inbounds nuw i8, ptr %1050, i64 24
  %1056 = icmp eq ptr %1054, %1055
  %1057 = load ptr, ptr %75, align 8, !tbaa !86
  %1058 = icmp eq ptr %1057, %76
  br i1 %1056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %1051
  br i1 %1058, label %1059, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %1051
  br i1 %1058, label %1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

1059:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  %1060 = load i64, ptr %77, align 8, !tbaa !83
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  %.not22.i.i.i = icmp eq ptr %16, %1050
  br i1 %.not22.i.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, label %1062, !prof !110

1062:                                             ; preds = %1059
  switch i64 %1060, label %1065 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %1063
  ]

1063:                                             ; preds = %1062
  %1064 = load i8, ptr %1057, align 1, !tbaa !80
  store i8 %1064, ptr %1054, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

1065:                                             ; preds = %1062
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1054, ptr align 1 %1057, i64 %1060, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %1065, %1063, %1062
  %1066 = load i64, ptr %77, align 8, !tbaa !83
  %1067 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store i64 %1066, ptr %1067, align 8, !tbaa !83
  %1068 = load ptr, ptr %1053, align 8, !tbaa !86
  %1069 = getelementptr inbounds nuw i8, ptr %1068, i64 %1066
  store i8 0, ptr %1069, align 1, !tbaa !80
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  %1070 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store ptr %1057, ptr %1053, align 8, !tbaa !86
  %1071 = load i64, ptr %77, align 8, !tbaa !83
  store i64 %1071, ptr %1070, align 8, !tbaa !83
  %1072 = load i64, ptr %76, align 8, !tbaa !80
  store i64 %1072, ptr %1055, align 8, !tbaa !80
  br label %1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %1073 = load i64, ptr %1055, align 8, !tbaa !80
  store ptr %1057, ptr %1053, align 8, !tbaa !86
  %1074 = load i64, ptr %77, align 8, !tbaa !83
  %1075 = getelementptr inbounds nuw i8, ptr %1050, i64 16
  store i64 %1074, ptr %1075, align 8, !tbaa !83
  %1076 = load i64, ptr %76, align 8, !tbaa !80
  store i64 %1076, ptr %1055, align 8, !tbaa !80
  %.not.i.i.i66 = icmp eq ptr %1054, null
  br i1 %.not.i.i.i66, label %1078, label %1077

1077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %1054, ptr %75, align 8, !tbaa !86
  store i64 %1073, ptr %76, align 8, !tbaa !80
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

1078:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %76, ptr %75, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i: ; preds = %1078, %1077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %1059
  %1079 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %1054, %1077 ], [ %76, %1078 ], [ %1057, %1059 ]
  store i64 0, ptr %77, align 8, !tbaa !83
  store i8 0, ptr %1079, align 1, !tbaa !80
  %1080 = load ptr, ptr %75, align 8, !tbaa !86
  %1081 = icmp eq ptr %1080, %76
  br i1 %1081, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %1082 = load i64, ptr %76, align 8, !tbaa !80
  %1083 = add i64 %1082, 1
  call void @_ZdlPvm(ptr noundef %1080, i64 noundef %1083) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1092

1084:                                             ; preds = %.noexc.i.i.i.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

1086:                                             ; preds = %1046
  %1087 = landingpad { ptr, i32 }
          cleanup
  %1088 = load ptr, ptr %75, align 8, !tbaa !86
  %1089 = icmp eq ptr %1088, %76
  br i1 %1089, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i: ; preds = %1086
  %1090 = load i64, ptr %76, align 8, !tbaa !80
  %1091 = add i64 %1090, 1
  call void @_ZdlPvm(ptr noundef %1088, i64 noundef %1091) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i: ; preds = %1086, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i, %1084
  %.pn146.i = phi { ptr, i32 } [ %1085, %1084 ], [ %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i ], [ %1087, %1086 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

1092:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %1031
  %.4110.i = phi i32 [ %.5111.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ], [ %.21081747.i, %1031 ]
  %1093 = load ptr, ptr %14, align 8, !tbaa !86
  %1094 = icmp eq ptr %1093, %68
  br i1 %1094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1092
  %1095 = load i64, ptr %68, align 8, !tbaa !80
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1093, i64 noundef %1096) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1101

.body.i:                                          ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i, %1029, %910, %906, %734, %730, %.loopexit.split-lp901.i, %.loopexit900.i, %656, %542, %538
  %.pn146.pn.i = phi { ptr, i32 } [ %.pn146.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i ], [ %657, %656 ], [ %1030, %1029 ], [ %543, %542 ], [ %539, %538 ], [ %735, %734 ], [ %731, %730 ], [ %911, %910 ], [ %907, %906 ], [ %lpad.loopexit902.i, %.loopexit900.i ], [ %lpad.loopexit.split-lp903.i, %.loopexit.split-lp901.i ]
  %1097 = load ptr, ptr %14, align 8, !tbaa !86
  %1098 = icmp eq ptr %1097, %68
  br i1 %1098, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.body.i
  %1099 = load i64, ptr %68, align 8, !tbaa !80
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1100) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %.body.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %.pn146.pn.pn.i = phi { ptr, i32 } [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i ], [ %.pn146.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ], [ %.pn146.pn.i, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1102

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %403, %391
  %.3109.i = phi i32 [ %.4110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.21081747.i, %403 ], [ %.21081747.i, %391 ]
  %indvars.iv.next2203.i = add nuw nsw i64 %indvars.iv2202.i, 1
  %.not881.i = icmp eq i64 %indvars.iv.next2203.i, %374
  br i1 %.not881.i, label %._crit_edge1750.i, label %378

1102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %443, %.loopexit.split-lp.i, %.loopexit.i65
  %.pn146.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %444, %443 ], [ %lpad.loopexit.i, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1103 = load ptr, ptr %12, align 8, !tbaa !86
  %1104 = icmp eq ptr %1103, %62
  br i1 %1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1102
  %1105 = load i64, ptr %62, align 8, !tbaa !80
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1106) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1882

1107:                                             ; preds = %344
  %1108 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %333)
          to label %1109 unwind label %1120

1109:                                             ; preds = %1107
  %1110 = getelementptr inbounds nuw i8, ptr %1108, i64 24
  %1111 = getelementptr inbounds nuw i8, ptr %1108, i64 32
  %1112 = load ptr, ptr %1111, align 8, !tbaa !24
  %1113 = load ptr, ptr %1110, align 8, !tbaa !27
  %1114 = ptrtoint ptr %1112 to i64
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = sub i64 %1114, %1115
  %1117 = sdiv exact i64 %1116, 72
  %1118 = and i64 %1117, 4294967295
  %.not8781739.i = icmp eq i64 %1118, 0
  br i1 %.not8781739.i, label %.loopexit933.i, label %.lr.ph1743.preheader.i

.lr.ph1743.preheader.i:                           ; preds = %1109
  %sext.i = shl i64 %1117, 32
  %1119 = ashr exact i64 %sext.i, 32
  br label %.lr.ph1743.i

1120:                                             ; preds = %1107
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1882

.lr.ph1743.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %.lr.ph1743.preheader.i
  %indvars.iv2199.i = phi i64 [ %1119, %.lr.ph1743.preheader.i ], [ %indvars.iv.next2200.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %.71131740.i = phi i32 [ %.01061761.i, %.lr.ph1743.preheader.i ], [ %.8114.lcssa2551.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %indvars.iv.next2200.i = add nsw i64 %indvars.iv2199.i, -1
  %1122 = load ptr, ptr %1110, align 8, !tbaa !27
  %1123 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1122, i64 %indvars.iv.next2200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %46, ptr %17, align 8, !tbaa !81
  store i64 0, ptr %47, align 8, !tbaa !83
  store i8 0, ptr %46, align 8, !tbaa !80
  %1124 = getelementptr inbounds nuw i8, ptr %1123, i64 8
  %1125 = load i32, ptr %1124, align 8, !tbaa !28
  %.not8791735.i = icmp eq i32 %1125, 0
  br i1 %.not8791735.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1743.i
  %1126 = getelementptr inbounds nuw i8, ptr %1123, i64 16
  %1127 = getelementptr inbounds nuw i8, ptr %1123, i64 24
  %1128 = getelementptr inbounds nuw i8, ptr %1123, i64 40
  %1129 = getelementptr inbounds nuw i8, ptr %1123, i64 48
  %1130 = zext i32 %1125 to i64
  br label %1134

._crit_edge.i:                                    ; preds = %1875
  %.pre2215.i = load ptr, ptr %17, align 8, !tbaa !86
  %1131 = icmp eq ptr %.pre2215.i, %46
  br i1 %1131, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %._crit_edge.i
  %1132 = load i64, ptr %46, align 8, !tbaa !80
  %1133 = add i64 %1132, 1
  call void @_ZdlPvm(ptr noundef %.pre2215.i, i64 noundef %1133) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %.lr.ph1743.i, %._crit_edge.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i
  %.8114.lcssa2551.i = phi i32 [ %.9115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ], [ %.71131740.i, %.lr.ph1743.i ], [ %.9115.i, %._crit_edge.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not878.i = icmp eq i64 %indvars.iv.next2200.i, 0
  br i1 %.not878.i, label %.loopexit933.i, label %.lr.ph1743.i

1134:                                             ; preds = %1875, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1875 ]
  %.81141737.i = phi i32 [ %.71131740.i, %.lr.ph.i ], [ %.9115.i, %1875 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1135 = load ptr, ptr %1126, align 8, !tbaa !41
  %1136 = load ptr, ptr %1127, align 8, !tbaa !41
  %1137 = icmp eq ptr %1135, %1136
  br i1 %1137, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i, label %1138

1138:                                             ; preds = %1134
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1124)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i unwind label %.loopexit908.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i: ; preds = %1138, %1134
  %1139 = load ptr, ptr %1129, align 8, !tbaa !42
  %1140 = load ptr, ptr %1128, align 8, !tbaa !43
  %1141 = ptrtoint ptr %1139 to i64
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = sub i64 %1141, %1142
  %1144 = ashr exact i64 %1143, 4
  %.not.i.i.i.i241.i = icmp ugt i64 %1144, %indvars.iv.i
  br i1 %.not.i.i.i.i241.i, label %1147, label %.invoke2972.i

.invoke2972.i:                                    ; preds = %1150, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1145 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1153, %1150 ]
  %1146 = phi i64 [ %1144, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1159, %1150 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1145, i64 noundef %1146) #27
          to label %.cont2973.i unwind label %.loopexit.split-lp909.i

.cont2973.i:                                      ; preds = %.invoke2972.i
  unreachable

1147:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1148 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1140, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1148, i64 16, i1 false), !tbaa.struct !111
  %1149 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i = icmp eq ptr %1149, null
  br i1 %.not.i, label %1875, label %1150

1150:                                             ; preds = %1147
  %1151 = getelementptr inbounds nuw i8, ptr %1149, i64 88
  %1152 = load i32, ptr %1151, align 4, !tbaa !72
  %1153 = sext i32 %1152 to i64
  %1154 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %1155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %1156 = ptrtoint ptr %1154 to i64
  %1157 = ptrtoint ptr %1155 to i64
  %1158 = sub i64 %1156, %1157
  %1159 = ashr exact i64 %1158, 3
  %.not.i.i.i.i245.i = icmp ugt i64 %1159, %1153
  br i1 %.not.i.i.i.i245.i, label %1160, label %.invoke2972.i

1160:                                             ; preds = %1150
  %1161 = getelementptr inbounds nuw ptr, ptr %1155, i64 %1153
  %1162 = load ptr, ptr %1161, align 8, !tbaa !78
  %1163 = load i8, ptr %1162, align 1, !tbaa !80
  %1164 = icmp eq i8 %1163, 36
  br i1 %1164, label %1165, label %1875

1165:                                             ; preds = %1160
  %1166 = getelementptr inbounds nuw i8, ptr %1149, i64 100
  %1167 = load i32, ptr %1166, align 4, !tbaa !114
  %.not129.i = icmp eq i32 %1167, 0
  br i1 %.not129.i, label %1168, label %1875

1168:                                             ; preds = %1165
  %1169 = load i64, ptr %47, align 8, !tbaa !83
  %1170 = icmp eq i64 %1169, 0
  br i1 %1170, label %1171, label %1202

1171:                                             ; preds = %1168
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1172 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1123)
          to label %1173 unwind label %1200

1173:                                             ; preds = %1171
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef %1172)
          to label %1174 unwind label %1200

1174:                                             ; preds = %1173
  %1175 = load ptr, ptr %17, align 8, !tbaa !86
  %1176 = icmp eq ptr %1175, %46
  %1177 = load ptr, ptr %19, align 8, !tbaa !86
  %1178 = icmp eq ptr %1177, %48
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i: ; preds = %1174
  br i1 %1178, label %1179, label %.thread.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i: ; preds = %1174
  br i1 %1178, label %1179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i

1179:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  %1180 = load i64, ptr %49, align 8, !tbaa !83
  %1181 = icmp ult i64 %1180, 16
  call void @llvm.assume(i1 %1181)
  switch i64 %1180, label %1184 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
    i64 1, label %1182
  ]

1182:                                             ; preds = %1179
  %1183 = load i8, ptr %1177, align 1, !tbaa !80
  store i8 %1183, ptr %1175, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

1184:                                             ; preds = %1179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1175, ptr align 1 %1177, i64 %1180, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i: ; preds = %1184, %1182, %1179
  %1185 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1185, ptr %47, align 8, !tbaa !83
  %1186 = load ptr, ptr %17, align 8, !tbaa !86
  %1187 = getelementptr inbounds nuw i8, ptr %1186, i64 %1185
  store i8 0, ptr %1187, align 1, !tbaa !80
  %.pre.i252.i = load ptr, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

.thread.i254.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  store ptr %1177, ptr %17, align 8, !tbaa !86
  %1188 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1188, ptr %47, align 8, !tbaa !83
  %1189 = load i64, ptr %48, align 8, !tbaa !80
  store i64 %1189, ptr %46, align 8, !tbaa !80
  br label %1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i
  %1190 = load i64, ptr %46, align 8, !tbaa !80
  store ptr %1177, ptr %17, align 8, !tbaa !86
  %1191 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1191, ptr %47, align 8, !tbaa !83
  %1192 = load i64, ptr %48, align 8, !tbaa !80
  store i64 %1192, ptr %46, align 8, !tbaa !80
  %.not.i250.i = icmp eq ptr %1175, null
  br i1 %.not.i250.i, label %1194, label %1193

1193:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i
  store ptr %1175, ptr %19, align 8, !tbaa !86
  store i64 %1190, ptr %48, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

1194:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i, %.thread.i254.i
  store ptr %48, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i: ; preds = %1194, %1193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
  %1195 = phi ptr [ %.pre.i252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i ], [ %1175, %1193 ], [ %48, %1194 ]
  store i64 0, ptr %49, align 8, !tbaa !83
  store i8 0, ptr %1195, align 1, !tbaa !80
  %1196 = load ptr, ptr %19, align 8, !tbaa !86
  %1197 = icmp eq ptr %1196, %48
  br i1 %1197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i
  %1198 = load i64, ptr %48, align 8, !tbaa !80
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1199) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre.i64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !128
  %.pre2214.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77, !noalias !128
  %.pre2234.i = ptrtoint ptr %.pre.i64 to i64
  %.pre2236.i = ptrtoint ptr %.pre2214.i to i64
  %.pre2238.i = sub i64 %.pre2234.i, %.pre2236.i
  %.pre2240.i = ashr exact i64 %.pre2238.i, 3
  br label %1202

.loopexit908.i:                                   ; preds = %1138
  %lpad.loopexit910.i = landingpad { ptr, i32 }
          cleanup
  br label %1876

.loopexit.split-lp909.i:                          ; preds = %.invoke2972.i
  %lpad.loopexit.split-lp911.i = landingpad { ptr, i32 }
          cleanup
  br label %1876

1200:                                             ; preds = %1173, %1171
  %1201 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1876

1202:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %1168
  %.pre-phi2241.i = phi i64 [ %.pre2240.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1159, %1168 ]
  %1203 = phi ptr [ %.pre2214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1155, %1168 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1204 = load ptr, ptr %11, align 8, !tbaa !22
  %1205 = getelementptr inbounds nuw i8, ptr %1204, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %1206 = load i32, ptr %1205, align 4, !tbaa !72, !noalias !128
  %1207 = sext i32 %1206 to i64
  %.not.i.i.i259.i = icmp ugt i64 %.pre-phi2241.i, %1207
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i, label %1208

1208:                                             ; preds = %1202
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1207, i64 noundef %.pre-phi2241.i) #27
          to label %.noexc264.i unwind label %.loopexit.split-lp914.i

.noexc264.i:                                      ; preds = %1208
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i:         ; preds = %1202
  %1209 = getelementptr inbounds nuw ptr, ptr %1203, i64 %1207
  %1210 = load ptr, ptr %1209, align 8, !tbaa !78, !noalias !128
  store ptr %50, ptr %21, align 8, !tbaa !81, !alias.scope !128
  %1211 = icmp eq ptr %1210, null
  br i1 %1211, label %.noexc.i263.i, label %1212

.noexc.i263.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc265.i unwind label %.loopexit.split-lp914.i

.noexc265.i:                                      ; preds = %.noexc.i263.i
  unreachable

1212:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  %1213 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1210) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  store i64 %1213, ptr %5, align 8, !tbaa !90, !noalias !128
  %1214 = icmp ugt i64 %1213, 15
  br i1 %1214, label %.noexc.i.i262.i, label %._crit_edge.i.i.i261.i

.noexc.i.i262.i:                                  ; preds = %1212
  %1215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc266.i unwind label %.loopexit913.i

.noexc266.i:                                      ; preds = %.noexc.i.i262.i
  store ptr %1215, ptr %21, align 8, !tbaa !86, !alias.scope !128
  %1216 = load i64, ptr %5, align 8, !tbaa !90, !noalias !128
  store i64 %1216, ptr %50, align 8, !tbaa !80, !alias.scope !128
  br label %._crit_edge.i.i.i261.i

._crit_edge.i.i.i261.i:                           ; preds = %.noexc266.i, %1212
  %1217 = phi ptr [ %1215, %.noexc266.i ], [ %50, %1212 ]
  switch i64 %1213, label %1220 [
    i64 1, label %1218
    i64 0, label %1221
  ]

1218:                                             ; preds = %._crit_edge.i.i.i261.i
  %1219 = load i8, ptr %1210, align 1, !tbaa !80
  store i8 %1219, ptr %1217, align 1, !tbaa !80
  br label %1221

1220:                                             ; preds = %._crit_edge.i.i.i261.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1217, ptr nonnull align 1 %1210, i64 %1213, i1 false)
  br label %1221

1221:                                             ; preds = %1220, %1218, %._crit_edge.i.i.i261.i
  %1222 = load i64, ptr %5, align 8, !tbaa !90, !noalias !128
  store i64 %1222, ptr %51, align 8, !tbaa !83, !alias.scope !128
  %1223 = load ptr, ptr %21, align 8, !tbaa !86, !alias.scope !128
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 %1222
  store i8 0, ptr %1224, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1225 = load i64, ptr %47, align 8, !tbaa !83, !noalias !131
  %1226 = load i64, ptr %51, align 8, !tbaa !83, !noalias !131
  %1227 = sub i64 4611686018427387903, %1226
  %1228 = icmp ult i64 %1227, %1225
  br i1 %1228, label %1229, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i

1229:                                             ; preds = %1221
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc272.i unwind label %.loopexit.split-lp919.i

.noexc272.i:                                      ; preds = %1229
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i: ; preds = %1221
  %1230 = load ptr, ptr %17, align 8, !tbaa !86, !noalias !131
  %1231 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1230, i64 noundef %1225)
          to label %.noexc273.i unwind label %.loopexit918.i

.noexc273.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  store ptr %52, ptr %20, align 8, !tbaa !81, !alias.scope !131
  %1232 = load ptr, ptr %1231, align 8, !tbaa !86
  %1233 = getelementptr inbounds nuw i8, ptr %1231, i64 16
  %1234 = icmp eq ptr %1232, %1233
  br i1 %1234, label %1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

1235:                                             ; preds = %.noexc273.i
  %1236 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %1237 = load i64, ptr %1236, align 8, !tbaa !83
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  %1239 = add nuw nsw i64 %1237, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %1233, i64 %1239, i1 false)
  br label %1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %.noexc273.i
  store ptr %1232, ptr %20, align 8, !tbaa !86, !alias.scope !131
  %1240 = load i64, ptr %1233, align 8, !tbaa !80
  store i64 %1240, ptr %52, align 8, !tbaa !80, !alias.scope !131
  %.phi.trans.insert.i270.i = getelementptr inbounds nuw i8, ptr %1231, i64 8
  %.pre.i271.i = load i64, ptr %.phi.trans.insert.i270.i, align 8, !tbaa !83
  br label %1241

1241:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %1235
  %1242 = phi i64 [ %1237, %1235 ], [ %.pre.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ]
  %1243 = getelementptr inbounds nuw i8, ptr %1231, i64 8
  store i64 %1242, ptr %53, align 8, !tbaa !83, !alias.scope !131
  store ptr %1233, ptr %1231, align 8, !tbaa !86
  store i64 0, ptr %1243, align 8, !tbaa !83
  store i8 0, ptr %1233, align 8, !tbaa !80
  %1244 = load ptr, ptr %21, align 8, !tbaa !86
  %1245 = icmp eq ptr %1244, %50
  br i1 %1245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %1241
  %1246 = load i64, ptr %50, align 8, !tbaa !80
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1247) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1248 = load ptr, ptr %32, align 8, !tbaa !46
  %1249 = load ptr, ptr %38, align 8, !tbaa !46
  %1250 = icmp eq ptr %1248, %1249
  br i1 %1250, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, label %1251

1251:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1252 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i278.i = icmp eq ptr %1252, null
  br i1 %.not.i.i.i.i278.i, label %1259, label %1253

1253:                                             ; preds = %1251
  %1254 = getelementptr inbounds nuw i8, ptr %1252, i64 56
  %1255 = load i32, ptr %1254, align 4, !tbaa !48
  %1256 = mul i32 %1255, 33
  %1257 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1258 = xor i32 %1257, %1256
  br label %1261

1259:                                             ; preds = %1251
  %1260 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1261

1261:                                             ; preds = %1259, %1253
  %.sink.i.i.i.i279.i = phi i32 [ %1260, %1259 ], [ %1258, %1253 ]
  %1262 = xor i32 %.sink.i.i.i.i279.i, 5381
  %1263 = shl i32 %1262, 13
  %1264 = xor i32 %1263, %1262
  %1265 = lshr i32 %1264, 17
  %1266 = xor i32 %1265, %1264
  %1267 = shl i32 %1266, 5
  %1268 = xor i32 %1267, %1266
  %1269 = ptrtoint ptr %1249 to i64
  %1270 = ptrtoint ptr %1248 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = lshr exact i64 %1271, 2
  %1273 = trunc i64 %1272 to i32
  %1274 = urem i32 %1268, %1273
  %1275 = load ptr, ptr %40, align 8, !tbaa !49
  %1276 = load ptr, ptr %39, align 8, !tbaa !52
  %1277 = ptrtoint ptr %1275 to i64
  %1278 = ptrtoint ptr %1276 to i64
  %1279 = sub i64 %1277, %1278
  %1280 = sdiv exact i64 %1279, 24
  %1281 = shl nsw i64 %1280, 1
  %1282 = ashr exact i64 %1271, 2
  %1283 = icmp ugt i64 %1281, %1282
  br i1 %1283, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i, label %._crit_edge.i.i280.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i:         ; preds = %1261
  store ptr %1248, ptr %38, align 8, !tbaa !53
  %1284 = load ptr, ptr %41, align 8, !tbaa !55
  %1285 = ptrtoint ptr %1284 to i64
  %1286 = sub i64 %1285, %1278
  %1287 = sdiv exact i64 %1286, 24
  %1288 = trunc i64 %1287 to i32
  %1289 = mul i32 %1288, 3
  %1290 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1291 = icmp eq i8 %1290, 0
  br i1 %1291, label %1292, label %1299, !prof !56

1292:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i
  %1293 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i682.i = icmp eq i32 %1293, 0
  br i1 %.not.i682.i, label %1299, label %1294

1294:                                             ; preds = %1292
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1295 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1296 unwind label %1304

1296:                                             ; preds = %1294
  store ptr %1295, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1297 = getelementptr inbounds nuw i8, ptr %1295, i64 340
  store ptr %1297, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1295, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1297, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1298 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1299

1299:                                             ; preds = %1296, %1292, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i
  %1300 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1301 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i675.i = icmp eq ptr %1300, %1301
  br i1 %.not2223.i675.i, label %._crit_edge.i680.i, label %.lr.ph.i676.i

1302:                                             ; preds = %.lr.ph.i676.i
  %1303 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i677.i, i64 4
  %.not22.i679.i = icmp eq ptr %1303, %1301
  br i1 %.not22.i679.i, label %._crit_edge.i680.i, label %.lr.ph.i676.i

1304:                                             ; preds = %1294
  %1305 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i676.i:                                    ; preds = %1299, %1302
  %.sroa.014.024.i677.i = phi ptr [ %1303, %1302 ], [ %1300, %1299 ]
  %1306 = load i32, ptr %.sroa.014.024.i677.i, align 4, !tbaa !48
  %.not12.i678.i = icmp ult i32 %1306, %1289
  br i1 %.not12.i678.i, label %1302, label %.noexc476.i

._crit_edge.i680.i:                               ; preds = %1299, %1302
  %1307 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1307, ptr noundef nonnull @.str.12)
          to label %.invoke2974.i unwind label %1308

1308:                                             ; preds = %._crit_edge.i680.i
  %1309 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1307) #25
  br label %.body289.i

.noexc476.i:                                      ; preds = %.lr.ph.i676.i
  %1310 = zext i32 %1306 to i64
  %1311 = load ptr, ptr %38, align 8, !tbaa !53
  %1312 = load ptr, ptr %32, align 8, !tbaa !61
  %1313 = ptrtoint ptr %1311 to i64
  %1314 = ptrtoint ptr %1312 to i64
  %1315 = sub i64 %1313, %1314
  %1316 = ashr exact i64 %1315, 2
  %1317 = icmp ult i64 %1316, %1310
  br i1 %1317, label %1318, label %1335

1318:                                             ; preds = %.noexc476.i
  %1319 = sub nuw nsw i64 %1310, %1316
  %1320 = load ptr, ptr %42, align 8, !tbaa !62
  %1321 = ptrtoint ptr %1320 to i64
  %1322 = sub i64 %1321, %1313
  %1323 = ashr exact i64 %1322, 2
  %.not65.i636.i = icmp ult i64 %1323, %1319
  br i1 %.not65.i636.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i: ; preds = %1318
  %.idx.i.i.i.i.i.i637.i = shl nuw nsw i64 %1319, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1311, i8 -1, i64 %.idx.i.i.i.i.i.i637.i, i1 false), !tbaa !48
  %1324 = getelementptr inbounds nuw i8, ptr %1311, i64 %.idx.i.i.i.i.i.i637.i
  store ptr %1324, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i: ; preds = %1318
  %.sroa.speculated.i.i660.i = call i64 @llvm.umax.i64(i64 %1316, i64 %1319)
  %1325 = add nuw nsw i64 %.sroa.speculated.i.i660.i, %1316
  %1326 = shl nuw nsw i64 %1325, 2
  %1327 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1326) #28
          to label %.noexc673.i unwind label %.loopexit925.i

.noexc673.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i
  %1328 = getelementptr inbounds i8, ptr %1327, i64 %1315
  %.idx.i.i.i.i.i75.i662.i = shl nuw nsw i64 %1319, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1328, i8 -1, i64 %.idx.i.i.i.i.i75.i662.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i667.i = icmp eq ptr %1311, %1312
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i667.i, label %1330, label %1329

1329:                                             ; preds = %.noexc673.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1327, ptr align 4 %1312, i64 %1315, i1 false)
  br label %1330

1330:                                             ; preds = %1329, %.noexc673.i
  %1331 = getelementptr inbounds nuw i32, ptr %1328, i64 %1319
  %.not.i84.i670.i = icmp eq ptr %1312, null
  br i1 %.not.i84.i670.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i, label %1332

1332:                                             ; preds = %1330
  %1333 = sub i64 %1321, %1314
  call void @_ZdlPvm(ptr noundef nonnull %1312, i64 noundef %1333) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i: ; preds = %1332, %1330
  store ptr %1327, ptr %32, align 8, !tbaa !61
  store ptr %1331, ptr %38, align 8, !tbaa !53
  %1334 = getelementptr inbounds nuw i32, ptr %1327, i64 %1325
  store ptr %1334, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

1335:                                             ; preds = %.noexc476.i
  %1336 = icmp ugt i64 %1316, %1310
  br i1 %1336, label %1337, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

1337:                                             ; preds = %1335
  %1338 = getelementptr inbounds nuw i32, ptr %1312, i64 %1310
  %.not.i.i9.i475.i = icmp eq ptr %1311, %1338
  br i1 %.not.i.i9.i475.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i, label %1339

1339:                                             ; preds = %1337
  store ptr %1338, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i:     ; preds = %1339, %1337, %1335, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i
  %1340 = phi ptr [ %1324, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i ], [ %1331, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i ], [ %1338, %1339 ], [ %1311, %1337 ], [ %1311, %1335 ]
  %1341 = load ptr, ptr %40, align 8, !tbaa !49
  %1342 = load ptr, ptr %39, align 8, !tbaa !52
  %1343 = ptrtoint ptr %1341 to i64
  %1344 = ptrtoint ptr %1342 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = sdiv exact i64 %1345, 24
  %1347 = trunc i64 %1346 to i32
  %1348 = icmp sgt i32 %1347, 0
  br i1 %1348, label %.lr.ph.i460.i, label %.noexc287.i

.lr.ph.i460.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i
  %1349 = load ptr, ptr %32, align 8, !tbaa !46
  %1350 = icmp eq ptr %1349, %1340
  %1351 = ptrtoint ptr %1340 to i64
  %1352 = ptrtoint ptr %1349 to i64
  %1353 = sub i64 %1351, %1352
  %1354 = lshr exact i64 %1353, 2
  %1355 = trunc i64 %1354 to i32
  %wide.trip.count16.i461.i = and i64 %1346, 2147483647
  br i1 %1350, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i, label %.lr.ph.split.i462.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i: ; preds = %.lr.ph.i460.i
  %.pre.i470.i = load i32, ptr %1349, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i
  %1356 = phi i32 [ %.pre.i470.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i ], [ %1359, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i ]
  %indvars.iv13.i472.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i ], [ %indvars.iv.next14.i473.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i ]
  %1357 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1342, i64 %indvars.iv13.i472.i
  %1358 = getelementptr inbounds nuw i8, ptr %1357, i64 16
  store i32 %1356, ptr %1358, align 8, !tbaa !63
  %1359 = trunc nuw nsw i64 %indvars.iv13.i472.i to i32
  store i32 %1359, ptr %1349, align 4, !tbaa !48
  %indvars.iv.next14.i473.i = add nuw nsw i64 %indvars.iv13.i472.i, 1
  %exitcond17.not.i474.i = icmp eq i64 %indvars.iv.next14.i473.i, %wide.trip.count16.i461.i
  br i1 %exitcond17.not.i474.i, label %.noexc287.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i, !llvm.loop !66

.lr.ph.split.i462.i:                              ; preds = %.lr.ph.i460.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i
  %indvars.iv.i463.i = phi i64 [ %indvars.iv.next.i467.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i ], [ 0, %.lr.ph.i460.i ]
  %1360 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1342, i64 %indvars.iv.i463.i
  %1361 = getelementptr inbounds nuw i8, ptr %1360, i64 16
  %1362 = load ptr, ptr %1360, align 8, !tbaa !44
  %.not.i.i.i.i464.i = icmp eq ptr %1362, null
  br i1 %.not.i.i.i.i464.i, label %1369, label %1363

1363:                                             ; preds = %.lr.ph.split.i462.i
  %1364 = getelementptr inbounds nuw i8, ptr %1362, i64 56
  %1365 = load i32, ptr %1364, align 4, !tbaa !48
  %1366 = mul i32 %1365, 33
  %1367 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1368 = xor i32 %1367, %1366
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i

1369:                                             ; preds = %.lr.ph.split.i462.i
  %1370 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i: ; preds = %1369, %1363
  %.sink.i.i.i.i466.i = phi i32 [ %1370, %1369 ], [ %1368, %1363 ]
  %1371 = xor i32 %.sink.i.i.i.i466.i, 5381
  %1372 = shl i32 %1371, 13
  %1373 = xor i32 %1372, %1371
  %1374 = lshr i32 %1373, 17
  %1375 = xor i32 %1374, %1373
  %1376 = shl i32 %1375, 5
  %1377 = xor i32 %1376, %1375
  %1378 = urem i32 %1377, %1355
  %1379 = zext i32 %1378 to i64
  %1380 = getelementptr inbounds nuw i32, ptr %1349, i64 %1379
  %1381 = load i32, ptr %1380, align 4, !tbaa !48
  store i32 %1381, ptr %1361, align 8, !tbaa !63
  %1382 = trunc nuw nsw i64 %indvars.iv.i463.i to i32
  store i32 %1382, ptr %1380, align 4, !tbaa !48
  %indvars.iv.next.i467.i = add nuw nsw i64 %indvars.iv.i463.i, 1
  %exitcond.not.i468.i = icmp eq i64 %indvars.iv.next.i467.i, %wide.trip.count16.i461.i
  br i1 %exitcond.not.i468.i, label %.noexc287.i, label %.lr.ph.split.i462.i, !llvm.loop !66

.noexc287.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i
  %1383 = load ptr, ptr %32, align 8, !tbaa !46
  %1384 = load ptr, ptr %38, align 8, !tbaa !46
  %1385 = icmp eq ptr %1383, %1384
  br i1 %1385, label %._crit_edge.i.i280.i, label %1386

1386:                                             ; preds = %.noexc287.i
  %1387 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i284.i = icmp eq ptr %1387, null
  br i1 %.not.i.i.i.i.i284.i, label %1394, label %1388

1388:                                             ; preds = %1386
  %1389 = getelementptr inbounds nuw i8, ptr %1387, i64 56
  %1390 = load i32, ptr %1389, align 4, !tbaa !48
  %1391 = mul i32 %1390, 33
  %1392 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1393 = xor i32 %1392, %1391
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

1394:                                             ; preds = %1386
  %1395 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i: ; preds = %1394, %1388
  %.sink.i.i.i.i.i286.i = phi i32 [ %1395, %1394 ], [ %1393, %1388 ]
  %1396 = xor i32 %.sink.i.i.i.i.i286.i, 5381
  %1397 = shl i32 %1396, 13
  %1398 = xor i32 %1397, %1396
  %1399 = lshr i32 %1398, 17
  %1400 = xor i32 %1399, %1398
  %1401 = shl i32 %1400, 5
  %1402 = xor i32 %1401, %1400
  %1403 = ptrtoint ptr %1384 to i64
  %1404 = ptrtoint ptr %1383 to i64
  %1405 = sub i64 %1403, %1404
  %1406 = lshr exact i64 %1405, 2
  %1407 = trunc i64 %1406 to i32
  %1408 = urem i32 %1402, %1407
  br label %._crit_edge.i.i280.i

._crit_edge.i.i280.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i, %.noexc287.i, %1261
  %1409 = phi ptr [ %1276, %1261 ], [ %1342, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1342, %.noexc287.i ]
  %1410 = phi ptr [ %1248, %1261 ], [ %1383, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1383, %.noexc287.i ]
  %1411 = phi i32 [ %1274, %1261 ], [ %1408, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ 0, %.noexc287.i ]
  %1412 = zext i32 %1411 to i64
  %1413 = getelementptr inbounds nuw i32, ptr %1410, i64 %1412
  %1414 = load i32, ptr %1413, align 4, !tbaa !48
  %1415 = icmp sgt i32 %1414, -1
  br i1 %1415, label %.lr.ph.i.i282.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i

.lr.ph.i.i282.i:                                  ; preds = %._crit_edge.i.i280.i
  %1416 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1417

1417:                                             ; preds = %1422, %.lr.ph.i.i282.i
  %.013.i.i283.i = phi i32 [ %1414, %.lr.ph.i.i282.i ], [ %1424, %1422 ]
  %1418 = zext nneg i32 %.013.i.i283.i to i64
  %1419 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1409, i64 %1418
  %1420 = load ptr, ptr %1419, align 8, !tbaa !68
  %1421 = icmp eq ptr %1420, %1416
  br i1 %1421, label %1432, label %1422

1422:                                             ; preds = %1417
  %1423 = getelementptr inbounds nuw i8, ptr %1419, i64 16
  %1424 = load i32, ptr %1423, align 8, !tbaa !63
  %1425 = icmp sgt i32 %1424, -1
  br i1 %1425, label %1417, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, !llvm.loop !69

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i: ; preds = %._crit_edge.i.i280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %1422
  %1426 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1426, ptr noundef nonnull @.str.20)
          to label %.invoke2974.i unwind label %1430

.invoke2974.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i784.i, %._crit_edge.i732.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, %._crit_edge.i680.i
  %1427 = phi ptr [ %1507, %._crit_edge.i732.i ], [ %1683, %._crit_edge.i784.i ], [ %1802, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %1307, %._crit_edge.i680.i ], [ %1426, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1428 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i732.i ], [ @_ZTISt12length_error, %._crit_edge.i784.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i680.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1429 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i732.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i784.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i680.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  invoke void @__cxa_throw(ptr nonnull %1427, ptr nonnull %1428, ptr nonnull %1429) #27
          to label %.cont2975.i unwind label %.loopexit.split-lp926.i

.cont2975.i:                                      ; preds = %.invoke2974.i
  unreachable

1430:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i
  %1431 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1426) #25
  br label %.body289.i

1432:                                             ; preds = %1417
  %1433 = getelementptr inbounds nuw i8, ptr %1419, i64 8
  %1434 = load i32, ptr %1433, align 4, !tbaa !48
  %1435 = load ptr, ptr %11, align 8, !tbaa !22
  %1436 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1435, ptr noundef nonnull align 4 dereferenceable(4) %1123)
          to label %1437 unwind label %.loopexit925.i

1437:                                             ; preds = %1432
  %1438 = mul nsw i32 %1434, 10000
  %1439 = select i1 %1436, i32 0, i32 %1438
  %1440 = load i64, ptr %53, align 8, !tbaa !83
  %1441 = trunc i64 %1440 to i32
  %1442 = add i32 %1439, %1441
  %1443 = load ptr, ptr %9, align 8, !tbaa !46
  %1444 = load ptr, ptr %54, align 8, !tbaa !46
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i, label %1451

.loopexit913.i:                                   ; preds = %.noexc.i.i262.i
  %lpad.loopexit915.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit.split-lp914.i:                          ; preds = %.noexc.i263.i, %1208
  %lpad.loopexit.split-lp916.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit918.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  %lpad.loopexit920.i = landingpad { ptr, i32 }
          cleanup
  br label %1446

.loopexit.split-lp919.i:                          ; preds = %1229
  %lpad.loopexit.split-lp921.i = landingpad { ptr, i32 }
          cleanup
  br label %1446

1446:                                             ; preds = %.loopexit.split-lp919.i, %.loopexit918.i
  %lpad.phi922.i = phi { ptr, i32 } [ %lpad.loopexit920.i, %.loopexit918.i ], [ %lpad.loopexit.split-lp921.i, %.loopexit.split-lp919.i ]
  %1447 = load ptr, ptr %21, align 8, !tbaa !86
  %1448 = icmp eq ptr %1447, %50
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1446
  %1449 = load i64, ptr %50, align 8, !tbaa !80
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1450) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %.loopexit.split-lp914.i, %.loopexit913.i
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi922.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ], [ %lpad.loopexit915.i, %.loopexit913.i ], [ %lpad.loopexit.split-lp916.i, %.loopexit.split-lp914.i ], [ %lpad.phi922.i, %1446 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

.loopexit925.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i, %1432, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i
  %lpad.loopexit927.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

.loopexit.split-lp926.i:                          ; preds = %.invoke2974.i
  %lpad.loopexit.split-lp928.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

1451:                                             ; preds = %1437
  %1452 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i295.i = icmp eq ptr %1452, null
  br i1 %.not.i.i.i.i295.i, label %1459, label %1453

1453:                                             ; preds = %1451
  %1454 = getelementptr inbounds nuw i8, ptr %1452, i64 56
  %1455 = load i32, ptr %1454, align 4, !tbaa !48
  %1456 = mul i32 %1455, 33
  %1457 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1458 = xor i32 %1457, %1456
  br label %1461

1459:                                             ; preds = %1451
  %1460 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1461

1461:                                             ; preds = %1459, %1453
  %.sink.i.i.i.i296.i = phi i32 [ %1460, %1459 ], [ %1458, %1453 ]
  %1462 = xor i32 %.sink.i.i.i.i296.i, 5381
  %1463 = shl i32 %1462, 13
  %1464 = xor i32 %1463, %1462
  %1465 = lshr i32 %1464, 17
  %1466 = xor i32 %1465, %1464
  %1467 = shl i32 %1466, 5
  %1468 = xor i32 %1467, %1466
  %1469 = ptrtoint ptr %1444 to i64
  %1470 = ptrtoint ptr %1443 to i64
  %1471 = sub i64 %1469, %1470
  %1472 = lshr exact i64 %1471, 2
  %1473 = trunc i64 %1472 to i32
  %1474 = urem i32 %1468, %1473
  %1475 = load ptr, ptr %56, align 8, !tbaa !134
  %1476 = load ptr, ptr %55, align 8, !tbaa !137
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = sdiv exact i64 %1479, 56
  %1481 = shl nsw i64 %1480, 1
  %1482 = ashr exact i64 %1471, 2
  %1483 = icmp ugt i64 %1481, %1482
  br i1 %1483, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i, label %._crit_edge.i.i297.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i:         ; preds = %1461
  store ptr %1443, ptr %54, align 8, !tbaa !53
  %1484 = load ptr, ptr %57, align 8, !tbaa !138
  %1485 = ptrtoint ptr %1484 to i64
  %1486 = sub i64 %1485, %1478
  %1487 = sdiv exact i64 %1486, 56
  %1488 = trunc i64 %1487 to i32
  %1489 = mul i32 %1488, 3
  %1490 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1491 = icmp eq i8 %1490, 0
  br i1 %1491, label %1492, label %1499, !prof !56

1492:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i
  %1493 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i734.i = icmp eq i32 %1493, 0
  br i1 %.not.i734.i, label %1499, label %1494

1494:                                             ; preds = %1492
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1495 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1496 unwind label %1504

1496:                                             ; preds = %1494
  store ptr %1495, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1497 = getelementptr inbounds nuw i8, ptr %1495, i64 340
  store ptr %1497, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1495, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1497, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1498 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1499

1499:                                             ; preds = %1496, %1492, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i
  %1500 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1501 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i727.i = icmp eq ptr %1500, %1501
  br i1 %.not2223.i727.i, label %._crit_edge.i732.i, label %.lr.ph.i728.i

1502:                                             ; preds = %.lr.ph.i728.i
  %1503 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i729.i, i64 4
  %.not22.i731.i = icmp eq ptr %1503, %1501
  br i1 %.not22.i731.i, label %._crit_edge.i732.i, label %.lr.ph.i728.i

1504:                                             ; preds = %1494
  %1505 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i728.i:                                    ; preds = %1499, %1502
  %.sroa.014.024.i729.i = phi ptr [ %1503, %1502 ], [ %1500, %1499 ]
  %1506 = load i32, ptr %.sroa.014.024.i729.i, align 4, !tbaa !48
  %.not12.i730.i = icmp ult i32 %1506, %1489
  br i1 %.not12.i730.i, label %1502, label %.noexc496.i

._crit_edge.i732.i:                               ; preds = %1499, %1502
  %1507 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1507, ptr noundef nonnull @.str.12)
          to label %.invoke2974.i unwind label %1508

1508:                                             ; preds = %._crit_edge.i732.i
  %1509 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1507) #25
  br label %.body289.i

.noexc496.i:                                      ; preds = %.lr.ph.i728.i
  %1510 = zext i32 %1506 to i64
  %1511 = load ptr, ptr %54, align 8, !tbaa !53
  %1512 = load ptr, ptr %9, align 8, !tbaa !61
  %1513 = ptrtoint ptr %1511 to i64
  %1514 = ptrtoint ptr %1512 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = ashr exact i64 %1515, 2
  %1517 = icmp ult i64 %1516, %1510
  br i1 %1517, label %1518, label %1535

1518:                                             ; preds = %.noexc496.i
  %1519 = sub nuw nsw i64 %1510, %1516
  %1520 = load ptr, ptr %58, align 8, !tbaa !62
  %1521 = ptrtoint ptr %1520 to i64
  %1522 = sub i64 %1521, %1513
  %1523 = ashr exact i64 %1522, 2
  %.not65.i688.i = icmp ult i64 %1523, %1519
  br i1 %.not65.i688.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i: ; preds = %1518
  %.idx.i.i.i.i.i.i689.i = shl nuw nsw i64 %1519, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1511, i8 -1, i64 %.idx.i.i.i.i.i.i689.i, i1 false), !tbaa !48
  %1524 = getelementptr inbounds nuw i8, ptr %1511, i64 %.idx.i.i.i.i.i.i689.i
  store ptr %1524, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i: ; preds = %1518
  %.sroa.speculated.i.i712.i = call i64 @llvm.umax.i64(i64 %1516, i64 %1519)
  %1525 = add nuw nsw i64 %.sroa.speculated.i.i712.i, %1516
  %1526 = shl nuw nsw i64 %1525, 2
  %1527 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1526) #28
          to label %.noexc725.i unwind label %.loopexit925.i

.noexc725.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i
  %1528 = getelementptr inbounds i8, ptr %1527, i64 %1515
  %.idx.i.i.i.i.i75.i714.i = shl nuw nsw i64 %1519, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1528, i8 -1, i64 %.idx.i.i.i.i.i75.i714.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i719.i = icmp eq ptr %1511, %1512
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i719.i, label %1530, label %1529

1529:                                             ; preds = %.noexc725.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1527, ptr align 4 %1512, i64 %1515, i1 false)
  br label %1530

1530:                                             ; preds = %1529, %.noexc725.i
  %1531 = getelementptr inbounds nuw i32, ptr %1528, i64 %1519
  %.not.i84.i722.i = icmp eq ptr %1512, null
  br i1 %.not.i84.i722.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i, label %1532

1532:                                             ; preds = %1530
  %1533 = sub i64 %1521, %1514
  call void @_ZdlPvm(ptr noundef nonnull %1512, i64 noundef %1533) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i: ; preds = %1532, %1530
  store ptr %1527, ptr %9, align 8, !tbaa !61
  store ptr %1531, ptr %54, align 8, !tbaa !53
  %1534 = getelementptr inbounds nuw i32, ptr %1527, i64 %1525
  store ptr %1534, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

1535:                                             ; preds = %.noexc496.i
  %1536 = icmp ugt i64 %1516, %1510
  br i1 %1536, label %1537, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

1537:                                             ; preds = %1535
  %1538 = getelementptr inbounds nuw i32, ptr %1512, i64 %1510
  %.not.i.i9.i495.i = icmp eq ptr %1511, %1538
  br i1 %.not.i.i9.i495.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i, label %1539

1539:                                             ; preds = %1537
  store ptr %1538, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i:     ; preds = %1539, %1537, %1535, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i
  %1540 = phi ptr [ %1524, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i ], [ %1531, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i ], [ %1538, %1539 ], [ %1511, %1537 ], [ %1511, %1535 ]
  %1541 = load ptr, ptr %56, align 8, !tbaa !134
  %1542 = load ptr, ptr %55, align 8, !tbaa !137
  %1543 = ptrtoint ptr %1541 to i64
  %1544 = ptrtoint ptr %1542 to i64
  %1545 = sub i64 %1543, %1544
  %1546 = sdiv exact i64 %1545, 56
  %1547 = trunc i64 %1546 to i32
  %1548 = icmp sgt i32 %1547, 0
  br i1 %1548, label %.lr.ph.i482.i, label %.noexc305.i

.lr.ph.i482.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i
  %1549 = load ptr, ptr %9, align 8, !tbaa !46
  %1550 = icmp eq ptr %1549, %1540
  %1551 = ptrtoint ptr %1540 to i64
  %1552 = ptrtoint ptr %1549 to i64
  %1553 = sub i64 %1551, %1552
  %1554 = lshr exact i64 %1553, 2
  %1555 = trunc i64 %1554 to i32
  %wide.trip.count16.i483.i = and i64 %1546, 2147483647
  br i1 %1550, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i, label %.lr.ph.split.i484.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i: ; preds = %.lr.ph.i482.i
  %.pre.i491.i = load i32, ptr %1549, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i
  %1556 = phi i32 [ %.pre.i491.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %1559, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %indvars.iv13.i492.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i493.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %1557 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1542, i64 %indvars.iv13.i492.i
  %1558 = getelementptr inbounds nuw i8, ptr %1557, i64 48
  store i32 %1556, ptr %1558, align 8, !tbaa !139
  %1559 = trunc nuw nsw i64 %indvars.iv13.i492.i to i32
  store i32 %1559, ptr %1549, align 4, !tbaa !48
  %indvars.iv.next14.i493.i = add nuw nsw i64 %indvars.iv13.i492.i, 1
  %exitcond17.not.i494.i = icmp eq i64 %indvars.iv.next14.i493.i, %wide.trip.count16.i483.i
  br i1 %exitcond17.not.i494.i, label %.noexc305.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !142

.lr.ph.split.i484.i:                              ; preds = %.lr.ph.i482.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i
  %indvars.iv.i485.i = phi i64 [ %indvars.iv.next.i489.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i ], [ 0, %.lr.ph.i482.i ]
  %1560 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1542, i64 %indvars.iv.i485.i
  %1561 = getelementptr inbounds nuw i8, ptr %1560, i64 48
  %1562 = load ptr, ptr %1560, align 8, !tbaa !44
  %.not.i.i.i.i486.i = icmp eq ptr %1562, null
  br i1 %.not.i.i.i.i486.i, label %1569, label %1563

1563:                                             ; preds = %.lr.ph.split.i484.i
  %1564 = getelementptr inbounds nuw i8, ptr %1562, i64 56
  %1565 = load i32, ptr %1564, align 4, !tbaa !48
  %1566 = mul i32 %1565, 33
  %1567 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1568 = xor i32 %1567, %1566
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i

1569:                                             ; preds = %.lr.ph.split.i484.i
  %1570 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i: ; preds = %1569, %1563
  %.sink.i.i.i.i488.i = phi i32 [ %1570, %1569 ], [ %1568, %1563 ]
  %1571 = xor i32 %.sink.i.i.i.i488.i, 5381
  %1572 = shl i32 %1571, 13
  %1573 = xor i32 %1572, %1571
  %1574 = lshr i32 %1573, 17
  %1575 = xor i32 %1574, %1573
  %1576 = shl i32 %1575, 5
  %1577 = xor i32 %1576, %1575
  %1578 = urem i32 %1577, %1555
  %1579 = zext i32 %1578 to i64
  %1580 = getelementptr inbounds nuw i32, ptr %1549, i64 %1579
  %1581 = load i32, ptr %1580, align 4, !tbaa !48
  store i32 %1581, ptr %1561, align 8, !tbaa !139
  %1582 = trunc nuw nsw i64 %indvars.iv.i485.i to i32
  store i32 %1582, ptr %1580, align 4, !tbaa !48
  %indvars.iv.next.i489.i = add nuw nsw i64 %indvars.iv.i485.i, 1
  %exitcond.not.i490.i = icmp eq i64 %indvars.iv.next.i489.i, %wide.trip.count16.i483.i
  br i1 %exitcond.not.i490.i, label %.noexc305.i, label %.lr.ph.split.i484.i, !llvm.loop !142

.noexc305.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i
  %1583 = load ptr, ptr %9, align 8, !tbaa !46
  %1584 = load ptr, ptr %54, align 8, !tbaa !46
  %1585 = icmp eq ptr %1583, %1584
  br i1 %1585, label %._crit_edge.i.i297.i, label %1586

1586:                                             ; preds = %.noexc305.i
  %1587 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i302.i = icmp eq ptr %1587, null
  br i1 %.not.i.i.i.i.i302.i, label %1594, label %1588

1588:                                             ; preds = %1586
  %1589 = getelementptr inbounds nuw i8, ptr %1587, i64 56
  %1590 = load i32, ptr %1589, align 4, !tbaa !48
  %1591 = mul i32 %1590, 33
  %1592 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1593 = xor i32 %1592, %1591
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

1594:                                             ; preds = %1586
  %1595 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i: ; preds = %1594, %1588
  %.sink.i.i.i.i.i304.i = phi i32 [ %1595, %1594 ], [ %1593, %1588 ]
  %1596 = xor i32 %.sink.i.i.i.i.i304.i, 5381
  %1597 = shl i32 %1596, 13
  %1598 = xor i32 %1597, %1596
  %1599 = lshr i32 %1598, 17
  %1600 = xor i32 %1599, %1598
  %1601 = shl i32 %1600, 5
  %1602 = xor i32 %1601, %1600
  %1603 = ptrtoint ptr %1584 to i64
  %1604 = ptrtoint ptr %1583 to i64
  %1605 = sub i64 %1603, %1604
  %1606 = lshr exact i64 %1605, 2
  %1607 = trunc i64 %1606 to i32
  %1608 = urem i32 %1602, %1607
  br label %._crit_edge.i.i297.i

._crit_edge.i.i297.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i, %.noexc305.i, %1461
  %1609 = phi ptr [ %1475, %1461 ], [ %1541, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1541, %.noexc305.i ]
  %1610 = phi ptr [ %1444, %1461 ], [ %1584, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1583, %.noexc305.i ]
  %1611 = phi ptr [ %1476, %1461 ], [ %1542, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1542, %.noexc305.i ]
  %1612 = phi ptr [ %1443, %1461 ], [ %1583, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1583, %.noexc305.i ]
  %1613 = phi i32 [ %1474, %1461 ], [ %1608, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ 0, %.noexc305.i ]
  %1614 = zext i32 %1613 to i64
  %1615 = getelementptr inbounds nuw i32, ptr %1612, i64 %1614
  %1616 = load i32, ptr %1615, align 4, !tbaa !48
  %1617 = icmp sgt i32 %1616, -1
  br i1 %1617, label %.lr.ph.i.i299.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i

.lr.ph.i.i299.i:                                  ; preds = %._crit_edge.i.i297.i
  %1618 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1619

1619:                                             ; preds = %1624, %.lr.ph.i.i299.i
  %.013.i.i300.i = phi i32 [ %1616, %.lr.ph.i.i299.i ], [ %1626, %1624 ]
  %1620 = zext nneg i32 %.013.i.i300.i to i64
  %1621 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1611, i64 %1620
  %1622 = load ptr, ptr %1621, align 8, !tbaa !143
  %1623 = icmp eq ptr %1622, %1618
  br i1 %1623, label %1628, label %1624

1624:                                             ; preds = %1619
  %1625 = getelementptr inbounds nuw i8, ptr %1621, i64 48
  %1626 = load i32, ptr %1625, align 8, !tbaa !139
  %1627 = icmp sgt i32 %1626, -1
  br i1 %1627, label %1619, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i, !llvm.loop !144

1628:                                             ; preds = %1619
  %1629 = icmp eq ptr %1612, %1610
  br i1 %1629, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %1630

1630:                                             ; preds = %1628
  %.not.i.i.i.i306.i = icmp eq ptr %1618, null
  br i1 %.not.i.i.i.i306.i, label %1637, label %1631

1631:                                             ; preds = %1630
  %1632 = getelementptr inbounds nuw i8, ptr %1618, i64 56
  %1633 = load i32, ptr %1632, align 4, !tbaa !48
  %1634 = mul i32 %1633, 33
  %1635 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1636 = xor i32 %1635, %1634
  br label %1639

1637:                                             ; preds = %1630
  %1638 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1639

1639:                                             ; preds = %1637, %1631
  %.sink.i.i.i.i307.i = phi i32 [ %1638, %1637 ], [ %1636, %1631 ]
  %1640 = xor i32 %.sink.i.i.i.i307.i, 5381
  %1641 = shl i32 %1640, 13
  %1642 = xor i32 %1641, %1640
  %1643 = lshr i32 %1642, 17
  %1644 = xor i32 %1643, %1642
  %1645 = shl i32 %1644, 5
  %1646 = xor i32 %1645, %1644
  %1647 = ptrtoint ptr %1610 to i64
  %1648 = ptrtoint ptr %1612 to i64
  %1649 = sub i64 %1647, %1648
  %1650 = lshr exact i64 %1649, 2
  %1651 = trunc i64 %1650 to i32
  %1652 = urem i32 %1646, %1651
  %1653 = ptrtoint ptr %1609 to i64
  %1654 = ptrtoint ptr %1611 to i64
  %1655 = sub i64 %1653, %1654
  %1656 = sdiv exact i64 %1655, 56
  %1657 = shl nsw i64 %1656, 1
  %1658 = ashr exact i64 %1649, 2
  %1659 = icmp ugt i64 %1657, %1658
  br i1 %1659, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i, label %._crit_edge.i.i308.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i:         ; preds = %1639
  store ptr %1612, ptr %54, align 8, !tbaa !53
  %1660 = load ptr, ptr %57, align 8, !tbaa !138
  %1661 = ptrtoint ptr %1660 to i64
  %1662 = sub i64 %1661, %1654
  %1663 = sdiv exact i64 %1662, 56
  %1664 = trunc i64 %1663 to i32
  %1665 = mul i32 %1664, 3
  %1666 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1667 = icmp eq i8 %1666, 0
  br i1 %1667, label %1668, label %1675, !prof !56

1668:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i
  %1669 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i786.i = icmp eq i32 %1669, 0
  br i1 %.not.i786.i, label %1675, label %1670

1670:                                             ; preds = %1668
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1671 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1672 unwind label %1680

1672:                                             ; preds = %1670
  store ptr %1671, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1673 = getelementptr inbounds nuw i8, ptr %1671, i64 340
  store ptr %1673, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1671, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1673, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1674 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1675

1675:                                             ; preds = %1672, %1668, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i
  %1676 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1677 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i779.i = icmp eq ptr %1676, %1677
  br i1 %.not2223.i779.i, label %._crit_edge.i784.i, label %.lr.ph.i780.i

1678:                                             ; preds = %.lr.ph.i780.i
  %1679 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i781.i, i64 4
  %.not22.i783.i = icmp eq ptr %1679, %1677
  br i1 %.not22.i783.i, label %._crit_edge.i784.i, label %.lr.ph.i780.i

1680:                                             ; preds = %1670
  %1681 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i780.i:                                    ; preds = %1675, %1678
  %.sroa.014.024.i781.i = phi ptr [ %1679, %1678 ], [ %1676, %1675 ]
  %1682 = load i32, ptr %.sroa.014.024.i781.i, align 4, !tbaa !48
  %.not12.i782.i = icmp ult i32 %1682, %1665
  br i1 %.not12.i782.i, label %1678, label %.noexc517.i

._crit_edge.i784.i:                               ; preds = %1675, %1678
  %1683 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1683, ptr noundef nonnull @.str.12)
          to label %.invoke2974.i unwind label %1684

1684:                                             ; preds = %._crit_edge.i784.i
  %1685 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1683) #25
  br label %.body289.i

.noexc517.i:                                      ; preds = %.lr.ph.i780.i
  %1686 = zext i32 %1682 to i64
  %1687 = load ptr, ptr %54, align 8, !tbaa !53
  %1688 = load ptr, ptr %9, align 8, !tbaa !61
  %1689 = ptrtoint ptr %1687 to i64
  %1690 = ptrtoint ptr %1688 to i64
  %1691 = sub i64 %1689, %1690
  %1692 = ashr exact i64 %1691, 2
  %1693 = icmp ult i64 %1692, %1686
  br i1 %1693, label %1694, label %1711

1694:                                             ; preds = %.noexc517.i
  %1695 = sub nuw nsw i64 %1686, %1692
  %1696 = load ptr, ptr %58, align 8, !tbaa !62
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = sub i64 %1697, %1689
  %1699 = ashr exact i64 %1698, 2
  %.not65.i740.i = icmp ult i64 %1699, %1695
  br i1 %.not65.i740.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i: ; preds = %1694
  %.idx.i.i.i.i.i.i741.i = shl nuw nsw i64 %1695, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1687, i8 -1, i64 %.idx.i.i.i.i.i.i741.i, i1 false), !tbaa !48
  %1700 = getelementptr inbounds nuw i8, ptr %1687, i64 %.idx.i.i.i.i.i.i741.i
  store ptr %1700, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i: ; preds = %1694
  %.sroa.speculated.i.i764.i = call i64 @llvm.umax.i64(i64 %1692, i64 %1695)
  %1701 = add nuw nsw i64 %.sroa.speculated.i.i764.i, %1692
  %1702 = shl nuw nsw i64 %1701, 2
  %1703 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1702) #28
          to label %.noexc777.i unwind label %.loopexit925.i

.noexc777.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i
  %1704 = getelementptr inbounds i8, ptr %1703, i64 %1691
  %.idx.i.i.i.i.i75.i766.i = shl nuw nsw i64 %1695, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1704, i8 -1, i64 %.idx.i.i.i.i.i75.i766.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i771.i = icmp eq ptr %1687, %1688
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i771.i, label %1706, label %1705

1705:                                             ; preds = %.noexc777.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1703, ptr align 4 %1688, i64 %1691, i1 false)
  br label %1706

1706:                                             ; preds = %1705, %.noexc777.i
  %1707 = getelementptr inbounds nuw i32, ptr %1704, i64 %1695
  %.not.i84.i774.i = icmp eq ptr %1688, null
  br i1 %.not.i84.i774.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i, label %1708

1708:                                             ; preds = %1706
  %1709 = sub i64 %1697, %1690
  call void @_ZdlPvm(ptr noundef nonnull %1688, i64 noundef %1709) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i: ; preds = %1708, %1706
  store ptr %1703, ptr %9, align 8, !tbaa !61
  store ptr %1707, ptr %54, align 8, !tbaa !53
  %1710 = getelementptr inbounds nuw i32, ptr %1703, i64 %1701
  store ptr %1710, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

1711:                                             ; preds = %.noexc517.i
  %1712 = icmp ugt i64 %1692, %1686
  br i1 %1712, label %1713, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

1713:                                             ; preds = %1711
  %1714 = getelementptr inbounds nuw i32, ptr %1688, i64 %1686
  %.not.i.i9.i516.i = icmp eq ptr %1687, %1714
  br i1 %.not.i.i9.i516.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i, label %1715

1715:                                             ; preds = %1713
  store ptr %1714, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i:     ; preds = %1715, %1713, %1711, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i
  %1716 = phi ptr [ %1700, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i ], [ %1707, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i ], [ %1714, %1715 ], [ %1687, %1713 ], [ %1687, %1711 ]
  %1717 = load ptr, ptr %56, align 8, !tbaa !134
  %1718 = load ptr, ptr %55, align 8, !tbaa !137
  %1719 = ptrtoint ptr %1717 to i64
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = sub i64 %1719, %1720
  %1722 = sdiv exact i64 %1721, 56
  %1723 = trunc i64 %1722 to i32
  %1724 = icmp sgt i32 %1723, 0
  br i1 %1724, label %.lr.ph.i501.i, label %.noexc314.i

.lr.ph.i501.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i
  %1725 = load ptr, ptr %9, align 8, !tbaa !46
  %1726 = icmp eq ptr %1725, %1716
  %1727 = ptrtoint ptr %1716 to i64
  %1728 = ptrtoint ptr %1725 to i64
  %1729 = sub i64 %1727, %1728
  %1730 = lshr exact i64 %1729, 2
  %1731 = trunc i64 %1730 to i32
  %wide.trip.count16.i502.i = and i64 %1722, 2147483647
  br i1 %1726, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i, label %.lr.ph.split.i503.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i: ; preds = %.lr.ph.i501.i
  %.pre.i511.i = load i32, ptr %1725, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i
  %1732 = phi i32 [ %.pre.i511.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i ], [ %1735, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i ]
  %indvars.iv13.i513.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i ], [ %indvars.iv.next14.i514.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i ]
  %1733 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1718, i64 %indvars.iv13.i513.i
  %1734 = getelementptr inbounds nuw i8, ptr %1733, i64 48
  store i32 %1732, ptr %1734, align 8, !tbaa !139
  %1735 = trunc nuw nsw i64 %indvars.iv13.i513.i to i32
  store i32 %1735, ptr %1725, align 4, !tbaa !48
  %indvars.iv.next14.i514.i = add nuw nsw i64 %indvars.iv13.i513.i, 1
  %exitcond17.not.i515.i = icmp eq i64 %indvars.iv.next14.i514.i, %wide.trip.count16.i502.i
  br i1 %exitcond17.not.i515.i, label %.noexc314.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i, !llvm.loop !142

.lr.ph.split.i503.i:                              ; preds = %.lr.ph.i501.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i
  %indvars.iv.i504.i = phi i64 [ %indvars.iv.next.i508.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i ], [ 0, %.lr.ph.i501.i ]
  %1736 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1718, i64 %indvars.iv.i504.i
  %1737 = getelementptr inbounds nuw i8, ptr %1736, i64 48
  %1738 = load ptr, ptr %1736, align 8, !tbaa !44
  %.not.i.i.i.i505.i = icmp eq ptr %1738, null
  br i1 %.not.i.i.i.i505.i, label %1745, label %1739

1739:                                             ; preds = %.lr.ph.split.i503.i
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 56
  %1741 = load i32, ptr %1740, align 4, !tbaa !48
  %1742 = mul i32 %1741, 33
  %1743 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1744 = xor i32 %1743, %1742
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i

1745:                                             ; preds = %.lr.ph.split.i503.i
  %1746 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i: ; preds = %1745, %1739
  %.sink.i.i.i.i507.i = phi i32 [ %1746, %1745 ], [ %1744, %1739 ]
  %1747 = xor i32 %.sink.i.i.i.i507.i, 5381
  %1748 = shl i32 %1747, 13
  %1749 = xor i32 %1748, %1747
  %1750 = lshr i32 %1749, 17
  %1751 = xor i32 %1750, %1749
  %1752 = shl i32 %1751, 5
  %1753 = xor i32 %1752, %1751
  %1754 = urem i32 %1753, %1731
  %1755 = zext i32 %1754 to i64
  %1756 = getelementptr inbounds nuw i32, ptr %1725, i64 %1755
  %1757 = load i32, ptr %1756, align 4, !tbaa !48
  store i32 %1757, ptr %1737, align 8, !tbaa !139
  %1758 = trunc nuw nsw i64 %indvars.iv.i504.i to i32
  store i32 %1758, ptr %1756, align 4, !tbaa !48
  %indvars.iv.next.i508.i = add nuw nsw i64 %indvars.iv.i504.i, 1
  %exitcond.not.i509.i = icmp eq i64 %indvars.iv.next.i508.i, %wide.trip.count16.i502.i
  br i1 %exitcond.not.i509.i, label %.noexc314.i, label %.lr.ph.split.i503.i, !llvm.loop !142

.noexc314.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i
  %1759 = load ptr, ptr %9, align 8, !tbaa !46
  %1760 = load ptr, ptr %54, align 8, !tbaa !46
  %1761 = icmp eq ptr %1759, %1760
  br i1 %1761, label %._crit_edge.i.i308.i, label %1762

1762:                                             ; preds = %.noexc314.i
  %1763 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i311.i = icmp eq ptr %1763, null
  br i1 %.not.i.i.i.i.i311.i, label %1770, label %1764

1764:                                             ; preds = %1762
  %1765 = getelementptr inbounds nuw i8, ptr %1763, i64 56
  %1766 = load i32, ptr %1765, align 4, !tbaa !48
  %1767 = mul i32 %1766, 33
  %1768 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1769 = xor i32 %1768, %1767
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

1770:                                             ; preds = %1762
  %1771 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i: ; preds = %1770, %1764
  %.sink.i.i.i.i.i313.i = phi i32 [ %1771, %1770 ], [ %1769, %1764 ]
  %1772 = xor i32 %.sink.i.i.i.i.i313.i, 5381
  %1773 = shl i32 %1772, 13
  %1774 = xor i32 %1773, %1772
  %1775 = lshr i32 %1774, 17
  %1776 = xor i32 %1775, %1774
  %1777 = shl i32 %1776, 5
  %1778 = xor i32 %1777, %1776
  %1779 = ptrtoint ptr %1760 to i64
  %1780 = ptrtoint ptr %1759 to i64
  %1781 = sub i64 %1779, %1780
  %1782 = lshr exact i64 %1781, 2
  %1783 = trunc i64 %1782 to i32
  %1784 = urem i32 %1778, %1783
  br label %._crit_edge.i.i308.i

._crit_edge.i.i308.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i, %.noexc314.i, %1639
  %1785 = phi ptr [ %1611, %1639 ], [ %1718, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1718, %.noexc314.i ]
  %1786 = phi ptr [ %1612, %1639 ], [ %1759, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1759, %.noexc314.i ]
  %1787 = phi i32 [ %1652, %1639 ], [ %1784, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ 0, %.noexc314.i ]
  %1788 = zext i32 %1787 to i64
  %1789 = getelementptr inbounds nuw i32, ptr %1786, i64 %1788
  %1790 = load i32, ptr %1789, align 4, !tbaa !48
  %1791 = icmp sgt i32 %1790, -1
  br i1 %1791, label %.lr.ph.i.i309.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i309.i:                                  ; preds = %._crit_edge.i.i308.i
  %1792 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1793

1793:                                             ; preds = %1798, %.lr.ph.i.i309.i
  %.013.i.i310.i = phi i32 [ %1790, %.lr.ph.i.i309.i ], [ %1800, %1798 ]
  %1794 = zext nneg i32 %.013.i.i310.i to i64
  %1795 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1785, i64 %1794
  %1796 = load ptr, ptr %1795, align 8, !tbaa !143
  %1797 = icmp eq ptr %1796, %1792
  br i1 %1797, label %1805, label %1798

1798:                                             ; preds = %1793
  %1799 = getelementptr inbounds nuw i8, ptr %1795, i64 48
  %1800 = load i32, ptr %1799, align 8, !tbaa !139
  %1801 = icmp sgt i32 %1800, -1
  br i1 %1801, label %1793, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !144

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i308.i, %1628, %1798
  %1802 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1802, ptr noundef nonnull @.str.20)
          to label %.invoke2974.i unwind label %1803

1803:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1804 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1802) #25
  br label %.body289.i

1805:                                             ; preds = %1793
  %1806 = getelementptr inbounds nuw i8, ptr %1795, i64 8
  %1807 = load i32, ptr %1806, align 8, !tbaa !106
  %1808 = icmp slt i32 %1442, %1807
  br i1 %1808, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i, label %1866

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i: ; preds = %1624, %1805, %._crit_edge.i.i297.i, %1437
  %1809 = icmp slt i32 %.81141737.i, 0
  %1810 = call i32 @llvm.smin.i32(i32 %1442, i32 %.81141737.i)
  %.11117.i = select i1 %1809, i32 %1442, i32 %1810
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store i32 %1442, ptr %22, align 8, !tbaa !106, !alias.scope !145
  store ptr %60, ptr %59, align 8, !tbaa !81, !alias.scope !145
  %1811 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !145
  %1812 = load i64, ptr %53, align 8, !tbaa !83, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  store i64 %1812, ptr %4, align 8, !tbaa !90, !noalias !145
  %1813 = icmp ugt i64 %1812, 15
  br i1 %1813, label %.noexc.i.i.i319.i, label %._crit_edge.i.i.i.i318.i

.noexc.i.i.i319.i:                                ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i
  %1814 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc320.i unwind label %1858

.noexc320.i:                                      ; preds = %.noexc.i.i.i319.i
  store ptr %1814, ptr %59, align 8, !tbaa !86, !alias.scope !145
  %1815 = load i64, ptr %4, align 8, !tbaa !90, !noalias !145
  store i64 %1815, ptr %60, align 8, !tbaa !80, !alias.scope !145
  br label %._crit_edge.i.i.i.i318.i

._crit_edge.i.i.i.i318.i:                         ; preds = %.noexc320.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i
  %1816 = phi ptr [ %1814, %.noexc320.i ], [ %60, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i ]
  switch i64 %1812, label %1819 [
    i64 1, label %1817
    i64 0, label %1820
  ]

1817:                                             ; preds = %._crit_edge.i.i.i.i318.i
  %1818 = load i8, ptr %1811, align 1, !tbaa !80
  store i8 %1818, ptr %1816, align 1, !tbaa !80
  br label %1820

1819:                                             ; preds = %._crit_edge.i.i.i.i318.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1816, ptr align 1 %1811, i64 %1812, i1 false)
  br label %1820

1820:                                             ; preds = %1819, %1817, %._crit_edge.i.i.i.i318.i
  %1821 = load i64, ptr %4, align 8, !tbaa !90, !noalias !145
  store i64 %1821, ptr %61, align 8, !tbaa !83, !alias.scope !145
  %1822 = load ptr, ptr %59, align 8, !tbaa !86, !alias.scope !145
  %1823 = getelementptr inbounds nuw i8, ptr %1822, i64 %1821
  store i8 0, ptr %1823, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %1824 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1825 unwind label %1860

1825:                                             ; preds = %1820
  %1826 = load i32, ptr %22, align 8, !tbaa !48
  store i32 %1826, ptr %1824, align 8, !tbaa !106
  %1827 = getelementptr inbounds nuw i8, ptr %1824, i64 8
  %1828 = load ptr, ptr %1827, align 8, !tbaa !86
  %1829 = getelementptr inbounds nuw i8, ptr %1824, i64 24
  %1830 = icmp eq ptr %1828, %1829
  %1831 = load ptr, ptr %59, align 8, !tbaa !86
  %1832 = icmp eq ptr %1831, %60
  br i1 %1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %1825
  br i1 %1832, label %1833, label %.thread.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i: ; preds = %1825
  br i1 %1832, label %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i

1833:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  %1834 = load i64, ptr %61, align 8, !tbaa !83
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  %.not22.i.i325.i = icmp eq ptr %22, %1824
  br i1 %.not22.i.i325.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i, label %1836, !prof !110

1836:                                             ; preds = %1833
  switch i64 %1834, label %1839 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i
    i64 1, label %1837
  ]

1837:                                             ; preds = %1836
  %1838 = load i8, ptr %1831, align 1, !tbaa !80
  store i8 %1838, ptr %1828, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

1839:                                             ; preds = %1836
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1828, ptr align 1 %1831, i64 %1834, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i: ; preds = %1839, %1837, %1836
  %1840 = load i64, ptr %61, align 8, !tbaa !83
  %1841 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  store i64 %1840, ptr %1841, align 8, !tbaa !83
  %1842 = load ptr, ptr %1827, align 8, !tbaa !86
  %1843 = getelementptr inbounds nuw i8, ptr %1842, i64 %1840
  store i8 0, ptr %1843, align 1, !tbaa !80
  %.pre.i.i327.i = load ptr, ptr %59, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

.thread.i.i329.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  %1844 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  store ptr %1831, ptr %1827, align 8, !tbaa !86
  %1845 = load i64, ptr %61, align 8, !tbaa !83
  store i64 %1845, ptr %1844, align 8, !tbaa !83
  %1846 = load i64, ptr %60, align 8, !tbaa !80
  store i64 %1846, ptr %1829, align 8, !tbaa !80
  br label %1852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i
  %1847 = load i64, ptr %1829, align 8, !tbaa !80
  store ptr %1831, ptr %1827, align 8, !tbaa !86
  %1848 = load i64, ptr %61, align 8, !tbaa !83
  %1849 = getelementptr inbounds nuw i8, ptr %1824, i64 16
  store i64 %1848, ptr %1849, align 8, !tbaa !83
  %1850 = load i64, ptr %60, align 8, !tbaa !80
  store i64 %1850, ptr %1829, align 8, !tbaa !80
  %.not.i.i324.i = icmp eq ptr %1828, null
  br i1 %.not.i.i324.i, label %1852, label %1851

1851:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i
  store ptr %1828, ptr %59, align 8, !tbaa !86
  store i64 %1847, ptr %60, align 8, !tbaa !80
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

1852:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i, %.thread.i.i329.i
  store ptr %60, ptr %59, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i: ; preds = %1852, %1851, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i, %1833
  %1853 = phi ptr [ %.pre.i.i327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i ], [ %1828, %1851 ], [ %60, %1852 ], [ %1831, %1833 ]
  store i64 0, ptr %61, align 8, !tbaa !83
  store i8 0, ptr %1853, align 1, !tbaa !80
  %1854 = load ptr, ptr %59, align 8, !tbaa !86
  %1855 = icmp eq ptr %1854, %60
  br i1 %1855, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i
  %1856 = load i64, ptr %60, align 8, !tbaa !80
  %1857 = add i64 %1856, 1
  call void @_ZdlPvm(ptr noundef %1854, i64 noundef %1857) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1866

1858:                                             ; preds = %.noexc.i.i.i319.i
  %1859 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

1860:                                             ; preds = %1820
  %1861 = landingpad { ptr, i32 }
          cleanup
  %1862 = load ptr, ptr %59, align 8, !tbaa !86
  %1863 = icmp eq ptr %1862, %60
  br i1 %1863, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i: ; preds = %1860
  %1864 = load i64, ptr %60, align 8, !tbaa !80
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1865) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i: ; preds = %1860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i, %1858
  %.pn133.i = phi { ptr, i32 } [ %1859, %1858 ], [ %1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i ], [ %1861, %1860 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body289.i

1866:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i, %1805
  %.10116.i = phi i32 [ %.11117.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i ], [ %.81141737.i, %1805 ]
  %1867 = load ptr, ptr %20, align 8, !tbaa !86
  %1868 = icmp eq ptr %1867, %52
  br i1 %1868, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %1866
  %1869 = load i64, ptr %52, align 8, !tbaa !80
  %1870 = add i64 %1869, 1
  call void @_ZdlPvm(ptr noundef %1867, i64 noundef %1870) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %1866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1875

.body289.i:                                       ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i, %1803, %1684, %1680, %1508, %1504, %.loopexit.split-lp926.i, %.loopexit925.i, %1430, %1308, %1304
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i ], [ %1431, %1430 ], [ %1804, %1803 ], [ %1309, %1308 ], [ %1305, %1304 ], [ %1509, %1508 ], [ %1505, %1504 ], [ %1685, %1684 ], [ %1681, %1680 ], [ %lpad.loopexit927.i, %.loopexit925.i ], [ %lpad.loopexit.split-lp928.i, %.loopexit.split-lp926.i ]
  %1871 = load ptr, ptr %20, align 8, !tbaa !86
  %1872 = icmp eq ptr %1871, %52
  br i1 %1872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %.body289.i
  %1873 = load i64, ptr %52, align 8, !tbaa !80
  %1874 = add i64 %1873, 1
  call void @_ZdlPvm(ptr noundef %1871, i64 noundef %1874) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %.body289.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i ], [ %.pn133.pn.i, %.body289.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1876

1875:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %1165, %1160, %1147
  %.9115.i = phi i32 [ %.81141737.i, %1165 ], [ %.10116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %.81141737.i, %1160 ], [ %.81141737.i, %1147 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not879.i = icmp eq i64 %indvars.iv.next.i, %1130
  br i1 %.not879.i, label %._crit_edge.i, label %1134

1876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, %1200, %.loopexit.split-lp909.i, %.loopexit908.i
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i ], [ %1201, %1200 ], [ %lpad.loopexit910.i, %.loopexit908.i ], [ %lpad.loopexit.split-lp911.i, %.loopexit.split-lp909.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1877 = load ptr, ptr %17, align 8, !tbaa !86
  %1878 = icmp eq ptr %1877, %46
  br i1 %1878, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1876
  %1879 = load i64, ptr %46, align 8, !tbaa !80
  %1880 = add i64 %1879, 1
  call void @_ZdlPvm(ptr noundef %1877, i64 noundef %1880) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1882

.loopexit933.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1109, %351
  %.6112.i = phi i32 [ %.01061761.i, %351 ], [ %.01061761.i, %1109 ], [ %.2108.lcssa2548.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.8114.lcssa2551.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1881 = getelementptr inbounds nuw i8, ptr %.sroa.0848.01760.i, i64 8
  %.not875.i = icmp eq ptr %1881, %323
  br i1 %.not875.i, label %._crit_edge1764.loopexit.i, label %.lr.ph1763.i

1882:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, %1120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %364, %362
  %.pn146.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %1121, %1120 ], [ %.pn146.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1883 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i346.i = icmp eq ptr %1883, null
  br i1 %.not.i.i.i346.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, label %1884

1884:                                             ; preds = %1882
  %1885 = load ptr, ptr %78, align 8, !tbaa !21
  %1886 = ptrtoint ptr %1885 to i64
  %1887 = ptrtoint ptr %1883 to i64
  %1888 = sub i64 %1886, %1887
  call void @_ZdlPvm(ptr noundef nonnull %1883, i64 noundef %1888) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i: ; preds = %1884, %1882
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2100

1889:                                             ; preds = %326, %._crit_edge1764.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1890 = load ptr, ptr %72, align 8, !tbaa !94
  %1891 = load ptr, ptr %71, align 8, !tbaa !97
  %1892 = ptrtoint ptr %1890 to i64
  %1893 = ptrtoint ptr %1891 to i64
  %1894 = sub i64 %1892, %1893
  %1895 = sdiv exact i64 %1894, 56
  %1896 = and i64 %1895, 4294967295
  %.not8761767.i = icmp eq i64 %1896, 0
  br i1 %.not8761767.i, label %._crit_edge1771.i, label %.lr.ph1770.i

.lr.ph1770.i:                                     ; preds = %1889
  %sext2545.i = shl i64 %1895, 32
  %1897 = ashr exact i64 %sext2545.i, 32
  br label %1898

1898:                                             ; preds = %1969, %.lr.ph1770.i
  %indvars.iv2208.i = phi i64 [ %1897, %.lr.ph1770.i ], [ %indvars.iv.next2209.i, %1969 ]
  %indvars.iv.next2209.i = add nsw i64 %indvars.iv2208.i, -1
  %1899 = load ptr, ptr %71, align 8, !tbaa !97
  %1900 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1899, i64 %indvars.iv.next2209.i
  %1901 = getelementptr inbounds nuw i8, ptr %1900, i64 8
  %1902 = load i32, ptr %1901, align 8, !tbaa !148
  %1903 = icmp slt i32 %.0106.lcssa.i, %1902
  br i1 %1903, label %1969, label %1904

1904:                                             ; preds = %1898
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1905 = getelementptr inbounds nuw i8, ptr %1900, i64 16
  %1906 = load ptr, ptr %1905, align 8, !tbaa !86
  %1907 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1906)
          to label %1908 unwind label %1933

1908:                                             ; preds = %1904
  store i32 %1907, ptr %24, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %24)
          to label %1909 unwind label %1935

1909:                                             ; preds = %1908
  %1910 = load i32, ptr %24, align 4, !tbaa !72
  %1911 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %1912 = trunc nuw i8 %1911 to i1
  %1913 = icmp ne i32 %1910, 0
  %or.cond.i.i.i = and i1 %1913, %1912
  br i1 %or.cond.i.i.i, label %1914, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

1914:                                             ; preds = %1909
  %1915 = sext i32 %1910 to i64
  %1916 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1917 = getelementptr inbounds nuw i32, ptr %1916, i64 %1915
  %1918 = load i32, ptr %1917, align 4, !tbaa !48
  %1919 = add nsw i32 %1918, -1
  store i32 %1919, ptr %1917, align 4, !tbaa !48
  %1920 = icmp sgt i32 %1918, 1
  br i1 %1920, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %1921

1921:                                             ; preds = %1914
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1910)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %1922

1922:                                             ; preds = %1921
  %1923 = landingpad { ptr, i32 }
          catch ptr null
  %1924 = extractvalue { ptr, i32 } %1923, 0
  call void @__clang_call_terminate(ptr %1924) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %1921, %1914, %1909
  %1925 = load ptr, ptr %1900, align 8, !tbaa !152
  %1926 = load i32, ptr %23, align 4, !tbaa !72
  %.not.i.i351.i = icmp eq i32 %1926, 0
  br i1 %.not.i.i351.i, label %1937, label %1927

1927:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %1928 = sext i32 %1926 to i64
  %1929 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1930 = getelementptr inbounds nuw i32, ptr %1929, i64 %1928
  %1931 = load i32, ptr %1930, align 4, !tbaa !48
  %1932 = add nsw i32 %1931, 1
  store i32 %1932, ptr %1930, align 4, !tbaa !48
  br label %1937

1933:                                             ; preds = %1904
  %1934 = landingpad { ptr, i32 }
          cleanup
  br label %1972

1935:                                             ; preds = %1908
  %1936 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #25
  br label %1972

1937:                                             ; preds = %1927, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %1926, ptr %25, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %1925, ptr noundef nonnull %25)
          to label %1938 unwind label %1970

1938:                                             ; preds = %1937
  %1939 = load i32, ptr %25, align 4, !tbaa !72
  %1940 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %1941 = trunc nuw i8 %1940 to i1
  %1942 = icmp ne i32 %1939, 0
  %or.cond.i.i352.i = and i1 %1942, %1941
  br i1 %or.cond.i.i352.i, label %1943, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

1943:                                             ; preds = %1938
  %1944 = sext i32 %1939 to i64
  %1945 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1946 = getelementptr inbounds nuw i32, ptr %1945, i64 %1944
  %1947 = load i32, ptr %1946, align 4, !tbaa !48
  %1948 = add nsw i32 %1947, -1
  store i32 %1948, ptr %1946, align 4, !tbaa !48
  %1949 = icmp sgt i32 %1947, 1
  br i1 %1949, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i, label %1950

1950:                                             ; preds = %1943
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1939)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i unwind label %1951

._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i: ; preds = %1950
  %.pre2221.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

1951:                                             ; preds = %1950
  %1952 = landingpad { ptr, i32 }
          catch ptr null
  %1953 = extractvalue { ptr, i32 } %1952, 0
  call void @__clang_call_terminate(ptr %1953) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i, %1943, %1938
  %1954 = phi i8 [ %.pre2221.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i ], [ %1940, %1938 ], [ 1, %1943 ]
  %1955 = load i32, ptr %23, align 4, !tbaa !72
  %1956 = trunc nuw i8 %1954 to i1
  %1957 = icmp ne i32 %1955, 0
  %or.cond.i.i354.i = and i1 %1957, %1956
  br i1 %or.cond.i.i354.i, label %1958, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i

1958:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  %1959 = sext i32 %1955 to i64
  %1960 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1961 = getelementptr inbounds nuw i32, ptr %1960, i64 %1959
  %1962 = load i32, ptr %1961, align 4, !tbaa !48
  %1963 = add nsw i32 %1962, -1
  store i32 %1963, ptr %1961, align 4, !tbaa !48
  %1964 = icmp sgt i32 %1962, 1
  br i1 %1964, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, label %1965

1965:                                             ; preds = %1958
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1955)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i unwind label %1966

1966:                                             ; preds = %1965
  %1967 = landingpad { ptr, i32 }
          catch ptr null
  %1968 = extractvalue { ptr, i32 } %1967, 0
  call void @__clang_call_terminate(ptr %1968) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i:           ; preds = %1965, %1958, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %1969

1969:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, %1898
  %.not876.i = icmp eq i64 %indvars.iv.next2209.i, 0
  br i1 %.not876.i, label %._crit_edge1771.i, label %1898

1970:                                             ; preds = %1937
  %1971 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  br label %1972

1972:                                             ; preds = %1970, %1935, %1933
  %.pn124.pn.i = phi { ptr, i32 } [ %1971, %1970 ], [ %1936, %1935 ], [ %1934, %1933 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2100

._crit_edge1771.i:                                ; preds = %1969, %1889
  %1973 = load ptr, ptr %56, align 8, !tbaa !134
  %1974 = load ptr, ptr %55, align 8, !tbaa !137
  %1975 = ptrtoint ptr %1973 to i64
  %1976 = ptrtoint ptr %1974 to i64
  %1977 = sub i64 %1975, %1976
  %1978 = sdiv exact i64 %1977, 56
  %1979 = and i64 %1978, 4294967295
  %.not8771773.i = icmp eq i64 %1979, 0
  br i1 %.not8771773.i, label %._crit_edge1777.i, label %.lr.ph1776.i

.lr.ph1776.i:                                     ; preds = %._crit_edge1771.i
  %sext2546.i = shl i64 %1978, 32
  %1980 = ashr exact i64 %sext2546.i, 32
  br label %2025

._crit_edge1777.loopexit.i:                       ; preds = %2096
  %.pre2223.i = load ptr, ptr %56, align 8, !tbaa !134
  %.pre2224.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %._crit_edge1777.i

._crit_edge1777.i:                                ; preds = %._crit_edge1777.loopexit.i, %._crit_edge1771.i
  %1981 = phi ptr [ %.pre2224.i, %._crit_edge1777.loopexit.i ], [ %1974, %._crit_edge1771.i ]
  %1982 = phi ptr [ %.pre2223.i, %._crit_edge1777.loopexit.i ], [ %1973, %._crit_edge1771.i ]
  %1983 = load ptr, ptr %72, align 8, !tbaa !94
  %1984 = load ptr, ptr %71, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %1981, %1982
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge1777.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %1991, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %1981, %._crit_edge1777.i ]
  %1985 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %1986 = load ptr, ptr %1985, align 8, !tbaa !86
  %1987 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %1988 = icmp eq ptr %1986, %1987
  br i1 %1988, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %1989 = load i64, ptr %1987, align 8, !tbaa !80
  %1990 = add i64 %1989, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1990) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %1991 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i359.i = icmp eq ptr %1991, %1982
  br i1 %.not.i.i.i.i.i359.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1777.i
  %1992 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %1981, %._crit_edge1777.i ]
  %.not.i.i.i.i360.i = icmp eq ptr %1992, null
  br i1 %.not.i.i.i.i360.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %1993

1993:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %1994 = load ptr, ptr %57, align 8, !tbaa !138
  %1995 = ptrtoint ptr %1994 to i64
  %1996 = ptrtoint ptr %1992 to i64
  %1997 = sub i64 %1995, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1992, i64 noundef %1997) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %1993, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %1998 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i.i = icmp eq ptr %1998, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, label %1999

1999:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2000 = load ptr, ptr %58, align 8, !tbaa !62
  %2001 = ptrtoint ptr %2000 to i64
  %2002 = ptrtoint ptr %1998 to i64
  %2003 = sub i64 %2001, %2002
  call void @_ZdlPvm(ptr noundef nonnull %1998, i64 noundef %2003) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i: ; preds = %1999, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2004 = load ptr, ptr %71, align 8, !tbaa !97
  %2005 = load ptr, ptr %72, align 8, !tbaa !94
  %.not4.i.i.i.i.i361.i = icmp eq ptr %2004, %2005
  br i1 %.not4.i.i.i.i.i361.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i362.i

.lr.ph.i.i.i.i.i362.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i363.i = phi ptr [ %2012, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %2004, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %2006 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 16
  %2007 = load ptr, ptr %2006, align 8, !tbaa !86
  %2008 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 32
  %2009 = icmp eq ptr %2007, %2008
  br i1 %2009, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i: ; preds = %.lr.ph.i.i.i.i.i362.i
  %2010 = load i64, ptr %2008, align 8, !tbaa !80
  %2011 = add i64 %2010, 1
  call void @_ZdlPvm(ptr noundef %2007, i64 noundef %2011) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i362.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i
  %2012 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 56
  %.not.i.i.i.i.i365.i = icmp eq ptr %2012, %2005
  br i1 %.not.i.i.i.i.i365.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i362.i, !llvm.loop !154

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i366.i = load ptr, ptr %71, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i
  %2013 = phi ptr [ %.pr.i.i366.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2004, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %.not.i.i.i.i367.i = icmp eq ptr %2013, null
  br i1 %.not.i.i.i.i367.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %2014

2014:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2015 = load ptr, ptr %73, align 8, !tbaa !98
  %2016 = ptrtoint ptr %2015 to i64
  %2017 = ptrtoint ptr %2013 to i64
  %2018 = sub i64 %2016, %2017
  call void @_ZdlPvm(ptr noundef nonnull %2013, i64 noundef %2018) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %2014, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2019 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i368.i = icmp eq ptr %2019, null
  br i1 %.not.i.i.i1.i368.i, label %2143, label %2020

2020:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2021 = load ptr, ptr %74, align 8, !tbaa !62
  %2022 = ptrtoint ptr %2021 to i64
  %2023 = ptrtoint ptr %2019 to i64
  %2024 = sub i64 %2022, %2023
  call void @_ZdlPvm(ptr noundef nonnull %2019, i64 noundef %2024) #26
  br label %2143

2025:                                             ; preds = %2096, %.lr.ph1776.i
  %indvars.iv2211.i = phi i64 [ %1980, %.lr.ph1776.i ], [ %indvars.iv.next2212.i, %2096 ]
  %indvars.iv.next2212.i = add nsw i64 %indvars.iv2211.i, -1
  %2026 = load ptr, ptr %55, align 8, !tbaa !137
  %2027 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %2026, i64 %indvars.iv.next2212.i
  %2028 = getelementptr inbounds nuw i8, ptr %2027, i64 8
  %2029 = load i32, ptr %2028, align 8, !tbaa !155
  %2030 = icmp slt i32 %.0106.lcssa.i, %2029
  br i1 %2030, label %2096, label %2031

2031:                                             ; preds = %2025
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2032 = getelementptr inbounds nuw i8, ptr %2027, i64 16
  %2033 = load ptr, ptr %2032, align 8, !tbaa !86
  %2034 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2033)
          to label %2035 unwind label %2060

2035:                                             ; preds = %2031
  store i32 %2034, ptr %27, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %27)
          to label %2036 unwind label %2062

2036:                                             ; preds = %2035
  %2037 = load i32, ptr %27, align 4, !tbaa !72
  %2038 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %2039 = trunc nuw i8 %2038 to i1
  %2040 = icmp ne i32 %2037, 0
  %or.cond.i.i372.i = and i1 %2040, %2039
  br i1 %or.cond.i.i372.i, label %2041, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i

2041:                                             ; preds = %2036
  %2042 = sext i32 %2037 to i64
  %2043 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2044 = getelementptr inbounds nuw i32, ptr %2043, i64 %2042
  %2045 = load i32, ptr %2044, align 4, !tbaa !48
  %2046 = add nsw i32 %2045, -1
  store i32 %2046, ptr %2044, align 4, !tbaa !48
  %2047 = icmp sgt i32 %2045, 1
  br i1 %2047, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i, label %2048

2048:                                             ; preds = %2041
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2037)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i unwind label %2049

2049:                                             ; preds = %2048
  %2050 = landingpad { ptr, i32 }
          catch ptr null
  %2051 = extractvalue { ptr, i32 } %2050, 0
  call void @__clang_call_terminate(ptr %2051) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i:           ; preds = %2048, %2041, %2036
  %2052 = load ptr, ptr %2027, align 8, !tbaa !156
  %2053 = load i32, ptr %26, align 4, !tbaa !72
  %.not.i.i374.i = icmp eq i32 %2053, 0
  br i1 %.not.i.i374.i, label %2064, label %2054

2054:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  %2055 = sext i32 %2053 to i64
  %2056 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2057 = getelementptr inbounds nuw i32, ptr %2056, i64 %2055
  %2058 = load i32, ptr %2057, align 4, !tbaa !48
  %2059 = add nsw i32 %2058, 1
  store i32 %2059, ptr %2057, align 4, !tbaa !48
  br label %2064

2060:                                             ; preds = %2031
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %2099

2062:                                             ; preds = %2035
  %2063 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #25
  br label %2099

2064:                                             ; preds = %2054, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  store i32 %2053, ptr %28, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %2052, ptr noundef nonnull %28)
          to label %2065 unwind label %2097

2065:                                             ; preds = %2064
  %2066 = load i32, ptr %28, align 4, !tbaa !72
  %2067 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %2068 = trunc nuw i8 %2067 to i1
  %2069 = icmp ne i32 %2066, 0
  %or.cond.i.i376.i = and i1 %2069, %2068
  br i1 %or.cond.i.i376.i, label %2070, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2070:                                             ; preds = %2065
  %2071 = sext i32 %2066 to i64
  %2072 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2073 = getelementptr inbounds nuw i32, ptr %2072, i64 %2071
  %2074 = load i32, ptr %2073, align 4, !tbaa !48
  %2075 = add nsw i32 %2074, -1
  store i32 %2075, ptr %2073, align 4, !tbaa !48
  %2076 = icmp sgt i32 %2074, 1
  br i1 %2076, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i, label %2077

2077:                                             ; preds = %2070
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2066)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i unwind label %2078

._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i: ; preds = %2077
  %.pre2222.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2078:                                             ; preds = %2077
  %2079 = landingpad { ptr, i32 }
          catch ptr null
  %2080 = extractvalue { ptr, i32 } %2079, 0
  call void @__clang_call_terminate(ptr %2080) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i, %2070, %2065
  %2081 = phi i8 [ %.pre2222.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i ], [ %2067, %2065 ], [ 1, %2070 ]
  %2082 = load i32, ptr %26, align 4, !tbaa !72
  %2083 = trunc nuw i8 %2081 to i1
  %2084 = icmp ne i32 %2082, 0
  %or.cond.i.i378.i = and i1 %2084, %2083
  br i1 %or.cond.i.i378.i, label %2085, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i

2085:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  %2086 = sext i32 %2082 to i64
  %2087 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2088 = getelementptr inbounds nuw i32, ptr %2087, i64 %2086
  %2089 = load i32, ptr %2088, align 4, !tbaa !48
  %2090 = add nsw i32 %2089, -1
  store i32 %2090, ptr %2088, align 4, !tbaa !48
  %2091 = icmp sgt i32 %2089, 1
  br i1 %2091, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, label %2092

2092:                                             ; preds = %2085
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2082)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i unwind label %2093

2093:                                             ; preds = %2092
  %2094 = landingpad { ptr, i32 }
          catch ptr null
  %2095 = extractvalue { ptr, i32 } %2094, 0
  call void @__clang_call_terminate(ptr %2095) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i:           ; preds = %2092, %2085, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2096

2096:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, %2025
  %.not877.i = icmp eq i64 %indvars.iv.next2212.i, 0
  br i1 %.not877.i, label %._crit_edge1777.loopexit.i, label %2025

2097:                                             ; preds = %2064
  %2098 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #25
  br label %2099

2099:                                             ; preds = %2097, %2062, %2060
  %.pn.pn.i = phi { ptr, i32 } [ %2098, %2097 ], [ %2063, %2062 ], [ %2061, %2060 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2100

2100:                                             ; preds = %2099, %1972, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, %331
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i ], [ %332, %331 ], [ %.pn124.pn.i, %1972 ], [ %.pn.pn.i, %2099 ]
  %2101 = load ptr, ptr %55, align 8, !tbaa !137
  %2102 = load ptr, ptr %56, align 8, !tbaa !134
  %.not4.i.i.i.i.i383.i = icmp eq ptr %2101, %2102
  br i1 %.not4.i.i.i.i.i383.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i, label %.lr.ph.i.i.i.i.i384.i

.lr.ph.i.i.i.i.i384.i:                            ; preds = %2100, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.05.i.i.i.i.i385.i = phi ptr [ %2109, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i ], [ %2101, %2100 ]
  %2103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 16
  %2104 = load ptr, ptr %2103, align 8, !tbaa !86
  %2105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 32
  %2106 = icmp eq ptr %2104, %2105
  br i1 %2106, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i: ; preds = %.lr.ph.i.i.i.i.i384.i
  %2107 = load i64, ptr %2105, align 8, !tbaa !80
  %2108 = add i64 %2107, 1
  call void @_ZdlPvm(ptr noundef %2104, i64 noundef %2108) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i: ; preds = %.lr.ph.i.i.i.i.i384.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i
  %2109 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 56
  %.not.i.i.i.i.i388.i = icmp eq ptr %2109, %2102
  br i1 %.not.i.i.i.i.i388.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, label %.lr.ph.i.i.i.i.i384.i, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.pr.i.i390.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, %2100
  %2110 = phi ptr [ %.pr.i.i390.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i ], [ %2101, %2100 ]
  %.not.i.i.i.i392.i = icmp eq ptr %2110, null
  br i1 %.not.i.i.i.i392.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i, label %2111

2111:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2112 = load ptr, ptr %57, align 8, !tbaa !138
  %2113 = ptrtoint ptr %2112 to i64
  %2114 = ptrtoint ptr %2110 to i64
  %2115 = sub i64 %2113, %2114
  call void @_ZdlPvm(ptr noundef nonnull %2110, i64 noundef %2115) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i: ; preds = %2111, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2116 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i394.i = icmp eq ptr %2116, null
  br i1 %.not.i.i.i1.i394.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, label %2117

2117:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  %2118 = load ptr, ptr %58, align 8, !tbaa !62
  %2119 = ptrtoint ptr %2118 to i64
  %2120 = ptrtoint ptr %2116 to i64
  %2121 = sub i64 %2119, %2120
  call void @_ZdlPvm(ptr noundef nonnull %2116, i64 noundef %2121) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i: ; preds = %2117, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2122 = load ptr, ptr %71, align 8, !tbaa !97
  %2123 = load ptr, ptr %72, align 8, !tbaa !94
  %.not4.i.i.i.i.i397.i = icmp eq ptr %2122, %2123
  br i1 %.not4.i.i.i.i.i397.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i, label %.lr.ph.i.i.i.i.i398.i

.lr.ph.i.i.i.i.i398.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.05.i.i.i.i.i399.i = phi ptr [ %2130, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i ], [ %2122, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %2124 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 16
  %2125 = load ptr, ptr %2124, align 8, !tbaa !86
  %2126 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 32
  %2127 = icmp eq ptr %2125, %2126
  br i1 %2127, label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i: ; preds = %.lr.ph.i.i.i.i.i398.i
  %2128 = load i64, ptr %2126, align 8, !tbaa !80
  %2129 = add i64 %2128, 1
  call void @_ZdlPvm(ptr noundef %2125, i64 noundef %2129) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i: ; preds = %.lr.ph.i.i.i.i.i398.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i
  %2130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 56
  %.not.i.i.i.i.i402.i = icmp eq ptr %2130, %2123
  br i1 %.not.i.i.i.i.i402.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, label %.lr.ph.i.i.i.i.i398.i, !llvm.loop !154

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.pr.i.i404.i = load ptr, ptr %71, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i
  %2131 = phi ptr [ %.pr.i.i404.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i ], [ %2122, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %.not.i.i.i.i406.i = icmp eq ptr %2131, null
  br i1 %.not.i.i.i.i406.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i, label %2132

2132:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2133 = load ptr, ptr %73, align 8, !tbaa !98
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2131 to i64
  %2136 = sub i64 %2134, %2135
  call void @_ZdlPvm(ptr noundef nonnull %2131, i64 noundef %2136) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i: ; preds = %2132, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2137 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i408.i = icmp eq ptr %2137, null
  br i1 %.not.i.i.i1.i408.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, label %2138

2138:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  %2139 = load ptr, ptr %74, align 8, !tbaa !62
  %2140 = ptrtoint ptr %2139 to i64
  %2141 = ptrtoint ptr %2137 to i64
  %2142 = sub i64 %2140, %2141
  call void @_ZdlPvm(ptr noundef nonnull %2137, i64 noundef %2142) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i: ; preds = %2138, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

2143:                                             ; preds = %2020, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2144 = ptrtoint ptr %1983 to i64
  %2145 = ptrtoint ptr %1984 to i64
  %2146 = sub i64 %2144, %2145
  %2147 = sdiv exact i64 %2146, 56
  %2148 = ptrtoint ptr %1982 to i64
  %2149 = ptrtoint ptr %1981 to i64
  %2150 = sub i64 %2148, %2149
  %2151 = sdiv exact i64 %2150, 56
  %2152 = add nsw i64 %2147, %2151
  %2153 = trunc i64 %2152 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq i32 %2153, 0
  %2154 = add nsw i32 %.031, %2153
  br i1 %.not, label %2155, label %319

2155:                                             ; preds = %2143
  %2156 = icmp sgt i32 %2154, 0
  br i1 %2156, label %2157, label %2162

2157:                                             ; preds = %2155
  %2158 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %2159 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2158)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2160

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2157
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %2154, ptr noundef %2159, i32 noundef %320)
          to label %2162 unwind label %2160

2160:                                             ; preds = %2157, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2162:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %2155
  %2163 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i71 = icmp eq ptr %2163, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2164

2164:                                             ; preds = %2162
  %2165 = load ptr, ptr %41, align 8, !tbaa !55
  %2166 = ptrtoint ptr %2165 to i64
  %2167 = ptrtoint ptr %2163 to i64
  %2168 = sub i64 %2166, %2167
  call void @_ZdlPvm(ptr noundef nonnull %2163, i64 noundef %2168) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2164, %2162
  %2169 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i = icmp eq ptr %2169, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit, label %2170

2170:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2171 = load ptr, ptr %42, align 8, !tbaa !62
  %2172 = ptrtoint ptr %2171 to i64
  %2173 = ptrtoint ptr %2169 to i64
  %2174 = sub i64 %2172, %2173
  call void @_ZdlPvm(ptr noundef nonnull %2169, i64 noundef %2174) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2170
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2175 = getelementptr inbounds nuw i8, ptr %.sroa.0117.01357, i64 8
  %.not121 = icmp eq ptr %2175, %36
  br i1 %.not121, label %._crit_edge1360.loopexit, label %86

.body:                                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, %2160, %97, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61 ], [ %98, %97 ], [ %2161, %2160 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i ]
  %2176 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i72 = icmp eq ptr %2176, null
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, label %2177

2177:                                             ; preds = %.body
  %2178 = load ptr, ptr %41, align 8, !tbaa !55
  %2179 = ptrtoint ptr %2178 to i64
  %2180 = ptrtoint ptr %2176 to i64
  %2181 = sub i64 %2179, %2180
  call void @_ZdlPvm(ptr noundef nonnull %2176, i64 noundef %2181) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73: ; preds = %2177, %.body
  %2182 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i74 = icmp eq ptr %2182, null
  br i1 %.not.i.i.i1.i74, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, label %2183

2183:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73
  %2184 = load ptr, ptr %42, align 8, !tbaa !62
  %2185 = ptrtoint ptr %2184 to i64
  %2186 = ptrtoint ptr %2182 to i64
  %2187 = sub i64 %2185, %2186
  call void @_ZdlPvm(ptr noundef nonnull %2182, i64 noundef %2187) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, %2183
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2188 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i76 = icmp eq ptr %2188, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77, label %2189

2189:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75
  %2190 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2191 = load ptr, ptr %2190, align 8, !tbaa !14
  %2192 = ptrtoint ptr %2191 to i64
  %2193 = ptrtoint ptr %2188 to i64
  %2194 = sub i64 %2192, %2193
  call void @_ZdlPvm(ptr noundef nonnull %2188, i64 noundef %2194) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77: ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, %2189
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %65

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !70
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !49
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !55
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %11, align 8, !tbaa !49
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !49
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !52
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %19
  %26 = sdiv exact i64 %23, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %26, i64 1)
  %27 = add nsw i64 %.sroa.speculated.i.i.i, %26
  %28 = icmp ult i64 %27, %26
  %29 = tail call i64 @llvm.umin.i64(i64 %27, i64 384307168202282325)
  %30 = select i1 %28, i64 384307168202282325, i64 %29
  %.not.i.i.i = icmp ne i64 %30, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %31 = mul nuw nsw i64 %30, 24
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !63
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !157
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !161

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !52
  store ptr %37, ptr %11, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %9, null
  br i1 %.not.i.i.i7, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %46 = load i32, ptr %45, align 4, !tbaa !48
  %47 = mul i32 %46, 33
  %48 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %49 = xor i32 %48, %47
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

50:                                               ; preds = %43
  %51 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %50, %44
  %.sink.i.i.i = phi i32 [ %51, %50 ], [ %49, %44 ]
  %52 = xor i32 %.sink.i.i.i, 5381
  %53 = shl i32 %52, 13
  %54 = xor i32 %53, %52
  %55 = lshr i32 %54, 17
  %56 = xor i32 %55, %54
  %57 = shl i32 %56, 5
  %58 = xor i32 %57, %56
  %59 = ptrtoint ptr %41 to i64
  %60 = ptrtoint ptr %40 to i64
  %61 = sub i64 %59, %60
  %62 = lshr exact i64 %61, 2
  %63 = trunc i64 %62 to i32
  %64 = urem i32 %58, %63
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iEiEEERS9_DpOT_.exit ], [ %64, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  %.pre23 = load ptr, ptr %11, align 8, !tbaa !49
  %.pre25 = load ptr, ptr %10, align 8, !tbaa !52
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %113

65:                                               ; preds = %3
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %67 = load i32, ptr %2, align 4, !tbaa !48
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i32, ptr %4, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !49
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !55
  %.not.i8 = icmp eq ptr %71, %73
  br i1 %.not.i8, label %79, label %74

74:                                               ; preds = %65
  %75 = load i32, ptr %69, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %71, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store i32 %75, ptr %76, align 8, !tbaa !63
  %77 = load ptr, ptr %70, align 8, !tbaa !49
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store ptr %78, ptr %70, align 8, !tbaa !49
  %.pre = load ptr, ptr %66, align 8, !tbaa !52
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit

79:                                               ; preds = %65
  %80 = load ptr, ptr %66, align 8, !tbaa !52
  %81 = ptrtoint ptr %71 to i64
  %82 = ptrtoint ptr %80 to i64
  %83 = sub i64 %81, %82
  %84 = icmp eq i64 %83, 9223372036854775800
  br i1 %84, label %85, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9

85:                                               ; preds = %79
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %79
  %86 = sdiv exact i64 %83, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %86, i64 1)
  %87 = add nsw i64 %.sroa.speculated.i.i.i10, %86
  %88 = icmp ult i64 %87, %86
  %89 = tail call i64 @llvm.umin.i64(i64 %87, i64 384307168202282325)
  %90 = select i1 %88, i64 384307168202282325, i64 %89
  %.not.i.i.i11 = icmp ne i64 %90, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %91 = mul nuw nsw i64 %90, 24
  %92 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %91) #28
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %83
  %94 = load i32, ptr %69, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %93, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store i32 %94, ptr %95, align 8, !tbaa !63
  %.not10.i.i.i.i.i12 = icmp eq ptr %80, %71
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %96, %.lr.ph.i.i.i.i.i13 ], [ %80, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !162
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %96, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !161

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %92, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %97, %.lr.ph.i.i.i.i.i13 ]
  %98 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %80, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i, label %99

99:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %80, i64 noundef %83) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i: ; preds = %99, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17
  store ptr %92, ptr %66, align 8, !tbaa !52
  store ptr %98, ptr %70, align 8, !tbaa !49
  %100 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %92, i64 %90
  store ptr %100, ptr %72, align 8, !tbaa !55
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit: ; preds = %74, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i
  %101 = phi ptr [ %.pre, %74 ], [ %92, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %102 = phi ptr [ %78, %74 ], [ %98, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_M_realloc_insertIJSt4pairIS5_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS9_SB_EEDpOT_.exit.i ]
  %103 = ptrtoint ptr %102 to i64
  %104 = ptrtoint ptr %101 to i64
  %105 = sub i64 %103, %104
  %106 = sdiv exact i64 %105, 24
  %107 = trunc i64 %106 to i32
  %108 = add i32 %107, -1
  %109 = load i32, ptr %2, align 4, !tbaa !48
  %110 = zext i32 %109 to i64
  %111 = load ptr, ptr %0, align 8, !tbaa !61
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %110
  store i32 %108, ptr %112, align 4, !tbaa !48
  br label %113

113:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi36 = phi i32 [ %108, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE12emplace_backIJSt4pairIS5_iERiEEERS9_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !55
  %10 = load ptr, ptr %7, align 8, !tbaa !52
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %0, align 8, !tbaa !61
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
  store ptr %31, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !49
  %35 = load ptr, ptr %7, align 8, !tbaa !52
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !63
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  store i32 %75, ptr %55, align 8, !tbaa !63
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !56

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !48
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.12)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #25
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
  %7 = load ptr, ptr %6, align 8, !tbaa !62
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !48
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !53
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !53
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !48
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !166

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !48
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !53
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !53
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !53
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !48
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !166

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !61
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #28
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !48
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !48
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !166

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !61
  store ptr %72, ptr %8, align 8, !tbaa !53
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !62
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #26
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !83
  store i8 0, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = icmp eq ptr %8, %5
  %10 = load ptr, ptr %4, align 8, !tbaa !86
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !83
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !110

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !80
  store i8 %19, ptr %8, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !83
  store i64 %21, ptr %6, align 8, !tbaa !83
  %22 = load ptr, ptr %0, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !80
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !83
  store i64 %25, ptr %6, align 8, !tbaa !83
  %26 = load i64, ptr %11, align 8, !tbaa !80
  store i64 %26, ptr %5, align 8, !tbaa !80
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %5, align 8, !tbaa !80
  store ptr %10, ptr %0, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !83
  store i64 %29, ptr %6, align 8, !tbaa !83
  %30 = load i64, ptr %11, align 8, !tbaa !80
  store i64 %30, ptr %5, align 8, !tbaa !80
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !86
  store i64 %27, ptr %11, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %31 ], [ %11, %32 ], [ %10, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !83
  store i8 0, ptr %33, align 1, !tbaa !80
  %35 = load ptr, ptr %4, align 8, !tbaa !86
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !80
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !86
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !80
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %41
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.173", align 8
  %5 = alloca %"struct.std::pair.171", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !48
  %.pre = load ptr, ptr %1, align 8, !tbaa !22
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = mul i32 %14, 33
  %16 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %17 = xor i32 %16, %15
  br label %20

18:                                               ; preds = %10
  %19 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %18, %12
  %.sink.i.i.i = phi i32 [ %19, %18 ], [ %17, %12 ]
  %21 = xor i32 %.sink.i.i.i, 5381
  %22 = shl i32 %21, 13
  %23 = xor i32 %22, %21
  %24 = lshr i32 %23, 17
  %25 = xor i32 %24, %23
  %26 = shl i32 %25, 5
  %27 = xor i32 %26, %25
  %28 = ptrtoint ptr %8 to i64
  %29 = ptrtoint ptr %6 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %27, %32
  store i32 %33, ptr %3, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !94
  %37 = load ptr, ptr %34, align 8, !tbaa !97
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 56
  %42 = shl nsw i64 %41, 1
  %43 = ashr exact i64 %30, 2
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %._crit_edge.i

45:                                               ; preds = %20
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %46 = load ptr, ptr %0, align 8, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = icmp eq ptr %46, %47
  %.pre19.pre.pre = load ptr, ptr %1, align 8, !tbaa !22
  br i1 %48, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %49

49:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq ptr %.pre19.pre.pre, null
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.pre19.pre.pre, i64 56
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = mul i32 %52, 33
  %54 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %55 = xor i32 %54, %53
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

56:                                               ; preds = %49
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %56, %50
  %.sink.i.i.i.i = phi i32 [ %57, %56 ], [ %55, %50 ]
  %58 = xor i32 %.sink.i.i.i.i, 5381
  %59 = shl i32 %58, 13
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = xor i32 %61, %60
  %63 = shl i32 %62, 5
  %64 = xor i32 %63, %62
  %65 = ptrtoint ptr %47 to i64
  %66 = ptrtoint ptr %46 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %64, %69
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i, %45
  %.0.i.i = phi i32 [ 0, %45 ], [ %70, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre19 = phi ptr [ %.pre19.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %11, %20 ]
  %71 = phi ptr [ %46, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %6, %20 ]
  %72 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %33, %20 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph.i, label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %77 = load ptr, ptr %34, align 8, !tbaa !97
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %75, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !104
  %82 = icmp eq ptr %81, %.pre19
  br i1 %82, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !99
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, !llvm.loop !105

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = phi ptr [ %.pre19, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre19, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %4, align 8, !tbaa !152
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %91, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !81
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %94, align 8, !tbaa !83
  store ptr %89, ptr %88, align 8, !tbaa !86
  store i64 0, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %89, align 8, !tbaa !80
  %95 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %105

96:                                               ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !86
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %99 = load i64, ptr %93, align 8, !tbaa !80
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %101 = load ptr, ptr %88, align 8, !tbaa !86
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %103 = load i64, ptr %89, align 8, !tbaa !80
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

105:                                              ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %92, align 8, !tbaa !86
  %108 = icmp eq ptr %107, %93
  br i1 %108, label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %105
  %109 = load i64, ptr %93, align 8, !tbaa !80
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %111 = load ptr, ptr %88, align 8, !tbaa !86
  %112 = icmp eq ptr %111, %89
  br i1 %112, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %113 = load i64, ptr %89, align 8, !tbaa !80
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %106

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %115 = phi ptr [ %.pre20, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %77, %78 ]
  %.0 = phi i32 [ %95, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.013.i, %78 ]
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %118
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.175", align 8
  %5 = alloca %"struct.std::pair.171", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %6 = load ptr, ptr %0, align 8, !tbaa !46
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !46
  %9 = icmp eq ptr %6, %8
  br i1 %9, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread, label %10

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !48
  %.pre = load ptr, ptr %1, align 8, !tbaa !44
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

10:                                               ; preds = %2
  %11 = load ptr, ptr %1, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %18, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load i32, ptr %13, align 4, !tbaa !48
  %15 = mul i32 %14, 33
  %16 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %17 = xor i32 %16, %15
  br label %20

18:                                               ; preds = %10
  %19 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %20

20:                                               ; preds = %18, %12
  %.sink.i.i.i = phi i32 [ %19, %18 ], [ %17, %12 ]
  %21 = xor i32 %.sink.i.i.i, 5381
  %22 = shl i32 %21, 13
  %23 = xor i32 %22, %21
  %24 = lshr i32 %23, 17
  %25 = xor i32 %24, %23
  %26 = shl i32 %25, 5
  %27 = xor i32 %26, %25
  %28 = ptrtoint ptr %8 to i64
  %29 = ptrtoint ptr %6 to i64
  %30 = sub i64 %28, %29
  %31 = lshr exact i64 %30, 2
  %32 = trunc i64 %31 to i32
  %33 = urem i32 %27, %32
  store i32 %33, ptr %3, align 4, !tbaa !48
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !134
  %37 = load ptr, ptr %34, align 8, !tbaa !137
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 56
  %42 = shl nsw i64 %41, 1
  %43 = ashr exact i64 %30, 2
  %44 = icmp ugt i64 %42, %43
  br i1 %44, label %45, label %._crit_edge.i

45:                                               ; preds = %20
  tail call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %46 = load ptr, ptr %0, align 8, !tbaa !46
  %47 = load ptr, ptr %7, align 8, !tbaa !46
  %48 = icmp eq ptr %46, %47
  %.pre19.pre.pre = load ptr, ptr %1, align 8, !tbaa !44
  br i1 %48, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i, label %49

49:                                               ; preds = %45
  %.not.i.i.i.i = icmp eq ptr %.pre19.pre.pre, null
  br i1 %.not.i.i.i.i, label %56, label %50

50:                                               ; preds = %49
  %51 = getelementptr inbounds nuw i8, ptr %.pre19.pre.pre, i64 56
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = mul i32 %52, 33
  %54 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %55 = xor i32 %54, %53
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

56:                                               ; preds = %49
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %56, %50
  %.sink.i.i.i.i = phi i32 [ %57, %56 ], [ %55, %50 ]
  %58 = xor i32 %.sink.i.i.i.i, 5381
  %59 = shl i32 %58, 13
  %60 = xor i32 %59, %58
  %61 = lshr i32 %60, 17
  %62 = xor i32 %61, %60
  %63 = shl i32 %62, 5
  %64 = xor i32 %63, %62
  %65 = ptrtoint ptr %47 to i64
  %66 = ptrtoint ptr %46 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 2
  %69 = trunc i64 %68 to i32
  %70 = urem i32 %64, %69
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %45
  %.0.i.i = phi i32 [ 0, %45 ], [ %70, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !48
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %20, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i
  %.pre19 = phi ptr [ %.pre19.pre.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %11, %20 ]
  %71 = phi ptr [ %46, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %6, %20 ]
  %72 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i ], [ %33, %20 ]
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %71, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = icmp sgt i32 %75, -1
  br i1 %76, label %.lr.ph.i, label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %77 = load ptr, ptr %34, align 8, !tbaa !137
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %75, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !143
  %82 = icmp eq ptr %81, %.pre19
  br i1 %82, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !139
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, !llvm.loop !144

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = phi ptr [ %.pre19, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre19, %83 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !106
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %4, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %91, align 8, !tbaa !106
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !81
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %94, align 8, !tbaa !83
  store ptr %89, ptr %88, align 8, !tbaa !86
  store i64 0, ptr %90, align 8, !tbaa !83
  store i8 0, ptr %89, align 8, !tbaa !80
  %95 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %105

96:                                               ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !86
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %99 = load i64, ptr %93, align 8, !tbaa !80
  %100 = add i64 %99, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %100) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %101 = load ptr, ptr %88, align 8, !tbaa !86
  %102 = icmp eq ptr %101, %89
  br i1 %102, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %103 = load i64, ptr %89, align 8, !tbaa !80
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %101, i64 noundef %104) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !137
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

105:                                              ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %106 = landingpad { ptr, i32 }
          cleanup
  %107 = load ptr, ptr %92, align 8, !tbaa !86
  %108 = icmp eq ptr %107, %93
  br i1 %108, label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %105
  %109 = load i64, ptr %93, align 8, !tbaa !80
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %107, i64 noundef %110) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11: ; preds = %105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %111 = load ptr, ptr %88, align 8, !tbaa !86
  %112 = icmp eq ptr %111, %89
  br i1 %112, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %113 = load i64, ptr %89, align 8, !tbaa !80
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %106

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %115 = phi ptr [ %.pre20, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %77, %78 ]
  %.0 = phi i32 [ %95, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.013.i, %78 ]
  %116 = sext i32 %.0 to i64
  %117 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %115, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %118
}

declare void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !72
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !48
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !48
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
  tail call void @__clang_call_terminate(ptr %16) #29
  unreachable
}

declare void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !81
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !90
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !86
  %15 = load i64, ptr %4, align 8, !tbaa !90
  store i64 %15, ptr %10, align 8, !tbaa !80
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !80
  store i8 %18, ptr %16, align 1, !tbaa !80
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !90
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !83
  %23 = load ptr, ptr %0, align 8, !tbaa !86
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !83
  store i8 0, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !78
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !78
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !83
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !78
  call void @free(ptr noundef %34) #25
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %0, align 8, !tbaa !86
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !80
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !98
  %10 = load ptr, ptr %7, align 8, !tbaa !97
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %0, align 8, !tbaa !61
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
  store ptr %31, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !94
  %35 = load ptr, ptr %7, align 8, !tbaa !97
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %50, ptr %52, align 8, !tbaa !99
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !103

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %54, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  store i32 %75, ptr %55, align 8, !tbaa !99
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !94
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !98
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %37, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8, !tbaa !152
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !106
  store i32 %18, ptr %16, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %21, ptr %19, align 8, !tbaa !81
  %22 = load ptr, ptr %20, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !86
  %30 = load i64, ptr %23, align 8, !tbaa !80
  store i64 %30, ptr %21, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !83
  store ptr %23, ptr %20, align 8, !tbaa !86
  store i64 0, ptr %31, align 8, !tbaa !83
  store i8 0, ptr %23, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 -1, ptr %34, align 8, !tbaa !99
  %35 = load ptr, ptr %11, align 8, !tbaa !94
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %36, ptr %11, align 8, !tbaa !94
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = mul i32 %45, 33
  %47 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %48 = xor i32 %47, %46
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

49:                                               ; preds = %42
  %50 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %49, %43
  %.sink.i.i.i = phi i32 [ %50, %49 ], [ %48, %43 ]
  %51 = xor i32 %.sink.i.i.i, 5381
  %52 = shl i32 %51, 13
  %53 = xor i32 %52, %51
  %54 = lshr i32 %53, 17
  %55 = xor i32 %54, %53
  %56 = shl i32 %55, 5
  %57 = xor i32 %56, %55
  %58 = ptrtoint ptr %40 to i64
  %59 = ptrtoint ptr %39 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %57, %62
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit ], [ %63, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  %.pre10 = load ptr, ptr %11, align 8, !tbaa !94
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !97
  %.pre13 = ptrtoint ptr %.pre10 to i64
  %.pre14 = ptrtoint ptr %.pre12 to i64
  %.pre16 = sub i64 %.pre13, %.pre14
  %.pre18 = sdiv exact i64 %.pre16, 56
  %.pre20 = trunc i64 %.pre18 to i32
  %.pre22 = add i32 %.pre20, -1
  br label %110

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %2, align 4, !tbaa !48
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %5, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !94
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !98
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %97, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 4, !tbaa !48
  %75 = load ptr, ptr %1, align 8, !tbaa !152
  store ptr %75, ptr %70, align 8, !tbaa !152
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !106
  store i32 %78, ptr %76, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %81, ptr %79, align 8, !tbaa !81
  %82 = load ptr, ptr %80, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %73
  store ptr %82, ptr %79, align 8, !tbaa !86
  %90 = load i64, ptr %83, align 8, !tbaa !80
  store i64 %90, ptr %81, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %92, ptr %93, align 8, !tbaa !83
  store ptr %83, ptr %80, align 8, !tbaa !86
  store i64 0, ptr %91, align 8, !tbaa !83
  store i8 0, ptr %83, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 %74, ptr %94, align 8, !tbaa !99
  %95 = load ptr, ptr %69, align 8, !tbaa !94
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %96, ptr %69, align 8, !tbaa !94
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

97:                                               ; preds = %64
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %70, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %.pre = load ptr, ptr %69, align 8, !tbaa !94
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i, %97
  %98 = phi ptr [ %96, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i ], [ %.pre, %97 ]
  %99 = load ptr, ptr %65, align 8, !tbaa !97
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 56
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, -1
  %106 = load i32, ptr %2, align 4, !tbaa !48
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %0, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %107
  store i32 %105, ptr %109, align 4, !tbaa !48
  br label %110

110:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi23 = phi i32 [ %105, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit ], [ %.pre22, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !48
  %24 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %24, ptr %22, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !106
  store i32 %27, ptr %25, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !81
  %31 = load ptr, ptr %29, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !86
  %39 = load i64, ptr %32, align 8, !tbaa !80
  store i64 %39, ptr %30, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !83
  store ptr %32, ptr %29, align 8, !tbaa !86
  store i64 0, ptr %42, align 8, !tbaa !83
  store i8 0, ptr %32, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !99
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !167)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !152, !alias.scope !170, !noalias !167
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !152, !alias.scope !167, !noalias !170
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !106, !alias.scope !170, !noalias !167
  store i32 %48, ptr %46, align 8, !tbaa !106, !alias.scope !167, !noalias !170
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !81, !alias.scope !167, !noalias !170
  %52 = load ptr, ptr %50, align 8, !tbaa !86, !alias.scope !170, !noalias !167
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !83, !alias.scope !170, !noalias !167
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !172
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !86, !alias.scope !167, !noalias !170
  %60 = load i64, ptr %53, align 8, !tbaa !80, !alias.scope !170, !noalias !167
  store i64 %60, ptr %51, align 8, !tbaa !80, !alias.scope !167, !noalias !170
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !83, !alias.scope !170, !noalias !167
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !83, !alias.scope !167, !noalias !170
  store ptr %53, ptr %50, align 8, !tbaa !86, !alias.scope !170, !noalias !167
  store i64 0, ptr %62, align 8, !tbaa !83, !alias.scope !170, !noalias !167
  store i8 0, ptr %53, align 8, !tbaa !80, !alias.scope !170, !noalias !167
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !99, !alias.scope !170, !noalias !167
  store i32 %66, ptr %64, align 8, !tbaa !99, !alias.scope !167, !noalias !170
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !177)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !152, !alias.scope !177, !noalias !174
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !152, !alias.scope !174, !noalias !177
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !106, !alias.scope !177, !noalias !174
  store i32 %73, ptr %71, align 8, !tbaa !106, !alias.scope !174, !noalias !177
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !81, !alias.scope !174, !noalias !177
  %77 = load ptr, ptr %75, align 8, !tbaa !86, !alias.scope !177, !noalias !174
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !83, !alias.scope !177, !noalias !174
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !179
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !86, !alias.scope !174, !noalias !177
  %85 = load i64, ptr %78, align 8, !tbaa !80, !alias.scope !177, !noalias !174
  store i64 %85, ptr %76, align 8, !tbaa !80, !alias.scope !174, !noalias !177
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !83, !alias.scope !177, !noalias !174
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !83, !alias.scope !174, !noalias !177
  store ptr %78, ptr %75, align 8, !tbaa !86, !alias.scope !177, !noalias !174
  store i64 0, ptr %87, align 8, !tbaa !83, !alias.scope !177, !noalias !174
  store i8 0, ptr %78, align 8, !tbaa !80, !alias.scope !177, !noalias !174
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !99, !alias.scope !177, !noalias !174
  store i32 %91, ptr %89, align 8, !tbaa !99, !alias.scope !174, !noalias !177
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !173

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !98
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !94
  %7 = load ptr, ptr %0, align 8, !tbaa !97
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !48
  %24 = load ptr, ptr %2, align 8, !tbaa !152
  store ptr %24, ptr %22, align 8, !tbaa !152
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !106
  store i32 %27, ptr %25, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !81
  %31 = load ptr, ptr %29, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !86
  %39 = load i64, ptr %32, align 8, !tbaa !80
  store i64 %39, ptr %30, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !83
  store ptr %32, ptr %29, align 8, !tbaa !86
  store i64 0, ptr %42, align 8, !tbaa !83
  store i8 0, ptr %32, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !99
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !180)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !183)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !152, !alias.scope !183, !noalias !180
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !152, !alias.scope !180, !noalias !183
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !106, !alias.scope !183, !noalias !180
  store i32 %48, ptr %46, align 8, !tbaa !106, !alias.scope !180, !noalias !183
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !81, !alias.scope !180, !noalias !183
  %52 = load ptr, ptr %50, align 8, !tbaa !86, !alias.scope !183, !noalias !180
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !83, !alias.scope !183, !noalias !180
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !185
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !86, !alias.scope !180, !noalias !183
  %60 = load i64, ptr %53, align 8, !tbaa !80, !alias.scope !183, !noalias !180
  store i64 %60, ptr %51, align 8, !tbaa !80, !alias.scope !180, !noalias !183
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !83, !alias.scope !183, !noalias !180
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !83, !alias.scope !180, !noalias !183
  store ptr %53, ptr %50, align 8, !tbaa !86, !alias.scope !183, !noalias !180
  store i64 0, ptr %62, align 8, !tbaa !83, !alias.scope !183, !noalias !180
  store i8 0, ptr %53, align 8, !tbaa !80, !alias.scope !183, !noalias !180
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !99, !alias.scope !183, !noalias !180
  store i32 %66, ptr %64, align 8, !tbaa !99, !alias.scope !180, !noalias !183
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !173

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !186)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !189)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !152, !alias.scope !189, !noalias !186
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !152, !alias.scope !186, !noalias !189
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !106, !alias.scope !189, !noalias !186
  store i32 %73, ptr %71, align 8, !tbaa !106, !alias.scope !186, !noalias !189
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !81, !alias.scope !186, !noalias !189
  %77 = load ptr, ptr %75, align 8, !tbaa !86, !alias.scope !189, !noalias !186
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !83, !alias.scope !189, !noalias !186
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !191
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !86, !alias.scope !186, !noalias !189
  %85 = load i64, ptr %78, align 8, !tbaa !80, !alias.scope !189, !noalias !186
  store i64 %85, ptr %76, align 8, !tbaa !80, !alias.scope !186, !noalias !189
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !83, !alias.scope !189, !noalias !186
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !83, !alias.scope !186, !noalias !189
  store ptr %78, ptr %75, align 8, !tbaa !86, !alias.scope !189, !noalias !186
  store i64 0, ptr %87, align 8, !tbaa !83, !alias.scope !189, !noalias !186
  store i8 0, ptr %78, align 8, !tbaa !80, !alias.scope !189, !noalias !186
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !99, !alias.scope !189, !noalias !186
  store i32 %91, ptr %89, align 8, !tbaa !99, !alias.scope !186, !noalias !189
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !173

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !98
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !97
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !94
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !138
  %10 = load ptr, ptr %7, align 8, !tbaa !137
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %0, align 8, !tbaa !61
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
  store ptr %31, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !134
  %35 = load ptr, ptr %7, align 8, !tbaa !137
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 56
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  store i32 %50, ptr %52, align 8, !tbaa !139
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !142

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %54, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i.i, label %63, label %57

57:                                               ; preds = %.lr.ph.split
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %59 = load i32, ptr %58, align 4, !tbaa !48
  %60 = mul i32 %59, 33
  %61 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %62 = xor i32 %61, %60
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

63:                                               ; preds = %.lr.ph.split
  %64 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %63, %57
  %.sink.i.i.i = phi i32 [ %64, %63 ], [ %62, %57 ]
  %65 = xor i32 %.sink.i.i.i, 5381
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = urem i32 %71, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !48
  store i32 %75, ptr %55, align 8, !tbaa !139
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !142
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !134
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !138
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %37, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !106
  store i32 %18, ptr %16, align 8, !tbaa !106
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %21, ptr %19, align 8, !tbaa !81
  %22 = load ptr, ptr %20, align 8, !tbaa !86
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !83
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !86
  %30 = load i64, ptr %23, align 8, !tbaa !80
  store i64 %30, ptr %21, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !83
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !83
  store ptr %23, ptr %20, align 8, !tbaa !86
  store i64 0, ptr %31, align 8, !tbaa !83
  store i8 0, ptr %23, align 8, !tbaa !80
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 -1, ptr %34, align 8, !tbaa !139
  %35 = load ptr, ptr %11, align 8, !tbaa !134
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %36, ptr %11, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i, %37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !46
  %40 = load ptr, ptr %6, align 8, !tbaa !46
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %49, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %45 = load i32, ptr %44, align 4, !tbaa !48
  %46 = mul i32 %45, 33
  %47 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %48 = xor i32 %47, %46
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

49:                                               ; preds = %42
  %50 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %49, %43
  %.sink.i.i.i = phi i32 [ %50, %49 ], [ %48, %43 ]
  %51 = xor i32 %.sink.i.i.i, 5381
  %52 = shl i32 %51, 13
  %53 = xor i32 %52, %51
  %54 = lshr i32 %53, 17
  %55 = xor i32 %54, %53
  %56 = shl i32 %55, 5
  %57 = xor i32 %56, %55
  %58 = ptrtoint ptr %40 to i64
  %59 = ptrtoint ptr %39 to i64
  %60 = sub i64 %58, %59
  %61 = lshr exact i64 %60, 2
  %62 = trunc i64 %61 to i32
  %63 = urem i32 %57, %62
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit ], [ %63, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  %.pre10 = load ptr, ptr %11, align 8, !tbaa !134
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !137
  %.pre13 = ptrtoint ptr %.pre10 to i64
  %.pre14 = ptrtoint ptr %.pre12 to i64
  %.pre16 = sub i64 %.pre13, %.pre14
  %.pre18 = sdiv exact i64 %.pre16, 56
  %.pre20 = trunc i64 %.pre18 to i32
  %.pre22 = add i32 %.pre20, -1
  br label %110

64:                                               ; preds = %3
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %66 = load i32, ptr %2, align 4, !tbaa !48
  %67 = zext i32 %66 to i64
  %68 = getelementptr inbounds nuw i32, ptr %5, i64 %67
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !134
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !138
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %97, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 4, !tbaa !48
  %75 = load ptr, ptr %1, align 8, !tbaa !156
  store ptr %75, ptr %70, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !106
  store i32 %78, ptr %76, align 8, !tbaa !106
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %81, ptr %79, align 8, !tbaa !81
  %82 = load ptr, ptr %80, align 8, !tbaa !86
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !83
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %73
  store ptr %82, ptr %79, align 8, !tbaa !86
  %90 = load i64, ptr %83, align 8, !tbaa !80
  store i64 %90, ptr %81, align 8, !tbaa !80
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !83
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %92, ptr %93, align 8, !tbaa !83
  store ptr %83, ptr %80, align 8, !tbaa !86
  store i64 0, ptr %91, align 8, !tbaa !83
  store i8 0, ptr %83, align 8, !tbaa !80
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 %74, ptr %94, align 8, !tbaa !139
  %95 = load ptr, ptr %69, align 8, !tbaa !134
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %96, ptr %69, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

97:                                               ; preds = %64
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %70, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %.pre = load ptr, ptr %69, align 8, !tbaa !134
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i, %97
  %98 = phi ptr [ %96, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i ], [ %.pre, %97 ]
  %99 = load ptr, ptr %65, align 8, !tbaa !137
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = sdiv exact i64 %102, 56
  %104 = trunc i64 %103 to i32
  %105 = add i32 %104, -1
  %106 = load i32, ptr %2, align 4, !tbaa !48
  %107 = zext i32 %106 to i64
  %108 = load ptr, ptr %0, align 8, !tbaa !61
  %109 = getelementptr inbounds nuw i32, ptr %108, i64 %107
  store i32 %105, ptr %109, align 4, !tbaa !48
  br label %110

110:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit
  %.pre-phi23 = phi i32 [ %105, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit ], [ %.pre22, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit ]
  ret i32 %.pre-phi23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !48
  %24 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr %24, ptr %22, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !106
  store i32 %27, ptr %25, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !81
  %31 = load ptr, ptr %29, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !86
  %39 = load i64, ptr %32, align 8, !tbaa !80
  store i64 %39, ptr %30, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !83
  store ptr %32, ptr %29, align 8, !tbaa !86
  store i64 0, ptr %42, align 8, !tbaa !83
  store i8 0, ptr %32, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !139
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !192)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !195)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !156, !alias.scope !195, !noalias !192
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !156, !alias.scope !192, !noalias !195
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !106, !alias.scope !195, !noalias !192
  store i32 %48, ptr %46, align 8, !tbaa !106, !alias.scope !192, !noalias !195
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !81, !alias.scope !192, !noalias !195
  %52 = load ptr, ptr %50, align 8, !tbaa !86, !alias.scope !195, !noalias !192
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !83, !alias.scope !195, !noalias !192
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !197
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !86, !alias.scope !192, !noalias !195
  %60 = load i64, ptr %53, align 8, !tbaa !80, !alias.scope !195, !noalias !192
  store i64 %60, ptr %51, align 8, !tbaa !80, !alias.scope !192, !noalias !195
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !83, !alias.scope !195, !noalias !192
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !83, !alias.scope !192, !noalias !195
  store ptr %53, ptr %50, align 8, !tbaa !86, !alias.scope !195, !noalias !192
  store i64 0, ptr %62, align 8, !tbaa !83, !alias.scope !195, !noalias !192
  store i8 0, ptr %53, align 8, !tbaa !80, !alias.scope !195, !noalias !192
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !139, !alias.scope !195, !noalias !192
  store i32 %66, ptr %64, align 8, !tbaa !139, !alias.scope !192, !noalias !195
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !202)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !156, !alias.scope !202, !noalias !199
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !156, !alias.scope !199, !noalias !202
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !106, !alias.scope !202, !noalias !199
  store i32 %73, ptr %71, align 8, !tbaa !106, !alias.scope !199, !noalias !202
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !81, !alias.scope !199, !noalias !202
  %77 = load ptr, ptr %75, align 8, !tbaa !86, !alias.scope !202, !noalias !199
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !83, !alias.scope !202, !noalias !199
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !204
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !86, !alias.scope !199, !noalias !202
  %85 = load i64, ptr %78, align 8, !tbaa !80, !alias.scope !202, !noalias !199
  store i64 %85, ptr %76, align 8, !tbaa !80, !alias.scope !199, !noalias !202
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !83, !alias.scope !202, !noalias !199
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !83, !alias.scope !199, !noalias !202
  store ptr %78, ptr %75, align 8, !tbaa !86, !alias.scope !202, !noalias !199
  store i64 0, ptr %87, align 8, !tbaa !83, !alias.scope !202, !noalias !199
  store i8 0, ptr %78, align 8, !tbaa !80, !alias.scope !202, !noalias !199
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !139, !alias.scope !202, !noalias !199
  store i32 %91, ptr %89, align 8, !tbaa !139, !alias.scope !199, !noalias !202
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !198

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !138
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !134
  %7 = load ptr, ptr %0, align 8, !tbaa !137
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %.not.i = icmp ne i64 %17, 0
  tail call void @llvm.assume(i1 %.not.i)
  %20 = mul nuw nsw i64 %17, 56
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #28
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  %23 = load i32, ptr %3, align 4, !tbaa !48
  %24 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr %24, ptr %22, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !106
  store i32 %27, ptr %25, align 8, !tbaa !106
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !81
  %31 = load ptr, ptr %29, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !83
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !86
  %39 = load i64, ptr %32, align 8, !tbaa !80
  store i64 %39, ptr %30, align 8, !tbaa !80
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !83
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !83
  store ptr %32, ptr %29, align 8, !tbaa !86
  store i64 0, ptr %42, align 8, !tbaa !83
  store i8 0, ptr %32, align 8, !tbaa !80
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !139
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !205)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !208)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !156, !alias.scope !208, !noalias !205
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !156, !alias.scope !205, !noalias !208
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !106, !alias.scope !208, !noalias !205
  store i32 %48, ptr %46, align 8, !tbaa !106, !alias.scope !205, !noalias !208
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !81, !alias.scope !205, !noalias !208
  %52 = load ptr, ptr %50, align 8, !tbaa !86, !alias.scope !208, !noalias !205
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !83, !alias.scope !208, !noalias !205
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !210
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !86, !alias.scope !205, !noalias !208
  %60 = load i64, ptr %53, align 8, !tbaa !80, !alias.scope !208, !noalias !205
  store i64 %60, ptr %51, align 8, !tbaa !80, !alias.scope !205, !noalias !208
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !83, !alias.scope !208, !noalias !205
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !83, !alias.scope !205, !noalias !208
  store ptr %53, ptr %50, align 8, !tbaa !86, !alias.scope !208, !noalias !205
  store i64 0, ptr %62, align 8, !tbaa !83, !alias.scope !208, !noalias !205
  store i8 0, ptr %53, align 8, !tbaa !80, !alias.scope !208, !noalias !205
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !139, !alias.scope !208, !noalias !205
  store i32 %66, ptr %64, align 8, !tbaa !139, !alias.scope !205, !noalias !208
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !198

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !211)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !214)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !156, !alias.scope !214, !noalias !211
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !156, !alias.scope !211, !noalias !214
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !106, !alias.scope !214, !noalias !211
  store i32 %73, ptr %71, align 8, !tbaa !106, !alias.scope !211, !noalias !214
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !81, !alias.scope !211, !noalias !214
  %77 = load ptr, ptr %75, align 8, !tbaa !86, !alias.scope !214, !noalias !211
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !83, !alias.scope !214, !noalias !211
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !216
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !86, !alias.scope !211, !noalias !214
  %85 = load i64, ptr %78, align 8, !tbaa !80, !alias.scope !214, !noalias !211
  store i64 %85, ptr %76, align 8, !tbaa !80, !alias.scope !211, !noalias !214
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !83, !alias.scope !214, !noalias !211
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !83, !alias.scope !211, !noalias !214
  store ptr %78, ptr %75, align 8, !tbaa !86, !alias.scope !214, !noalias !211
  store i64 0, ptr %87, align 8, !tbaa !83, !alias.scope !214, !noalias !211
  store i8 0, ptr %78, align 8, !tbaa !80, !alias.scope !214, !noalias !211
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !139, !alias.scope !214, !noalias !211
  store i32 %91, ptr %89, align 8, !tbaa !139, !alias.scope !211, !noalias !214
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !198

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !138
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !137
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !134
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !138
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.193", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.193", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !80
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %27 = load i8, ptr %16, align 1, !tbaa !80
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !217

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !48
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !80
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !221
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %43, i64 noundef %49) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !48
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !48
  %54 = load i32, ptr %41, align 8, !tbaa !221
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !80
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !46
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.21, i32 noundef %64, ptr noundef nonnull %0) #27
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !224
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !48
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %73
  %80 = ashr exact i64 %77, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %80, i64 1)
  %81 = add nsw i64 %.sroa.speculated.i.i.i.i, %80
  %82 = icmp ult i64 %81, %80
  %83 = call i64 @llvm.umin.i64(i64 %81, i64 2305843009213693951)
  %84 = select i1 %82, i64 2305843009213693951, i64 %83
  %.not.i.i.i.i26 = icmp ne i64 %84, 0
  call void @llvm.assume(i1 %.not.i.i.i.i26)
  %85 = shl nuw nsw i64 %84, 2
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #28
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !48
  %88 = icmp sgt i64 %77, 0
  br i1 %88, label %89, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

89:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %86, ptr align 4 %74, i64 %77, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %89, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 4
  %.not.i17.i.i.i = icmp eq ptr %74, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %91

91:                                               ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #26
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.22, ptr %93, align 8, !tbaa !78
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %97
  %104 = ashr exact i64 %101, 3
  %.sroa.speculated.i.i.i.i28 = call i64 @llvm.umax.i64(i64 %104, i64 1)
  %105 = add nsw i64 %.sroa.speculated.i.i.i.i28, %104
  %106 = icmp ult i64 %105, %104
  %107 = call i64 @llvm.umin.i64(i64 %105, i64 1152921504606846975)
  %108 = select i1 %106, i64 1152921504606846975, i64 %107
  %.not.i.i.i.i29 = icmp ne i64 %108, 0
  call void @llvm.assume(i1 %.not.i.i.i.i29)
  %109 = shl nuw nsw i64 %108, 3
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #28
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.22, ptr %111, align 8, !tbaa !78
  %112 = icmp sgt i64 %101, 0
  br i1 %112, label %113, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

113:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %110, ptr align 8 %98, i64 %101, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i: ; preds = %113, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %.not.i17.i.i.i30 = icmp eq ptr %98, null
  br i1 %.not.i17.i.i.i30, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i, label %115

115:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !78
  %123 = load i8, ptr %122, align 1, !tbaa !80
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %125

125:                                              ; preds = %125, %.lr.ph.i.i.i.i32
  %126 = phi i8 [ %123, %.lr.ph.i.i.i.i32 ], [ %138, %125 ]
  %.06.i.i.i.i33 = phi ptr [ %122, %.lr.ph.i.i.i.i32 ], [ %127, %125 ]
  %.sroa.0.05.i.i.i.i34 = phi i32 [ 5381, %.lr.ph.i.i.i.i32 ], [ %137, %125 ]
  %127 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i33, i64 1
  %128 = sext i8 %126 to i32
  %129 = mul nsw i32 %128, 33
  %130 = xor i32 %.sroa.0.05.i.i.i.i34, %124
  %131 = xor i32 %130, %129
  %132 = shl i32 %131, 13
  %133 = xor i32 %132, %131
  %134 = lshr i32 %133, 17
  %135 = xor i32 %134, %133
  %136 = shl i32 %135, 5
  %137 = xor i32 %136, %135
  %138 = load i8, ptr %127, align 1, !tbaa !80
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36: ; preds = %125, %121
  %.sroa.0.0.lcssa.i.i.i.i37 = phi i32 [ 5381, %121 ], [ %137, %125 ]
  %139 = ptrtoint ptr %119 to i64
  %140 = ptrtoint ptr %118 to i64
  %141 = sub i64 %139, %140
  %142 = lshr exact i64 %141, 2
  %143 = trunc i64 %142 to i32
  %144 = urem i32 %.sroa.0.0.lcssa.i.i.i.i37, %143
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %.0.i.i38 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit ], [ %144, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36 ]
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !48
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !78
  store ptr %148, ptr %5, align 8, !tbaa !226
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !221
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !218
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !48
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  br label %155

155:                                              ; preds = %65, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit
  %156 = phi ptr [ %59, %65 ], [ %.pre104, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %157 = phi ptr [ %66, %65 ], [ %.pre103, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %158 = phi ptr [ %.pre107, %65 ], [ %.pre, %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit ]
  %159 = ptrtoint ptr %158 to i64
  %160 = ptrtoint ptr %157 to i64
  %161 = sub i64 %159, %160
  %162 = lshr exact i64 %161, 3
  %163 = trunc i64 %162 to i32
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !62
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !48
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !61
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40: ; preds = %167
  %174 = ashr exact i64 %171, 2
  %.sroa.speculated.i.i.i.i41 = call i64 @llvm.umax.i64(i64 %174, i64 1)
  %175 = add nsw i64 %.sroa.speculated.i.i.i.i41, %174
  %176 = icmp ult i64 %175, %174
  %177 = call i64 @llvm.umin.i64(i64 %175, i64 2305843009213693951)
  %178 = select i1 %176, i64 2305843009213693951, i64 %177
  %.not.i.i.i.i42 = icmp ne i64 %178, 0
  call void @llvm.assume(i1 %.not.i.i.i.i42)
  %179 = shl nuw nsw i64 %178, 2
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #28
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !48
  %182 = icmp sgt i64 %171, 0
  br i1 %182, label %183, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

183:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %180, ptr align 4 %168, i64 %171, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43: ; preds = %183, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40
  %184 = getelementptr inbounds nuw i8, ptr %181, i64 4
  %.not.i17.i.i.i44 = icmp eq ptr %168, null
  br i1 %.not.i17.i.i.i44, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45, label %185

185:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #26
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !61
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !78
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48: ; preds = %191
  %198 = ashr exact i64 %195, 3
  %.sroa.speculated.i.i.i.i49 = call i64 @llvm.umax.i64(i64 %198, i64 1)
  %199 = add nsw i64 %.sroa.speculated.i.i.i.i49, %198
  %200 = icmp ult i64 %199, %198
  %201 = call i64 @llvm.umin.i64(i64 %199, i64 1152921504606846975)
  %202 = select i1 %200, i64 1152921504606846975, i64 %201
  %.not.i.i.i.i50 = icmp ne i64 %202, 0
  call void @llvm.assume(i1 %.not.i.i.i.i50)
  %203 = shl nuw nsw i64 %202, 3
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #28
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !78
  %206 = icmp sgt i64 %195, 0
  br i1 %206, label %207, label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

207:                                              ; preds = %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %204, ptr align 8 %192, i64 %195, i1 false)
  br label %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51

_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51: ; preds = %207, %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48
  %208 = getelementptr inbounds nuw i8, ptr %205, i64 8
  %.not.i17.i.i.i52 = icmp eq ptr %192, null
  br i1 %.not.i17.i.i.i52, label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53, label %209

209:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !48
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56: ; preds = %216
  %223 = ashr exact i64 %220, 2
  %.sroa.speculated.i.i.i.i57 = call i64 @llvm.umax.i64(i64 %223, i64 1)
  %224 = add nsw i64 %.sroa.speculated.i.i.i.i57, %223
  %225 = icmp ult i64 %224, %223
  %226 = call i64 @llvm.umin.i64(i64 %224, i64 2305843009213693951)
  %227 = select i1 %225, i64 2305843009213693951, i64 %226
  %.not.i.i.i.i58 = icmp ne i64 %227, 0
  call void @llvm.assume(i1 %.not.i.i.i.i58)
  %228 = shl nuw nsw i64 %227, 2
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #28
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !48
  %231 = icmp sgt i64 %220, 0
  br i1 %231, label %232, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

232:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %229, ptr align 4 %217, i64 %220, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59: ; preds = %232, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56
  %233 = getelementptr inbounds nuw i8, ptr %230, i64 4
  %.not.i17.i.i.i60 = icmp eq ptr %217, null
  br i1 %.not.i17.i.i.i60, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, label %234

234:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #26
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !46
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !48
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %241, i64 noundef %246) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !80
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %255

255:                                              ; preds = %255, %.lr.ph.i.i.i.i67
  %256 = phi i8 [ %253, %.lr.ph.i.i.i.i67 ], [ %268, %255 ]
  %.06.i.i.i.i68 = phi ptr [ %240, %.lr.ph.i.i.i.i67 ], [ %257, %255 ]
  %.sroa.0.05.i.i.i.i69 = phi i32 [ 5381, %.lr.ph.i.i.i.i67 ], [ %267, %255 ]
  %257 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i68, i64 1
  %258 = sext i8 %256 to i32
  %259 = mul nsw i32 %258, 33
  %260 = xor i32 %.sroa.0.05.i.i.i.i69, %254
  %261 = xor i32 %260, %259
  %262 = shl i32 %261, 13
  %263 = xor i32 %262, %261
  %264 = lshr i32 %263, 17
  %265 = xor i32 %264, %263
  %266 = shl i32 %265, 5
  %267 = xor i32 %266, %265
  %268 = load i8, ptr %257, align 1, !tbaa !80
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71: ; preds = %255, %252
  %.sroa.0.0.lcssa.i.i.i.i72 = phi i32 [ 5381, %252 ], [ %267, %255 ]
  %269 = ptrtoint ptr %250 to i64
  %270 = ptrtoint ptr %249 to i64
  %271 = sub i64 %269, %270
  %272 = lshr exact i64 %271, 2
  %273 = trunc i64 %272 to i32
  %274 = urem i32 %.sroa.0.0.lcssa.i.i.i.i72, %273
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73: ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %.0.i.i74 = phi i32 [ 0, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65 ], [ %274, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71 ]
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !48
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !78
  store ptr %278, ptr %3, align 8, !tbaa !226
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !221
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !218
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !48
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %241, i64 noundef %290) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !48
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !48
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #18

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !227
  %12 = load ptr, ptr %9, align 8, !tbaa !218
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
  %.pre = load i32, ptr %2, align 4, !tbaa !48
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !46
  %25 = load ptr, ptr %5, align 8, !tbaa !46
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !78
  %29 = load i8, ptr %28, align 1, !tbaa !80
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %44 = load i8, ptr %33, align 1, !tbaa !80
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !217

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !48
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !218
  %59 = load ptr, ptr %1, align 8, !tbaa !78
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !228
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !230
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !231

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !61
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !232
  %10 = load ptr, ptr %7, align 8, !tbaa !218
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !48
  %19 = load ptr, ptr %4, align 8, !tbaa !53
  %20 = load ptr, ptr %0, align 8, !tbaa !61
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
  store ptr %31, ptr %4, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !227
  %35 = load ptr, ptr %7, align 8, !tbaa !218
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !46
  %43 = load ptr, ptr %4, align 8, !tbaa !46
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !230
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !78
  %57 = load i8, ptr %56, align 1, !tbaa !80
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %60 = phi i8 [ %57, %.lr.ph.i.i.i ], [ %72, %59 ]
  %.06.i.i.i = phi ptr [ %56, %.lr.ph.i.i.i ], [ %61, %59 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %71, %59 ]
  %61 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %62 = sext i8 %60 to i32
  %63 = mul nsw i32 %62, 33
  %64 = xor i32 %.sroa.0.05.i.i.i, %58
  %65 = xor i32 %64, %63
  %66 = shl i32 %65, 13
  %67 = xor i32 %66, %65
  %68 = lshr i32 %67, 17
  %69 = xor i32 %68, %67
  %70 = shl i32 %69, 5
  %71 = xor i32 %70, %69
  %72 = load i8, ptr %61, align 1, !tbaa !80
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !48
  store i32 %76, ptr %55, align 8, !tbaa !230
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !233
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !226
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !227
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !232
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !230
  %17 = load ptr, ptr %11, align 8, !tbaa !227
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !227
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !218
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #28
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !230
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !234
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !238

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !218
  store ptr %37, ptr %11, align 8, !tbaa !227
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !232
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !80
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %59 = load i8, ptr %48, align 1, !tbaa !80
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !217

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !48
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !227
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !218
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !48
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !227
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !232
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !230
  %78 = load ptr, ptr %71, align 8, !tbaa !227
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !227
  %.pre = load ptr, ptr %67, align 8, !tbaa !218
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !218
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #28
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !230
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !239
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !238

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !218
  store ptr %99, ptr %71, align 8, !tbaa !227
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !232
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
  %110 = load i32, ptr %2, align 4, !tbaa !48
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !61
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !48
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %10) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %21) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !78
  %29 = load i8, ptr %28, align 1, !tbaa !80
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %44 = load i8, ptr %33, align 1, !tbaa !80
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !217

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !48
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !48
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %59) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !78
  call void @free(ptr noundef %62) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre, i64 noundef %68) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !78
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !62
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !48
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !61
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #28
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #26
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !61
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %73, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !227
  %7 = load ptr, ptr %4, align 8, !tbaa !218
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !46
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !46
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !230
  store i32 %27, ptr %20, align 4, !tbaa !48
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !230
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !243

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !230
  store i32 %37, ptr %33, align 8, !tbaa !230
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !78
  %44 = load i8, ptr %43, align 1, !tbaa !80
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %46

46:                                               ; preds = %46, %.lr.ph.i.i.i
  %47 = phi i8 [ %44, %.lr.ph.i.i.i ], [ %59, %46 ]
  %.06.i.i.i = phi ptr [ %43, %.lr.ph.i.i.i ], [ %48, %46 ]
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
  %59 = load i8, ptr %48, align 1, !tbaa !80
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !217

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit: ; preds = %46, %40
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %40 ], [ %58, %46 ]
  %60 = ptrtoint ptr %15 to i64
  %61 = ptrtoint ptr %13 to i64
  %62 = sub i64 %60, %61
  %63 = lshr exact i64 %62, 2
  %64 = trunc i64 %63 to i32
  %65 = urem i32 %.sroa.0.0.lcssa.i.i.i, %64
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds nuw i32, ptr %13, i64 %66
  %68 = load i32, ptr %67, align 4, !tbaa !48
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !48
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !230
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !244

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !230
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !226
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !48
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !221
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !230
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !230
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !227
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !53
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_autoname.cc() #19 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !81
  store i64 7308604897236383073, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 37, ptr %1, align 8, !tbaa !90
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %22

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !86
  %10 = load i64, ptr %1, align 8, !tbaa !90
  store i64 %10, ptr %8, align 8, !tbaa !80
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.2, i64 37, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !83
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112AutonamePassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %24

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %8, align 8, !tbaa !80
  %17 = add i64 %16, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %18 = load ptr, ptr %2, align 8, !tbaa !86
  %19 = icmp eq ptr %18, %5
  br i1 %19, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %20 = load i64, ptr %5, align 8, !tbaa !80
  %21 = add i64 %20, 1
  call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #26
  br label %__cxx_global_var_init.1.exit

22:                                               ; preds = %0
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

24:                                               ; preds = %.noexc8.i.i
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %3, align 8, !tbaa !86
  %27 = icmp eq ptr %26, %8
  br i1 %27, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %24
  %28 = load i64, ptr %8, align 8, !tbaa !80
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %26, i64 noundef %29) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %22
  %.pn.i.i = phi { ptr, i32 } [ %23, %22 ], [ %25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %25, %24 ]
  %30 = load ptr, ptr %2, align 8, !tbaa !86
  %31 = icmp eq ptr %30, %5
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %32 = load i64, ptr %5, align 8, !tbaa !80
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112AutonamePassE, i64 16), ptr @_ZN12_GLOBAL__N_112AutonamePassE, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %34 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112AutonamePassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #23

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { noreturn nounwind }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !8, i64 0}
!8 = !{!"any p2 pointer", !9, i64 0}
!9 = !{!"any pointer", !10, i64 0}
!10 = !{!"omnipotent char", !11, i64 0}
!11 = !{!"Simple C++ TBAA"}
!12 = !{!13, !7, i64 0}
!13 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!14 = !{!13, !7, i64 16}
!15 = !{!16, !16, i64 0}
!16 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p2 _ZTSN5Yosys5RTLIL4CellE", !8, i64 0}
!19 = !{!20, !18, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4CellESaIS3_EE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!21 = !{!20, !18, i64 16}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!24 = !{!25, !26, i64 8}
!25 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !26, i64 0, !26, i64 8, !26, i64 16}
!26 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!27 = !{!25, !26, i64 0}
!28 = !{!29, !30, i64 0}
!29 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !30, i64 0, !30, i64 4, !31, i64 8, !36, i64 32}
!30 = !{!"int", !10, i64 0}
!31 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !32, i64 0}
!32 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !33, i64 0}
!33 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !34, i64 0}
!34 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!36 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !37, i64 0}
!37 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !38, i64 0}
!38 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !39, i64 0}
!39 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !40, i64 0, !40, i64 8, !40, i64 16}
!40 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!41 = !{!35, !35, i64 0}
!42 = !{!39, !40, i64 8}
!43 = !{!39, !40, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 int", !9, i64 0}
!48 = !{!30, !30, i64 0}
!49 = !{!50, !51, i64 8}
!50 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!51 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!52 = !{!50, !51, i64 0}
!53 = !{!54, !47, i64 8}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!55 = !{!50, !51, i64 16}
!56 = !{!"branch_weights", i32 1, i32 1048575}
!57 = !{!58, !47, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!59 = !{!58, !47, i64 16}
!60 = !{!58, !47, i64 8}
!61 = !{!54, !47, i64 0}
!62 = !{!54, !47, i64 16}
!63 = !{!64, !30, i64 16}
!64 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7entry_tE", !65, i64 0, !30, i64 16}
!65 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4WireEiE", !45, i64 0, !30, i64 8}
!66 = distinct !{!66, !67}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!64, !45, i64 0}
!69 = distinct !{!69, !67}
!70 = !{!65, !45, i64 0}
!71 = !{!65, !30, i64 8}
!72 = !{!73, !30, i64 0}
!73 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !30, i64 0}
!74 = !{!75, !76, i64 8}
!75 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !76, i64 0, !76, i64 8, !76, i64 16}
!76 = !{!"p2 omnipotent char", !8, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !79, i64 0}
!79 = !{!"p1 omnipotent char", !9, i64 0}
!80 = !{!10, !10, i64 0}
!81 = !{!82, !79, i64 0}
!82 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !79, i64 0}
!83 = !{!84, !85, i64 8}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !82, i64 0, !85, i64 8, !10, i64 16}
!85 = !{!"long", !10, i64 0}
!86 = !{!84, !79, i64 0}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!89 = distinct !{!89, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!90 = !{!85, !85, i64 0}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!93 = distinct !{!93, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!94 = !{!95, !96, i64 8}
!95 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_Vector_impl_dataE", !96, i64 0, !96, i64 8, !96, i64 16}
!96 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!97 = !{!95, !96, i64 0}
!98 = !{!95, !96, i64 16}
!99 = !{!100, !30, i64 48}
!100 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !101, i64 0, !30, i64 48}
!101 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0, !102, i64 8}
!102 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !30, i64 0, !84, i64 8}
!103 = distinct !{!103, !67}
!104 = !{!100, !23, i64 0}
!105 = distinct !{!105, !67}
!106 = !{!102, !30, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!109 = distinct !{!109, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!110 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!111 = !{i64 0, i64 8, !44, i64 8, i64 4, !80}
!112 = !{!113, !45, i64 0}
!113 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !45, i64 0, !10, i64 8}
!114 = !{!115, !30, i64 100}
!115 = !{!"_ZTSN5Yosys5RTLIL4WireE", !116, i64 0, !30, i64 56, !23, i64 64, !73, i64 72, !16, i64 80, !73, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !127, i64 104, !127, i64 105, !127, i64 106, !127, i64 107}
!116 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !117, i64 0}
!117 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !118, i64 0, !121, i64 24, !126, i64 48}
!118 = !{!"_ZTSSt6vectorIiSaIiEE", !119, i64 0}
!119 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !120, i64 0}
!120 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!121 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !124, i64 0}
!124 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !125, i64 0, !125, i64 8, !125, i64 16}
!125 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!126 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!127 = !{!"bool", !10, i64 0}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!130 = distinct !{!130, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!133 = distinct !{!133, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!134 = !{!135, !136, i64 8}
!135 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_Vector_impl_dataE", !136, i64 0, !136, i64 8, !136, i64 16}
!136 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!137 = !{!135, !136, i64 0}
!138 = !{!135, !136, i64 16}
!139 = !{!140, !30, i64 48}
!140 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !141, i64 0, !30, i64 48}
!141 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !102, i64 8}
!142 = distinct !{!142, !67}
!143 = !{!140, !45, i64 0}
!144 = distinct !{!144, !67}
!145 = !{!146}
!146 = distinct !{!146, !147, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!147 = distinct !{!147, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!148 = !{!101, !30, i64 8}
!149 = !{!127, !127, i64 0}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!101, !23, i64 0}
!153 = distinct !{!153, !67}
!154 = distinct !{!154, !67}
!155 = !{!141, !30, i64 8}
!156 = !{!141, !45, i64 0}
!157 = !{!158, !160}
!158 = distinct !{!158, !159, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!159 = distinct !{!159, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!160 = distinct !{!160, !159, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!161 = distinct !{!161, !67}
!162 = !{!163, !165}
!163 = distinct !{!163, !164, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!164 = distinct !{!164, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!165 = distinct !{!165, !164, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!166 = distinct !{!166, !67}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!169 = distinct !{!169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!170 = !{!171}
!171 = distinct !{!171, !169, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!172 = !{!168, !171}
!173 = distinct !{!173, !67}
!174 = !{!175}
!175 = distinct !{!175, !176, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!176 = distinct !{!176, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!177 = !{!178}
!178 = distinct !{!178, !176, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!179 = !{!175, !178}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!183 = !{!184}
!184 = distinct !{!184, !182, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!185 = !{!181, !184}
!186 = !{!187}
!187 = distinct !{!187, !188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!188 = distinct !{!188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!189 = !{!190}
!190 = distinct !{!190, !188, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!191 = !{!187, !190}
!192 = !{!193}
!193 = distinct !{!193, !194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!194 = distinct !{!194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!195 = !{!196}
!196 = distinct !{!196, !194, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!197 = !{!193, !196}
!198 = distinct !{!198, !67}
!199 = !{!200}
!200 = distinct !{!200, !201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!202 = !{!203}
!203 = distinct !{!203, !201, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!204 = !{!200, !203}
!205 = !{!206}
!206 = distinct !{!206, !207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!207 = distinct !{!207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!208 = !{!209}
!209 = distinct !{!209, !207, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!210 = !{!206, !209}
!211 = !{!212}
!212 = distinct !{!212, !213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!213 = distinct !{!213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!214 = !{!215}
!215 = distinct !{!215, !213, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!216 = !{!212, !215}
!217 = distinct !{!217, !67}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !220, i64 0, !220, i64 8, !220, i64 16}
!220 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!221 = !{!222, !30, i64 8}
!222 = !{!"_ZTSSt4pairIPciE", !79, i64 0, !30, i64 8}
!223 = distinct !{!223, !67}
!224 = !{!76, !76, i64 0}
!225 = !{!75, !76, i64 16}
!226 = !{!222, !79, i64 0}
!227 = !{!219, !220, i64 8}
!228 = !{!229, !79, i64 0}
!229 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !222, i64 0, !30, i64 16}
!230 = !{!229, !30, i64 16}
!231 = distinct !{!231, !67}
!232 = !{!219, !220, i64 16}
!233 = distinct !{!233, !67}
!234 = !{!235, !237}
!235 = distinct !{!235, !236, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!236 = distinct !{!236, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!237 = distinct !{!237, !236, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!238 = distinct !{!238, !67}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !67}
!244 = distinct !{!244, !67}
!245 = !{!246, !246, i64 0}
!246 = !{!"vtable pointer", !11, i64 0}

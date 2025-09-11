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
  %.sroa.0117.01357 = phi ptr [ %34, %.lr.ph1359 ], [ %2243, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit ]
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

319:                                              ; preds = %2211, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.031 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %2222, %2211 ]
  %.030 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %320, %2211 ]
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
  br i1 %.not.i.i.i.i63, label %1945, label %326

326:                                              ; preds = %._crit_edge1764.i
  %327 = load ptr, ptr %78, align 8, !tbaa !21
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #26
  br label %1945

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %2162

.lr.ph1763.i:                                     ; preds = %321, %.loopexit933.i
  %.01061761.i = phi i32 [ %.6112.i, %.loopexit933.i ], [ -1, %321 ]
  %.sroa.0848.01760.i = phi ptr [ %1937, %.loopexit933.i ], [ %322, %321 ]
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
  br i1 %348, label %349, label %1135

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
  br label %1938

364:                                              ; preds = %349
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1938

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
  br i1 %.not8811745.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %.lr.ph1749.i

.lr.ph1749.i:                                     ; preds = %.lr.ph1757.i
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %374 = zext i32 %369 to i64
  br label %380

._crit_edge1750.i:                                ; preds = %1127
  %.pre2219.i = load ptr, ptr %12, align 8, !tbaa !86
  %375 = icmp eq ptr %.pre2219.i, %62
  br i1 %375, label %._crit_edge1750.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._crit_edge1750.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %._crit_edge1750.i
  %.pre1668 = load i64, ptr %63, align 8, !tbaa !83
  %376 = icmp ult i64 %.pre1668, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge1750.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.lr.ph1757.i
  %377 = phi i1 [ %376, %._crit_edge1750.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %.lr.ph1757.i ]
  %.2108.lcssa2549.i = phi i32 [ %.3109.i, %._crit_edge1750.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ %.11071754.i, %.lr.ph1757.i ]
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge1750.i
  %378 = load i64, ptr %62, align 8, !tbaa !80
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %.pre2219.i, i64 noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.2108.lcssa2548.i = phi i32 [ %.2108.lcssa2549.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.3109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %.not880.i = icmp eq i64 %indvars.iv.next2206.i, 0
  br i1 %.not880.i, label %.loopexit933.i, label %.lr.ph1757.i

380:                                              ; preds = %1127, %.lr.ph1749.i
  %indvars.iv2202.i = phi i64 [ 0, %.lr.ph1749.i ], [ %indvars.iv.next2203.i, %1127 ]
  %.21081747.i = phi i32 [ %.11071754.i, %.lr.ph1749.i ], [ %.3109.i, %1127 ]
  %381 = load ptr, ptr %370, align 8, !tbaa !41
  %382 = load ptr, ptr %371, align 8, !tbaa !41
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %384

384:                                              ; preds = %380
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %368)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit.i65

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %384, %380
  %385 = load ptr, ptr %373, align 8, !tbaa !42
  %386 = load ptr, ptr %372, align 8, !tbaa !43
  %387 = ptrtoint ptr %385 to i64
  %388 = ptrtoint ptr %386 to i64
  %389 = sub i64 %387, %388
  %390 = ashr exact i64 %389, 4
  %.not.i.i.i.i168.i = icmp ugt i64 %390, %indvars.iv2202.i
  br i1 %.not.i.i.i.i168.i, label %393, label %.invoke.i

.invoke.i:                                        ; preds = %395, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %391 = phi i64 [ %indvars.iv2202.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %398, %395 ]
  %392 = phi i64 [ %390, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %404, %395 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %391, i64 noundef %392) #27
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

393:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %394 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %386, i64 %indvars.iv2202.i
  %.sroa.0826.0.copyload.i = load ptr, ptr %394, align 8, !tbaa !44
  %.not141.i = icmp eq ptr %.sroa.0826.0.copyload.i, null
  br i1 %.not141.i, label %1127, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0826.0.copyload.i, i64 88
  %397 = load i32, ptr %396, align 4, !tbaa !72
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %.not.i.i.i.i171.i = icmp ugt i64 %404, %398
  br i1 %.not.i.i.i.i171.i, label %405, label %.invoke.i

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw ptr, ptr %400, i64 %398
  %407 = load ptr, ptr %406, align 8, !tbaa !78
  %408 = load i8, ptr %407, align 1, !tbaa !80
  %.not142.i = icmp eq i8 %408, 36
  br i1 %.not142.i, label %1127, label %409

409:                                              ; preds = %405
  %410 = load i64, ptr %63, align 8, !tbaa !83
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %454

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %413 = load ptr, ptr %11, align 8, !tbaa !22
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 76
  %415 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %414)
          to label %416 unwind label %452

416:                                              ; preds = %412
  %417 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %367)
          to label %418 unwind label %452

418:                                              ; preds = %416
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.15, ptr noundef %415, ptr noundef %417)
          to label %419 unwind label %452

419:                                              ; preds = %418
  %420 = load ptr, ptr %12, align 8, !tbaa !86
  %421 = icmp eq ptr %420, %62
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %419
  %422 = load i64, ptr %63, align 8, !tbaa !83
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  %424 = load ptr, ptr %13, align 8, !tbaa !86
  %425 = icmp eq ptr %424, %64
  br i1 %425, label %428, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %419
  %426 = load ptr, ptr %13, align 8, !tbaa !86
  %427 = icmp eq ptr %426, %64
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %429 = phi ptr [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %430 = load i64, ptr %65, align 8, !tbaa !83
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  switch i64 %430, label %434 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %432
  ]

432:                                              ; preds = %428
  %433 = load i8, ptr %429, align 1, !tbaa !80
  store i8 %433, ptr %420, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

434:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %429, i64 %430, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %434, %432, %428
  %435 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %435, ptr %63, align 8, !tbaa !83
  %436 = load ptr, ptr %12, align 8, !tbaa !86
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !80
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %424, ptr %12, align 8, !tbaa !86
  %438 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %438, ptr %63, align 8, !tbaa !83
  %439 = load i64, ptr %64, align 8, !tbaa !80
  store i64 %439, ptr %62, align 8, !tbaa !80
  br label %444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %440 = load i64, ptr %62, align 8, !tbaa !80
  store ptr %426, ptr %12, align 8, !tbaa !86
  %441 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %441, ptr %63, align 8, !tbaa !83
  %442 = load i64, ptr %64, align 8, !tbaa !80
  store i64 %442, ptr %62, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i, label %444, label %443

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %420, ptr %13, align 8, !tbaa !86
  store i64 %440, ptr %64, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %64, ptr %13, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %444, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %445 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %420, %443 ], [ %64, %444 ]
  store i64 0, ptr %65, align 8, !tbaa !83
  store i8 0, ptr %445, align 1, !tbaa !80
  %446 = load ptr, ptr %13, align 8, !tbaa !86
  %447 = icmp eq ptr %446, %64
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %448 = load i64, ptr %65, align 8, !tbaa !83
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %450 = load i64, ptr %64, align 8, !tbaa !80
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.pre2216.i = load i32, ptr %396, align 4, !tbaa !72, !noalias !87
  %.pre2217.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !87
  %.pre2218.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77, !noalias !87
  %.pre2225.i = sext i32 %.pre2216.i to i64
  %.pre2226.i = ptrtoint ptr %.pre2217.i to i64
  %.pre2228.i = ptrtoint ptr %.pre2218.i to i64
  %.pre2230.i = sub i64 %.pre2226.i, %.pre2228.i
  %.pre2232.i = ashr exact i64 %.pre2230.i, 3
  br label %454

.loopexit.i65:                                    ; preds = %384
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1128

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1128

452:                                              ; preds = %418, %416, %412
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %1128

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %409
  %.pre-phi2233.i = phi i64 [ %.pre2232.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %404, %409 ]
  %.pre-phi.i = phi i64 [ %.pre2225.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %398, %409 ]
  %455 = phi ptr [ %.pre2218.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %400, %409 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.i.i.i177.i = icmp ugt i64 %.pre-phi2233.i, %.pre-phi.i
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %456

456:                                              ; preds = %454
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre-phi.i, i64 noundef %.pre-phi2233.i) #27
          to label %.noexc178.i unwind label %.loopexit.split-lp889.i

.noexc178.i:                                      ; preds = %456
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %454
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %.pre-phi.i
  %458 = load ptr, ptr %457, align 8, !tbaa !78, !noalias !87
  store ptr %66, ptr %15, align 8, !tbaa !81, !alias.scope !87
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.noexc.i.i, label %460

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc179.i unwind label %.loopexit.split-lp889.i

.noexc179.i:                                      ; preds = %.noexc.i.i
  unreachable

460:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %461 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !87
  store i64 %461, ptr %7, align 8, !tbaa !90, !noalias !87
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %460
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc180.i unwind label %.loopexit888.i

.noexc180.i:                                      ; preds = %.noexc.i.i.i
  store ptr %463, ptr %15, align 8, !tbaa !86, !alias.scope !87
  %464 = load i64, ptr %7, align 8, !tbaa !90, !noalias !87
  store i64 %464, ptr %66, align 8, !tbaa !80, !alias.scope !87
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc180.i, %460
  %465 = phi ptr [ %463, %.noexc180.i ], [ %66, %460 ]
  switch i64 %461, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i
  %467 = load i8, ptr %458, align 1, !tbaa !80
  store i8 %467, ptr %465, align 1, !tbaa !80
  br label %469

468:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr nonnull align 1 %458, i64 %461, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i.i.i
  %470 = load i64, ptr %7, align 8, !tbaa !90, !noalias !87
  store i64 %470, ptr %67, align 8, !tbaa !83, !alias.scope !87
  %471 = load ptr, ptr %15, align 8, !tbaa !86, !alias.scope !87
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %473 = load i64, ptr %63, align 8, !tbaa !83, !noalias !91
  %474 = load i64, ptr %67, align 8, !tbaa !83, !noalias !91
  %475 = sub i64 4611686018427387903, %474
  %476 = icmp ult i64 %475, %473
  br i1 %476, label %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

477:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc183.i unwind label %.loopexit.split-lp894.i

.noexc183.i:                                      ; preds = %477
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %469
  %478 = load ptr, ptr %12, align 8, !tbaa !86, !noalias !91
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %478, i64 noundef %473)
          to label %.noexc184.i unwind label %.loopexit893.i

.noexc184.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %68, ptr %14, align 8, !tbaa !81, !alias.scope !91
  %480 = load ptr, ptr %479, align 8, !tbaa !86
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

483:                                              ; preds = %.noexc184.i
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !83
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  %487 = add nuw nsw i64 %485, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %487, i1 false)
  br label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %.noexc184.i
  store ptr %480, ptr %14, align 8, !tbaa !86, !alias.scope !91
  %488 = load i64, ptr %481, align 8, !tbaa !80
  store i64 %488, ptr %68, align 8, !tbaa !80, !alias.scope !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %483
  %490 = phi i64 [ %485, %483 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %490, ptr %69, align 8, !tbaa !83, !alias.scope !91
  store ptr %481, ptr %479, align 8, !tbaa !86
  store i64 0, ptr %491, align 8, !tbaa !83
  store i8 0, ptr %481, align 8, !tbaa !80
  %492 = load ptr, ptr %15, align 8, !tbaa !86
  %493 = icmp eq ptr %492, %66
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %489
  %494 = load i64, ptr %67, align 8, !tbaa !83
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %489
  %496 = load i64, ptr %66, align 8, !tbaa !80
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %498 = load ptr, ptr %32, align 8, !tbaa !46
  %499 = load ptr, ptr %38, align 8, !tbaa !46
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0826.0.copyload.i, i64 56
  %503 = load i32, ptr %502, align 4, !tbaa !48
  %504 = mul i32 %503, 33
  %505 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %506 = xor i32 %505, %504
  %507 = xor i32 %506, 5381
  %508 = shl i32 %507, 13
  %509 = xor i32 %508, %507
  %510 = lshr i32 %509, 17
  %511 = xor i32 %510, %509
  %512 = shl i32 %511, 5
  %513 = xor i32 %512, %511
  %514 = ptrtoint ptr %499 to i64
  %515 = ptrtoint ptr %498 to i64
  %516 = sub i64 %514, %515
  %517 = lshr exact i64 %516, 2
  %518 = trunc i64 %517 to i32
  %519 = urem i32 %513, %518
  %520 = load ptr, ptr %40, align 8, !tbaa !49
  %521 = load ptr, ptr %39, align 8, !tbaa !52
  %522 = ptrtoint ptr %520 to i64
  %523 = ptrtoint ptr %521 to i64
  %524 = sub i64 %522, %523
  %525 = sdiv exact i64 %524, 24
  %526 = shl nsw i64 %525, 1
  %527 = ashr exact i64 %516, 2
  %528 = icmp ugt i64 %526, %527
  br i1 %528, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %501
  store ptr %498, ptr %38, align 8, !tbaa !53
  %529 = load ptr, ptr %41, align 8, !tbaa !55
  %530 = ptrtoint ptr %529 to i64
  %531 = sub i64 %530, %523
  %532 = sdiv exact i64 %531, 24
  %533 = trunc i64 %532 to i32
  %534 = mul i32 %533, 3
  %535 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %536 = icmp eq i8 %535, 0
  br i1 %536, label %537, label %544, !prof !56

537:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %538 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i527.i = icmp eq i32 %538, 0
  br i1 %.not.i527.i, label %544, label %539

539:                                              ; preds = %537
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %540 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %541 unwind label %549

541:                                              ; preds = %539
  store ptr %540, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %542 = getelementptr inbounds nuw i8, ptr %540, i64 340
  store ptr %542, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %540, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %542, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %543 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %544

544:                                              ; preds = %541, %537, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %545 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %546 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i.i = icmp eq ptr %545, %546
  br i1 %.not2223.i.i, label %._crit_edge.i.i69, label %.lr.ph.i526.i

547:                                              ; preds = %.lr.ph.i526.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %548, %546
  br i1 %.not22.i.i, label %._crit_edge.i.i69, label %.lr.ph.i526.i

549:                                              ; preds = %539
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i526.i:                                    ; preds = %544, %547
  %.sroa.014.024.i.i = phi ptr [ %548, %547 ], [ %545, %544 ]
  %551 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !48
  %.not12.i.i = icmp ult i32 %551, %534
  br i1 %.not12.i.i, label %547, label %.noexc415.i

._crit_edge.i.i69:                                ; preds = %544, %547
  %552 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull @.str.12)
          to label %.invoke2970.i unwind label %553

553:                                              ; preds = %._crit_edge.i.i69
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %552) #25
  br label %.body.i

.noexc415.i:                                      ; preds = %.lr.ph.i526.i
  %555 = zext i32 %551 to i64
  %556 = load ptr, ptr %38, align 8, !tbaa !53
  %557 = load ptr, ptr %32, align 8, !tbaa !61
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = icmp ult i64 %561, %555
  br i1 %562, label %563, label %580

563:                                              ; preds = %.noexc415.i
  %564 = sub nuw nsw i64 %555, %561
  %565 = load ptr, ptr %42, align 8, !tbaa !62
  %566 = ptrtoint ptr %565 to i64
  %567 = sub i64 %566, %558
  %568 = ashr exact i64 %567, 2
  %.not65.i.i = icmp ult i64 %568, %564
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %563
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %564, 2
  call void @llvm.memset.p0.i64(ptr align 4 %556, i8 -1, i64 %.idx.i.i.i.i.i.i.i, i1 false), !tbaa !48
  %569 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i.i.i.i.i.i.i
  store ptr %569, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %563
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %561, i64 %564)
  %570 = add nuw nsw i64 %.sroa.speculated.i.i.i, %561
  %571 = shl nuw nsw i64 %570, 2
  %572 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %571) #28
          to label %.noexc525.i unwind label %.loopexit900.i

.noexc525.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %573 = getelementptr inbounds i8, ptr %572, i64 %560
  %.idx.i.i.i.i.i75.i.i = shl nuw nsw i64 %564, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %573, i8 -1, i64 %.idx.i.i.i.i.i75.i.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %556, %557
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %575, label %574

574:                                              ; preds = %.noexc525.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %572, ptr align 4 %557, i64 %560, i1 false)
  br label %575

575:                                              ; preds = %574, %.noexc525.i
  %576 = getelementptr inbounds nuw i32, ptr %573, i64 %564
  %.not.i84.i.i = icmp eq ptr %557, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %577

577:                                              ; preds = %575
  %578 = sub i64 %566, %559
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %578) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %577, %575
  store ptr %572, ptr %32, align 8, !tbaa !61
  store ptr %576, ptr %38, align 8, !tbaa !53
  %579 = getelementptr inbounds nuw i32, ptr %572, i64 %570
  store ptr %579, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

580:                                              ; preds = %.noexc415.i
  %581 = icmp ugt i64 %561, %555
  br i1 %581, label %582, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

582:                                              ; preds = %580
  %583 = getelementptr inbounds nuw i32, ptr %557, i64 %555
  %.not.i.i9.i.i = icmp eq ptr %556, %583
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %584

584:                                              ; preds = %582
  store ptr %583, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %584, %582, %580, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %585 = phi ptr [ %569, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %576, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %583, %584 ], [ %556, %582 ], [ %556, %580 ]
  %586 = load ptr, ptr %40, align 8, !tbaa !49
  %587 = load ptr, ptr %39, align 8, !tbaa !52
  %588 = ptrtoint ptr %586 to i64
  %589 = ptrtoint ptr %587 to i64
  %590 = sub i64 %588, %589
  %591 = sdiv exact i64 %590, 24
  %592 = trunc i64 %591 to i32
  %593 = icmp sgt i32 %592, 0
  br i1 %593, label %.lr.ph.i.i67, label %.noexc189.i

.lr.ph.i.i67:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %594 = load ptr, ptr %32, align 8, !tbaa !46
  %595 = icmp eq ptr %594, %585
  %596 = ptrtoint ptr %585 to i64
  %597 = ptrtoint ptr %594 to i64
  %598 = sub i64 %596, %597
  %599 = lshr exact i64 %598, 2
  %600 = trunc i64 %599 to i32
  %wide.trip.count16.i.i = and i64 %591, 2147483647
  br i1 %595, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i, label %.lr.ph.split.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i: ; preds = %.lr.ph.i.i67
  %.pre.i414.i = load i32, ptr %594, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i
  %601 = phi i32 [ %.pre.i414.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %604, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %602 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %587, i64 %indvars.iv13.i.i
  %603 = getelementptr inbounds nuw i8, ptr %602, i64 16
  store i32 %601, ptr %603, align 8, !tbaa !63
  %604 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %604, ptr %594, align 4, !tbaa !48
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc189.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !66

.lr.ph.split.i.i:                                 ; preds = %.lr.ph.i.i67, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68 ], [ 0, %.lr.ph.i.i67 ]
  %605 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %587, i64 %indvars.iv.i.i
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 16
  %607 = load ptr, ptr %605, align 8, !tbaa !44
  %.not.i.i.i.i412.i = icmp eq ptr %607, null
  br i1 %.not.i.i.i.i412.i, label %614, label %608

608:                                              ; preds = %.lr.ph.split.i.i
  %609 = getelementptr inbounds nuw i8, ptr %607, i64 56
  %610 = load i32, ptr %609, align 4, !tbaa !48
  %611 = mul i32 %610, 33
  %612 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %613 = xor i32 %612, %611
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68

614:                                              ; preds = %.lr.ph.split.i.i
  %615 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68: ; preds = %614, %608
  %.sink.i.i.i.i413.i = phi i32 [ %615, %614 ], [ %613, %608 ]
  %616 = xor i32 %.sink.i.i.i.i413.i, 5381
  %617 = shl i32 %616, 13
  %618 = xor i32 %617, %616
  %619 = lshr i32 %618, 17
  %620 = xor i32 %619, %618
  %621 = shl i32 %620, 5
  %622 = xor i32 %621, %620
  %623 = urem i32 %622, %600
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %594, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !48
  store i32 %626, ptr %606, align 8, !tbaa !63
  %627 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %627, ptr %625, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count16.i.i
  br i1 %exitcond.not.i.i, label %.noexc189.i, label %.lr.ph.split.i.i, !llvm.loop !66

.noexc189.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %628 = load ptr, ptr %32, align 8, !tbaa !46
  %629 = load ptr, ptr %38, align 8, !tbaa !46
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %._crit_edge.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %.noexc189.i
  %631 = load i32, ptr %502, align 4, !tbaa !48
  %632 = mul i32 %631, 33
  %633 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %634 = xor i32 %633, %632
  %635 = xor i32 %634, 5381
  %636 = shl i32 %635, 13
  %637 = xor i32 %636, %635
  %638 = lshr i32 %637, 17
  %639 = xor i32 %638, %637
  %640 = shl i32 %639, 5
  %641 = xor i32 %640, %639
  %642 = ptrtoint ptr %629 to i64
  %643 = ptrtoint ptr %628 to i64
  %644 = sub i64 %642, %643
  %645 = lshr exact i64 %644, 2
  %646 = trunc i64 %645 to i32
  %647 = urem i32 %641, %646
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc189.i, %501
  %648 = phi ptr [ %521, %501 ], [ %587, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %587, %.noexc189.i ]
  %649 = phi ptr [ %498, %501 ], [ %628, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %628, %.noexc189.i ]
  %650 = phi i32 [ %519, %501 ], [ %647, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc189.i ]
  %651 = zext i32 %650 to i64
  %652 = getelementptr inbounds nuw i32, ptr %649, i64 %651
  %653 = load i32, ptr %652, align 4, !tbaa !48
  %654 = icmp sgt i32 %653, -1
  br i1 %654, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %659
  %.013.i.i.i = phi i32 [ %661, %659 ], [ %653, %._crit_edge.i.i.i ]
  %655 = zext nneg i32 %.013.i.i.i to i64
  %656 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %648, i64 %655
  %657 = load ptr, ptr %656, align 8, !tbaa !68
  %658 = icmp eq ptr %657, %.sroa.0826.0.copyload.i
  br i1 %658, label %669, label %659

659:                                              ; preds = %.lr.ph.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %661 = load i32, ptr %660, align 8, !tbaa !63
  %662 = icmp sgt i32 %661, -1
  br i1 %662, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !69

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %659
  %663 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %663, ptr noundef nonnull @.str.20)
          to label %.invoke2970.i unwind label %667

.invoke2970.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i628.i, %._crit_edge.i576.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i.i69
  %664 = phi ptr [ %746, %._crit_edge.i576.i ], [ %922, %._crit_edge.i628.i ], [ %1041, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %552, %._crit_edge.i.i69 ], [ %663, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %665 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i576.i ], [ @_ZTISt12length_error, %._crit_edge.i628.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i.i69 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %666 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i576.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i628.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i.i69 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  invoke void @__cxa_throw(ptr nonnull %664, ptr nonnull %665, ptr nonnull %666) #27
          to label %.cont2971.i unwind label %.loopexit.split-lp901.i

.cont2971.i:                                      ; preds = %.invoke2970.i
  unreachable

667:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %663) #25
  br label %.body.i

669:                                              ; preds = %.lr.ph.i.i.i
  %670 = getelementptr inbounds nuw i8, ptr %656, i64 8
  %671 = load i32, ptr %670, align 4, !tbaa !48
  %672 = load ptr, ptr %11, align 8, !tbaa !22
  %673 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %672, ptr noundef nonnull align 4 dereferenceable(4) %367)
          to label %674 unwind label %.loopexit900.i

674:                                              ; preds = %669
  %675 = mul nsw i32 %671, 10000
  %676 = select i1 %673, i32 0, i32 %675
  %677 = load i64, ptr %69, align 8, !tbaa !83
  %678 = trunc i64 %677 to i32
  %679 = add i32 %676, %678
  %680 = load ptr, ptr %8, align 8, !tbaa !46
  %681 = load ptr, ptr %70, align 8, !tbaa !46
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i, label %690

.loopexit888.i:                                   ; preds = %.noexc.i.i.i
  %lpad.loopexit890.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit.split-lp889.i:                          ; preds = %.noexc.i.i, %456
  %lpad.loopexit.split-lp891.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit893.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit895.i = landingpad { ptr, i32 }
          cleanup
  br label %683

.loopexit.split-lp894.i:                          ; preds = %477
  %lpad.loopexit.split-lp896.i = landingpad { ptr, i32 }
          cleanup
  br label %683

683:                                              ; preds = %.loopexit.split-lp894.i, %.loopexit893.i
  %lpad.phi897.i = phi { ptr, i32 } [ %lpad.loopexit895.i, %.loopexit893.i ], [ %lpad.loopexit.split-lp896.i, %.loopexit.split-lp894.i ]
  %684 = load ptr, ptr %15, align 8, !tbaa !86
  %685 = icmp eq ptr %684, %66
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i: ; preds = %683
  %686 = load i64, ptr %67, align 8, !tbaa !83
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %683
  %688 = load i64, ptr %66, align 8, !tbaa !80
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, %.loopexit.split-lp889.i, %.loopexit888.i
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi897.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i ], [ %lpad.phi897.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i ], [ %lpad.loopexit890.i, %.loopexit888.i ], [ %lpad.loopexit.split-lp891.i, %.loopexit.split-lp889.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

.loopexit900.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i, %669, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit902.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp901.i:                          ; preds = %.invoke2970.i
  %lpad.loopexit.split-lp903.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

690:                                              ; preds = %674
  %691 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i194.i = icmp eq ptr %691, null
  br i1 %.not.i.i.i.i194.i, label %698, label %692

692:                                              ; preds = %690
  %693 = getelementptr inbounds nuw i8, ptr %691, i64 56
  %694 = load i32, ptr %693, align 4, !tbaa !48
  %695 = mul i32 %694, 33
  %696 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %697 = xor i32 %696, %695
  br label %700

698:                                              ; preds = %690
  %699 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %700

700:                                              ; preds = %698, %692
  %.sink.i.i.i.i195.i = phi i32 [ %699, %698 ], [ %697, %692 ]
  %701 = xor i32 %.sink.i.i.i.i195.i, 5381
  %702 = shl i32 %701, 13
  %703 = xor i32 %702, %701
  %704 = lshr i32 %703, 17
  %705 = xor i32 %704, %703
  %706 = shl i32 %705, 5
  %707 = xor i32 %706, %705
  %708 = ptrtoint ptr %681 to i64
  %709 = ptrtoint ptr %680 to i64
  %710 = sub i64 %708, %709
  %711 = lshr exact i64 %710, 2
  %712 = trunc i64 %711 to i32
  %713 = urem i32 %707, %712
  %714 = load ptr, ptr %72, align 8, !tbaa !94
  %715 = load ptr, ptr %71, align 8, !tbaa !97
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 56
  %720 = shl nsw i64 %719, 1
  %721 = ashr exact i64 %710, 2
  %722 = icmp ugt i64 %720, %721
  br i1 %722, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i, label %._crit_edge.i.i196.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i:         ; preds = %700
  store ptr %680, ptr %70, align 8, !tbaa !53
  %723 = load ptr, ptr %73, align 8, !tbaa !98
  %724 = ptrtoint ptr %723 to i64
  %725 = sub i64 %724, %717
  %726 = sdiv exact i64 %725, 56
  %727 = trunc i64 %726 to i32
  %728 = mul i32 %727, 3
  %729 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %730 = icmp eq i8 %729, 0
  br i1 %730, label %731, label %738, !prof !56

731:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i
  %732 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i578.i = icmp eq i32 %732, 0
  br i1 %.not.i578.i, label %738, label %733

733:                                              ; preds = %731
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %734 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %735 unwind label %743

735:                                              ; preds = %733
  store ptr %734, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %736 = getelementptr inbounds nuw i8, ptr %734, i64 340
  store ptr %736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %734, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %736, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %737 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %738

738:                                              ; preds = %735, %731, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i
  %739 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %740 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i571.i = icmp eq ptr %739, %740
  br i1 %.not2223.i571.i, label %._crit_edge.i576.i, label %.lr.ph.i572.i

741:                                              ; preds = %.lr.ph.i572.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i573.i, i64 4
  %.not22.i575.i = icmp eq ptr %742, %740
  br i1 %.not22.i575.i, label %._crit_edge.i576.i, label %.lr.ph.i572.i

743:                                              ; preds = %733
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i572.i:                                    ; preds = %738, %741
  %.sroa.014.024.i573.i = phi ptr [ %742, %741 ], [ %739, %738 ]
  %745 = load i32, ptr %.sroa.014.024.i573.i, align 4, !tbaa !48
  %.not12.i574.i = icmp ult i32 %745, %728
  br i1 %.not12.i574.i, label %741, label %.noexc433.i

._crit_edge.i576.i:                               ; preds = %738, %741
  %746 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %746, ptr noundef nonnull @.str.12)
          to label %.invoke2970.i unwind label %747

747:                                              ; preds = %._crit_edge.i576.i
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %746) #25
  br label %.body.i

.noexc433.i:                                      ; preds = %.lr.ph.i572.i
  %749 = zext i32 %745 to i64
  %750 = load ptr, ptr %70, align 8, !tbaa !53
  %751 = load ptr, ptr %8, align 8, !tbaa !61
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 2
  %756 = icmp ult i64 %755, %749
  br i1 %756, label %757, label %774

757:                                              ; preds = %.noexc433.i
  %758 = sub nuw nsw i64 %749, %755
  %759 = load ptr, ptr %74, align 8, !tbaa !62
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %752
  %762 = ashr exact i64 %761, 2
  %.not65.i532.i = icmp ult i64 %762, %758
  br i1 %.not65.i532.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i: ; preds = %757
  %.idx.i.i.i.i.i.i533.i = shl nuw nsw i64 %758, 2
  call void @llvm.memset.p0.i64(ptr align 4 %750, i8 -1, i64 %.idx.i.i.i.i.i.i533.i, i1 false), !tbaa !48
  %763 = getelementptr inbounds nuw i8, ptr %750, i64 %.idx.i.i.i.i.i.i533.i
  store ptr %763, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i: ; preds = %757
  %.sroa.speculated.i.i556.i = call i64 @llvm.umax.i64(i64 %755, i64 %758)
  %764 = add nuw nsw i64 %.sroa.speculated.i.i556.i, %755
  %765 = shl nuw nsw i64 %764, 2
  %766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %765) #28
          to label %.noexc569.i unwind label %.loopexit900.i

.noexc569.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i555.i
  %767 = getelementptr inbounds i8, ptr %766, i64 %754
  %.idx.i.i.i.i.i75.i558.i = shl nuw nsw i64 %758, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %767, i8 -1, i64 %.idx.i.i.i.i.i75.i558.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i563.i = icmp eq ptr %750, %751
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i563.i, label %769, label %768

768:                                              ; preds = %.noexc569.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %766, ptr align 4 %751, i64 %754, i1 false)
  br label %769

769:                                              ; preds = %768, %.noexc569.i
  %770 = getelementptr inbounds nuw i32, ptr %767, i64 %758
  %.not.i84.i566.i = icmp eq ptr %751, null
  br i1 %.not.i84.i566.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i, label %771

771:                                              ; preds = %769
  %772 = sub i64 %760, %753
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %772) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i: ; preds = %771, %769
  store ptr %766, ptr %8, align 8, !tbaa !61
  store ptr %770, ptr %70, align 8, !tbaa !53
  %773 = getelementptr inbounds nuw i32, ptr %766, i64 %764
  store ptr %773, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

774:                                              ; preds = %.noexc433.i
  %775 = icmp ugt i64 %755, %749
  br i1 %775, label %776, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i32, ptr %751, i64 %749
  %.not.i.i9.i432.i = icmp eq ptr %750, %777
  br i1 %.not.i.i9.i432.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i, label %778

778:                                              ; preds = %776
  store ptr %777, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i:     ; preds = %778, %776, %774, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i
  %779 = phi ptr [ %763, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i543.i ], [ %770, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i567.i ], [ %777, %778 ], [ %750, %776 ], [ %750, %774 ]
  %780 = load ptr, ptr %72, align 8, !tbaa !94
  %781 = load ptr, ptr %71, align 8, !tbaa !97
  %782 = ptrtoint ptr %780 to i64
  %783 = ptrtoint ptr %781 to i64
  %784 = sub i64 %782, %783
  %785 = sdiv exact i64 %784, 56
  %786 = trunc i64 %785 to i32
  %787 = icmp sgt i32 %786, 0
  br i1 %787, label %.lr.ph.i420.i, label %.noexc201.i

.lr.ph.i420.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %788 = load ptr, ptr %8, align 8, !tbaa !46
  %789 = icmp eq ptr %788, %779
  %790 = ptrtoint ptr %779 to i64
  %791 = ptrtoint ptr %788 to i64
  %792 = sub i64 %790, %791
  %793 = lshr exact i64 %792, 2
  %794 = trunc i64 %793 to i32
  %wide.trip.count16.i421.i = and i64 %785, 2147483647
  br i1 %789, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i, label %.lr.ph.split.i422.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i: ; preds = %.lr.ph.i420.i
  %.pre.i428.i = load i32, ptr %788, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i
  %795 = phi i32 [ %.pre.i428.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %798, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %indvars.iv13.i429.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i430.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %796 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %781, i64 %indvars.iv13.i429.i
  %797 = getelementptr inbounds nuw i8, ptr %796, i64 48
  store i32 %795, ptr %797, align 8, !tbaa !99
  %798 = trunc nuw nsw i64 %indvars.iv13.i429.i to i32
  store i32 %798, ptr %788, align 4, !tbaa !48
  %indvars.iv.next14.i430.i = add nuw nsw i64 %indvars.iv13.i429.i, 1
  %exitcond17.not.i431.i = icmp eq i64 %indvars.iv.next14.i430.i, %wide.trip.count16.i421.i
  br i1 %exitcond17.not.i431.i, label %.noexc201.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !103

.lr.ph.split.i422.i:                              ; preds = %.lr.ph.i420.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i
  %indvars.iv.i423.i = phi i64 [ %indvars.iv.next.i426.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ], [ 0, %.lr.ph.i420.i ]
  %799 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %781, i64 %indvars.iv.i423.i
  %800 = getelementptr inbounds nuw i8, ptr %799, i64 48
  %801 = load ptr, ptr %799, align 8, !tbaa !22
  %.not.i.i.i.i424.i = icmp eq ptr %801, null
  br i1 %.not.i.i.i.i424.i, label %808, label %802

802:                                              ; preds = %.lr.ph.split.i422.i
  %803 = getelementptr inbounds nuw i8, ptr %801, i64 56
  %804 = load i32, ptr %803, align 4, !tbaa !48
  %805 = mul i32 %804, 33
  %806 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %807 = xor i32 %806, %805
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

808:                                              ; preds = %.lr.ph.split.i422.i
  %809 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %808, %802
  %.sink.i.i.i.i425.i = phi i32 [ %809, %808 ], [ %807, %802 ]
  %810 = xor i32 %.sink.i.i.i.i425.i, 5381
  %811 = shl i32 %810, 13
  %812 = xor i32 %811, %810
  %813 = lshr i32 %812, 17
  %814 = xor i32 %813, %812
  %815 = shl i32 %814, 5
  %816 = xor i32 %815, %814
  %817 = urem i32 %816, %794
  %818 = zext i32 %817 to i64
  %819 = getelementptr inbounds nuw i32, ptr %788, i64 %818
  %820 = load i32, ptr %819, align 4, !tbaa !48
  store i32 %820, ptr %800, align 8, !tbaa !99
  %821 = trunc nuw nsw i64 %indvars.iv.i423.i to i32
  store i32 %821, ptr %819, align 4, !tbaa !48
  %indvars.iv.next.i426.i = add nuw nsw i64 %indvars.iv.i423.i, 1
  %exitcond.not.i427.i = icmp eq i64 %indvars.iv.next.i426.i, %wide.trip.count16.i421.i
  br i1 %exitcond.not.i427.i, label %.noexc201.i, label %.lr.ph.split.i422.i, !llvm.loop !103

.noexc201.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %822 = load ptr, ptr %8, align 8, !tbaa !46
  %823 = load ptr, ptr %70, align 8, !tbaa !46
  %824 = icmp eq ptr %822, %823
  br i1 %824, label %._crit_edge.i.i196.i, label %825

825:                                              ; preds = %.noexc201.i
  %826 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i199.i = icmp eq ptr %826, null
  br i1 %.not.i.i.i.i.i199.i, label %833, label %827

827:                                              ; preds = %825
  %828 = getelementptr inbounds nuw i8, ptr %826, i64 56
  %829 = load i32, ptr %828, align 4, !tbaa !48
  %830 = mul i32 %829, 33
  %831 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %832 = xor i32 %831, %830
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

833:                                              ; preds = %825
  %834 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %833, %827
  %.sink.i.i.i.i.i200.i = phi i32 [ %834, %833 ], [ %832, %827 ]
  %835 = xor i32 %.sink.i.i.i.i.i200.i, 5381
  %836 = shl i32 %835, 13
  %837 = xor i32 %836, %835
  %838 = lshr i32 %837, 17
  %839 = xor i32 %838, %837
  %840 = shl i32 %839, 5
  %841 = xor i32 %840, %839
  %842 = ptrtoint ptr %823 to i64
  %843 = ptrtoint ptr %822 to i64
  %844 = sub i64 %842, %843
  %845 = lshr exact i64 %844, 2
  %846 = trunc i64 %845 to i32
  %847 = urem i32 %841, %846
  br label %._crit_edge.i.i196.i

._crit_edge.i.i196.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc201.i, %700
  %848 = phi ptr [ %714, %700 ], [ %780, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %780, %.noexc201.i ]
  %849 = phi ptr [ %681, %700 ], [ %823, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %822, %.noexc201.i ]
  %850 = phi ptr [ %715, %700 ], [ %781, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %781, %.noexc201.i ]
  %851 = phi ptr [ %680, %700 ], [ %822, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %822, %.noexc201.i ]
  %852 = phi i32 [ %713, %700 ], [ %847, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc201.i ]
  %853 = zext i32 %852 to i64
  %854 = getelementptr inbounds nuw i32, ptr %851, i64 %853
  %855 = load i32, ptr %854, align 4, !tbaa !48
  %856 = icmp sgt i32 %855, -1
  br i1 %856, label %.lr.ph.i.i197.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i

.lr.ph.i.i197.i:                                  ; preds = %._crit_edge.i.i196.i
  %857 = load ptr, ptr %11, align 8, !tbaa !22
  br label %858

858:                                              ; preds = %863, %.lr.ph.i.i197.i
  %.013.i.i198.i = phi i32 [ %855, %.lr.ph.i.i197.i ], [ %865, %863 ]
  %859 = zext nneg i32 %.013.i.i198.i to i64
  %860 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %850, i64 %859
  %861 = load ptr, ptr %860, align 8, !tbaa !104
  %862 = icmp eq ptr %861, %857
  br i1 %862, label %867, label %863

863:                                              ; preds = %858
  %864 = getelementptr inbounds nuw i8, ptr %860, i64 48
  %865 = load i32, ptr %864, align 8, !tbaa !99
  %866 = icmp sgt i32 %865, -1
  br i1 %866, label %858, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i, !llvm.loop !105

867:                                              ; preds = %858
  %868 = icmp eq ptr %851, %849
  br i1 %868, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %869

869:                                              ; preds = %867
  %.not.i.i.i.i202.i = icmp eq ptr %857, null
  br i1 %.not.i.i.i.i202.i, label %876, label %870

870:                                              ; preds = %869
  %871 = getelementptr inbounds nuw i8, ptr %857, i64 56
  %872 = load i32, ptr %871, align 4, !tbaa !48
  %873 = mul i32 %872, 33
  %874 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %875 = xor i32 %874, %873
  br label %878

876:                                              ; preds = %869
  %877 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %878

878:                                              ; preds = %876, %870
  %.sink.i.i.i.i203.i = phi i32 [ %877, %876 ], [ %875, %870 ]
  %879 = xor i32 %.sink.i.i.i.i203.i, 5381
  %880 = shl i32 %879, 13
  %881 = xor i32 %880, %879
  %882 = lshr i32 %881, 17
  %883 = xor i32 %882, %881
  %884 = shl i32 %883, 5
  %885 = xor i32 %884, %883
  %886 = ptrtoint ptr %849 to i64
  %887 = ptrtoint ptr %851 to i64
  %888 = sub i64 %886, %887
  %889 = lshr exact i64 %888, 2
  %890 = trunc i64 %889 to i32
  %891 = urem i32 %885, %890
  %892 = ptrtoint ptr %848 to i64
  %893 = ptrtoint ptr %850 to i64
  %894 = sub i64 %892, %893
  %895 = sdiv exact i64 %894, 56
  %896 = shl nsw i64 %895, 1
  %897 = ashr exact i64 %888, 2
  %898 = icmp ugt i64 %896, %897
  br i1 %898, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i, label %._crit_edge.i.i204.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i:         ; preds = %878
  store ptr %851, ptr %70, align 8, !tbaa !53
  %899 = load ptr, ptr %73, align 8, !tbaa !98
  %900 = ptrtoint ptr %899 to i64
  %901 = sub i64 %900, %893
  %902 = sdiv exact i64 %901, 56
  %903 = trunc i64 %902 to i32
  %904 = mul i32 %903, 3
  %905 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %906 = icmp eq i8 %905, 0
  br i1 %906, label %907, label %914, !prof !56

907:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i
  %908 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i630.i = icmp eq i32 %908, 0
  br i1 %.not.i630.i, label %914, label %909

909:                                              ; preds = %907
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %910 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %911 unwind label %919

911:                                              ; preds = %909
  store ptr %910, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %912 = getelementptr inbounds nuw i8, ptr %910, i64 340
  store ptr %912, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %910, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %912, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %913 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %914

914:                                              ; preds = %911, %907, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i436.i
  %915 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %916 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i623.i = icmp eq ptr %915, %916
  br i1 %.not2223.i623.i, label %._crit_edge.i628.i, label %.lr.ph.i624.i

917:                                              ; preds = %.lr.ph.i624.i
  %918 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i625.i, i64 4
  %.not22.i627.i = icmp eq ptr %918, %916
  br i1 %.not22.i627.i, label %._crit_edge.i628.i, label %.lr.ph.i624.i

919:                                              ; preds = %909
  %920 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i624.i:                                    ; preds = %914, %917
  %.sroa.014.024.i625.i = phi ptr [ %918, %917 ], [ %915, %914 ]
  %921 = load i32, ptr %.sroa.014.024.i625.i, align 4, !tbaa !48
  %.not12.i626.i = icmp ult i32 %921, %904
  br i1 %.not12.i626.i, label %917, label %.noexc454.i

._crit_edge.i628.i:                               ; preds = %914, %917
  %922 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %922, ptr noundef nonnull @.str.12)
          to label %.invoke2970.i unwind label %923

923:                                              ; preds = %._crit_edge.i628.i
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %922) #25
  br label %.body.i

.noexc454.i:                                      ; preds = %.lr.ph.i624.i
  %925 = zext i32 %921 to i64
  %926 = load ptr, ptr %70, align 8, !tbaa !53
  %927 = load ptr, ptr %8, align 8, !tbaa !61
  %928 = ptrtoint ptr %926 to i64
  %929 = ptrtoint ptr %927 to i64
  %930 = sub i64 %928, %929
  %931 = ashr exact i64 %930, 2
  %932 = icmp ult i64 %931, %925
  br i1 %932, label %933, label %950

933:                                              ; preds = %.noexc454.i
  %934 = sub nuw nsw i64 %925, %931
  %935 = load ptr, ptr %74, align 8, !tbaa !62
  %936 = ptrtoint ptr %935 to i64
  %937 = sub i64 %936, %928
  %938 = ashr exact i64 %937, 2
  %.not65.i584.i = icmp ult i64 %938, %934
  br i1 %.not65.i584.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i: ; preds = %933
  %.idx.i.i.i.i.i.i585.i = shl nuw nsw i64 %934, 2
  call void @llvm.memset.p0.i64(ptr align 4 %926, i8 -1, i64 %.idx.i.i.i.i.i.i585.i, i1 false), !tbaa !48
  %939 = getelementptr inbounds nuw i8, ptr %926, i64 %.idx.i.i.i.i.i.i585.i
  store ptr %939, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i: ; preds = %933
  %.sroa.speculated.i.i608.i = call i64 @llvm.umax.i64(i64 %931, i64 %934)
  %940 = add nuw nsw i64 %.sroa.speculated.i.i608.i, %931
  %941 = shl nuw nsw i64 %940, 2
  %942 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %941) #28
          to label %.noexc621.i unwind label %.loopexit900.i

.noexc621.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i607.i
  %943 = getelementptr inbounds i8, ptr %942, i64 %930
  %.idx.i.i.i.i.i75.i610.i = shl nuw nsw i64 %934, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %943, i8 -1, i64 %.idx.i.i.i.i.i75.i610.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i615.i = icmp eq ptr %926, %927
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i615.i, label %945, label %944

944:                                              ; preds = %.noexc621.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %942, ptr align 4 %927, i64 %930, i1 false)
  br label %945

945:                                              ; preds = %944, %.noexc621.i
  %946 = getelementptr inbounds nuw i32, ptr %943, i64 %934
  %.not.i84.i618.i = icmp eq ptr %927, null
  br i1 %.not.i84.i618.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i, label %947

947:                                              ; preds = %945
  %948 = sub i64 %936, %929
  call void @_ZdlPvm(ptr noundef nonnull %927, i64 noundef %948) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i: ; preds = %947, %945
  store ptr %942, ptr %8, align 8, !tbaa !61
  store ptr %946, ptr %70, align 8, !tbaa !53
  %949 = getelementptr inbounds nuw i32, ptr %942, i64 %940
  store ptr %949, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

950:                                              ; preds = %.noexc454.i
  %951 = icmp ugt i64 %931, %925
  br i1 %951, label %952, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

952:                                              ; preds = %950
  %953 = getelementptr inbounds nuw i32, ptr %927, i64 %925
  %.not.i.i9.i453.i = icmp eq ptr %926, %953
  br i1 %.not.i.i9.i453.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i, label %954

954:                                              ; preds = %952
  store ptr %953, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i:     ; preds = %954, %952, %950, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i
  %955 = phi ptr [ %939, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i595.i ], [ %946, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i619.i ], [ %953, %954 ], [ %926, %952 ], [ %926, %950 ]
  %956 = load ptr, ptr %72, align 8, !tbaa !94
  %957 = load ptr, ptr %71, align 8, !tbaa !97
  %958 = ptrtoint ptr %956 to i64
  %959 = ptrtoint ptr %957 to i64
  %960 = sub i64 %958, %959
  %961 = sdiv exact i64 %960, 56
  %962 = trunc i64 %961 to i32
  %963 = icmp sgt i32 %962, 0
  br i1 %963, label %.lr.ph.i438.i, label %.noexc210.i

.lr.ph.i438.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i
  %964 = load ptr, ptr %8, align 8, !tbaa !46
  %965 = icmp eq ptr %964, %955
  %966 = ptrtoint ptr %955 to i64
  %967 = ptrtoint ptr %964 to i64
  %968 = sub i64 %966, %967
  %969 = lshr exact i64 %968, 2
  %970 = trunc i64 %969 to i32
  %wide.trip.count16.i439.i = and i64 %961, 2147483647
  br i1 %965, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i, label %.lr.ph.split.i440.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i: ; preds = %.lr.ph.i438.i
  %.pre.i448.i = load i32, ptr %964, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i
  %971 = phi i32 [ %.pre.i448.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i ], [ %974, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i ]
  %indvars.iv13.i450.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i447.i ], [ %indvars.iv.next14.i451.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i ]
  %972 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %957, i64 %indvars.iv13.i450.i
  %973 = getelementptr inbounds nuw i8, ptr %972, i64 48
  store i32 %971, ptr %973, align 8, !tbaa !99
  %974 = trunc nuw nsw i64 %indvars.iv13.i450.i to i32
  store i32 %974, ptr %964, align 4, !tbaa !48
  %indvars.iv.next14.i451.i = add nuw nsw i64 %indvars.iv13.i450.i, 1
  %exitcond17.not.i452.i = icmp eq i64 %indvars.iv.next14.i451.i, %wide.trip.count16.i439.i
  br i1 %exitcond17.not.i452.i, label %.noexc210.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i, !llvm.loop !103

.lr.ph.split.i440.i:                              ; preds = %.lr.ph.i438.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i
  %indvars.iv.i441.i = phi i64 [ %indvars.iv.next.i445.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i ], [ 0, %.lr.ph.i438.i ]
  %975 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %957, i64 %indvars.iv.i441.i
  %976 = getelementptr inbounds nuw i8, ptr %975, i64 48
  %977 = load ptr, ptr %975, align 8, !tbaa !22
  %.not.i.i.i.i442.i = icmp eq ptr %977, null
  br i1 %.not.i.i.i.i442.i, label %984, label %978

978:                                              ; preds = %.lr.ph.split.i440.i
  %979 = getelementptr inbounds nuw i8, ptr %977, i64 56
  %980 = load i32, ptr %979, align 4, !tbaa !48
  %981 = mul i32 %980, 33
  %982 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %983 = xor i32 %982, %981
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i

984:                                              ; preds = %.lr.ph.split.i440.i
  %985 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i: ; preds = %984, %978
  %.sink.i.i.i.i444.i = phi i32 [ %985, %984 ], [ %983, %978 ]
  %986 = xor i32 %.sink.i.i.i.i444.i, 5381
  %987 = shl i32 %986, 13
  %988 = xor i32 %987, %986
  %989 = lshr i32 %988, 17
  %990 = xor i32 %989, %988
  %991 = shl i32 %990, 5
  %992 = xor i32 %991, %990
  %993 = urem i32 %992, %970
  %994 = zext i32 %993 to i64
  %995 = getelementptr inbounds nuw i32, ptr %964, i64 %994
  %996 = load i32, ptr %995, align 4, !tbaa !48
  store i32 %996, ptr %976, align 8, !tbaa !99
  %997 = trunc nuw nsw i64 %indvars.iv.i441.i to i32
  store i32 %997, ptr %995, align 4, !tbaa !48
  %indvars.iv.next.i445.i = add nuw nsw i64 %indvars.iv.i441.i, 1
  %exitcond.not.i446.i = icmp eq i64 %indvars.iv.next.i445.i, %wide.trip.count16.i439.i
  br i1 %exitcond.not.i446.i, label %.noexc210.i, label %.lr.ph.split.i440.i, !llvm.loop !103

.noexc210.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i443.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i449.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i437.i
  %998 = load ptr, ptr %8, align 8, !tbaa !46
  %999 = load ptr, ptr %70, align 8, !tbaa !46
  %1000 = icmp eq ptr %998, %999
  br i1 %1000, label %._crit_edge.i.i204.i, label %1001

1001:                                             ; preds = %.noexc210.i
  %1002 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i207.i = icmp eq ptr %1002, null
  br i1 %.not.i.i.i.i.i207.i, label %1009, label %1003

1003:                                             ; preds = %1001
  %1004 = getelementptr inbounds nuw i8, ptr %1002, i64 56
  %1005 = load i32, ptr %1004, align 4, !tbaa !48
  %1006 = mul i32 %1005, 33
  %1007 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1008 = xor i32 %1007, %1006
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

1009:                                             ; preds = %1001
  %1010 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i: ; preds = %1009, %1003
  %.sink.i.i.i.i.i209.i = phi i32 [ %1010, %1009 ], [ %1008, %1003 ]
  %1011 = xor i32 %.sink.i.i.i.i.i209.i, 5381
  %1012 = shl i32 %1011, 13
  %1013 = xor i32 %1012, %1011
  %1014 = lshr i32 %1013, 17
  %1015 = xor i32 %1014, %1013
  %1016 = shl i32 %1015, 5
  %1017 = xor i32 %1016, %1015
  %1018 = ptrtoint ptr %999 to i64
  %1019 = ptrtoint ptr %998 to i64
  %1020 = sub i64 %1018, %1019
  %1021 = lshr exact i64 %1020, 2
  %1022 = trunc i64 %1021 to i32
  %1023 = urem i32 %1017, %1022
  br label %._crit_edge.i.i204.i

._crit_edge.i.i204.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i, %.noexc210.i, %878
  %1024 = phi ptr [ %850, %878 ], [ %957, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %957, %.noexc210.i ]
  %1025 = phi ptr [ %851, %878 ], [ %998, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %998, %.noexc210.i ]
  %1026 = phi i32 [ %891, %878 ], [ %1023, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ 0, %.noexc210.i ]
  %1027 = zext i32 %1026 to i64
  %1028 = getelementptr inbounds nuw i32, ptr %1025, i64 %1027
  %1029 = load i32, ptr %1028, align 4, !tbaa !48
  %1030 = icmp sgt i32 %1029, -1
  br i1 %1030, label %.lr.ph.i.i205.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i204.i
  %1031 = load ptr, ptr %11, align 8, !tbaa !22
  br label %1032

1032:                                             ; preds = %1037, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %1029, %.lr.ph.i.i205.i ], [ %1039, %1037 ]
  %1033 = zext nneg i32 %.013.i.i206.i to i64
  %1034 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1024, i64 %1033
  %1035 = load ptr, ptr %1034, align 8, !tbaa !104
  %1036 = icmp eq ptr %1035, %1031
  br i1 %1036, label %1044, label %1037

1037:                                             ; preds = %1032
  %1038 = getelementptr inbounds nuw i8, ptr %1034, i64 48
  %1039 = load i32, ptr %1038, align 8, !tbaa !99
  %1040 = icmp sgt i32 %1039, -1
  br i1 %1040, label %1032, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !105

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i204.i, %867, %1037
  %1041 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1041, ptr noundef nonnull @.str.20)
          to label %.invoke2970.i unwind label %1042

1042:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1043 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1041) #25
  br label %.body.i

1044:                                             ; preds = %1032
  %1045 = getelementptr inbounds nuw i8, ptr %1034, i64 8
  %1046 = load i32, ptr %1045, align 8, !tbaa !106
  %1047 = icmp slt i32 %679, %1046
  br i1 %1047, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i, label %1114

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i: ; preds = %863, %1044, %._crit_edge.i.i196.i, %674
  %1048 = icmp slt i32 %.21081747.i, 0
  %1049 = call i32 @llvm.smin.i32(i32 %679, i32 %.21081747.i)
  %.5111.i = select i1 %1048, i32 %679, i32 %1049
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %679, ptr %16, align 8, !tbaa !106, !alias.scope !107
  store ptr %76, ptr %75, align 8, !tbaa !81, !alias.scope !107
  %1050 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !107
  %1051 = load i64, ptr %69, align 8, !tbaa !83, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  store i64 %1051, ptr %6, align 8, !tbaa !90, !noalias !107
  %1052 = icmp ugt i64 %1051, 15
  br i1 %1052, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i
  %1053 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc214.i unwind label %1104

.noexc214.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1053, ptr %75, align 8, !tbaa !86, !alias.scope !107
  %1054 = load i64, ptr %6, align 8, !tbaa !90, !noalias !107
  store i64 %1054, ptr %76, align 8, !tbaa !80, !alias.scope !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc214.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i
  %1055 = phi ptr [ %1053, %.noexc214.i ], [ %76, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread866.i ]
  switch i64 %1051, label %1058 [
    i64 1, label %1056
    i64 0, label %1059
  ]

1056:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1057 = load i8, ptr %1050, align 1, !tbaa !80
  store i8 %1057, ptr %1055, align 1, !tbaa !80
  br label %1059

1058:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1055, ptr align 1 %1050, i64 %1051, i1 false)
  br label %1059

1059:                                             ; preds = %1058, %1056, %._crit_edge.i.i.i.i.i
  %1060 = load i64, ptr %6, align 8, !tbaa !90, !noalias !107
  store i64 %1060, ptr %77, align 8, !tbaa !83, !alias.scope !107
  %1061 = load ptr, ptr %75, align 8, !tbaa !86, !alias.scope !107
  %1062 = getelementptr inbounds nuw i8, ptr %1061, i64 %1060
  store i8 0, ptr %1062, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  %1063 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1064 unwind label %1106

1064:                                             ; preds = %1059
  %1065 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %1065, ptr %1063, align 8, !tbaa !106
  %1066 = getelementptr inbounds nuw i8, ptr %1063, i64 8
  %1067 = load ptr, ptr %1066, align 8, !tbaa !86
  %1068 = getelementptr inbounds nuw i8, ptr %1063, i64 24
  %1069 = icmp eq ptr %1067, %1068
  br i1 %1069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %1064
  %1070 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  %1071 = load i64, ptr %1070, align 8, !tbaa !83
  %1072 = icmp ult i64 %1071, 16
  call void @llvm.assume(i1 %1072)
  %1073 = load ptr, ptr %75, align 8, !tbaa !86
  %1074 = icmp eq ptr %1073, %76
  br i1 %1074, label %1077, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i: ; preds = %1064
  %1075 = load ptr, ptr %75, align 8, !tbaa !86
  %1076 = icmp eq ptr %1075, %76
  br i1 %1076, label %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

1077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  %1078 = phi ptr [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i ], [ %1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i ]
  %1079 = load i64, ptr %77, align 8, !tbaa !83
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  %.not22.i.i.i = icmp eq ptr %16, %1063
  br i1 %.not22.i.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, label %1081, !prof !110

1081:                                             ; preds = %1077
  switch i64 %1079, label %1084 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %1082
  ]

1082:                                             ; preds = %1081
  %1083 = load i8, ptr %1078, align 1, !tbaa !80
  store i8 %1083, ptr %1067, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

1084:                                             ; preds = %1081
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1067, ptr align 1 %1078, i64 %1079, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %1084, %1082, %1081
  %1085 = load i64, ptr %77, align 8, !tbaa !83
  %1086 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i64 %1085, ptr %1086, align 8, !tbaa !83
  %1087 = load ptr, ptr %1066, align 8, !tbaa !86
  %1088 = getelementptr inbounds nuw i8, ptr %1087, i64 %1085
  store i8 0, ptr %1088, align 1, !tbaa !80
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  store ptr %1073, ptr %1066, align 8, !tbaa !86
  %1089 = load i64, ptr %77, align 8, !tbaa !83
  store i64 %1089, ptr %1070, align 8, !tbaa !83
  %1090 = load i64, ptr %76, align 8, !tbaa !80
  store i64 %1090, ptr %1068, align 8, !tbaa !80
  br label %1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i
  %1091 = load i64, ptr %1068, align 8, !tbaa !80
  store ptr %1075, ptr %1066, align 8, !tbaa !86
  %1092 = load i64, ptr %77, align 8, !tbaa !83
  %1093 = getelementptr inbounds nuw i8, ptr %1063, i64 16
  store i64 %1092, ptr %1093, align 8, !tbaa !83
  %1094 = load i64, ptr %76, align 8, !tbaa !80
  store i64 %1094, ptr %1068, align 8, !tbaa !80
  %.not.i.i.i66 = icmp eq ptr %1067, null
  br i1 %.not.i.i.i66, label %1096, label %1095

1095:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %1067, ptr %75, align 8, !tbaa !86
  store i64 %1091, ptr %76, align 8, !tbaa !80
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

1096:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %76, ptr %75, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i: ; preds = %1096, %1095, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %1077
  %1097 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %1067, %1095 ], [ %76, %1096 ], [ %1078, %1077 ]
  store i64 0, ptr %77, align 8, !tbaa !83
  store i8 0, ptr %1097, align 1, !tbaa !80
  %1098 = load ptr, ptr %75, align 8, !tbaa !86
  %1099 = icmp eq ptr %1098, %76
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %1100 = load i64, ptr %77, align 8, !tbaa !83
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %1102 = load i64, ptr %76, align 8, !tbaa !80
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %1114

1104:                                             ; preds = %.noexc.i.i.i.i
  %1105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

1106:                                             ; preds = %1059
  %1107 = landingpad { ptr, i32 }
          cleanup
  %1108 = load ptr, ptr %75, align 8, !tbaa !86
  %1109 = icmp eq ptr %1108, %76
  br i1 %1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i: ; preds = %1106
  %1110 = load i64, ptr %77, align 8, !tbaa !83
  %1111 = icmp ult i64 %1110, 16
  call void @llvm.assume(i1 %1111)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i: ; preds = %1106
  %1112 = load i64, ptr %76, align 8, !tbaa !80
  %1113 = add i64 %1112, 1
  call void @_ZdlPvm(ptr noundef %1108, i64 noundef %1113) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, %1104
  %.pn146.i = phi { ptr, i32 } [ %1105, %1104 ], [ %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i ], [ %1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body.i

1114:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %1044
  %.4110.i = phi i32 [ %.5111.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ], [ %.21081747.i, %1044 ]
  %1115 = load ptr, ptr %14, align 8, !tbaa !86
  %1116 = icmp eq ptr %1115, %68
  br i1 %1116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %1114
  %1117 = load i64, ptr %69, align 8, !tbaa !83
  %1118 = icmp ult i64 %1117, 16
  call void @llvm.assume(i1 %1118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1114
  %1119 = load i64, ptr %68, align 8, !tbaa !80
  %1120 = add i64 %1119, 1
  call void @_ZdlPvm(ptr noundef %1115, i64 noundef %1120) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1127

.body.i:                                          ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i, %1042, %923, %919, %747, %743, %.loopexit.split-lp901.i, %.loopexit900.i, %667, %553, %549
  %.pn146.pn.i = phi { ptr, i32 } [ %.pn146.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i ], [ %668, %667 ], [ %1043, %1042 ], [ %554, %553 ], [ %550, %549 ], [ %748, %747 ], [ %744, %743 ], [ %924, %923 ], [ %920, %919 ], [ %lpad.loopexit902.i, %.loopexit900.i ], [ %lpad.loopexit.split-lp903.i, %.loopexit.split-lp901.i ]
  %1121 = load ptr, ptr %14, align 8, !tbaa !86
  %1122 = icmp eq ptr %1121, %68
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %.body.i
  %1123 = load i64, ptr %69, align 8, !tbaa !83
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.body.i
  %1125 = load i64, ptr %68, align 8, !tbaa !80
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %.pn146.pn.pn.i = phi { ptr, i32 } [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i ], [ %.pn146.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i ], [ %.pn146.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %1128

1127:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %405, %393
  %.3109.i = phi i32 [ %.4110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.21081747.i, %405 ], [ %.21081747.i, %393 ]
  %indvars.iv.next2203.i = add nuw nsw i64 %indvars.iv2202.i, 1
  %.not881.i = icmp eq i64 %indvars.iv.next2203.i, %374
  br i1 %.not881.i, label %._crit_edge1750.i, label %380

1128:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %452, %.loopexit.split-lp.i, %.loopexit.i65
  %.pn146.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %453, %452 ], [ %lpad.loopexit.i, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1129 = load ptr, ptr %12, align 8, !tbaa !86
  %1130 = icmp eq ptr %1129, %62
  br i1 %1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %1128
  %1131 = load i64, ptr %63, align 8, !tbaa !83
  %1132 = icmp ult i64 %1131, 16
  call void @llvm.assume(i1 %1132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1128
  %1133 = load i64, ptr %62, align 8, !tbaa !80
  %1134 = add i64 %1133, 1
  call void @_ZdlPvm(ptr noundef %1129, i64 noundef %1134) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %1938

1135:                                             ; preds = %344
  %1136 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %333)
          to label %1137 unwind label %1148

1137:                                             ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %1136, i64 24
  %1139 = getelementptr inbounds nuw i8, ptr %1136, i64 32
  %1140 = load ptr, ptr %1139, align 8, !tbaa !24
  %1141 = load ptr, ptr %1138, align 8, !tbaa !27
  %1142 = ptrtoint ptr %1140 to i64
  %1143 = ptrtoint ptr %1141 to i64
  %1144 = sub i64 %1142, %1143
  %1145 = sdiv exact i64 %1144, 72
  %1146 = and i64 %1145, 4294967295
  %.not8781739.i = icmp eq i64 %1146, 0
  br i1 %.not8781739.i, label %.loopexit933.i, label %.lr.ph1743.preheader.i

.lr.ph1743.preheader.i:                           ; preds = %1137
  %sext.i = shl i64 %1145, 32
  %1147 = ashr exact i64 %sext.i, 32
  br label %.lr.ph1743.i

1148:                                             ; preds = %1135
  %1149 = landingpad { ptr, i32 }
          cleanup
  br label %1938

.lr.ph1743.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %.lr.ph1743.preheader.i
  %indvars.iv2199.i = phi i64 [ %1147, %.lr.ph1743.preheader.i ], [ %indvars.iv.next2200.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %.71131740.i = phi i32 [ %.01061761.i, %.lr.ph1743.preheader.i ], [ %.8114.lcssa2551.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %indvars.iv.next2200.i = add nsw i64 %indvars.iv2199.i, -1
  %1150 = load ptr, ptr %1138, align 8, !tbaa !27
  %1151 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1150, i64 %indvars.iv.next2200.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %46, ptr %17, align 8, !tbaa !81
  store i64 0, ptr %47, align 8, !tbaa !83
  store i8 0, ptr %46, align 8, !tbaa !80
  %1152 = getelementptr inbounds nuw i8, ptr %1151, i64 8
  %1153 = load i32, ptr %1152, align 8, !tbaa !28
  %.not8791735.i = icmp eq i32 %1153, 0
  br i1 %.not8791735.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1743.i
  %1154 = getelementptr inbounds nuw i8, ptr %1151, i64 16
  %1155 = getelementptr inbounds nuw i8, ptr %1151, i64 24
  %1156 = getelementptr inbounds nuw i8, ptr %1151, i64 40
  %1157 = getelementptr inbounds nuw i8, ptr %1151, i64 48
  %1158 = zext i32 %1153 to i64
  br label %1164

._crit_edge.i:                                    ; preds = %1929
  %.pre2215.i = load ptr, ptr %17, align 8, !tbaa !86
  %1159 = icmp eq ptr %.pre2215.i, %46
  br i1 %1159, label %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge: ; preds = %._crit_edge.i
  %.pre1667 = load i64, ptr %47, align 8, !tbaa !83
  %1160 = icmp ult i64 %.pre1667, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge, %.lr.ph1743.i
  %1161 = phi i1 [ %1160, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge ], [ true, %.lr.ph1743.i ]
  %.8114.lcssa2552.i = phi i32 [ %.9115.i, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge ], [ %.71131740.i, %.lr.ph1743.i ]
  call void @llvm.assume(i1 %1161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %._crit_edge.i
  %1162 = load i64, ptr %46, align 8, !tbaa !80
  %1163 = add i64 %1162, 1
  call void @_ZdlPvm(ptr noundef %.pre2215.i, i64 noundef %1163) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  %.8114.lcssa2551.i = phi i32 [ %.8114.lcssa2552.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i ], [ %.9115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %.not878.i = icmp eq i64 %indvars.iv.next2200.i, 0
  br i1 %.not878.i, label %.loopexit933.i, label %.lr.ph1743.i

1164:                                             ; preds = %1929, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1929 ]
  %.81141737.i = phi i32 [ %.71131740.i, %.lr.ph.i ], [ %.9115.i, %1929 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %1165 = load ptr, ptr %1154, align 8, !tbaa !41
  %1166 = load ptr, ptr %1155, align 8, !tbaa !41
  %1167 = icmp eq ptr %1165, %1166
  br i1 %1167, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i, label %1168

1168:                                             ; preds = %1164
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1152)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i unwind label %.loopexit908.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i: ; preds = %1168, %1164
  %1169 = load ptr, ptr %1157, align 8, !tbaa !42
  %1170 = load ptr, ptr %1156, align 8, !tbaa !43
  %1171 = ptrtoint ptr %1169 to i64
  %1172 = ptrtoint ptr %1170 to i64
  %1173 = sub i64 %1171, %1172
  %1174 = ashr exact i64 %1173, 4
  %.not.i.i.i.i241.i = icmp ugt i64 %1174, %indvars.iv.i
  br i1 %.not.i.i.i.i241.i, label %1177, label %.invoke2972.i

.invoke2972.i:                                    ; preds = %1180, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1175 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1183, %1180 ]
  %1176 = phi i64 [ %1174, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1189, %1180 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1175, i64 noundef %1176) #27
          to label %.cont2973.i unwind label %.loopexit.split-lp909.i

.cont2973.i:                                      ; preds = %.invoke2972.i
  unreachable

1177:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1178 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1170, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1178, i64 16, i1 false), !tbaa.struct !111
  %1179 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i = icmp eq ptr %1179, null
  br i1 %.not.i, label %1929, label %1180

1180:                                             ; preds = %1177
  %1181 = getelementptr inbounds nuw i8, ptr %1179, i64 88
  %1182 = load i32, ptr %1181, align 4, !tbaa !72
  %1183 = sext i32 %1182 to i64
  %1184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %1185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %1186 = ptrtoint ptr %1184 to i64
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = sub i64 %1186, %1187
  %1189 = ashr exact i64 %1188, 3
  %.not.i.i.i.i245.i = icmp ugt i64 %1189, %1183
  br i1 %.not.i.i.i.i245.i, label %1190, label %.invoke2972.i

1190:                                             ; preds = %1180
  %1191 = getelementptr inbounds nuw ptr, ptr %1185, i64 %1183
  %1192 = load ptr, ptr %1191, align 8, !tbaa !78
  %1193 = load i8, ptr %1192, align 1, !tbaa !80
  %1194 = icmp eq i8 %1193, 36
  br i1 %1194, label %1195, label %1929

1195:                                             ; preds = %1190
  %1196 = getelementptr inbounds nuw i8, ptr %1179, i64 100
  %1197 = load i32, ptr %1196, align 4, !tbaa !114
  %.not129.i = icmp eq i32 %1197, 0
  br i1 %.not129.i, label %1198, label %1929

1198:                                             ; preds = %1195
  %1199 = load i64, ptr %47, align 8, !tbaa !83
  %1200 = icmp eq i64 %1199, 0
  br i1 %1200, label %1201, label %1239

1201:                                             ; preds = %1198
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %1202 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1151)
          to label %1203 unwind label %1237

1203:                                             ; preds = %1201
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef %1202)
          to label %1204 unwind label %1237

1204:                                             ; preds = %1203
  %1205 = load ptr, ptr %17, align 8, !tbaa !86
  %1206 = icmp eq ptr %1205, %46
  br i1 %1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i: ; preds = %1204
  %1207 = load i64, ptr %47, align 8, !tbaa !83
  %1208 = icmp ult i64 %1207, 16
  call void @llvm.assume(i1 %1208)
  %1209 = load ptr, ptr %19, align 8, !tbaa !86
  %1210 = icmp eq ptr %1209, %48
  br i1 %1210, label %1213, label %.thread.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i: ; preds = %1204
  %1211 = load ptr, ptr %19, align 8, !tbaa !86
  %1212 = icmp eq ptr %1211, %48
  br i1 %1212, label %1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i

1213:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  %1214 = phi ptr [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i ], [ %1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i ]
  %1215 = load i64, ptr %49, align 8, !tbaa !83
  %1216 = icmp ult i64 %1215, 16
  call void @llvm.assume(i1 %1216)
  switch i64 %1215, label %1219 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
    i64 1, label %1217
  ]

1217:                                             ; preds = %1213
  %1218 = load i8, ptr %1214, align 1, !tbaa !80
  store i8 %1218, ptr %1205, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

1219:                                             ; preds = %1213
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1205, ptr align 1 %1214, i64 %1215, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i: ; preds = %1219, %1217, %1213
  %1220 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1220, ptr %47, align 8, !tbaa !83
  %1221 = load ptr, ptr %17, align 8, !tbaa !86
  %1222 = getelementptr inbounds nuw i8, ptr %1221, i64 %1220
  store i8 0, ptr %1222, align 1, !tbaa !80
  %.pre.i252.i = load ptr, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

.thread.i254.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  store ptr %1209, ptr %17, align 8, !tbaa !86
  %1223 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1223, ptr %47, align 8, !tbaa !83
  %1224 = load i64, ptr %48, align 8, !tbaa !80
  store i64 %1224, ptr %46, align 8, !tbaa !80
  br label %1229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i248.i
  %1225 = load i64, ptr %46, align 8, !tbaa !80
  store ptr %1211, ptr %17, align 8, !tbaa !86
  %1226 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1226, ptr %47, align 8, !tbaa !83
  %1227 = load i64, ptr %48, align 8, !tbaa !80
  store i64 %1227, ptr %46, align 8, !tbaa !80
  %.not.i250.i = icmp eq ptr %1205, null
  br i1 %.not.i250.i, label %1229, label %1228

1228:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i
  store ptr %1205, ptr %19, align 8, !tbaa !86
  store i64 %1225, ptr %48, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

1229:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i, %.thread.i254.i
  store ptr %48, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i: ; preds = %1229, %1228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
  %1230 = phi ptr [ %.pre.i252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i ], [ %1205, %1228 ], [ %48, %1229 ]
  store i64 0, ptr %49, align 8, !tbaa !83
  store i8 0, ptr %1230, align 1, !tbaa !80
  %1231 = load ptr, ptr %19, align 8, !tbaa !86
  %1232 = icmp eq ptr %1231, %48
  br i1 %1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i
  %1233 = load i64, ptr %49, align 8, !tbaa !83
  %1234 = icmp ult i64 %1233, 16
  call void @llvm.assume(i1 %1234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i
  %1235 = load i64, ptr %48, align 8, !tbaa !80
  %1236 = add i64 %1235, 1
  call void @_ZdlPvm(ptr noundef %1231, i64 noundef %1236) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.pre.i64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !128
  %.pre2214.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77, !noalias !128
  %.pre2234.i = ptrtoint ptr %.pre.i64 to i64
  %.pre2236.i = ptrtoint ptr %.pre2214.i to i64
  %.pre2238.i = sub i64 %.pre2234.i, %.pre2236.i
  %.pre2240.i = ashr exact i64 %.pre2238.i, 3
  br label %1239

.loopexit908.i:                                   ; preds = %1168
  %lpad.loopexit910.i = landingpad { ptr, i32 }
          cleanup
  br label %1930

.loopexit.split-lp909.i:                          ; preds = %.invoke2972.i
  %lpad.loopexit.split-lp911.i = landingpad { ptr, i32 }
          cleanup
  br label %1930

1237:                                             ; preds = %1203, %1201
  %1238 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %1930

1239:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %1198
  %.pre-phi2241.i = phi i64 [ %.pre2240.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1189, %1198 ]
  %1240 = phi ptr [ %.pre2214.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1185, %1198 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %1241 = load ptr, ptr %11, align 8, !tbaa !22
  %1242 = getelementptr inbounds nuw i8, ptr %1241, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %1243 = load i32, ptr %1242, align 4, !tbaa !72, !noalias !128
  %1244 = sext i32 %1243 to i64
  %.not.i.i.i259.i = icmp ugt i64 %.pre-phi2241.i, %1244
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i, label %1245

1245:                                             ; preds = %1239
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1244, i64 noundef %.pre-phi2241.i) #27
          to label %.noexc264.i unwind label %.loopexit.split-lp914.i

.noexc264.i:                                      ; preds = %1245
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i:         ; preds = %1239
  %1246 = getelementptr inbounds nuw ptr, ptr %1240, i64 %1244
  %1247 = load ptr, ptr %1246, align 8, !tbaa !78, !noalias !128
  store ptr %50, ptr %21, align 8, !tbaa !81, !alias.scope !128
  %1248 = icmp eq ptr %1247, null
  br i1 %1248, label %.noexc.i263.i, label %1249

.noexc.i263.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc265.i unwind label %.loopexit.split-lp914.i

.noexc265.i:                                      ; preds = %.noexc.i263.i
  unreachable

1249:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  %1250 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1247) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !128
  store i64 %1250, ptr %5, align 8, !tbaa !90, !noalias !128
  %1251 = icmp ugt i64 %1250, 15
  br i1 %1251, label %.noexc.i.i262.i, label %._crit_edge.i.i.i261.i

.noexc.i.i262.i:                                  ; preds = %1249
  %1252 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc266.i unwind label %.loopexit913.i

.noexc266.i:                                      ; preds = %.noexc.i.i262.i
  store ptr %1252, ptr %21, align 8, !tbaa !86, !alias.scope !128
  %1253 = load i64, ptr %5, align 8, !tbaa !90, !noalias !128
  store i64 %1253, ptr %50, align 8, !tbaa !80, !alias.scope !128
  br label %._crit_edge.i.i.i261.i

._crit_edge.i.i.i261.i:                           ; preds = %.noexc266.i, %1249
  %1254 = phi ptr [ %1252, %.noexc266.i ], [ %50, %1249 ]
  switch i64 %1250, label %1257 [
    i64 1, label %1255
    i64 0, label %1258
  ]

1255:                                             ; preds = %._crit_edge.i.i.i261.i
  %1256 = load i8, ptr %1247, align 1, !tbaa !80
  store i8 %1256, ptr %1254, align 1, !tbaa !80
  br label %1258

1257:                                             ; preds = %._crit_edge.i.i.i261.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1254, ptr nonnull align 1 %1247, i64 %1250, i1 false)
  br label %1258

1258:                                             ; preds = %1257, %1255, %._crit_edge.i.i.i261.i
  %1259 = load i64, ptr %5, align 8, !tbaa !90, !noalias !128
  store i64 %1259, ptr %51, align 8, !tbaa !83, !alias.scope !128
  %1260 = load ptr, ptr %21, align 8, !tbaa !86, !alias.scope !128
  %1261 = getelementptr inbounds nuw i8, ptr %1260, i64 %1259
  store i8 0, ptr %1261, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1262 = load i64, ptr %47, align 8, !tbaa !83, !noalias !131
  %1263 = load i64, ptr %51, align 8, !tbaa !83, !noalias !131
  %1264 = sub i64 4611686018427387903, %1263
  %1265 = icmp ult i64 %1264, %1262
  br i1 %1265, label %1266, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i

1266:                                             ; preds = %1258
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc272.i unwind label %.loopexit.split-lp919.i

.noexc272.i:                                      ; preds = %1266
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i: ; preds = %1258
  %1267 = load ptr, ptr %17, align 8, !tbaa !86, !noalias !131
  %1268 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1267, i64 noundef %1262)
          to label %.noexc273.i unwind label %.loopexit918.i

.noexc273.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  store ptr %52, ptr %20, align 8, !tbaa !81, !alias.scope !131
  %1269 = load ptr, ptr %1268, align 8, !tbaa !86
  %1270 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  %1271 = icmp eq ptr %1269, %1270
  br i1 %1271, label %1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

1272:                                             ; preds = %.noexc273.i
  %1273 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %1274 = load i64, ptr %1273, align 8, !tbaa !83
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  %1276 = add nuw nsw i64 %1274, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %1270, i64 %1276, i1 false)
  br label %1278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %.noexc273.i
  store ptr %1269, ptr %20, align 8, !tbaa !86, !alias.scope !131
  %1277 = load i64, ptr %1270, align 8, !tbaa !80
  store i64 %1277, ptr %52, align 8, !tbaa !80, !alias.scope !131
  %.phi.trans.insert.i270.i = getelementptr inbounds nuw i8, ptr %1268, i64 8
  %.pre.i271.i = load i64, ptr %.phi.trans.insert.i270.i, align 8, !tbaa !83
  br label %1278

1278:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %1272
  %1279 = phi i64 [ %1274, %1272 ], [ %.pre.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ]
  %1280 = getelementptr inbounds nuw i8, ptr %1268, i64 8
  store i64 %1279, ptr %53, align 8, !tbaa !83, !alias.scope !131
  store ptr %1270, ptr %1268, align 8, !tbaa !86
  store i64 0, ptr %1280, align 8, !tbaa !83
  store i8 0, ptr %1270, align 8, !tbaa !80
  %1281 = load ptr, ptr %21, align 8, !tbaa !86
  %1282 = icmp eq ptr %1281, %50
  br i1 %1282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i: ; preds = %1278
  %1283 = load i64, ptr %51, align 8, !tbaa !83
  %1284 = icmp ult i64 %1283, 16
  call void @llvm.assume(i1 %1284)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %1278
  %1285 = load i64, ptr %50, align 8, !tbaa !80
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1281, i64 noundef %1286) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %1287 = load ptr, ptr %32, align 8, !tbaa !46
  %1288 = load ptr, ptr %38, align 8, !tbaa !46
  %1289 = icmp eq ptr %1287, %1288
  br i1 %1289, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, label %1290

1290:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1291 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i278.i = icmp eq ptr %1291, null
  br i1 %.not.i.i.i.i278.i, label %1298, label %1292

1292:                                             ; preds = %1290
  %1293 = getelementptr inbounds nuw i8, ptr %1291, i64 56
  %1294 = load i32, ptr %1293, align 4, !tbaa !48
  %1295 = mul i32 %1294, 33
  %1296 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1297 = xor i32 %1296, %1295
  br label %1300

1298:                                             ; preds = %1290
  %1299 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1300

1300:                                             ; preds = %1298, %1292
  %.sink.i.i.i.i279.i = phi i32 [ %1299, %1298 ], [ %1297, %1292 ]
  %1301 = xor i32 %.sink.i.i.i.i279.i, 5381
  %1302 = shl i32 %1301, 13
  %1303 = xor i32 %1302, %1301
  %1304 = lshr i32 %1303, 17
  %1305 = xor i32 %1304, %1303
  %1306 = shl i32 %1305, 5
  %1307 = xor i32 %1306, %1305
  %1308 = ptrtoint ptr %1288 to i64
  %1309 = ptrtoint ptr %1287 to i64
  %1310 = sub i64 %1308, %1309
  %1311 = lshr exact i64 %1310, 2
  %1312 = trunc i64 %1311 to i32
  %1313 = urem i32 %1307, %1312
  %1314 = load ptr, ptr %40, align 8, !tbaa !49
  %1315 = load ptr, ptr %39, align 8, !tbaa !52
  %1316 = ptrtoint ptr %1314 to i64
  %1317 = ptrtoint ptr %1315 to i64
  %1318 = sub i64 %1316, %1317
  %1319 = sdiv exact i64 %1318, 24
  %1320 = shl nsw i64 %1319, 1
  %1321 = ashr exact i64 %1310, 2
  %1322 = icmp ugt i64 %1320, %1321
  br i1 %1322, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i, label %._crit_edge.i.i280.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i:         ; preds = %1300
  store ptr %1287, ptr %38, align 8, !tbaa !53
  %1323 = load ptr, ptr %41, align 8, !tbaa !55
  %1324 = ptrtoint ptr %1323 to i64
  %1325 = sub i64 %1324, %1317
  %1326 = sdiv exact i64 %1325, 24
  %1327 = trunc i64 %1326 to i32
  %1328 = mul i32 %1327, 3
  %1329 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1330 = icmp eq i8 %1329, 0
  br i1 %1330, label %1331, label %1338, !prof !56

1331:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i
  %1332 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i682.i = icmp eq i32 %1332, 0
  br i1 %.not.i682.i, label %1338, label %1333

1333:                                             ; preds = %1331
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1334 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1335 unwind label %1343

1335:                                             ; preds = %1333
  store ptr %1334, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1336 = getelementptr inbounds nuw i8, ptr %1334, i64 340
  store ptr %1336, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1334, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1336, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1337 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1338

1338:                                             ; preds = %1335, %1331, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i458.i
  %1339 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1340 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i675.i = icmp eq ptr %1339, %1340
  br i1 %.not2223.i675.i, label %._crit_edge.i680.i, label %.lr.ph.i676.i

1341:                                             ; preds = %.lr.ph.i676.i
  %1342 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i677.i, i64 4
  %.not22.i679.i = icmp eq ptr %1342, %1340
  br i1 %.not22.i679.i, label %._crit_edge.i680.i, label %.lr.ph.i676.i

1343:                                             ; preds = %1333
  %1344 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i676.i:                                    ; preds = %1338, %1341
  %.sroa.014.024.i677.i = phi ptr [ %1342, %1341 ], [ %1339, %1338 ]
  %1345 = load i32, ptr %.sroa.014.024.i677.i, align 4, !tbaa !48
  %.not12.i678.i = icmp ult i32 %1345, %1328
  br i1 %.not12.i678.i, label %1341, label %.noexc476.i

._crit_edge.i680.i:                               ; preds = %1338, %1341
  %1346 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1346, ptr noundef nonnull @.str.12)
          to label %.invoke2974.i unwind label %1347

1347:                                             ; preds = %._crit_edge.i680.i
  %1348 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1346) #25
  br label %.body289.i

.noexc476.i:                                      ; preds = %.lr.ph.i676.i
  %1349 = zext i32 %1345 to i64
  %1350 = load ptr, ptr %38, align 8, !tbaa !53
  %1351 = load ptr, ptr %32, align 8, !tbaa !61
  %1352 = ptrtoint ptr %1350 to i64
  %1353 = ptrtoint ptr %1351 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = ashr exact i64 %1354, 2
  %1356 = icmp ult i64 %1355, %1349
  br i1 %1356, label %1357, label %1374

1357:                                             ; preds = %.noexc476.i
  %1358 = sub nuw nsw i64 %1349, %1355
  %1359 = load ptr, ptr %42, align 8, !tbaa !62
  %1360 = ptrtoint ptr %1359 to i64
  %1361 = sub i64 %1360, %1352
  %1362 = ashr exact i64 %1361, 2
  %.not65.i636.i = icmp ult i64 %1362, %1358
  br i1 %.not65.i636.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i: ; preds = %1357
  %.idx.i.i.i.i.i.i637.i = shl nuw nsw i64 %1358, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1350, i8 -1, i64 %.idx.i.i.i.i.i.i637.i, i1 false), !tbaa !48
  %1363 = getelementptr inbounds nuw i8, ptr %1350, i64 %.idx.i.i.i.i.i.i637.i
  store ptr %1363, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i: ; preds = %1357
  %.sroa.speculated.i.i660.i = call i64 @llvm.umax.i64(i64 %1355, i64 %1358)
  %1364 = add nuw nsw i64 %.sroa.speculated.i.i660.i, %1355
  %1365 = shl nuw nsw i64 %1364, 2
  %1366 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1365) #28
          to label %.noexc673.i unwind label %.loopexit925.i

.noexc673.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i
  %1367 = getelementptr inbounds i8, ptr %1366, i64 %1354
  %.idx.i.i.i.i.i75.i662.i = shl nuw nsw i64 %1358, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1367, i8 -1, i64 %.idx.i.i.i.i.i75.i662.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i667.i = icmp eq ptr %1350, %1351
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i667.i, label %1369, label %1368

1368:                                             ; preds = %.noexc673.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1366, ptr align 4 %1351, i64 %1354, i1 false)
  br label %1369

1369:                                             ; preds = %1368, %.noexc673.i
  %1370 = getelementptr inbounds nuw i32, ptr %1367, i64 %1358
  %.not.i84.i670.i = icmp eq ptr %1351, null
  br i1 %.not.i84.i670.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i, label %1371

1371:                                             ; preds = %1369
  %1372 = sub i64 %1360, %1353
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef %1372) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i: ; preds = %1371, %1369
  store ptr %1366, ptr %32, align 8, !tbaa !61
  store ptr %1370, ptr %38, align 8, !tbaa !53
  %1373 = getelementptr inbounds nuw i32, ptr %1366, i64 %1364
  store ptr %1373, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

1374:                                             ; preds = %.noexc476.i
  %1375 = icmp ugt i64 %1355, %1349
  br i1 %1375, label %1376, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

1376:                                             ; preds = %1374
  %1377 = getelementptr inbounds nuw i32, ptr %1351, i64 %1349
  %.not.i.i9.i475.i = icmp eq ptr %1350, %1377
  br i1 %.not.i.i9.i475.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i, label %1378

1378:                                             ; preds = %1376
  store ptr %1377, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i:     ; preds = %1378, %1376, %1374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i
  %1379 = phi ptr [ %1363, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i647.i ], [ %1370, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i671.i ], [ %1377, %1378 ], [ %1350, %1376 ], [ %1350, %1374 ]
  %1380 = load ptr, ptr %40, align 8, !tbaa !49
  %1381 = load ptr, ptr %39, align 8, !tbaa !52
  %1382 = ptrtoint ptr %1380 to i64
  %1383 = ptrtoint ptr %1381 to i64
  %1384 = sub i64 %1382, %1383
  %1385 = sdiv exact i64 %1384, 24
  %1386 = trunc i64 %1385 to i32
  %1387 = icmp sgt i32 %1386, 0
  br i1 %1387, label %.lr.ph.i460.i, label %.noexc287.i

.lr.ph.i460.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i
  %1388 = load ptr, ptr %32, align 8, !tbaa !46
  %1389 = icmp eq ptr %1388, %1379
  %1390 = ptrtoint ptr %1379 to i64
  %1391 = ptrtoint ptr %1388 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = lshr exact i64 %1392, 2
  %1394 = trunc i64 %1393 to i32
  %wide.trip.count16.i461.i = and i64 %1385, 2147483647
  br i1 %1389, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i, label %.lr.ph.split.i462.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i: ; preds = %.lr.ph.i460.i
  %.pre.i470.i = load i32, ptr %1388, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i
  %1395 = phi i32 [ %.pre.i470.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i ], [ %1398, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i ]
  %indvars.iv13.i472.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i469.i ], [ %indvars.iv.next14.i473.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i ]
  %1396 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1381, i64 %indvars.iv13.i472.i
  %1397 = getelementptr inbounds nuw i8, ptr %1396, i64 16
  store i32 %1395, ptr %1397, align 8, !tbaa !63
  %1398 = trunc nuw nsw i64 %indvars.iv13.i472.i to i32
  store i32 %1398, ptr %1388, align 4, !tbaa !48
  %indvars.iv.next14.i473.i = add nuw nsw i64 %indvars.iv13.i472.i, 1
  %exitcond17.not.i474.i = icmp eq i64 %indvars.iv.next14.i473.i, %wide.trip.count16.i461.i
  br i1 %exitcond17.not.i474.i, label %.noexc287.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i, !llvm.loop !66

.lr.ph.split.i462.i:                              ; preds = %.lr.ph.i460.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i
  %indvars.iv.i463.i = phi i64 [ %indvars.iv.next.i467.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i ], [ 0, %.lr.ph.i460.i ]
  %1399 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1381, i64 %indvars.iv.i463.i
  %1400 = getelementptr inbounds nuw i8, ptr %1399, i64 16
  %1401 = load ptr, ptr %1399, align 8, !tbaa !44
  %.not.i.i.i.i464.i = icmp eq ptr %1401, null
  br i1 %.not.i.i.i.i464.i, label %1408, label %1402

1402:                                             ; preds = %.lr.ph.split.i462.i
  %1403 = getelementptr inbounds nuw i8, ptr %1401, i64 56
  %1404 = load i32, ptr %1403, align 4, !tbaa !48
  %1405 = mul i32 %1404, 33
  %1406 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1407 = xor i32 %1406, %1405
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i

1408:                                             ; preds = %.lr.ph.split.i462.i
  %1409 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i: ; preds = %1408, %1402
  %.sink.i.i.i.i466.i = phi i32 [ %1409, %1408 ], [ %1407, %1402 ]
  %1410 = xor i32 %.sink.i.i.i.i466.i, 5381
  %1411 = shl i32 %1410, 13
  %1412 = xor i32 %1411, %1410
  %1413 = lshr i32 %1412, 17
  %1414 = xor i32 %1413, %1412
  %1415 = shl i32 %1414, 5
  %1416 = xor i32 %1415, %1414
  %1417 = urem i32 %1416, %1394
  %1418 = zext i32 %1417 to i64
  %1419 = getelementptr inbounds nuw i32, ptr %1388, i64 %1418
  %1420 = load i32, ptr %1419, align 4, !tbaa !48
  store i32 %1420, ptr %1400, align 8, !tbaa !63
  %1421 = trunc nuw nsw i64 %indvars.iv.i463.i to i32
  store i32 %1421, ptr %1419, align 4, !tbaa !48
  %indvars.iv.next.i467.i = add nuw nsw i64 %indvars.iv.i463.i, 1
  %exitcond.not.i468.i = icmp eq i64 %indvars.iv.next.i467.i, %wide.trip.count16.i461.i
  br i1 %exitcond.not.i468.i, label %.noexc287.i, label %.lr.ph.split.i462.i, !llvm.loop !66

.noexc287.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i465.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i471.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i459.i
  %1422 = load ptr, ptr %32, align 8, !tbaa !46
  %1423 = load ptr, ptr %38, align 8, !tbaa !46
  %1424 = icmp eq ptr %1422, %1423
  br i1 %1424, label %._crit_edge.i.i280.i, label %1425

1425:                                             ; preds = %.noexc287.i
  %1426 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i284.i = icmp eq ptr %1426, null
  br i1 %.not.i.i.i.i.i284.i, label %1433, label %1427

1427:                                             ; preds = %1425
  %1428 = getelementptr inbounds nuw i8, ptr %1426, i64 56
  %1429 = load i32, ptr %1428, align 4, !tbaa !48
  %1430 = mul i32 %1429, 33
  %1431 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1432 = xor i32 %1431, %1430
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

1433:                                             ; preds = %1425
  %1434 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i: ; preds = %1433, %1427
  %.sink.i.i.i.i.i286.i = phi i32 [ %1434, %1433 ], [ %1432, %1427 ]
  %1435 = xor i32 %.sink.i.i.i.i.i286.i, 5381
  %1436 = shl i32 %1435, 13
  %1437 = xor i32 %1436, %1435
  %1438 = lshr i32 %1437, 17
  %1439 = xor i32 %1438, %1437
  %1440 = shl i32 %1439, 5
  %1441 = xor i32 %1440, %1439
  %1442 = ptrtoint ptr %1423 to i64
  %1443 = ptrtoint ptr %1422 to i64
  %1444 = sub i64 %1442, %1443
  %1445 = lshr exact i64 %1444, 2
  %1446 = trunc i64 %1445 to i32
  %1447 = urem i32 %1441, %1446
  br label %._crit_edge.i.i280.i

._crit_edge.i.i280.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i, %.noexc287.i, %1300
  %1448 = phi ptr [ %1315, %1300 ], [ %1381, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1381, %.noexc287.i ]
  %1449 = phi ptr [ %1287, %1300 ], [ %1422, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1422, %.noexc287.i ]
  %1450 = phi i32 [ %1313, %1300 ], [ %1447, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ 0, %.noexc287.i ]
  %1451 = zext i32 %1450 to i64
  %1452 = getelementptr inbounds nuw i32, ptr %1449, i64 %1451
  %1453 = load i32, ptr %1452, align 4, !tbaa !48
  %1454 = icmp sgt i32 %1453, -1
  br i1 %1454, label %.lr.ph.i.i282.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i

.lr.ph.i.i282.i:                                  ; preds = %._crit_edge.i.i280.i
  %1455 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1456

1456:                                             ; preds = %1461, %.lr.ph.i.i282.i
  %.013.i.i283.i = phi i32 [ %1453, %.lr.ph.i.i282.i ], [ %1463, %1461 ]
  %1457 = zext nneg i32 %.013.i.i283.i to i64
  %1458 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1448, i64 %1457
  %1459 = load ptr, ptr %1458, align 8, !tbaa !68
  %1460 = icmp eq ptr %1459, %1455
  br i1 %1460, label %1471, label %1461

1461:                                             ; preds = %1456
  %1462 = getelementptr inbounds nuw i8, ptr %1458, i64 16
  %1463 = load i32, ptr %1462, align 8, !tbaa !63
  %1464 = icmp sgt i32 %1463, -1
  br i1 %1464, label %1456, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, !llvm.loop !69

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i: ; preds = %._crit_edge.i.i280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %1461
  %1465 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1465, ptr noundef nonnull @.str.20)
          to label %.invoke2974.i unwind label %1469

.invoke2974.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i784.i, %._crit_edge.i732.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, %._crit_edge.i680.i
  %1466 = phi ptr [ %1548, %._crit_edge.i732.i ], [ %1724, %._crit_edge.i784.i ], [ %1843, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %1346, %._crit_edge.i680.i ], [ %1465, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1467 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i732.i ], [ @_ZTISt12length_error, %._crit_edge.i784.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i680.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1468 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i732.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i784.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i680.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  invoke void @__cxa_throw(ptr nonnull %1466, ptr nonnull %1467, ptr nonnull %1468) #27
          to label %.cont2975.i unwind label %.loopexit.split-lp926.i

.cont2975.i:                                      ; preds = %.invoke2974.i
  unreachable

1469:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i
  %1470 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1465) #25
  br label %.body289.i

1471:                                             ; preds = %1456
  %1472 = getelementptr inbounds nuw i8, ptr %1458, i64 8
  %1473 = load i32, ptr %1472, align 4, !tbaa !48
  %1474 = load ptr, ptr %11, align 8, !tbaa !22
  %1475 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1474, ptr noundef nonnull align 4 dereferenceable(4) %1151)
          to label %1476 unwind label %.loopexit925.i

1476:                                             ; preds = %1471
  %1477 = mul nsw i32 %1473, 10000
  %1478 = select i1 %1475, i32 0, i32 %1477
  %1479 = load i64, ptr %53, align 8, !tbaa !83
  %1480 = trunc i64 %1479 to i32
  %1481 = add i32 %1478, %1480
  %1482 = load ptr, ptr %9, align 8, !tbaa !46
  %1483 = load ptr, ptr %54, align 8, !tbaa !46
  %1484 = icmp eq ptr %1482, %1483
  br i1 %1484, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i, label %1492

.loopexit913.i:                                   ; preds = %.noexc.i.i262.i
  %lpad.loopexit915.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit.split-lp914.i:                          ; preds = %.noexc.i263.i, %1245
  %lpad.loopexit.split-lp916.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit918.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  %lpad.loopexit920.i = landingpad { ptr, i32 }
          cleanup
  br label %1485

.loopexit.split-lp919.i:                          ; preds = %1266
  %lpad.loopexit.split-lp921.i = landingpad { ptr, i32 }
          cleanup
  br label %1485

1485:                                             ; preds = %.loopexit.split-lp919.i, %.loopexit918.i
  %lpad.phi922.i = phi { ptr, i32 } [ %lpad.loopexit920.i, %.loopexit918.i ], [ %lpad.loopexit.split-lp921.i, %.loopexit.split-lp919.i ]
  %1486 = load ptr, ptr %21, align 8, !tbaa !86
  %1487 = icmp eq ptr %1486, %50
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1485
  %1488 = load i64, ptr %51, align 8, !tbaa !83
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1485
  %1490 = load i64, ptr %50, align 8, !tbaa !80
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1491) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, %.loopexit.split-lp914.i, %.loopexit913.i
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi922.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i ], [ %lpad.phi922.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ], [ %lpad.loopexit915.i, %.loopexit913.i ], [ %lpad.loopexit.split-lp916.i, %.loopexit.split-lp914.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

.loopexit925.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i, %1471, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i659.i
  %lpad.loopexit927.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

.loopexit.split-lp926.i:                          ; preds = %.invoke2974.i
  %lpad.loopexit.split-lp928.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

1492:                                             ; preds = %1476
  %1493 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i295.i = icmp eq ptr %1493, null
  br i1 %.not.i.i.i.i295.i, label %1500, label %1494

1494:                                             ; preds = %1492
  %1495 = getelementptr inbounds nuw i8, ptr %1493, i64 56
  %1496 = load i32, ptr %1495, align 4, !tbaa !48
  %1497 = mul i32 %1496, 33
  %1498 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1499 = xor i32 %1498, %1497
  br label %1502

1500:                                             ; preds = %1492
  %1501 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1502

1502:                                             ; preds = %1500, %1494
  %.sink.i.i.i.i296.i = phi i32 [ %1501, %1500 ], [ %1499, %1494 ]
  %1503 = xor i32 %.sink.i.i.i.i296.i, 5381
  %1504 = shl i32 %1503, 13
  %1505 = xor i32 %1504, %1503
  %1506 = lshr i32 %1505, 17
  %1507 = xor i32 %1506, %1505
  %1508 = shl i32 %1507, 5
  %1509 = xor i32 %1508, %1507
  %1510 = ptrtoint ptr %1483 to i64
  %1511 = ptrtoint ptr %1482 to i64
  %1512 = sub i64 %1510, %1511
  %1513 = lshr exact i64 %1512, 2
  %1514 = trunc i64 %1513 to i32
  %1515 = urem i32 %1509, %1514
  %1516 = load ptr, ptr %56, align 8, !tbaa !134
  %1517 = load ptr, ptr %55, align 8, !tbaa !137
  %1518 = ptrtoint ptr %1516 to i64
  %1519 = ptrtoint ptr %1517 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = sdiv exact i64 %1520, 56
  %1522 = shl nsw i64 %1521, 1
  %1523 = ashr exact i64 %1512, 2
  %1524 = icmp ugt i64 %1522, %1523
  br i1 %1524, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i, label %._crit_edge.i.i297.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i:         ; preds = %1502
  store ptr %1482, ptr %54, align 8, !tbaa !53
  %1525 = load ptr, ptr %57, align 8, !tbaa !138
  %1526 = ptrtoint ptr %1525 to i64
  %1527 = sub i64 %1526, %1519
  %1528 = sdiv exact i64 %1527, 56
  %1529 = trunc i64 %1528 to i32
  %1530 = mul i32 %1529, 3
  %1531 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1532 = icmp eq i8 %1531, 0
  br i1 %1532, label %1533, label %1540, !prof !56

1533:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i
  %1534 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i734.i = icmp eq i32 %1534, 0
  br i1 %.not.i734.i, label %1540, label %1535

1535:                                             ; preds = %1533
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1536 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1537 unwind label %1545

1537:                                             ; preds = %1535
  store ptr %1536, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1538 = getelementptr inbounds nuw i8, ptr %1536, i64 340
  store ptr %1538, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1536, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1538, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1539 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1540

1540:                                             ; preds = %1537, %1533, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i480.i
  %1541 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1542 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i727.i = icmp eq ptr %1541, %1542
  br i1 %.not2223.i727.i, label %._crit_edge.i732.i, label %.lr.ph.i728.i

1543:                                             ; preds = %.lr.ph.i728.i
  %1544 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i729.i, i64 4
  %.not22.i731.i = icmp eq ptr %1544, %1542
  br i1 %.not22.i731.i, label %._crit_edge.i732.i, label %.lr.ph.i728.i

1545:                                             ; preds = %1535
  %1546 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i728.i:                                    ; preds = %1540, %1543
  %.sroa.014.024.i729.i = phi ptr [ %1544, %1543 ], [ %1541, %1540 ]
  %1547 = load i32, ptr %.sroa.014.024.i729.i, align 4, !tbaa !48
  %.not12.i730.i = icmp ult i32 %1547, %1530
  br i1 %.not12.i730.i, label %1543, label %.noexc496.i

._crit_edge.i732.i:                               ; preds = %1540, %1543
  %1548 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1548, ptr noundef nonnull @.str.12)
          to label %.invoke2974.i unwind label %1549

1549:                                             ; preds = %._crit_edge.i732.i
  %1550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1548) #25
  br label %.body289.i

.noexc496.i:                                      ; preds = %.lr.ph.i728.i
  %1551 = zext i32 %1547 to i64
  %1552 = load ptr, ptr %54, align 8, !tbaa !53
  %1553 = load ptr, ptr %9, align 8, !tbaa !61
  %1554 = ptrtoint ptr %1552 to i64
  %1555 = ptrtoint ptr %1553 to i64
  %1556 = sub i64 %1554, %1555
  %1557 = ashr exact i64 %1556, 2
  %1558 = icmp ult i64 %1557, %1551
  br i1 %1558, label %1559, label %1576

1559:                                             ; preds = %.noexc496.i
  %1560 = sub nuw nsw i64 %1551, %1557
  %1561 = load ptr, ptr %58, align 8, !tbaa !62
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = sub i64 %1562, %1554
  %1564 = ashr exact i64 %1563, 2
  %.not65.i688.i = icmp ult i64 %1564, %1560
  br i1 %.not65.i688.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i: ; preds = %1559
  %.idx.i.i.i.i.i.i689.i = shl nuw nsw i64 %1560, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1552, i8 -1, i64 %.idx.i.i.i.i.i.i689.i, i1 false), !tbaa !48
  %1565 = getelementptr inbounds nuw i8, ptr %1552, i64 %.idx.i.i.i.i.i.i689.i
  store ptr %1565, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i: ; preds = %1559
  %.sroa.speculated.i.i712.i = call i64 @llvm.umax.i64(i64 %1557, i64 %1560)
  %1566 = add nuw nsw i64 %.sroa.speculated.i.i712.i, %1557
  %1567 = shl nuw nsw i64 %1566, 2
  %1568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1567) #28
          to label %.noexc725.i unwind label %.loopexit925.i

.noexc725.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i711.i
  %1569 = getelementptr inbounds i8, ptr %1568, i64 %1556
  %.idx.i.i.i.i.i75.i714.i = shl nuw nsw i64 %1560, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1569, i8 -1, i64 %.idx.i.i.i.i.i75.i714.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i719.i = icmp eq ptr %1552, %1553
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i719.i, label %1571, label %1570

1570:                                             ; preds = %.noexc725.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1568, ptr align 4 %1553, i64 %1556, i1 false)
  br label %1571

1571:                                             ; preds = %1570, %.noexc725.i
  %1572 = getelementptr inbounds nuw i32, ptr %1569, i64 %1560
  %.not.i84.i722.i = icmp eq ptr %1553, null
  br i1 %.not.i84.i722.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i, label %1573

1573:                                             ; preds = %1571
  %1574 = sub i64 %1562, %1555
  call void @_ZdlPvm(ptr noundef nonnull %1553, i64 noundef %1574) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i: ; preds = %1573, %1571
  store ptr %1568, ptr %9, align 8, !tbaa !61
  store ptr %1572, ptr %54, align 8, !tbaa !53
  %1575 = getelementptr inbounds nuw i32, ptr %1568, i64 %1566
  store ptr %1575, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

1576:                                             ; preds = %.noexc496.i
  %1577 = icmp ugt i64 %1557, %1551
  br i1 %1577, label %1578, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

1578:                                             ; preds = %1576
  %1579 = getelementptr inbounds nuw i32, ptr %1553, i64 %1551
  %.not.i.i9.i495.i = icmp eq ptr %1552, %1579
  br i1 %.not.i.i9.i495.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i, label %1580

1580:                                             ; preds = %1578
  store ptr %1579, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i:     ; preds = %1580, %1578, %1576, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i
  %1581 = phi ptr [ %1565, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i699.i ], [ %1572, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i723.i ], [ %1579, %1580 ], [ %1552, %1578 ], [ %1552, %1576 ]
  %1582 = load ptr, ptr %56, align 8, !tbaa !134
  %1583 = load ptr, ptr %55, align 8, !tbaa !137
  %1584 = ptrtoint ptr %1582 to i64
  %1585 = ptrtoint ptr %1583 to i64
  %1586 = sub i64 %1584, %1585
  %1587 = sdiv exact i64 %1586, 56
  %1588 = trunc i64 %1587 to i32
  %1589 = icmp sgt i32 %1588, 0
  br i1 %1589, label %.lr.ph.i482.i, label %.noexc305.i

.lr.ph.i482.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i
  %1590 = load ptr, ptr %9, align 8, !tbaa !46
  %1591 = icmp eq ptr %1590, %1581
  %1592 = ptrtoint ptr %1581 to i64
  %1593 = ptrtoint ptr %1590 to i64
  %1594 = sub i64 %1592, %1593
  %1595 = lshr exact i64 %1594, 2
  %1596 = trunc i64 %1595 to i32
  %wide.trip.count16.i483.i = and i64 %1587, 2147483647
  br i1 %1591, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i, label %.lr.ph.split.i484.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i: ; preds = %.lr.ph.i482.i
  %.pre.i491.i = load i32, ptr %1590, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i
  %1597 = phi i32 [ %.pre.i491.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %1600, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %indvars.iv13.i492.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i.i ], [ %indvars.iv.next14.i493.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ]
  %1598 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1583, i64 %indvars.iv13.i492.i
  %1599 = getelementptr inbounds nuw i8, ptr %1598, i64 48
  store i32 %1597, ptr %1599, align 8, !tbaa !139
  %1600 = trunc nuw nsw i64 %indvars.iv13.i492.i to i32
  store i32 %1600, ptr %1590, align 4, !tbaa !48
  %indvars.iv.next14.i493.i = add nuw nsw i64 %indvars.iv13.i492.i, 1
  %exitcond17.not.i494.i = icmp eq i64 %indvars.iv.next14.i493.i, %wide.trip.count16.i483.i
  br i1 %exitcond17.not.i494.i, label %.noexc305.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !142

.lr.ph.split.i484.i:                              ; preds = %.lr.ph.i482.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i
  %indvars.iv.i485.i = phi i64 [ %indvars.iv.next.i489.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i ], [ 0, %.lr.ph.i482.i ]
  %1601 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1583, i64 %indvars.iv.i485.i
  %1602 = getelementptr inbounds nuw i8, ptr %1601, i64 48
  %1603 = load ptr, ptr %1601, align 8, !tbaa !44
  %.not.i.i.i.i486.i = icmp eq ptr %1603, null
  br i1 %.not.i.i.i.i486.i, label %1610, label %1604

1604:                                             ; preds = %.lr.ph.split.i484.i
  %1605 = getelementptr inbounds nuw i8, ptr %1603, i64 56
  %1606 = load i32, ptr %1605, align 4, !tbaa !48
  %1607 = mul i32 %1606, 33
  %1608 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1609 = xor i32 %1608, %1607
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i

1610:                                             ; preds = %.lr.ph.split.i484.i
  %1611 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i: ; preds = %1610, %1604
  %.sink.i.i.i.i488.i = phi i32 [ %1611, %1610 ], [ %1609, %1604 ]
  %1612 = xor i32 %.sink.i.i.i.i488.i, 5381
  %1613 = shl i32 %1612, 13
  %1614 = xor i32 %1613, %1612
  %1615 = lshr i32 %1614, 17
  %1616 = xor i32 %1615, %1614
  %1617 = shl i32 %1616, 5
  %1618 = xor i32 %1617, %1616
  %1619 = urem i32 %1618, %1596
  %1620 = zext i32 %1619 to i64
  %1621 = getelementptr inbounds nuw i32, ptr %1590, i64 %1620
  %1622 = load i32, ptr %1621, align 4, !tbaa !48
  store i32 %1622, ptr %1602, align 8, !tbaa !139
  %1623 = trunc nuw nsw i64 %indvars.iv.i485.i to i32
  store i32 %1623, ptr %1621, align 4, !tbaa !48
  %indvars.iv.next.i489.i = add nuw nsw i64 %indvars.iv.i485.i, 1
  %exitcond.not.i490.i = icmp eq i64 %indvars.iv.next.i489.i, %wide.trip.count16.i483.i
  br i1 %exitcond.not.i490.i, label %.noexc305.i, label %.lr.ph.split.i484.i, !llvm.loop !142

.noexc305.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i487.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i481.i
  %1624 = load ptr, ptr %9, align 8, !tbaa !46
  %1625 = load ptr, ptr %54, align 8, !tbaa !46
  %1626 = icmp eq ptr %1624, %1625
  br i1 %1626, label %._crit_edge.i.i297.i, label %1627

1627:                                             ; preds = %.noexc305.i
  %1628 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i302.i = icmp eq ptr %1628, null
  br i1 %.not.i.i.i.i.i302.i, label %1635, label %1629

1629:                                             ; preds = %1627
  %1630 = getelementptr inbounds nuw i8, ptr %1628, i64 56
  %1631 = load i32, ptr %1630, align 4, !tbaa !48
  %1632 = mul i32 %1631, 33
  %1633 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1634 = xor i32 %1633, %1632
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

1635:                                             ; preds = %1627
  %1636 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i: ; preds = %1635, %1629
  %.sink.i.i.i.i.i304.i = phi i32 [ %1636, %1635 ], [ %1634, %1629 ]
  %1637 = xor i32 %.sink.i.i.i.i.i304.i, 5381
  %1638 = shl i32 %1637, 13
  %1639 = xor i32 %1638, %1637
  %1640 = lshr i32 %1639, 17
  %1641 = xor i32 %1640, %1639
  %1642 = shl i32 %1641, 5
  %1643 = xor i32 %1642, %1641
  %1644 = ptrtoint ptr %1625 to i64
  %1645 = ptrtoint ptr %1624 to i64
  %1646 = sub i64 %1644, %1645
  %1647 = lshr exact i64 %1646, 2
  %1648 = trunc i64 %1647 to i32
  %1649 = urem i32 %1643, %1648
  br label %._crit_edge.i.i297.i

._crit_edge.i.i297.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i, %.noexc305.i, %1502
  %1650 = phi ptr [ %1516, %1502 ], [ %1582, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1582, %.noexc305.i ]
  %1651 = phi ptr [ %1483, %1502 ], [ %1625, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1624, %.noexc305.i ]
  %1652 = phi ptr [ %1517, %1502 ], [ %1583, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1583, %.noexc305.i ]
  %1653 = phi ptr [ %1482, %1502 ], [ %1624, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1624, %.noexc305.i ]
  %1654 = phi i32 [ %1515, %1502 ], [ %1649, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ 0, %.noexc305.i ]
  %1655 = zext i32 %1654 to i64
  %1656 = getelementptr inbounds nuw i32, ptr %1653, i64 %1655
  %1657 = load i32, ptr %1656, align 4, !tbaa !48
  %1658 = icmp sgt i32 %1657, -1
  br i1 %1658, label %.lr.ph.i.i299.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i

.lr.ph.i.i299.i:                                  ; preds = %._crit_edge.i.i297.i
  %1659 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1660

1660:                                             ; preds = %1665, %.lr.ph.i.i299.i
  %.013.i.i300.i = phi i32 [ %1657, %.lr.ph.i.i299.i ], [ %1667, %1665 ]
  %1661 = zext nneg i32 %.013.i.i300.i to i64
  %1662 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1652, i64 %1661
  %1663 = load ptr, ptr %1662, align 8, !tbaa !143
  %1664 = icmp eq ptr %1663, %1659
  br i1 %1664, label %1669, label %1665

1665:                                             ; preds = %1660
  %1666 = getelementptr inbounds nuw i8, ptr %1662, i64 48
  %1667 = load i32, ptr %1666, align 8, !tbaa !139
  %1668 = icmp sgt i32 %1667, -1
  br i1 %1668, label %1660, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i, !llvm.loop !144

1669:                                             ; preds = %1660
  %1670 = icmp eq ptr %1653, %1651
  br i1 %1670, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %1671

1671:                                             ; preds = %1669
  %.not.i.i.i.i306.i = icmp eq ptr %1659, null
  br i1 %.not.i.i.i.i306.i, label %1678, label %1672

1672:                                             ; preds = %1671
  %1673 = getelementptr inbounds nuw i8, ptr %1659, i64 56
  %1674 = load i32, ptr %1673, align 4, !tbaa !48
  %1675 = mul i32 %1674, 33
  %1676 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1677 = xor i32 %1676, %1675
  br label %1680

1678:                                             ; preds = %1671
  %1679 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1680

1680:                                             ; preds = %1678, %1672
  %.sink.i.i.i.i307.i = phi i32 [ %1679, %1678 ], [ %1677, %1672 ]
  %1681 = xor i32 %.sink.i.i.i.i307.i, 5381
  %1682 = shl i32 %1681, 13
  %1683 = xor i32 %1682, %1681
  %1684 = lshr i32 %1683, 17
  %1685 = xor i32 %1684, %1683
  %1686 = shl i32 %1685, 5
  %1687 = xor i32 %1686, %1685
  %1688 = ptrtoint ptr %1651 to i64
  %1689 = ptrtoint ptr %1653 to i64
  %1690 = sub i64 %1688, %1689
  %1691 = lshr exact i64 %1690, 2
  %1692 = trunc i64 %1691 to i32
  %1693 = urem i32 %1687, %1692
  %1694 = ptrtoint ptr %1650 to i64
  %1695 = ptrtoint ptr %1652 to i64
  %1696 = sub i64 %1694, %1695
  %1697 = sdiv exact i64 %1696, 56
  %1698 = shl nsw i64 %1697, 1
  %1699 = ashr exact i64 %1690, 2
  %1700 = icmp ugt i64 %1698, %1699
  br i1 %1700, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i, label %._crit_edge.i.i308.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i:         ; preds = %1680
  store ptr %1653, ptr %54, align 8, !tbaa !53
  %1701 = load ptr, ptr %57, align 8, !tbaa !138
  %1702 = ptrtoint ptr %1701 to i64
  %1703 = sub i64 %1702, %1695
  %1704 = sdiv exact i64 %1703, 56
  %1705 = trunc i64 %1704 to i32
  %1706 = mul i32 %1705, 3
  %1707 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1708 = icmp eq i8 %1707, 0
  br i1 %1708, label %1709, label %1716, !prof !56

1709:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i
  %1710 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i786.i = icmp eq i32 %1710, 0
  br i1 %.not.i786.i, label %1716, label %1711

1711:                                             ; preds = %1709
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1712 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1713 unwind label %1721

1713:                                             ; preds = %1711
  store ptr %1712, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1714 = getelementptr inbounds nuw i8, ptr %1712, i64 340
  store ptr %1714, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1712, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1714, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1715 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1716

1716:                                             ; preds = %1713, %1709, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i499.i
  %1717 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1718 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i779.i = icmp eq ptr %1717, %1718
  br i1 %.not2223.i779.i, label %._crit_edge.i784.i, label %.lr.ph.i780.i

1719:                                             ; preds = %.lr.ph.i780.i
  %1720 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i781.i, i64 4
  %.not22.i783.i = icmp eq ptr %1720, %1718
  br i1 %.not22.i783.i, label %._crit_edge.i784.i, label %.lr.ph.i780.i

1721:                                             ; preds = %1711
  %1722 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i780.i:                                    ; preds = %1716, %1719
  %.sroa.014.024.i781.i = phi ptr [ %1720, %1719 ], [ %1717, %1716 ]
  %1723 = load i32, ptr %.sroa.014.024.i781.i, align 4, !tbaa !48
  %.not12.i782.i = icmp ult i32 %1723, %1706
  br i1 %.not12.i782.i, label %1719, label %.noexc517.i

._crit_edge.i784.i:                               ; preds = %1716, %1719
  %1724 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1724, ptr noundef nonnull @.str.12)
          to label %.invoke2974.i unwind label %1725

1725:                                             ; preds = %._crit_edge.i784.i
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1724) #25
  br label %.body289.i

.noexc517.i:                                      ; preds = %.lr.ph.i780.i
  %1727 = zext i32 %1723 to i64
  %1728 = load ptr, ptr %54, align 8, !tbaa !53
  %1729 = load ptr, ptr %9, align 8, !tbaa !61
  %1730 = ptrtoint ptr %1728 to i64
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = sub i64 %1730, %1731
  %1733 = ashr exact i64 %1732, 2
  %1734 = icmp ult i64 %1733, %1727
  br i1 %1734, label %1735, label %1752

1735:                                             ; preds = %.noexc517.i
  %1736 = sub nuw nsw i64 %1727, %1733
  %1737 = load ptr, ptr %58, align 8, !tbaa !62
  %1738 = ptrtoint ptr %1737 to i64
  %1739 = sub i64 %1738, %1730
  %1740 = ashr exact i64 %1739, 2
  %.not65.i740.i = icmp ult i64 %1740, %1736
  br i1 %.not65.i740.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i: ; preds = %1735
  %.idx.i.i.i.i.i.i741.i = shl nuw nsw i64 %1736, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1728, i8 -1, i64 %.idx.i.i.i.i.i.i741.i, i1 false), !tbaa !48
  %1741 = getelementptr inbounds nuw i8, ptr %1728, i64 %.idx.i.i.i.i.i.i741.i
  store ptr %1741, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i: ; preds = %1735
  %.sroa.speculated.i.i764.i = call i64 @llvm.umax.i64(i64 %1733, i64 %1736)
  %1742 = add nuw nsw i64 %.sroa.speculated.i.i764.i, %1733
  %1743 = shl nuw nsw i64 %1742, 2
  %1744 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1743) #28
          to label %.noexc777.i unwind label %.loopexit925.i

.noexc777.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i763.i
  %1745 = getelementptr inbounds i8, ptr %1744, i64 %1732
  %.idx.i.i.i.i.i75.i766.i = shl nuw nsw i64 %1736, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1745, i8 -1, i64 %.idx.i.i.i.i.i75.i766.i, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i771.i = icmp eq ptr %1728, %1729
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i771.i, label %1747, label %1746

1746:                                             ; preds = %.noexc777.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1744, ptr align 4 %1729, i64 %1732, i1 false)
  br label %1747

1747:                                             ; preds = %1746, %.noexc777.i
  %1748 = getelementptr inbounds nuw i32, ptr %1745, i64 %1736
  %.not.i84.i774.i = icmp eq ptr %1729, null
  br i1 %.not.i84.i774.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i, label %1749

1749:                                             ; preds = %1747
  %1750 = sub i64 %1738, %1731
  call void @_ZdlPvm(ptr noundef nonnull %1729, i64 noundef %1750) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i: ; preds = %1749, %1747
  store ptr %1744, ptr %9, align 8, !tbaa !61
  store ptr %1748, ptr %54, align 8, !tbaa !53
  %1751 = getelementptr inbounds nuw i32, ptr %1744, i64 %1742
  store ptr %1751, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

1752:                                             ; preds = %.noexc517.i
  %1753 = icmp ugt i64 %1733, %1727
  br i1 %1753, label %1754, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

1754:                                             ; preds = %1752
  %1755 = getelementptr inbounds nuw i32, ptr %1729, i64 %1727
  %.not.i.i9.i516.i = icmp eq ptr %1728, %1755
  br i1 %.not.i.i9.i516.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i, label %1756

1756:                                             ; preds = %1754
  store ptr %1755, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i:     ; preds = %1756, %1754, %1752, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i
  %1757 = phi ptr [ %1741, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i751.i ], [ %1748, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i775.i ], [ %1755, %1756 ], [ %1728, %1754 ], [ %1728, %1752 ]
  %1758 = load ptr, ptr %56, align 8, !tbaa !134
  %1759 = load ptr, ptr %55, align 8, !tbaa !137
  %1760 = ptrtoint ptr %1758 to i64
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = sub i64 %1760, %1761
  %1763 = sdiv exact i64 %1762, 56
  %1764 = trunc i64 %1763 to i32
  %1765 = icmp sgt i32 %1764, 0
  br i1 %1765, label %.lr.ph.i501.i, label %.noexc314.i

.lr.ph.i501.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i
  %1766 = load ptr, ptr %9, align 8, !tbaa !46
  %1767 = icmp eq ptr %1766, %1757
  %1768 = ptrtoint ptr %1757 to i64
  %1769 = ptrtoint ptr %1766 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = lshr exact i64 %1770, 2
  %1772 = trunc i64 %1771 to i32
  %wide.trip.count16.i502.i = and i64 %1763, 2147483647
  br i1 %1767, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i, label %.lr.ph.split.i503.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i: ; preds = %.lr.ph.i501.i
  %.pre.i511.i = load i32, ptr %1766, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i
  %1773 = phi i32 [ %.pre.i511.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i ], [ %1776, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i ]
  %indvars.iv13.i513.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.preheader.i510.i ], [ %indvars.iv.next14.i514.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i ]
  %1774 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1759, i64 %indvars.iv13.i513.i
  %1775 = getelementptr inbounds nuw i8, ptr %1774, i64 48
  store i32 %1773, ptr %1775, align 8, !tbaa !139
  %1776 = trunc nuw nsw i64 %indvars.iv13.i513.i to i32
  store i32 %1776, ptr %1766, align 4, !tbaa !48
  %indvars.iv.next14.i514.i = add nuw nsw i64 %indvars.iv13.i513.i, 1
  %exitcond17.not.i515.i = icmp eq i64 %indvars.iv.next14.i514.i, %wide.trip.count16.i502.i
  br i1 %exitcond17.not.i515.i, label %.noexc314.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i, !llvm.loop !142

.lr.ph.split.i503.i:                              ; preds = %.lr.ph.i501.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i
  %indvars.iv.i504.i = phi i64 [ %indvars.iv.next.i508.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i ], [ 0, %.lr.ph.i501.i ]
  %1777 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1759, i64 %indvars.iv.i504.i
  %1778 = getelementptr inbounds nuw i8, ptr %1777, i64 48
  %1779 = load ptr, ptr %1777, align 8, !tbaa !44
  %.not.i.i.i.i505.i = icmp eq ptr %1779, null
  br i1 %.not.i.i.i.i505.i, label %1786, label %1780

1780:                                             ; preds = %.lr.ph.split.i503.i
  %1781 = getelementptr inbounds nuw i8, ptr %1779, i64 56
  %1782 = load i32, ptr %1781, align 4, !tbaa !48
  %1783 = mul i32 %1782, 33
  %1784 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1785 = xor i32 %1784, %1783
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i

1786:                                             ; preds = %.lr.ph.split.i503.i
  %1787 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i: ; preds = %1786, %1780
  %.sink.i.i.i.i507.i = phi i32 [ %1787, %1786 ], [ %1785, %1780 ]
  %1788 = xor i32 %.sink.i.i.i.i507.i, 5381
  %1789 = shl i32 %1788, 13
  %1790 = xor i32 %1789, %1788
  %1791 = lshr i32 %1790, 17
  %1792 = xor i32 %1791, %1790
  %1793 = shl i32 %1792, 5
  %1794 = xor i32 %1793, %1792
  %1795 = urem i32 %1794, %1772
  %1796 = zext i32 %1795 to i64
  %1797 = getelementptr inbounds nuw i32, ptr %1766, i64 %1796
  %1798 = load i32, ptr %1797, align 4, !tbaa !48
  store i32 %1798, ptr %1778, align 8, !tbaa !139
  %1799 = trunc nuw nsw i64 %indvars.iv.i504.i to i32
  store i32 %1799, ptr %1797, align 4, !tbaa !48
  %indvars.iv.next.i508.i = add nuw nsw i64 %indvars.iv.i504.i, 1
  %exitcond.not.i509.i = icmp eq i64 %indvars.iv.next.i508.i, %wide.trip.count16.i502.i
  br i1 %exitcond.not.i509.i, label %.noexc314.i, label %.lr.ph.split.i503.i, !llvm.loop !142

.noexc314.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i506.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i512.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i500.i
  %1800 = load ptr, ptr %9, align 8, !tbaa !46
  %1801 = load ptr, ptr %54, align 8, !tbaa !46
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %._crit_edge.i.i308.i, label %1803

1803:                                             ; preds = %.noexc314.i
  %1804 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i311.i = icmp eq ptr %1804, null
  br i1 %.not.i.i.i.i.i311.i, label %1811, label %1805

1805:                                             ; preds = %1803
  %1806 = getelementptr inbounds nuw i8, ptr %1804, i64 56
  %1807 = load i32, ptr %1806, align 4, !tbaa !48
  %1808 = mul i32 %1807, 33
  %1809 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1810 = xor i32 %1809, %1808
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

1811:                                             ; preds = %1803
  %1812 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i: ; preds = %1811, %1805
  %.sink.i.i.i.i.i313.i = phi i32 [ %1812, %1811 ], [ %1810, %1805 ]
  %1813 = xor i32 %.sink.i.i.i.i.i313.i, 5381
  %1814 = shl i32 %1813, 13
  %1815 = xor i32 %1814, %1813
  %1816 = lshr i32 %1815, 17
  %1817 = xor i32 %1816, %1815
  %1818 = shl i32 %1817, 5
  %1819 = xor i32 %1818, %1817
  %1820 = ptrtoint ptr %1801 to i64
  %1821 = ptrtoint ptr %1800 to i64
  %1822 = sub i64 %1820, %1821
  %1823 = lshr exact i64 %1822, 2
  %1824 = trunc i64 %1823 to i32
  %1825 = urem i32 %1819, %1824
  br label %._crit_edge.i.i308.i

._crit_edge.i.i308.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i, %.noexc314.i, %1680
  %1826 = phi ptr [ %1652, %1680 ], [ %1759, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1759, %.noexc314.i ]
  %1827 = phi ptr [ %1653, %1680 ], [ %1800, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1800, %.noexc314.i ]
  %1828 = phi i32 [ %1693, %1680 ], [ %1825, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ 0, %.noexc314.i ]
  %1829 = zext i32 %1828 to i64
  %1830 = getelementptr inbounds nuw i32, ptr %1827, i64 %1829
  %1831 = load i32, ptr %1830, align 4, !tbaa !48
  %1832 = icmp sgt i32 %1831, -1
  br i1 %1832, label %.lr.ph.i.i309.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i309.i:                                  ; preds = %._crit_edge.i.i308.i
  %1833 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1834

1834:                                             ; preds = %1839, %.lr.ph.i.i309.i
  %.013.i.i310.i = phi i32 [ %1831, %.lr.ph.i.i309.i ], [ %1841, %1839 ]
  %1835 = zext nneg i32 %.013.i.i310.i to i64
  %1836 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1826, i64 %1835
  %1837 = load ptr, ptr %1836, align 8, !tbaa !143
  %1838 = icmp eq ptr %1837, %1833
  br i1 %1838, label %1846, label %1839

1839:                                             ; preds = %1834
  %1840 = getelementptr inbounds nuw i8, ptr %1836, i64 48
  %1841 = load i32, ptr %1840, align 8, !tbaa !139
  %1842 = icmp sgt i32 %1841, -1
  br i1 %1842, label %1834, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !144

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i308.i, %1669, %1839
  %1843 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1843, ptr noundef nonnull @.str.20)
          to label %.invoke2974.i unwind label %1844

1844:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1845 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1843) #25
  br label %.body289.i

1846:                                             ; preds = %1834
  %1847 = getelementptr inbounds nuw i8, ptr %1836, i64 8
  %1848 = load i32, ptr %1847, align 8, !tbaa !106
  %1849 = icmp slt i32 %1481, %1848
  br i1 %1849, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i, label %1916

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i: ; preds = %1665, %1846, %._crit_edge.i.i297.i, %1476
  %1850 = icmp slt i32 %.81141737.i, 0
  %1851 = call i32 @llvm.smin.i32(i32 %1481, i32 %.81141737.i)
  %.11117.i = select i1 %1850, i32 %1481, i32 %1851
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store i32 %1481, ptr %22, align 8, !tbaa !106, !alias.scope !145
  store ptr %60, ptr %59, align 8, !tbaa !81, !alias.scope !145
  %1852 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !145
  %1853 = load i64, ptr %53, align 8, !tbaa !83, !noalias !145
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !145
  store i64 %1853, ptr %4, align 8, !tbaa !90, !noalias !145
  %1854 = icmp ugt i64 %1853, 15
  br i1 %1854, label %.noexc.i.i.i319.i, label %._crit_edge.i.i.i.i318.i

.noexc.i.i.i319.i:                                ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i
  %1855 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc320.i unwind label %1906

.noexc320.i:                                      ; preds = %.noexc.i.i.i319.i
  store ptr %1855, ptr %59, align 8, !tbaa !86, !alias.scope !145
  %1856 = load i64, ptr %4, align 8, !tbaa !90, !noalias !145
  store i64 %1856, ptr %60, align 8, !tbaa !80, !alias.scope !145
  br label %._crit_edge.i.i.i.i318.i

._crit_edge.i.i.i.i318.i:                         ; preds = %.noexc320.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i
  %1857 = phi ptr [ %1855, %.noexc320.i ], [ %60, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread871.i ]
  switch i64 %1853, label %1860 [
    i64 1, label %1858
    i64 0, label %1861
  ]

1858:                                             ; preds = %._crit_edge.i.i.i.i318.i
  %1859 = load i8, ptr %1852, align 1, !tbaa !80
  store i8 %1859, ptr %1857, align 1, !tbaa !80
  br label %1861

1860:                                             ; preds = %._crit_edge.i.i.i.i318.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1857, ptr align 1 %1852, i64 %1853, i1 false)
  br label %1861

1861:                                             ; preds = %1860, %1858, %._crit_edge.i.i.i.i318.i
  %1862 = load i64, ptr %4, align 8, !tbaa !90, !noalias !145
  store i64 %1862, ptr %61, align 8, !tbaa !83, !alias.scope !145
  %1863 = load ptr, ptr %59, align 8, !tbaa !86, !alias.scope !145
  %1864 = getelementptr inbounds nuw i8, ptr %1863, i64 %1862
  store i8 0, ptr %1864, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !145
  %1865 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1866 unwind label %1908

1866:                                             ; preds = %1861
  %1867 = load i32, ptr %22, align 8, !tbaa !48
  store i32 %1867, ptr %1865, align 8, !tbaa !106
  %1868 = getelementptr inbounds nuw i8, ptr %1865, i64 8
  %1869 = load ptr, ptr %1868, align 8, !tbaa !86
  %1870 = getelementptr inbounds nuw i8, ptr %1865, i64 24
  %1871 = icmp eq ptr %1869, %1870
  br i1 %1871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %1866
  %1872 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  %1873 = load i64, ptr %1872, align 8, !tbaa !83
  %1874 = icmp ult i64 %1873, 16
  call void @llvm.assume(i1 %1874)
  %1875 = load ptr, ptr %59, align 8, !tbaa !86
  %1876 = icmp eq ptr %1875, %60
  br i1 %1876, label %1879, label %.thread.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i: ; preds = %1866
  %1877 = load ptr, ptr %59, align 8, !tbaa !86
  %1878 = icmp eq ptr %1877, %60
  br i1 %1878, label %1879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i

1879:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  %1880 = phi ptr [ %1877, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i ], [ %1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i ]
  %1881 = load i64, ptr %61, align 8, !tbaa !83
  %1882 = icmp ult i64 %1881, 16
  call void @llvm.assume(i1 %1882)
  %.not22.i.i325.i = icmp eq ptr %22, %1865
  br i1 %.not22.i.i325.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i, label %1883, !prof !110

1883:                                             ; preds = %1879
  switch i64 %1881, label %1886 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i
    i64 1, label %1884
  ]

1884:                                             ; preds = %1883
  %1885 = load i8, ptr %1880, align 1, !tbaa !80
  store i8 %1885, ptr %1869, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

1886:                                             ; preds = %1883
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1869, ptr align 1 %1880, i64 %1881, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i: ; preds = %1886, %1884, %1883
  %1887 = load i64, ptr %61, align 8, !tbaa !83
  %1888 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  store i64 %1887, ptr %1888, align 8, !tbaa !83
  %1889 = load ptr, ptr %1868, align 8, !tbaa !86
  %1890 = getelementptr inbounds nuw i8, ptr %1889, i64 %1887
  store i8 0, ptr %1890, align 1, !tbaa !80
  %.pre.i.i327.i = load ptr, ptr %59, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

.thread.i.i329.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  store ptr %1875, ptr %1868, align 8, !tbaa !86
  %1891 = load i64, ptr %61, align 8, !tbaa !83
  store i64 %1891, ptr %1872, align 8, !tbaa !83
  %1892 = load i64, ptr %60, align 8, !tbaa !80
  store i64 %1892, ptr %1870, align 8, !tbaa !80
  br label %1898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i322.i
  %1893 = load i64, ptr %1870, align 8, !tbaa !80
  store ptr %1877, ptr %1868, align 8, !tbaa !86
  %1894 = load i64, ptr %61, align 8, !tbaa !83
  %1895 = getelementptr inbounds nuw i8, ptr %1865, i64 16
  store i64 %1894, ptr %1895, align 8, !tbaa !83
  %1896 = load i64, ptr %60, align 8, !tbaa !80
  store i64 %1896, ptr %1870, align 8, !tbaa !80
  %.not.i.i324.i = icmp eq ptr %1869, null
  br i1 %.not.i.i324.i, label %1898, label %1897

1897:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i
  store ptr %1869, ptr %59, align 8, !tbaa !86
  store i64 %1893, ptr %60, align 8, !tbaa !80
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

1898:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i, %.thread.i.i329.i
  store ptr %60, ptr %59, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i: ; preds = %1898, %1897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i, %1879
  %1899 = phi ptr [ %.pre.i.i327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i ], [ %1869, %1897 ], [ %60, %1898 ], [ %1880, %1879 ]
  store i64 0, ptr %61, align 8, !tbaa !83
  store i8 0, ptr %1899, align 1, !tbaa !80
  %1900 = load ptr, ptr %59, align 8, !tbaa !86
  %1901 = icmp eq ptr %1900, %60
  br i1 %1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i
  %1902 = load i64, ptr %61, align 8, !tbaa !83
  %1903 = icmp ult i64 %1902, 16
  call void @llvm.assume(i1 %1903)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i
  %1904 = load i64, ptr %60, align 8, !tbaa !80
  %1905 = add i64 %1904, 1
  call void @_ZdlPvm(ptr noundef %1900, i64 noundef %1905) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %1916

1906:                                             ; preds = %.noexc.i.i.i319.i
  %1907 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

1908:                                             ; preds = %1861
  %1909 = landingpad { ptr, i32 }
          cleanup
  %1910 = load ptr, ptr %59, align 8, !tbaa !86
  %1911 = icmp eq ptr %1910, %60
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i: ; preds = %1908
  %1912 = load i64, ptr %61, align 8, !tbaa !83
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i: ; preds = %1908
  %1914 = load i64, ptr %60, align 8, !tbaa !80
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1915) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, %1906
  %.pn133.i = phi { ptr, i32 } [ %1907, %1906 ], [ %1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i ], [ %1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %.body289.i

1916:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i, %1846
  %.10116.i = phi i32 [ %.11117.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i ], [ %.81141737.i, %1846 ]
  %1917 = load ptr, ptr %20, align 8, !tbaa !86
  %1918 = icmp eq ptr %1917, %52
  br i1 %1918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %1916
  %1919 = load i64, ptr %53, align 8, !tbaa !83
  %1920 = icmp ult i64 %1919, 16
  call void @llvm.assume(i1 %1920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %1916
  %1921 = load i64, ptr %52, align 8, !tbaa !80
  %1922 = add i64 %1921, 1
  call void @_ZdlPvm(ptr noundef %1917, i64 noundef %1922) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1929

.body289.i:                                       ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i, %1844, %1725, %1721, %1549, %1545, %.loopexit.split-lp926.i, %.loopexit925.i, %1469, %1347, %1343
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i ], [ %1470, %1469 ], [ %1845, %1844 ], [ %1348, %1347 ], [ %1344, %1343 ], [ %1550, %1549 ], [ %1546, %1545 ], [ %1726, %1725 ], [ %1722, %1721 ], [ %lpad.loopexit927.i, %.loopexit925.i ], [ %lpad.loopexit.split-lp928.i, %.loopexit.split-lp926.i ]
  %1923 = load ptr, ptr %20, align 8, !tbaa !86
  %1924 = icmp eq ptr %1923, %52
  br i1 %1924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i: ; preds = %.body289.i
  %1925 = load i64, ptr %53, align 8, !tbaa !83
  %1926 = icmp ult i64 %1925, 16
  call void @llvm.assume(i1 %1926)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %.body289.i
  %1927 = load i64, ptr %52, align 8, !tbaa !80
  %1928 = add i64 %1927, 1
  call void @_ZdlPvm(ptr noundef %1923, i64 noundef %1928) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %1930

1929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %1195, %1190, %1177
  %.9115.i = phi i32 [ %.81141737.i, %1195 ], [ %.10116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %.81141737.i, %1190 ], [ %.81141737.i, %1177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not879.i = icmp eq i64 %indvars.iv.next.i, %1158
  br i1 %.not879.i, label %._crit_edge.i, label %1164

1930:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, %1237, %.loopexit.split-lp909.i, %.loopexit908.i
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i ], [ %1238, %1237 ], [ %lpad.loopexit910.i, %.loopexit908.i ], [ %lpad.loopexit.split-lp911.i, %.loopexit.split-lp909.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %1931 = load ptr, ptr %17, align 8, !tbaa !86
  %1932 = icmp eq ptr %1931, %46
  br i1 %1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1930
  %1933 = load i64, ptr %47, align 8, !tbaa !83
  %1934 = icmp ult i64 %1933, 16
  call void @llvm.assume(i1 %1934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1930
  %1935 = load i64, ptr %46, align 8, !tbaa !80
  %1936 = add i64 %1935, 1
  call void @_ZdlPvm(ptr noundef %1931, i64 noundef %1936) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %1938

.loopexit933.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1137, %351
  %.6112.i = phi i32 [ %.01061761.i, %351 ], [ %.01061761.i, %1137 ], [ %.2108.lcssa2548.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.8114.lcssa2551.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1937 = getelementptr inbounds nuw i8, ptr %.sroa.0848.01760.i, i64 8
  %.not875.i = icmp eq ptr %1937, %323
  br i1 %.not875.i, label %._crit_edge1764.loopexit.i, label %.lr.ph1763.i

1938:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, %1148, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %364, %362
  %.pn146.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %1149, %1148 ], [ %.pn146.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %1939 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i346.i = icmp eq ptr %1939, null
  br i1 %.not.i.i.i346.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, label %1940

1940:                                             ; preds = %1938
  %1941 = load ptr, ptr %78, align 8, !tbaa !21
  %1942 = ptrtoint ptr %1941 to i64
  %1943 = ptrtoint ptr %1939 to i64
  %1944 = sub i64 %1942, %1943
  call void @_ZdlPvm(ptr noundef nonnull %1939, i64 noundef %1944) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i: ; preds = %1940, %1938
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %2162

1945:                                             ; preds = %326, %._crit_edge1764.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %1946 = load ptr, ptr %72, align 8, !tbaa !94
  %1947 = load ptr, ptr %71, align 8, !tbaa !97
  %1948 = ptrtoint ptr %1946 to i64
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = sub i64 %1948, %1949
  %1951 = sdiv exact i64 %1950, 56
  %1952 = and i64 %1951, 4294967295
  %.not8761767.i = icmp eq i64 %1952, 0
  br i1 %.not8761767.i, label %._crit_edge1771.i, label %.lr.ph1770.i

.lr.ph1770.i:                                     ; preds = %1945
  %sext2545.i = shl i64 %1951, 32
  %1953 = ashr exact i64 %sext2545.i, 32
  br label %1954

1954:                                             ; preds = %2025, %.lr.ph1770.i
  %indvars.iv2208.i = phi i64 [ %1953, %.lr.ph1770.i ], [ %indvars.iv.next2209.i, %2025 ]
  %indvars.iv.next2209.i = add nsw i64 %indvars.iv2208.i, -1
  %1955 = load ptr, ptr %71, align 8, !tbaa !97
  %1956 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1955, i64 %indvars.iv.next2209.i
  %1957 = getelementptr inbounds nuw i8, ptr %1956, i64 8
  %1958 = load i32, ptr %1957, align 8, !tbaa !148
  %1959 = icmp slt i32 %.0106.lcssa.i, %1958
  br i1 %1959, label %2025, label %1960

1960:                                             ; preds = %1954
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %1961 = getelementptr inbounds nuw i8, ptr %1956, i64 16
  %1962 = load ptr, ptr %1961, align 8, !tbaa !86
  %1963 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1962)
          to label %1964 unwind label %1989

1964:                                             ; preds = %1960
  store i32 %1963, ptr %24, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %24)
          to label %1965 unwind label %1991

1965:                                             ; preds = %1964
  %1966 = load i32, ptr %24, align 4, !tbaa !72
  %1967 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %1968 = trunc nuw i8 %1967 to i1
  %1969 = icmp ne i32 %1966, 0
  %or.cond.i.i.i = and i1 %1969, %1968
  br i1 %or.cond.i.i.i, label %1970, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

1970:                                             ; preds = %1965
  %1971 = sext i32 %1966 to i64
  %1972 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1973 = getelementptr inbounds nuw i32, ptr %1972, i64 %1971
  %1974 = load i32, ptr %1973, align 4, !tbaa !48
  %1975 = add nsw i32 %1974, -1
  store i32 %1975, ptr %1973, align 4, !tbaa !48
  %1976 = icmp sgt i32 %1974, 1
  br i1 %1976, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %1977

1977:                                             ; preds = %1970
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1966)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %1978

1978:                                             ; preds = %1977
  %1979 = landingpad { ptr, i32 }
          catch ptr null
  %1980 = extractvalue { ptr, i32 } %1979, 0
  call void @__clang_call_terminate(ptr %1980) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %1977, %1970, %1965
  %1981 = load ptr, ptr %1956, align 8, !tbaa !152
  %1982 = load i32, ptr %23, align 4, !tbaa !72
  %.not.i.i351.i = icmp eq i32 %1982, 0
  br i1 %.not.i.i351.i, label %1993, label %1983

1983:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %1984 = sext i32 %1982 to i64
  %1985 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1986 = getelementptr inbounds nuw i32, ptr %1985, i64 %1984
  %1987 = load i32, ptr %1986, align 4, !tbaa !48
  %1988 = add nsw i32 %1987, 1
  store i32 %1988, ptr %1986, align 4, !tbaa !48
  br label %1993

1989:                                             ; preds = %1960
  %1990 = landingpad { ptr, i32 }
          cleanup
  br label %2028

1991:                                             ; preds = %1964
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #25
  br label %2028

1993:                                             ; preds = %1983, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %1982, ptr %25, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %1981, ptr noundef nonnull %25)
          to label %1994 unwind label %2026

1994:                                             ; preds = %1993
  %1995 = load i32, ptr %25, align 4, !tbaa !72
  %1996 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %1997 = trunc nuw i8 %1996 to i1
  %1998 = icmp ne i32 %1995, 0
  %or.cond.i.i352.i = and i1 %1998, %1997
  br i1 %or.cond.i.i352.i, label %1999, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

1999:                                             ; preds = %1994
  %2000 = sext i32 %1995 to i64
  %2001 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2002 = getelementptr inbounds nuw i32, ptr %2001, i64 %2000
  %2003 = load i32, ptr %2002, align 4, !tbaa !48
  %2004 = add nsw i32 %2003, -1
  store i32 %2004, ptr %2002, align 4, !tbaa !48
  %2005 = icmp sgt i32 %2003, 1
  br i1 %2005, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i, label %2006

2006:                                             ; preds = %1999
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1995)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i unwind label %2007

._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i: ; preds = %2006
  %.pre2221.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

2007:                                             ; preds = %2006
  %2008 = landingpad { ptr, i32 }
          catch ptr null
  %2009 = extractvalue { ptr, i32 } %2008, 0
  call void @__clang_call_terminate(ptr %2009) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i, %1999, %1994
  %2010 = phi i8 [ %.pre2221.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i ], [ %1996, %1994 ], [ 1, %1999 ]
  %2011 = load i32, ptr %23, align 4, !tbaa !72
  %2012 = trunc nuw i8 %2010 to i1
  %2013 = icmp ne i32 %2011, 0
  %or.cond.i.i354.i = and i1 %2013, %2012
  br i1 %or.cond.i.i354.i, label %2014, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i

2014:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  %2015 = sext i32 %2011 to i64
  %2016 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2017 = getelementptr inbounds nuw i32, ptr %2016, i64 %2015
  %2018 = load i32, ptr %2017, align 4, !tbaa !48
  %2019 = add nsw i32 %2018, -1
  store i32 %2019, ptr %2017, align 4, !tbaa !48
  %2020 = icmp sgt i32 %2018, 1
  br i1 %2020, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, label %2021

2021:                                             ; preds = %2014
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2011)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i unwind label %2022

2022:                                             ; preds = %2021
  %2023 = landingpad { ptr, i32 }
          catch ptr null
  %2024 = extractvalue { ptr, i32 } %2023, 0
  call void @__clang_call_terminate(ptr %2024) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i:           ; preds = %2021, %2014, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2025

2025:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, %1954
  %.not876.i = icmp eq i64 %indvars.iv.next2209.i, 0
  br i1 %.not876.i, label %._crit_edge1771.i, label %1954

2026:                                             ; preds = %1993
  %2027 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  br label %2028

2028:                                             ; preds = %2026, %1991, %1989
  %.pn124.pn.i = phi { ptr, i32 } [ %2027, %2026 ], [ %1992, %1991 ], [ %1990, %1989 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %2162

._crit_edge1771.i:                                ; preds = %2025, %1945
  %2029 = load ptr, ptr %56, align 8, !tbaa !134
  %2030 = load ptr, ptr %55, align 8, !tbaa !137
  %2031 = ptrtoint ptr %2029 to i64
  %2032 = ptrtoint ptr %2030 to i64
  %2033 = sub i64 %2031, %2032
  %2034 = sdiv exact i64 %2033, 56
  %2035 = and i64 %2034, 4294967295
  %.not8771773.i = icmp eq i64 %2035, 0
  br i1 %.not8771773.i, label %._crit_edge1777.i, label %.lr.ph1776.i

.lr.ph1776.i:                                     ; preds = %._crit_edge1771.i
  %sext2546.i = shl i64 %2034, 32
  %2036 = ashr exact i64 %sext2546.i, 32
  br label %2087

._crit_edge1777.loopexit.i:                       ; preds = %2158
  %.pre2223.i = load ptr, ptr %56, align 8, !tbaa !134
  %.pre2224.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %._crit_edge1777.i

._crit_edge1777.i:                                ; preds = %._crit_edge1777.loopexit.i, %._crit_edge1771.i
  %2037 = phi ptr [ %.pre2224.i, %._crit_edge1777.loopexit.i ], [ %2030, %._crit_edge1771.i ]
  %2038 = phi ptr [ %.pre2223.i, %._crit_edge1777.loopexit.i ], [ %2029, %._crit_edge1771.i ]
  %2039 = load ptr, ptr %72, align 8, !tbaa !94
  %2040 = load ptr, ptr %71, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %2037, %2038
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge1777.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2050, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %2037, %._crit_edge1777.i ]
  %2041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %2042 = load ptr, ptr %2041, align 8, !tbaa !86
  %2043 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %2044 = icmp eq ptr %2042, %2043
  br i1 %2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %2045 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2046 = load i64, ptr %2045, align 8, !tbaa !83
  %2047 = icmp ult i64 %2046, 16
  call void @llvm.assume(i1 %2047)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %2048 = load i64, ptr %2043, align 8, !tbaa !80
  %2049 = add i64 %2048, 1
  call void @_ZdlPvm(ptr noundef %2042, i64 noundef %2049) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %2050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i359.i = icmp eq ptr %2050, %2038
  br i1 %.not.i.i.i.i.i359.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1777.i
  %2051 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2037, %._crit_edge1777.i ]
  %.not.i.i.i.i360.i = icmp eq ptr %2051, null
  br i1 %.not.i.i.i.i360.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %2052

2052:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2053 = load ptr, ptr %57, align 8, !tbaa !138
  %2054 = ptrtoint ptr %2053 to i64
  %2055 = ptrtoint ptr %2051 to i64
  %2056 = sub i64 %2054, %2055
  call void @_ZdlPvm(ptr noundef nonnull %2051, i64 noundef %2056) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %2052, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2057 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i.i = icmp eq ptr %2057, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, label %2058

2058:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2059 = load ptr, ptr %58, align 8, !tbaa !62
  %2060 = ptrtoint ptr %2059 to i64
  %2061 = ptrtoint ptr %2057 to i64
  %2062 = sub i64 %2060, %2061
  call void @_ZdlPvm(ptr noundef nonnull %2057, i64 noundef %2062) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i: ; preds = %2058, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2063 = load ptr, ptr %71, align 8, !tbaa !97
  %2064 = load ptr, ptr %72, align 8, !tbaa !94
  %.not4.i.i.i.i.i361.i = icmp eq ptr %2063, %2064
  br i1 %.not4.i.i.i.i.i361.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i362.i

.lr.ph.i.i.i.i.i362.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i363.i = phi ptr [ %2074, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %2063, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %2065 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 16
  %2066 = load ptr, ptr %2065, align 8, !tbaa !86
  %2067 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 32
  %2068 = icmp eq ptr %2066, %2067
  br i1 %2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i: ; preds = %.lr.ph.i.i.i.i.i362.i
  %2069 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 24
  %2070 = load i64, ptr %2069, align 8, !tbaa !83
  %2071 = icmp ult i64 %2070, 16
  call void @llvm.assume(i1 %2071)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i: ; preds = %.lr.ph.i.i.i.i.i362.i
  %2072 = load i64, ptr %2067, align 8, !tbaa !80
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2066, i64 noundef %2073) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i
  %2074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 56
  %.not.i.i.i.i.i365.i = icmp eq ptr %2074, %2064
  br i1 %.not.i.i.i.i.i365.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i362.i, !llvm.loop !154

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i366.i = load ptr, ptr %71, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i
  %2075 = phi ptr [ %.pr.i.i366.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2063, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %.not.i.i.i.i367.i = icmp eq ptr %2075, null
  br i1 %.not.i.i.i.i367.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %2076

2076:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2077 = load ptr, ptr %73, align 8, !tbaa !98
  %2078 = ptrtoint ptr %2077 to i64
  %2079 = ptrtoint ptr %2075 to i64
  %2080 = sub i64 %2078, %2079
  call void @_ZdlPvm(ptr noundef nonnull %2075, i64 noundef %2080) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %2076, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2081 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i368.i = icmp eq ptr %2081, null
  br i1 %.not.i.i.i1.i368.i, label %2211, label %2082

2082:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2083 = load ptr, ptr %74, align 8, !tbaa !62
  %2084 = ptrtoint ptr %2083 to i64
  %2085 = ptrtoint ptr %2081 to i64
  %2086 = sub i64 %2084, %2085
  call void @_ZdlPvm(ptr noundef nonnull %2081, i64 noundef %2086) #26
  br label %2211

2087:                                             ; preds = %2158, %.lr.ph1776.i
  %indvars.iv2211.i = phi i64 [ %2036, %.lr.ph1776.i ], [ %indvars.iv.next2212.i, %2158 ]
  %indvars.iv.next2212.i = add nsw i64 %indvars.iv2211.i, -1
  %2088 = load ptr, ptr %55, align 8, !tbaa !137
  %2089 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %2088, i64 %indvars.iv.next2212.i
  %2090 = getelementptr inbounds nuw i8, ptr %2089, i64 8
  %2091 = load i32, ptr %2090, align 8, !tbaa !155
  %2092 = icmp slt i32 %.0106.lcssa.i, %2091
  br i1 %2092, label %2158, label %2093

2093:                                             ; preds = %2087
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %2094 = getelementptr inbounds nuw i8, ptr %2089, i64 16
  %2095 = load ptr, ptr %2094, align 8, !tbaa !86
  %2096 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2095)
          to label %2097 unwind label %2122

2097:                                             ; preds = %2093
  store i32 %2096, ptr %27, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %27)
          to label %2098 unwind label %2124

2098:                                             ; preds = %2097
  %2099 = load i32, ptr %27, align 4, !tbaa !72
  %2100 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %2101 = trunc nuw i8 %2100 to i1
  %2102 = icmp ne i32 %2099, 0
  %or.cond.i.i372.i = and i1 %2102, %2101
  br i1 %or.cond.i.i372.i, label %2103, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i

2103:                                             ; preds = %2098
  %2104 = sext i32 %2099 to i64
  %2105 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2106 = getelementptr inbounds nuw i32, ptr %2105, i64 %2104
  %2107 = load i32, ptr %2106, align 4, !tbaa !48
  %2108 = add nsw i32 %2107, -1
  store i32 %2108, ptr %2106, align 4, !tbaa !48
  %2109 = icmp sgt i32 %2107, 1
  br i1 %2109, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i, label %2110

2110:                                             ; preds = %2103
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2099)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i unwind label %2111

2111:                                             ; preds = %2110
  %2112 = landingpad { ptr, i32 }
          catch ptr null
  %2113 = extractvalue { ptr, i32 } %2112, 0
  call void @__clang_call_terminate(ptr %2113) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i:           ; preds = %2110, %2103, %2098
  %2114 = load ptr, ptr %2089, align 8, !tbaa !156
  %2115 = load i32, ptr %26, align 4, !tbaa !72
  %.not.i.i374.i = icmp eq i32 %2115, 0
  br i1 %.not.i.i374.i, label %2126, label %2116

2116:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  %2117 = sext i32 %2115 to i64
  %2118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2119 = getelementptr inbounds nuw i32, ptr %2118, i64 %2117
  %2120 = load i32, ptr %2119, align 4, !tbaa !48
  %2121 = add nsw i32 %2120, 1
  store i32 %2121, ptr %2119, align 4, !tbaa !48
  br label %2126

2122:                                             ; preds = %2093
  %2123 = landingpad { ptr, i32 }
          cleanup
  br label %2161

2124:                                             ; preds = %2097
  %2125 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #25
  br label %2161

2126:                                             ; preds = %2116, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  store i32 %2115, ptr %28, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %2114, ptr noundef nonnull %28)
          to label %2127 unwind label %2159

2127:                                             ; preds = %2126
  %2128 = load i32, ptr %28, align 4, !tbaa !72
  %2129 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %2130 = trunc nuw i8 %2129 to i1
  %2131 = icmp ne i32 %2128, 0
  %or.cond.i.i376.i = and i1 %2131, %2130
  br i1 %or.cond.i.i376.i, label %2132, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2132:                                             ; preds = %2127
  %2133 = sext i32 %2128 to i64
  %2134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2135 = getelementptr inbounds nuw i32, ptr %2134, i64 %2133
  %2136 = load i32, ptr %2135, align 4, !tbaa !48
  %2137 = add nsw i32 %2136, -1
  store i32 %2137, ptr %2135, align 4, !tbaa !48
  %2138 = icmp sgt i32 %2136, 1
  br i1 %2138, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i, label %2139

2139:                                             ; preds = %2132
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2128)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i unwind label %2140

._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i: ; preds = %2139
  %.pre2222.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2140:                                             ; preds = %2139
  %2141 = landingpad { ptr, i32 }
          catch ptr null
  %2142 = extractvalue { ptr, i32 } %2141, 0
  call void @__clang_call_terminate(ptr %2142) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i, %2132, %2127
  %2143 = phi i8 [ %.pre2222.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i ], [ %2129, %2127 ], [ 1, %2132 ]
  %2144 = load i32, ptr %26, align 4, !tbaa !72
  %2145 = trunc nuw i8 %2143 to i1
  %2146 = icmp ne i32 %2144, 0
  %or.cond.i.i378.i = and i1 %2146, %2145
  br i1 %or.cond.i.i378.i, label %2147, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i

2147:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  %2148 = sext i32 %2144 to i64
  %2149 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2150 = getelementptr inbounds nuw i32, ptr %2149, i64 %2148
  %2151 = load i32, ptr %2150, align 4, !tbaa !48
  %2152 = add nsw i32 %2151, -1
  store i32 %2152, ptr %2150, align 4, !tbaa !48
  %2153 = icmp sgt i32 %2151, 1
  br i1 %2153, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, label %2154

2154:                                             ; preds = %2147
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2144)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i unwind label %2155

2155:                                             ; preds = %2154
  %2156 = landingpad { ptr, i32 }
          catch ptr null
  %2157 = extractvalue { ptr, i32 } %2156, 0
  call void @__clang_call_terminate(ptr %2157) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i:           ; preds = %2154, %2147, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2158

2158:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, %2087
  %.not877.i = icmp eq i64 %indvars.iv.next2212.i, 0
  br i1 %.not877.i, label %._crit_edge1777.loopexit.i, label %2087

2159:                                             ; preds = %2126
  %2160 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #25
  br label %2161

2161:                                             ; preds = %2159, %2124, %2122
  %.pn.pn.i = phi { ptr, i32 } [ %2160, %2159 ], [ %2125, %2124 ], [ %2123, %2122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %2162

2162:                                             ; preds = %2161, %2028, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, %331
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i ], [ %332, %331 ], [ %.pn124.pn.i, %2028 ], [ %.pn.pn.i, %2161 ]
  %2163 = load ptr, ptr %55, align 8, !tbaa !137
  %2164 = load ptr, ptr %56, align 8, !tbaa !134
  %.not4.i.i.i.i.i383.i = icmp eq ptr %2163, %2164
  br i1 %.not4.i.i.i.i.i383.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i, label %.lr.ph.i.i.i.i.i384.i

.lr.ph.i.i.i.i.i384.i:                            ; preds = %2162, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.05.i.i.i.i.i385.i = phi ptr [ %2174, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i ], [ %2163, %2162 ]
  %2165 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 16
  %2166 = load ptr, ptr %2165, align 8, !tbaa !86
  %2167 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 32
  %2168 = icmp eq ptr %2166, %2167
  br i1 %2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i: ; preds = %.lr.ph.i.i.i.i.i384.i
  %2169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 24
  %2170 = load i64, ptr %2169, align 8, !tbaa !83
  %2171 = icmp ult i64 %2170, 16
  call void @llvm.assume(i1 %2171)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i: ; preds = %.lr.ph.i.i.i.i.i384.i
  %2172 = load i64, ptr %2167, align 8, !tbaa !80
  %2173 = add i64 %2172, 1
  call void @_ZdlPvm(ptr noundef %2166, i64 noundef %2173) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i
  %2174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 56
  %.not.i.i.i.i.i388.i = icmp eq ptr %2174, %2164
  br i1 %.not.i.i.i.i.i388.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, label %.lr.ph.i.i.i.i.i384.i, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.pr.i.i390.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, %2162
  %2175 = phi ptr [ %.pr.i.i390.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i ], [ %2163, %2162 ]
  %.not.i.i.i.i392.i = icmp eq ptr %2175, null
  br i1 %.not.i.i.i.i392.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i, label %2176

2176:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2177 = load ptr, ptr %57, align 8, !tbaa !138
  %2178 = ptrtoint ptr %2177 to i64
  %2179 = ptrtoint ptr %2175 to i64
  %2180 = sub i64 %2178, %2179
  call void @_ZdlPvm(ptr noundef nonnull %2175, i64 noundef %2180) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i: ; preds = %2176, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2181 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i394.i = icmp eq ptr %2181, null
  br i1 %.not.i.i.i1.i394.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, label %2182

2182:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  %2183 = load ptr, ptr %58, align 8, !tbaa !62
  %2184 = ptrtoint ptr %2183 to i64
  %2185 = ptrtoint ptr %2181 to i64
  %2186 = sub i64 %2184, %2185
  call void @_ZdlPvm(ptr noundef nonnull %2181, i64 noundef %2186) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i: ; preds = %2182, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %2187 = load ptr, ptr %71, align 8, !tbaa !97
  %2188 = load ptr, ptr %72, align 8, !tbaa !94
  %.not4.i.i.i.i.i397.i = icmp eq ptr %2187, %2188
  br i1 %.not4.i.i.i.i.i397.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i, label %.lr.ph.i.i.i.i.i398.i

.lr.ph.i.i.i.i.i398.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.05.i.i.i.i.i399.i = phi ptr [ %2198, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i ], [ %2187, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %2189 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 16
  %2190 = load ptr, ptr %2189, align 8, !tbaa !86
  %2191 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 32
  %2192 = icmp eq ptr %2190, %2191
  br i1 %2192, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i: ; preds = %.lr.ph.i.i.i.i.i398.i
  %2193 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 24
  %2194 = load i64, ptr %2193, align 8, !tbaa !83
  %2195 = icmp ult i64 %2194, 16
  call void @llvm.assume(i1 %2195)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i: ; preds = %.lr.ph.i.i.i.i.i398.i
  %2196 = load i64, ptr %2191, align 8, !tbaa !80
  %2197 = add i64 %2196, 1
  call void @_ZdlPvm(ptr noundef %2190, i64 noundef %2197) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i
  %2198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 56
  %.not.i.i.i.i.i402.i = icmp eq ptr %2198, %2188
  br i1 %.not.i.i.i.i.i402.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, label %.lr.ph.i.i.i.i.i398.i, !llvm.loop !154

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.pr.i.i404.i = load ptr, ptr %71, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i
  %2199 = phi ptr [ %.pr.i.i404.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i ], [ %2187, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %.not.i.i.i.i406.i = icmp eq ptr %2199, null
  br i1 %.not.i.i.i.i406.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i, label %2200

2200:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2201 = load ptr, ptr %73, align 8, !tbaa !98
  %2202 = ptrtoint ptr %2201 to i64
  %2203 = ptrtoint ptr %2199 to i64
  %2204 = sub i64 %2202, %2203
  call void @_ZdlPvm(ptr noundef nonnull %2199, i64 noundef %2204) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i: ; preds = %2200, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2205 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i408.i = icmp eq ptr %2205, null
  br i1 %.not.i.i.i1.i408.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, label %2206

2206:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  %2207 = load ptr, ptr %74, align 8, !tbaa !62
  %2208 = ptrtoint ptr %2207 to i64
  %2209 = ptrtoint ptr %2205 to i64
  %2210 = sub i64 %2208, %2209
  call void @_ZdlPvm(ptr noundef nonnull %2205, i64 noundef %2210) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i: ; preds = %2206, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

2211:                                             ; preds = %2082, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2212 = ptrtoint ptr %2039 to i64
  %2213 = ptrtoint ptr %2040 to i64
  %2214 = sub i64 %2212, %2213
  %2215 = sdiv exact i64 %2214, 56
  %2216 = ptrtoint ptr %2038 to i64
  %2217 = ptrtoint ptr %2037 to i64
  %2218 = sub i64 %2216, %2217
  %2219 = sdiv exact i64 %2218, 56
  %2220 = add nsw i64 %2215, %2219
  %2221 = trunc i64 %2220 to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.not = icmp eq i32 %2221, 0
  %2222 = add nsw i32 %.031, %2221
  br i1 %.not, label %2223, label %319

2223:                                             ; preds = %2211
  %2224 = icmp sgt i32 %2222, 0
  br i1 %2224, label %2225, label %2230

2225:                                             ; preds = %2223
  %2226 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %2227 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2226)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2228

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2225
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %2222, ptr noundef %2227, i32 noundef %320)
          to label %2230 unwind label %2228

2228:                                             ; preds = %2225, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2230:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %2223
  %2231 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i71 = icmp eq ptr %2231, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2232

2232:                                             ; preds = %2230
  %2233 = load ptr, ptr %41, align 8, !tbaa !55
  %2234 = ptrtoint ptr %2233 to i64
  %2235 = ptrtoint ptr %2231 to i64
  %2236 = sub i64 %2234, %2235
  call void @_ZdlPvm(ptr noundef nonnull %2231, i64 noundef %2236) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2232, %2230
  %2237 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i = icmp eq ptr %2237, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit, label %2238

2238:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2239 = load ptr, ptr %42, align 8, !tbaa !62
  %2240 = ptrtoint ptr %2239 to i64
  %2241 = ptrtoint ptr %2237 to i64
  %2242 = sub i64 %2240, %2241
  call void @_ZdlPvm(ptr noundef nonnull %2237, i64 noundef %2242) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2238
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2243 = getelementptr inbounds nuw i8, ptr %.sroa.0117.01357, i64 8
  %.not121 = icmp eq ptr %2243, %36
  br i1 %.not121, label %._crit_edge1360.loopexit, label %86

.body:                                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, %2228, %97, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61 ], [ %98, %97 ], [ %2229, %2228 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i ]
  %2244 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i72 = icmp eq ptr %2244, null
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, label %2245

2245:                                             ; preds = %.body
  %2246 = load ptr, ptr %41, align 8, !tbaa !55
  %2247 = ptrtoint ptr %2246 to i64
  %2248 = ptrtoint ptr %2244 to i64
  %2249 = sub i64 %2247, %2248
  call void @_ZdlPvm(ptr noundef nonnull %2244, i64 noundef %2249) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73: ; preds = %2245, %.body
  %2250 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i74 = icmp eq ptr %2250, null
  br i1 %.not.i.i.i1.i74, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, label %2251

2251:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73
  %2252 = load ptr, ptr %42, align 8, !tbaa !62
  %2253 = ptrtoint ptr %2252 to i64
  %2254 = ptrtoint ptr %2250 to i64
  %2255 = sub i64 %2253, %2254
  call void @_ZdlPvm(ptr noundef nonnull %2250, i64 noundef %2255) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, %2251
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %2256 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i76 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77, label %2257

2257:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75
  %2258 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2259 = load ptr, ptr %2258, align 8, !tbaa !14
  %2260 = ptrtoint ptr %2259 to i64
  %2261 = ptrtoint ptr %2256 to i64
  %2262 = sub i64 %2260, %2261
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2262) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77: ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, %2257
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
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !83
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !110

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !80
  store i8 %25, ptr %8, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !83
  store i64 %27, ptr %6, align 8, !tbaa !83
  %28 = load ptr, ptr %0, align 8, !tbaa !86
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !80
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !86
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !83
  store i64 %31, ptr %6, align 8, !tbaa !83
  %32 = load i64, ptr %13, align 8, !tbaa !80
  store i64 %32, ptr %5, align 8, !tbaa !80
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %33 = load i64, ptr %5, align 8, !tbaa !80
  store ptr %15, ptr %0, align 8, !tbaa !86
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !83
  store i64 %35, ptr %6, align 8, !tbaa !83
  %36 = load i64, ptr %16, align 8, !tbaa !80
  store i64 %36, ptr %5, align 8, !tbaa !80
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !86
  store i64 %33, ptr %16, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %4, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %37 ], [ %39, %38 ], [ %19, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !83
  store i8 0, ptr %40, align 1, !tbaa !80
  %42 = load ptr, ptr %4, align 8, !tbaa !86
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !83
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !80
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %51 = load ptr, ptr %0, align 8, !tbaa !86
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !83
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !80
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
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
          to label %96 unwind label %109

96:                                               ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !86
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !83
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %101 = load i64, ptr %93, align 8, !tbaa !80
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %103 = load ptr, ptr %88, align 8, !tbaa !86
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %105 = load i64, ptr %90, align 8, !tbaa !83
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %107 = load i64, ptr %89, align 8, !tbaa !80
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !97
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

109:                                              ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %92, align 8, !tbaa !86
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %109
  %113 = load i64, ptr %94, align 8, !tbaa !83
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %109
  %115 = load i64, ptr %93, align 8, !tbaa !80
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %117 = load ptr, ptr %88, align 8, !tbaa !86
  %118 = icmp eq ptr %117, %89
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %119 = load i64, ptr %90, align 8, !tbaa !83
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %121 = load i64, ptr %89, align 8, !tbaa !80
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %110

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %123 = phi ptr [ %.pre20, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %77, %78 ]
  %.0 = phi i32 [ %95, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.013.i, %78 ]
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %126
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
          to label %96 unwind label %109

96:                                               ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !86
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !83
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %101 = load i64, ptr %93, align 8, !tbaa !80
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %103 = load ptr, ptr %88, align 8, !tbaa !86
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %105 = load i64, ptr %90, align 8, !tbaa !83
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %107 = load i64, ptr %89, align 8, !tbaa !80
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !137
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

109:                                              ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %92, align 8, !tbaa !86
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %109
  %113 = load i64, ptr %94, align 8, !tbaa !83
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %109
  %115 = load i64, ptr %93, align 8, !tbaa !80
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %117 = load ptr, ptr %88, align 8, !tbaa !86
  %118 = icmp eq ptr %117, %89
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %119 = load i64, ptr %90, align 8, !tbaa !83
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %121 = load i64, ptr %89, align 8, !tbaa !80
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %110

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %123 = phi ptr [ %.pre20, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %77, %78 ]
  %.0 = phi i32 [ %95, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.013.i, %78 ]
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %123, i64 %124
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %126
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
  br label %43

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
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !83
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !80
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
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
          to label %.noexc8.i.i unwind label %26

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
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !86
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !83
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !80
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !86
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !83
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !80
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #26
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !86
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !83
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !80
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !86
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !83
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !80
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112AutonamePassE, i64 16), ptr @_ZN12_GLOBAL__N_112AutonamePassE, align 8, !tbaa !245
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112AutonamePassE, ptr nonnull @__dso_handle) #25
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

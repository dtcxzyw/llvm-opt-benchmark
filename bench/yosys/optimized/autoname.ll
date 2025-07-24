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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #26
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112AutonamePass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
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
define internal void @_ZN12_GLOBAL__N_112AutonamePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr nonnull readnone align 8 captures(none) %0, ptr readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %31) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  ret void

86:                                               ; preds = %.lr.ph1359, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit
  %.sroa.0117.01357 = phi ptr [ %34, %.lr.ph1359 ], [ %2255, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit ]
  %87 = load ptr, ptr %.sroa.0117.01357, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %32, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #25
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
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
  %116 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %115, i64 %indvars.iv.next1665, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %.not1241345 = icmp eq i32 %117, 0
  br i1 %.not1241345, label %.loopexit143, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1350
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = zext i32 %117 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %312
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %312 ]
  %124 = load ptr, ptr %118, align 8, !tbaa !41
  %125 = load ptr, ptr %119, align 8, !tbaa !41
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %127

127:                                              ; preds = %123
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit144

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %127, %123
  %128 = load ptr, ptr %121, align 8, !tbaa !42
  %129 = load ptr, ptr %120, align 8, !tbaa !43
  %130 = ptrtoint ptr %128 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 4
  %.not.i.i.i.i = icmp ugt i64 %133, %indvars.iv
  br i1 %.not.i.i.i.i, label %135, label %134

134:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %indvars.iv, i64 noundef %133) #27
          to label %.noexc56 unwind label %.loopexit.split-lp

.noexc56:                                         ; preds = %134
  unreachable

135:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %136 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %129, i64 %indvars.iv
  %.sroa.0.0.copyload = load ptr, ptr %136, align 8, !tbaa !44
  %.not42 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not42, label %312, label %137

137:                                              ; preds = %135
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %29) #25
  %138 = load ptr, ptr %32, align 8, !tbaa !46
  %139 = load ptr, ptr %38, align 8, !tbaa !46
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i, label %141

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i: ; preds = %137
  store i32 0, ptr %29, align 4, !tbaa !48
  br label %.loopexit.i

141:                                              ; preds = %137
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 56
  %143 = load i32, ptr %142, align 4, !tbaa !48
  %144 = mul i32 %143, 33
  %145 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %146 = xor i32 %144, %145
  %147 = xor i32 %146, 5381
  %148 = shl i32 %147, 13
  %149 = xor i32 %148, %147
  %150 = lshr i32 %149, 17
  %151 = xor i32 %150, %149
  %152 = shl i32 %151, 5
  %153 = xor i32 %152, %151
  %154 = ptrtoint ptr %139 to i64
  %155 = ptrtoint ptr %138 to i64
  %156 = sub i64 %154, %155
  %157 = lshr exact i64 %156, 2
  %158 = trunc i64 %157 to i32
  %159 = urem i32 %153, %158
  store i32 %159, ptr %29, align 4, !tbaa !48
  %160 = load ptr, ptr %40, align 8, !tbaa !49
  %161 = load ptr, ptr %39, align 8, !tbaa !52
  %162 = ptrtoint ptr %160 to i64
  %163 = ptrtoint ptr %161 to i64
  %164 = sub i64 %162, %163
  %165 = sdiv exact i64 %164, 24
  %166 = shl nsw i64 %165, 1
  %167 = ashr exact i64 %156, 2
  %168 = icmp ugt i64 %166, %167
  br i1 %168, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %141
  store ptr %138, ptr %38, align 8, !tbaa !53
  %169 = load ptr, ptr %41, align 8, !tbaa !55
  %170 = ptrtoint ptr %169 to i64
  %171 = sub i64 %170, %163
  %172 = sdiv exact i64 %171, 24
  %173 = trunc i64 %172 to i32
  %174 = mul i32 %173, 3
  %175 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %176 = icmp eq i8 %175, 0
  br i1 %176, label %177, label %184, !prof !56

177:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %178 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i96 = icmp eq i32 %178, 0
  br i1 %.not.i96, label %184, label %179

179:                                              ; preds = %177
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %180 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %181 unwind label %189

181:                                              ; preds = %179
  store ptr %180, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 340
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %180, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %183 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %184

184:                                              ; preds = %181, %177, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %185 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i = icmp eq ptr %185, %186
  br i1 %.not2223.i, label %._crit_edge.i95, label %.lr.ph.i94

187:                                              ; preds = %.lr.ph.i94
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %188, %186
  br i1 %.not22.i, label %._crit_edge.i95, label %.lr.ph.i94

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body98

.lr.ph.i94:                                       ; preds = %184, %187
  %.sroa.014.024.i = phi ptr [ %188, %187 ], [ %185, %184 ]
  %191 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !48
  %.not12.i = icmp ult i32 %191, %174
  br i1 %.not12.i, label %187, label %.noexc86

._crit_edge.i95:                                  ; preds = %184, %187
  %192 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull @.str.12)
          to label %193 unwind label %194

193:                                              ; preds = %._crit_edge.i95
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc97 unwind label %.loopexit.split-lp

.noexc97:                                         ; preds = %193
  unreachable

194:                                              ; preds = %._crit_edge.i95
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %192) #25
  br label %.body98

.noexc86:                                         ; preds = %.lr.ph.i94
  %196 = zext i32 %191 to i64
  %197 = load ptr, ptr %38, align 8, !tbaa !53
  %198 = load ptr, ptr %32, align 8, !tbaa !61
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ult i64 %202, %196
  br i1 %203, label %204, label %225

204:                                              ; preds = %.noexc86
  %205 = sub nuw nsw i64 %196, %202
  %206 = load ptr, ptr %42, align 8, !tbaa !62
  %207 = ptrtoint ptr %206 to i64
  %208 = sub i64 %207, %199
  %209 = ashr exact i64 %208, 2
  %.not65.i = icmp ult i64 %209, %205
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %204
  %210 = shl nuw nsw i64 %196, 2
  %reass.sub = sub i64 %210, %201
  %211 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %197, i8 -1, i64 %211, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %205, 2
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 %.idx.i.i.i.i.i.i
  store ptr %212, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %204
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %202, i64 %205)
  %213 = add nuw nsw i64 %.sroa.speculated.i.i, %202
  %214 = shl nuw nsw i64 %213, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #28
          to label %.noexc93 unwind label %.loopexit144

.noexc93:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %216 = getelementptr inbounds i8, ptr %215, i64 %201
  %217 = shl nuw nsw i64 %196, 2
  %reass.sub1670 = sub i64 %217, %201
  %218 = and i64 %reass.sub1670, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %216, i8 -1, i64 %218, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %220, label %219

219:                                              ; preds = %.noexc93
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %198, i64 %201, i1 false)
  br label %220

220:                                              ; preds = %.noexc93, %219
  %221 = getelementptr inbounds nuw i32, ptr %216, i64 %205
  %.not.i84.i = icmp eq ptr %198, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %222

222:                                              ; preds = %220
  %223 = sub i64 %207, %200
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %223) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %222, %220
  store ptr %215, ptr %32, align 8, !tbaa !61
  store ptr %221, ptr %38, align 8, !tbaa !53
  %224 = getelementptr inbounds nuw i32, ptr %215, i64 %213
  store ptr %224, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

225:                                              ; preds = %.noexc86
  %226 = icmp ugt i64 %202, %196
  br i1 %226, label %227, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

227:                                              ; preds = %225
  %228 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  %.not.i.i9.i = icmp eq ptr %197, %228
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %229

229:                                              ; preds = %227
  store ptr %228, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %229, %227, %225
  %230 = phi ptr [ %212, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %221, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %228, %229 ], [ %197, %227 ], [ %197, %225 ]
  %231 = load ptr, ptr %40, align 8, !tbaa !49
  %232 = load ptr, ptr %39, align 8, !tbaa !52
  %233 = ptrtoint ptr %231 to i64
  %234 = ptrtoint ptr %232 to i64
  %235 = sub i64 %233, %234
  %236 = sdiv exact i64 %235, 24
  %237 = trunc i64 %236 to i32
  %238 = icmp sgt i32 %237, 0
  br i1 %238, label %.lr.ph.i80, label %.noexc58

.lr.ph.i80:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %239 = load ptr, ptr %32, align 8, !tbaa !46
  %240 = icmp eq ptr %239, %230
  %241 = ptrtoint ptr %230 to i64
  %242 = ptrtoint ptr %239 to i64
  %243 = sub i64 %241, %242
  %244 = lshr exact i64 %243, 2
  %245 = trunc i64 %244 to i32
  br i1 %240, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i80
  %wide.trip.count.i = and i64 %236, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i80
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %232, i64 16
  %wide.trip.count16.i = and i64 %236, 2147483647
  %.pre.i85 = load i32, ptr %239, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %.lr.ph.split.us.i
  %246 = phi i32 [ %247, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ %.pre.i85, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %246, ptr %gep.i, align 8, !tbaa !63
  %247 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %247, ptr %239, align 4, !tbaa !48
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc58, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !66

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i84, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  %248 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %232, i64 %indvars.iv.i81
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 16
  %250 = load ptr, ptr %248, align 8, !tbaa !44
  %.not.i.i.i.i82 = icmp eq ptr %250, null
  br i1 %.not.i.i.i.i82, label %257, label %251

251:                                              ; preds = %.lr.ph.split.i
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 56
  %253 = load i32, ptr %252, align 4, !tbaa !48
  %254 = mul i32 %253, 33
  %255 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %256 = xor i32 %255, %254
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

257:                                              ; preds = %.lr.ph.split.i
  %258 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i: ; preds = %257, %251
  %.sink.i.i.i.i83 = phi i32 [ %258, %257 ], [ %256, %251 ]
  %259 = xor i32 %.sink.i.i.i.i83, 5381
  %260 = shl i32 %259, 13
  %261 = xor i32 %260, %259
  %262 = lshr i32 %261, 17
  %263 = xor i32 %262, %261
  %264 = shl i32 %263, 5
  %265 = xor i32 %264, %263
  %266 = urem i32 %265, %245
  %267 = zext i32 %266 to i64
  %268 = getelementptr inbounds nuw i32, ptr %239, i64 %267
  %269 = load i32, ptr %268, align 4, !tbaa !48
  store i32 %269, ptr %249, align 8, !tbaa !63
  %270 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  store i32 %270, ptr %268, align 4, !tbaa !48
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc58, label %.lr.ph.split.i, !llvm.loop !69

.noexc58:                                         ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %271 = load ptr, ptr %32, align 8, !tbaa !46
  %272 = load ptr, ptr %38, align 8, !tbaa !46
  %273 = icmp eq ptr %271, %272
  br i1 %273, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %.noexc58
  %274 = load i32, ptr %142, align 4, !tbaa !48
  %275 = mul i32 %274, 33
  %276 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %277 = xor i32 %275, %276
  %278 = xor i32 %277, 5381
  %279 = shl i32 %278, 13
  %280 = xor i32 %279, %278
  %281 = lshr i32 %280, 17
  %282 = xor i32 %281, %280
  %283 = shl i32 %282, 5
  %284 = xor i32 %283, %282
  %285 = ptrtoint ptr %272 to i64
  %286 = ptrtoint ptr %271 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 2
  %289 = trunc i64 %288 to i32
  %290 = urem i32 %284, %289
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i: ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.noexc58
  %.0.i.i.i = phi i32 [ 0, %.noexc58 ], [ %290, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %29, align 4, !tbaa !48
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %141
  %291 = phi ptr [ %232, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %161, %141 ]
  %292 = phi ptr [ %271, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %138, %141 ]
  %293 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %159, %141 ]
  %294 = zext i32 %293 to i64
  %295 = getelementptr inbounds nuw i32, ptr %292, i64 %294
  %296 = load i32, ptr %295, align 4, !tbaa !48
  %297 = icmp sgt i32 %296, -1
  br i1 %297, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i, %302
  %.013.i.i = phi i32 [ %304, %302 ], [ %296, %._crit_edge.i.i ]
  %298 = zext nneg i32 %.013.i.i to i64
  %299 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %291, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !70
  %301 = icmp eq ptr %300, %.sroa.0.0.copyload
  br i1 %301, label %.loopexit, label %302

302:                                              ; preds = %.lr.ph.i.i
  %303 = getelementptr inbounds nuw i8, ptr %299, i64 16
  %304 = load i32, ptr %303, align 8, !tbaa !63
  %305 = icmp sgt i32 %304, -1
  br i1 %305, label %.lr.ph.i.i, label %.loopexit.i, !llvm.loop !71

.loopexit.i:                                      ; preds = %302, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  store ptr %.sroa.0.0.copyload, ptr %30, align 8, !tbaa !72
  store i32 0, ptr %43, align 8, !tbaa !73
  %306 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %.noexc59 unwind label %.loopexit144

.noexc59:                                         ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  %.pre11.i = load ptr, ptr %39, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc59
  %307 = phi ptr [ %.pre11.i, %.noexc59 ], [ %291, %.lr.ph.i.i ]
  %.0.i = phi i32 [ %306, %.noexc59 ], [ %.013.i.i, %.lr.ph.i.i ]
  %308 = sext i32 %.0.i to i64
  %309 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %307, i64 %308, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25
  %310 = load i32, ptr %309, align 4, !tbaa !48
  %311 = add nsw i32 %310, 1
  store i32 %311, ptr %309, align 4, !tbaa !48
  br label %312

.loopexit144:                                     ; preds = %127, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body98

.loopexit.split-lp:                               ; preds = %134, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body98

312:                                              ; preds = %.loopexit, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not124 = icmp eq i64 %indvars.iv.next, %122
  br i1 %.not124, label %.loopexit143, label %123

.body98:                                          ; preds = %.loopexit144, %.loopexit.split-lp, %194, %189, %113
  %.pn43.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %195, %194 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit144 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  br label %.body

319:                                              ; preds = %2223, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.031 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %2234, %2223 ]
  %.030 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %320, %2223 ]
  %320 = add nuw nsw i32 %.030, 1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %8) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %8, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %9, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #25
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %10, ptr noundef nonnull align 8 dereferenceable(616) %87)
          to label %321 unwind label %331

321:                                              ; preds = %319
  %322 = load ptr, ptr %10, align 8, !tbaa !17
  %323 = load ptr, ptr %45, align 8, !tbaa !17
  %.not8971781.i = icmp eq ptr %322, %323
  br i1 %.not8971781.i, label %._crit_edge1786.i, label %.lr.ph1785.i

._crit_edge1786.loopexit.i:                       ; preds = %.loopexit955.i
  %.pre2242.i = load ptr, ptr %10, align 8, !tbaa !19
  %324 = shl nsw i32 %.6112.i, 1
  br label %._crit_edge1786.i

._crit_edge1786.i:                                ; preds = %._crit_edge1786.loopexit.i, %321
  %325 = phi ptr [ %322, %321 ], [ %.pre2242.i, %._crit_edge1786.loopexit.i ]
  %.0106.lcssa.i = phi i32 [ -2, %321 ], [ %324, %._crit_edge1786.loopexit.i ]
  %.not.i.i.i.i63 = icmp eq ptr %325, null
  br i1 %.not.i.i.i.i63, label %1957, label %326

326:                                              ; preds = %._crit_edge1786.i
  %327 = load ptr, ptr %78, align 8, !tbaa !21
  %328 = ptrtoint ptr %327 to i64
  %329 = ptrtoint ptr %325 to i64
  %330 = sub i64 %328, %329
  call void @_ZdlPvm(ptr noundef nonnull %325, i64 noundef %330) #26
  br label %1957

331:                                              ; preds = %319
  %332 = landingpad { ptr, i32 }
          cleanup
  br label %2174

.lr.ph1785.i:                                     ; preds = %321, %.loopexit955.i
  %.01061783.i = phi i32 [ %.6112.i, %.loopexit955.i ], [ -1, %321 ]
  %.sroa.0870.01782.i = phi ptr [ %1949, %.loopexit955.i ], [ %322, %321 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %333 = load ptr, ptr %.sroa.0870.01782.i, align 8, !tbaa !22
  store ptr %333, ptr %11, align 8, !tbaa !22
  %334 = getelementptr inbounds nuw i8, ptr %333, i64 72
  %335 = load i32, ptr %334, align 4, !tbaa !74
  %336 = sext i32 %335 to i64
  %337 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %338 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  %339 = ptrtoint ptr %337 to i64
  %340 = ptrtoint ptr %338 to i64
  %341 = sub i64 %339, %340
  %342 = ashr exact i64 %341, 3
  %.not.i.i.i.i.i62 = icmp ugt i64 %342, %336
  br i1 %.not.i.i.i.i.i62, label %344, label %343

343:                                              ; preds = %.lr.ph1785.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %336, i64 noundef %342) #27
          to label %.noexc.i unwind label %362

.noexc.i:                                         ; preds = %343
  unreachable

344:                                              ; preds = %.lr.ph1785.i
  %345 = getelementptr inbounds nuw ptr, ptr %338, i64 %336
  %346 = load ptr, ptr %345, align 8, !tbaa !80
  %347 = load i8, ptr %346, align 1, !tbaa !82
  %348 = icmp eq i8 %347, 36
  br i1 %348, label %349, label %1141

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
  %.not9021775.i = icmp eq i64 %360, 0
  br i1 %.not9021775.i, label %.loopexit955.i, label %.lr.ph1779.preheader.i

.lr.ph1779.preheader.i:                           ; preds = %351
  %sext2269.i = shl i64 %359, 32
  %361 = ashr exact i64 %sext2269.i, 32
  br label %.lr.ph1779.i

362:                                              ; preds = %343
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %1950

364:                                              ; preds = %349
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %1950

.lr.ph1779.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph1779.preheader.i
  %indvars.iv2227.i = phi i64 [ %361, %.lr.ph1779.preheader.i ], [ %indvars.iv.next2228.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.11071776.i = phi i32 [ %.01061783.i, %.lr.ph1779.preheader.i ], [ %.2108.lcssa2279.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %indvars.iv.next2228.i = add nsw i64 %indvars.iv2227.i, -1
  %366 = load ptr, ptr %352, align 8, !tbaa !27
  %367 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %366, i64 %indvars.iv.next2228.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  store ptr %62, ptr %12, align 8, !tbaa !83
  store i64 0, ptr %63, align 8, !tbaa !85
  store i8 0, ptr %62, align 8, !tbaa !82
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %369 = load i32, ptr %368, align 8, !tbaa !28
  %.not9031767.i = icmp eq i32 %369, 0
  br i1 %.not9031767.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %.lr.ph1771.i

.lr.ph1771.i:                                     ; preds = %.lr.ph1779.i
  %370 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %367, i64 40
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 48
  %374 = zext i32 %369 to i64
  br label %380

._crit_edge1772.i:                                ; preds = %1133
  %.pre2241.i = load ptr, ptr %12, align 8, !tbaa !88
  %375 = icmp eq ptr %.pre2241.i, %62
  br i1 %375, label %._crit_edge1772.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._crit_edge1772.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %._crit_edge1772.i
  %.pre1668 = load i64, ptr %63, align 8, !tbaa !85
  %376 = icmp ult i64 %.pre1668, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge1772.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.lr.ph1779.i
  %377 = phi i1 [ %376, %._crit_edge1772.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %.lr.ph1779.i ]
  %.2108.lcssa2280.i = phi i32 [ %.3109.i, %._crit_edge1772.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ %.11071776.i, %.lr.ph1779.i ]
  call void @llvm.assume(i1 %377)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge1772.i
  %378 = load i64, ptr %62, align 8, !tbaa !82
  %379 = add i64 %378, 1
  call void @_ZdlPvm(ptr noundef %.pre2241.i, i64 noundef %379) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.2108.lcssa2279.i = phi i32 [ %.2108.lcssa2280.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.3109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %.not902.i = icmp eq i64 %indvars.iv.next2228.i, 0
  br i1 %.not902.i, label %.loopexit955.i, label %.lr.ph1779.i

380:                                              ; preds = %1133, %.lr.ph1771.i
  %indvars.iv2224.i = phi i64 [ 0, %.lr.ph1771.i ], [ %indvars.iv.next2225.i, %1133 ]
  %.21081769.i = phi i32 [ %.11071776.i, %.lr.ph1771.i ], [ %.3109.i, %1133 ]
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
  %.not.i.i.i.i168.i = icmp ugt i64 %390, %indvars.iv2224.i
  br i1 %.not.i.i.i.i168.i, label %393, label %.invoke.i

.invoke.i:                                        ; preds = %395, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %391 = phi i64 [ %indvars.iv2224.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %398, %395 ]
  %392 = phi i64 [ %390, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %404, %395 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %391, i64 noundef %392) #27
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

393:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %394 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %386, i64 %indvars.iv2224.i
  %.sroa.0848.0.copyload.i = load ptr, ptr %394, align 8, !tbaa !44
  %.not141.i = icmp eq ptr %.sroa.0848.0.copyload.i, null
  br i1 %.not141.i, label %1133, label %395

395:                                              ; preds = %393
  %396 = getelementptr inbounds nuw i8, ptr %.sroa.0848.0.copyload.i, i64 88
  %397 = load i32, ptr %396, align 4, !tbaa !74
  %398 = sext i32 %397 to i64
  %399 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 3
  %.not.i.i.i.i171.i = icmp ugt i64 %404, %398
  br i1 %.not.i.i.i.i171.i, label %405, label %.invoke.i

405:                                              ; preds = %395
  %406 = getelementptr inbounds nuw ptr, ptr %400, i64 %398
  %407 = load ptr, ptr %406, align 8, !tbaa !80
  %408 = load i8, ptr %407, align 1, !tbaa !82
  %.not142.i = icmp eq i8 %408, 36
  br i1 %.not142.i, label %1133, label %409

409:                                              ; preds = %405
  %410 = load i64, ptr %63, align 8, !tbaa !85
  %411 = icmp eq i64 %410, 0
  br i1 %411, label %412, label %454

412:                                              ; preds = %409
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
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
  %420 = load ptr, ptr %12, align 8, !tbaa !88
  %421 = icmp eq ptr %420, %62
  br i1 %421, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %419
  %422 = load i64, ptr %63, align 8, !tbaa !85
  %423 = icmp ult i64 %422, 16
  call void @llvm.assume(i1 %423)
  %424 = load ptr, ptr %13, align 8, !tbaa !88
  %425 = icmp eq ptr %424, %64
  br i1 %425, label %428, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %419
  %426 = load ptr, ptr %13, align 8, !tbaa !88
  %427 = icmp eq ptr %426, %64
  br i1 %427, label %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

428:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %429 = phi ptr [ %426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %424, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %430 = load i64, ptr %65, align 8, !tbaa !85
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  switch i64 %430, label %434 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %432
  ]

432:                                              ; preds = %428
  %433 = load i8, ptr %429, align 1, !tbaa !82
  store i8 %433, ptr %420, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

434:                                              ; preds = %428
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %420, ptr align 1 %429, i64 %430, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %434, %432, %428
  %435 = load i64, ptr %65, align 8, !tbaa !85
  store i64 %435, ptr %63, align 8, !tbaa !85
  %436 = load ptr, ptr %12, align 8, !tbaa !88
  %437 = getelementptr inbounds nuw i8, ptr %436, i64 %435
  store i8 0, ptr %437, align 1, !tbaa !82
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %424, ptr %12, align 8, !tbaa !88
  %438 = load i64, ptr %65, align 8, !tbaa !85
  store i64 %438, ptr %63, align 8, !tbaa !85
  %439 = load i64, ptr %64, align 8, !tbaa !82
  store i64 %439, ptr %62, align 8, !tbaa !82
  br label %444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %440 = load i64, ptr %62, align 8, !tbaa !82
  store ptr %426, ptr %12, align 8, !tbaa !88
  %441 = load i64, ptr %65, align 8, !tbaa !85
  store i64 %441, ptr %63, align 8, !tbaa !85
  %442 = load i64, ptr %64, align 8, !tbaa !82
  store i64 %442, ptr %62, align 8, !tbaa !82
  %.not.i.i = icmp eq ptr %420, null
  br i1 %.not.i.i, label %444, label %443

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %420, ptr %13, align 8, !tbaa !88
  store i64 %440, ptr %64, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

444:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %64, ptr %13, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %444, %443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %445 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %420, %443 ], [ %64, %444 ]
  store i64 0, ptr %65, align 8, !tbaa !85
  store i8 0, ptr %445, align 1, !tbaa !82
  %446 = load ptr, ptr %13, align 8, !tbaa !88
  %447 = icmp eq ptr %446, %64
  br i1 %447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %448 = load i64, ptr %65, align 8, !tbaa !85
  %449 = icmp ult i64 %448, 16
  call void @llvm.assume(i1 %449)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %450 = load i64, ptr %64, align 8, !tbaa !82
  %451 = add i64 %450, 1
  call void @_ZdlPvm(ptr noundef %446, i64 noundef %451) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %.pre2238.i = load i32, ptr %396, align 4, !tbaa !74, !noalias !89
  %.pre2239.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76, !noalias !89
  %.pre2240.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79, !noalias !89
  %.pre2247.i = sext i32 %.pre2238.i to i64
  %.pre2248.i = ptrtoint ptr %.pre2239.i to i64
  %.pre2250.i = ptrtoint ptr %.pre2240.i to i64
  %.pre2252.i = sub i64 %.pre2248.i, %.pre2250.i
  %.pre2254.i = ashr exact i64 %.pre2252.i, 3
  br label %454

.loopexit.i65:                                    ; preds = %384
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1134

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1134

452:                                              ; preds = %418, %416, %412
  %453 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %1134

454:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %409
  %.pre-phi2255.i = phi i64 [ %.pre2254.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %404, %409 ]
  %.pre-phi.i = phi i64 [ %.pre2247.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %398, %409 ]
  %455 = phi ptr [ %.pre2240.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %400, %409 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %.not.i.i.i177.i = icmp ugt i64 %.pre-phi2255.i, %.pre-phi.i
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %456

456:                                              ; preds = %454
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre-phi.i, i64 noundef %.pre-phi2255.i) #27
          to label %.noexc178.i unwind label %.loopexit.split-lp911.i

.noexc178.i:                                      ; preds = %456
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %454
  %457 = getelementptr inbounds nuw ptr, ptr %455, i64 %.pre-phi.i
  %458 = load ptr, ptr %457, align 8, !tbaa !80, !noalias !89
  store ptr %66, ptr %15, align 8, !tbaa !83, !alias.scope !89
  %459 = icmp eq ptr %458, null
  br i1 %459, label %.noexc.i.i, label %460

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc179.i unwind label %.loopexit.split-lp911.i

.noexc179.i:                                      ; preds = %.noexc.i.i
  unreachable

460:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %461 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %458) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !89
  store i64 %461, ptr %7, align 8, !tbaa !92, !noalias !89
  %462 = icmp ugt i64 %461, 15
  br i1 %462, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %460
  %463 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc180.i unwind label %.loopexit910.i

.noexc180.i:                                      ; preds = %.noexc.i.i.i
  store ptr %463, ptr %15, align 8, !tbaa !88, !alias.scope !89
  %464 = load i64, ptr %7, align 8, !tbaa !92, !noalias !89
  store i64 %464, ptr %66, align 8, !tbaa !82, !alias.scope !89
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc180.i, %460
  %465 = phi ptr [ %463, %.noexc180.i ], [ %66, %460 ]
  switch i64 %461, label %468 [
    i64 1, label %466
    i64 0, label %469
  ]

466:                                              ; preds = %._crit_edge.i.i.i.i
  %467 = load i8, ptr %458, align 1, !tbaa !82
  store i8 %467, ptr %465, align 1, !tbaa !82
  br label %469

468:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %465, ptr nonnull align 1 %458, i64 %461, i1 false)
  br label %469

469:                                              ; preds = %468, %466, %._crit_edge.i.i.i.i
  %470 = load i64, ptr %7, align 8, !tbaa !92, !noalias !89
  store i64 %470, ptr %67, align 8, !tbaa !85, !alias.scope !89
  %471 = load ptr, ptr %15, align 8, !tbaa !88, !alias.scope !89
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 %470
  store i8 0, ptr %472, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !89
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %473 = load i64, ptr %63, align 8, !tbaa !85, !noalias !93
  %474 = load i64, ptr %67, align 8, !tbaa !85, !noalias !93
  %475 = sub i64 4611686018427387903, %474
  %476 = icmp ult i64 %475, %473
  br i1 %476, label %477, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

477:                                              ; preds = %469
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc183.i unwind label %.loopexit.split-lp916.i

.noexc183.i:                                      ; preds = %477
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %469
  %478 = load ptr, ptr %12, align 8, !tbaa !88, !noalias !93
  %479 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %478, i64 noundef %473)
          to label %.noexc184.i unwind label %.loopexit915.i

.noexc184.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %68, ptr %14, align 8, !tbaa !83, !alias.scope !93
  %480 = load ptr, ptr %479, align 8, !tbaa !88
  %481 = getelementptr inbounds nuw i8, ptr %479, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

483:                                              ; preds = %.noexc184.i
  %484 = getelementptr inbounds nuw i8, ptr %479, i64 8
  %485 = load i64, ptr %484, align 8, !tbaa !85
  %486 = icmp ult i64 %485, 16
  call void @llvm.assume(i1 %486)
  %487 = add nuw nsw i64 %485, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %481, i64 %487, i1 false)
  br label %489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %.noexc184.i
  store ptr %480, ptr %14, align 8, !tbaa !88, !alias.scope !93
  %488 = load i64, ptr %481, align 8, !tbaa !82
  store i64 %488, ptr %68, align 8, !tbaa !82, !alias.scope !93
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %479, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !85
  br label %489

489:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %483
  %490 = phi i64 [ %485, %483 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  %491 = getelementptr inbounds nuw i8, ptr %479, i64 8
  store i64 %490, ptr %69, align 8, !tbaa !85, !alias.scope !93
  store ptr %481, ptr %479, align 8, !tbaa !88
  store i64 0, ptr %491, align 8, !tbaa !85
  store i8 0, ptr %481, align 8, !tbaa !82
  %492 = load ptr, ptr %15, align 8, !tbaa !88
  %493 = icmp eq ptr %492, %66
  br i1 %493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %489
  %494 = load i64, ptr %67, align 8, !tbaa !85
  %495 = icmp ult i64 %494, 16
  call void @llvm.assume(i1 %495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %489
  %496 = load i64, ptr %66, align 8, !tbaa !82
  %497 = add i64 %496, 1
  call void @_ZdlPvm(ptr noundef %492, i64 noundef %497) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %498 = load ptr, ptr %32, align 8, !tbaa !46
  %499 = load ptr, ptr %38, align 8, !tbaa !46
  %500 = icmp eq ptr %498, %499
  br i1 %500, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %501

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %502 = getelementptr inbounds nuw i8, ptr %.sroa.0848.0.copyload.i, i64 56
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
  %.not.i549.i = icmp eq i32 %538, 0
  br i1 %.not.i549.i, label %544, label %539

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
  br i1 %.not2223.i.i, label %._crit_edge.i.i69, label %.lr.ph.i548.i

547:                                              ; preds = %.lr.ph.i548.i
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %548, %546
  br i1 %.not22.i.i, label %._crit_edge.i.i69, label %.lr.ph.i548.i

549:                                              ; preds = %539
  %550 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i548.i:                                    ; preds = %544, %547
  %.sroa.014.024.i.i = phi ptr [ %548, %547 ], [ %545, %544 ]
  %551 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !48
  %.not12.i.i = icmp ult i32 %551, %534
  br i1 %.not12.i.i, label %547, label %.noexc415.i

._crit_edge.i.i69:                                ; preds = %544, %547
  %552 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %552, ptr noundef nonnull @.str.12)
          to label %.invoke2701.i unwind label %553

553:                                              ; preds = %._crit_edge.i.i69
  %554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %552) #25
  br label %.body.i

.noexc415.i:                                      ; preds = %.lr.ph.i548.i
  %555 = zext i32 %551 to i64
  %556 = load ptr, ptr %38, align 8, !tbaa !53
  %557 = load ptr, ptr %32, align 8, !tbaa !61
  %558 = ptrtoint ptr %556 to i64
  %559 = ptrtoint ptr %557 to i64
  %560 = sub i64 %558, %559
  %561 = ashr exact i64 %560, 2
  %562 = icmp ult i64 %561, %555
  br i1 %562, label %563, label %584

563:                                              ; preds = %.noexc415.i
  %564 = sub nuw nsw i64 %555, %561
  %565 = load ptr, ptr %42, align 8, !tbaa !62
  %566 = ptrtoint ptr %565 to i64
  %567 = sub i64 %566, %558
  %568 = ashr exact i64 %567, 2
  %.not65.i.i = icmp ult i64 %568, %564
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %563
  %569 = shl nuw nsw i64 %555, 2
  %reass.sub2270.i = sub i64 %569, %560
  %570 = and i64 %reass.sub2270.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %556, i8 -1, i64 %570, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i.i = shl nuw nsw i64 %564, 2
  %571 = getelementptr inbounds nuw i8, ptr %556, i64 %.idx.i.i.i.i.i.i.i
  store ptr %571, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %563
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %561, i64 %564)
  %572 = add nuw nsw i64 %.sroa.speculated.i.i.i, %561
  %573 = shl nuw nsw i64 %572, 2
  %574 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %573) #28
          to label %.noexc547.i unwind label %.loopexit922.i

.noexc547.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %575 = getelementptr inbounds i8, ptr %574, i64 %560
  %576 = shl nuw nsw i64 %555, 2
  %reass.sub2271.i = sub i64 %576, %560
  %577 = and i64 %reass.sub2271.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %575, i8 -1, i64 %577, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i.i = icmp eq ptr %556, %557
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i.i, label %579, label %578

578:                                              ; preds = %.noexc547.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %574, ptr align 4 %557, i64 %560, i1 false)
  br label %579

579:                                              ; preds = %578, %.noexc547.i
  %580 = getelementptr inbounds nuw i32, ptr %575, i64 %564
  %.not.i84.i.i = icmp eq ptr %557, null
  br i1 %.not.i84.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %581

581:                                              ; preds = %579
  %582 = sub i64 %566, %559
  call void @_ZdlPvm(ptr noundef nonnull %557, i64 noundef %582) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %581, %579
  store ptr %574, ptr %32, align 8, !tbaa !61
  store ptr %580, ptr %38, align 8, !tbaa !53
  %583 = getelementptr inbounds nuw i32, ptr %574, i64 %572
  store ptr %583, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

584:                                              ; preds = %.noexc415.i
  %585 = icmp ugt i64 %561, %555
  br i1 %585, label %586, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

586:                                              ; preds = %584
  %587 = getelementptr inbounds nuw i32, ptr %557, i64 %555
  %.not.i.i9.i.i = icmp eq ptr %556, %587
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %588

588:                                              ; preds = %586
  store ptr %587, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %588, %586, %584, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %589 = phi ptr [ %571, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %580, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %587, %588 ], [ %556, %586 ], [ %556, %584 ]
  %590 = load ptr, ptr %40, align 8, !tbaa !49
  %591 = load ptr, ptr %39, align 8, !tbaa !52
  %592 = ptrtoint ptr %590 to i64
  %593 = ptrtoint ptr %591 to i64
  %594 = sub i64 %592, %593
  %595 = sdiv exact i64 %594, 24
  %596 = trunc i64 %595 to i32
  %597 = icmp sgt i32 %596, 0
  br i1 %597, label %.lr.ph.i.i67, label %.noexc189.i

.lr.ph.i.i67:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %598 = load ptr, ptr %32, align 8, !tbaa !46
  %599 = icmp eq ptr %598, %589
  %600 = ptrtoint ptr %589 to i64
  %601 = ptrtoint ptr %598 to i64
  %602 = sub i64 %600, %601
  %603 = lshr exact i64 %602, 2
  %604 = trunc i64 %603 to i32
  br i1 %599, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i67
  %wide.trip.count.i.i = and i64 %595, 2147483647
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i67
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %591, i64 16
  %wide.trip.count16.i.i = and i64 %595, 2147483647
  %.pre.i414.i = load i32, ptr %598, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %.lr.ph.split.us.i.i
  %605 = phi i32 [ %606, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ %.pre.i414.i, %.lr.ph.split.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %gep.i.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %invariant.gep.i.i, i64 %indvars.iv13.i.i
  store i32 %605, ptr %gep.i.i, align 8, !tbaa !63
  %606 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %606, ptr %598, align 4, !tbaa !48
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc189.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !66

.lr.ph.split.i.i:                                 ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68, %.lr.ph.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68 ]
  %607 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %591, i64 %indvars.iv.i.i
  %608 = getelementptr inbounds nuw i8, ptr %607, i64 16
  %609 = load ptr, ptr %607, align 8, !tbaa !44
  %.not.i.i.i.i412.i = icmp eq ptr %609, null
  br i1 %.not.i.i.i.i412.i, label %616, label %610

610:                                              ; preds = %.lr.ph.split.i.i
  %611 = getelementptr inbounds nuw i8, ptr %609, i64 56
  %612 = load i32, ptr %611, align 4, !tbaa !48
  %613 = mul i32 %612, 33
  %614 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %615 = xor i32 %614, %613
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68

616:                                              ; preds = %.lr.ph.split.i.i
  %617 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68: ; preds = %616, %610
  %.sink.i.i.i.i413.i = phi i32 [ %617, %616 ], [ %615, %610 ]
  %618 = xor i32 %.sink.i.i.i.i413.i, 5381
  %619 = shl i32 %618, 13
  %620 = xor i32 %619, %618
  %621 = lshr i32 %620, 17
  %622 = xor i32 %621, %620
  %623 = shl i32 %622, 5
  %624 = xor i32 %623, %622
  %625 = urem i32 %624, %604
  %626 = zext i32 %625 to i64
  %627 = getelementptr inbounds nuw i32, ptr %598, i64 %626
  %628 = load i32, ptr %627, align 4, !tbaa !48
  store i32 %628, ptr %608, align 8, !tbaa !63
  %629 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %629, ptr %627, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.noexc189.i, label %.lr.ph.split.i.i, !llvm.loop !69

.noexc189.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %630 = load ptr, ptr %32, align 8, !tbaa !46
  %631 = load ptr, ptr %38, align 8, !tbaa !46
  %632 = icmp eq ptr %630, %631
  br i1 %632, label %._crit_edge.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %.noexc189.i
  %633 = load i32, ptr %502, align 4, !tbaa !48
  %634 = mul i32 %633, 33
  %635 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %636 = xor i32 %635, %634
  %637 = xor i32 %636, 5381
  %638 = shl i32 %637, 13
  %639 = xor i32 %638, %637
  %640 = lshr i32 %639, 17
  %641 = xor i32 %640, %639
  %642 = shl i32 %641, 5
  %643 = xor i32 %642, %641
  %644 = ptrtoint ptr %631 to i64
  %645 = ptrtoint ptr %630 to i64
  %646 = sub i64 %644, %645
  %647 = lshr exact i64 %646, 2
  %648 = trunc i64 %647 to i32
  %649 = urem i32 %643, %648
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc189.i, %501
  %650 = phi ptr [ %521, %501 ], [ %591, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %591, %.noexc189.i ]
  %651 = phi ptr [ %498, %501 ], [ %630, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %630, %.noexc189.i ]
  %652 = phi i32 [ %519, %501 ], [ %649, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc189.i ]
  %653 = zext i32 %652 to i64
  %654 = getelementptr inbounds nuw i32, ptr %651, i64 %653
  %655 = load i32, ptr %654, align 4, !tbaa !48
  %656 = icmp sgt i32 %655, -1
  br i1 %656, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i.i:                                     ; preds = %._crit_edge.i.i.i, %661
  %.013.i.i.i = phi i32 [ %663, %661 ], [ %655, %._crit_edge.i.i.i ]
  %657 = zext nneg i32 %.013.i.i.i to i64
  %658 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %650, i64 %657
  %659 = load ptr, ptr %658, align 8, !tbaa !70
  %660 = icmp eq ptr %659, %.sroa.0848.0.copyload.i
  br i1 %660, label %671, label %661

661:                                              ; preds = %.lr.ph.i.i.i
  %662 = getelementptr inbounds nuw i8, ptr %658, i64 16
  %663 = load i32, ptr %662, align 8, !tbaa !63
  %664 = icmp sgt i32 %663, -1
  br i1 %664, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !71

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %661
  %665 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %665, ptr noundef nonnull @.str.20)
          to label %.invoke2701.i unwind label %669

.invoke2701.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i650.i, %._crit_edge.i598.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i.i69
  %666 = phi ptr [ %748, %._crit_edge.i598.i ], [ %926, %._crit_edge.i650.i ], [ %1047, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %552, %._crit_edge.i.i69 ], [ %665, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %667 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i598.i ], [ @_ZTISt12length_error, %._crit_edge.i650.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i.i69 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %668 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i598.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i650.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i.i69 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  invoke void @__cxa_throw(ptr nonnull %666, ptr nonnull %667, ptr nonnull %668) #27
          to label %.cont2702.i unwind label %.loopexit.split-lp923.i

.cont2702.i:                                      ; preds = %.invoke2701.i
  unreachable

669:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %670 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %665) #25
  br label %.body.i

671:                                              ; preds = %.lr.ph.i.i.i
  %672 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %650, i64 %657, i32 0, i32 1
  %673 = load i32, ptr %672, align 4, !tbaa !48
  %674 = load ptr, ptr %11, align 8, !tbaa !22
  %675 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %674, ptr noundef nonnull align 4 dereferenceable(4) %367)
          to label %676 unwind label %.loopexit922.i

676:                                              ; preds = %671
  %677 = mul nsw i32 %673, 10000
  %678 = select i1 %675, i32 0, i32 %677
  %679 = load i64, ptr %69, align 8, !tbaa !85
  %680 = trunc i64 %679 to i32
  %681 = add i32 %678, %680
  %682 = load ptr, ptr %8, align 8, !tbaa !46
  %683 = load ptr, ptr %70, align 8, !tbaa !46
  %684 = icmp eq ptr %682, %683
  br i1 %684, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i, label %692

.loopexit910.i:                                   ; preds = %.noexc.i.i.i
  %lpad.loopexit912.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit.split-lp911.i:                          ; preds = %.noexc.i.i, %456
  %lpad.loopexit.split-lp913.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit915.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit917.i = landingpad { ptr, i32 }
          cleanup
  br label %685

.loopexit.split-lp916.i:                          ; preds = %477
  %lpad.loopexit.split-lp918.i = landingpad { ptr, i32 }
          cleanup
  br label %685

685:                                              ; preds = %.loopexit.split-lp916.i, %.loopexit915.i
  %lpad.phi919.i = phi { ptr, i32 } [ %lpad.loopexit917.i, %.loopexit915.i ], [ %lpad.loopexit.split-lp918.i, %.loopexit.split-lp916.i ]
  %686 = load ptr, ptr %15, align 8, !tbaa !88
  %687 = icmp eq ptr %686, %66
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i: ; preds = %685
  %688 = load i64, ptr %67, align 8, !tbaa !85
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i: ; preds = %685
  %690 = load i64, ptr %66, align 8, !tbaa !82
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, %.loopexit.split-lp911.i, %.loopexit910.i
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi919.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i ], [ %lpad.phi919.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i ], [ %lpad.loopexit912.i, %.loopexit910.i ], [ %lpad.loopexit.split-lp913.i, %.loopexit.split-lp911.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

.loopexit922.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i629.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i577.i, %671, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit924.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp923.i:                          ; preds = %.invoke2701.i
  %lpad.loopexit.split-lp925.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

692:                                              ; preds = %676
  %693 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i194.i = icmp eq ptr %693, null
  br i1 %.not.i.i.i.i194.i, label %700, label %694

694:                                              ; preds = %692
  %695 = getelementptr inbounds nuw i8, ptr %693, i64 56
  %696 = load i32, ptr %695, align 4, !tbaa !48
  %697 = mul i32 %696, 33
  %698 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %699 = xor i32 %698, %697
  br label %702

700:                                              ; preds = %692
  %701 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %702

702:                                              ; preds = %700, %694
  %.sink.i.i.i.i195.i = phi i32 [ %701, %700 ], [ %699, %694 ]
  %703 = xor i32 %.sink.i.i.i.i195.i, 5381
  %704 = shl i32 %703, 13
  %705 = xor i32 %704, %703
  %706 = lshr i32 %705, 17
  %707 = xor i32 %706, %705
  %708 = shl i32 %707, 5
  %709 = xor i32 %708, %707
  %710 = ptrtoint ptr %683 to i64
  %711 = ptrtoint ptr %682 to i64
  %712 = sub i64 %710, %711
  %713 = lshr exact i64 %712, 2
  %714 = trunc i64 %713 to i32
  %715 = urem i32 %709, %714
  %716 = load ptr, ptr %72, align 8, !tbaa !96
  %717 = load ptr, ptr %71, align 8, !tbaa !99
  %718 = ptrtoint ptr %716 to i64
  %719 = ptrtoint ptr %717 to i64
  %720 = sub i64 %718, %719
  %721 = sdiv exact i64 %720, 56
  %722 = shl nsw i64 %721, 1
  %723 = ashr exact i64 %712, 2
  %724 = icmp ugt i64 %722, %723
  br i1 %724, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i, label %._crit_edge.i.i196.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i:         ; preds = %702
  store ptr %682, ptr %70, align 8, !tbaa !53
  %725 = load ptr, ptr %73, align 8, !tbaa !100
  %726 = ptrtoint ptr %725 to i64
  %727 = sub i64 %726, %719
  %728 = sdiv exact i64 %727, 56
  %729 = trunc i64 %728 to i32
  %730 = mul i32 %729, 3
  %731 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %732 = icmp eq i8 %731, 0
  br i1 %732, label %733, label %740, !prof !56

733:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i
  %734 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i600.i = icmp eq i32 %734, 0
  br i1 %.not.i600.i, label %740, label %735

735:                                              ; preds = %733
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %736 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %737 unwind label %745

737:                                              ; preds = %735
  store ptr %736, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 340
  store ptr %738, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %736, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %738, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %739 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %740

740:                                              ; preds = %737, %733, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i418.i
  %741 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %742 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i593.i = icmp eq ptr %741, %742
  br i1 %.not2223.i593.i, label %._crit_edge.i598.i, label %.lr.ph.i594.i

743:                                              ; preds = %.lr.ph.i594.i
  %744 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i595.i, i64 4
  %.not22.i597.i = icmp eq ptr %744, %742
  br i1 %.not22.i597.i, label %._crit_edge.i598.i, label %.lr.ph.i594.i

745:                                              ; preds = %735
  %746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i594.i:                                    ; preds = %740, %743
  %.sroa.014.024.i595.i = phi ptr [ %744, %743 ], [ %741, %740 ]
  %747 = load i32, ptr %.sroa.014.024.i595.i, align 4, !tbaa !48
  %.not12.i596.i = icmp ult i32 %747, %730
  br i1 %.not12.i596.i, label %743, label %.noexc438.i

._crit_edge.i598.i:                               ; preds = %740, %743
  %748 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %748, ptr noundef nonnull @.str.12)
          to label %.invoke2701.i unwind label %749

749:                                              ; preds = %._crit_edge.i598.i
  %750 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %748) #25
  br label %.body.i

.noexc438.i:                                      ; preds = %.lr.ph.i594.i
  %751 = zext i32 %747 to i64
  %752 = load ptr, ptr %70, align 8, !tbaa !53
  %753 = load ptr, ptr %8, align 8, !tbaa !61
  %754 = ptrtoint ptr %752 to i64
  %755 = ptrtoint ptr %753 to i64
  %756 = sub i64 %754, %755
  %757 = ashr exact i64 %756, 2
  %758 = icmp ult i64 %757, %751
  br i1 %758, label %759, label %780

759:                                              ; preds = %.noexc438.i
  %760 = sub nuw nsw i64 %751, %757
  %761 = load ptr, ptr %74, align 8, !tbaa !62
  %762 = ptrtoint ptr %761 to i64
  %763 = sub i64 %762, %754
  %764 = ashr exact i64 %763, 2
  %.not65.i554.i = icmp ult i64 %764, %760
  br i1 %.not65.i554.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i577.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i565.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i565.i: ; preds = %759
  %765 = shl nuw nsw i64 %751, 2
  %reass.sub2272.i = sub i64 %765, %756
  %766 = and i64 %reass.sub2272.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %752, i8 -1, i64 %766, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i555.i = shl nuw nsw i64 %760, 2
  %767 = getelementptr inbounds nuw i8, ptr %752, i64 %.idx.i.i.i.i.i.i555.i
  store ptr %767, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i577.i: ; preds = %759
  %.sroa.speculated.i.i578.i = call i64 @llvm.umax.i64(i64 %757, i64 %760)
  %768 = add nuw nsw i64 %.sroa.speculated.i.i578.i, %757
  %769 = shl nuw nsw i64 %768, 2
  %770 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %769) #28
          to label %.noexc591.i unwind label %.loopexit922.i

.noexc591.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i577.i
  %771 = getelementptr inbounds i8, ptr %770, i64 %756
  %772 = shl nuw nsw i64 %751, 2
  %reass.sub2273.i = sub i64 %772, %756
  %773 = and i64 %reass.sub2273.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %771, i8 -1, i64 %773, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i585.i = icmp eq ptr %752, %753
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i585.i, label %775, label %774

774:                                              ; preds = %.noexc591.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %770, ptr align 4 %753, i64 %756, i1 false)
  br label %775

775:                                              ; preds = %774, %.noexc591.i
  %776 = getelementptr inbounds nuw i32, ptr %771, i64 %760
  %.not.i84.i588.i = icmp eq ptr %753, null
  br i1 %.not.i84.i588.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i589.i, label %777

777:                                              ; preds = %775
  %778 = sub i64 %762, %755
  call void @_ZdlPvm(ptr noundef nonnull %753, i64 noundef %778) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i589.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i589.i: ; preds = %777, %775
  store ptr %770, ptr %8, align 8, !tbaa !61
  store ptr %776, ptr %70, align 8, !tbaa !53
  %779 = getelementptr inbounds nuw i32, ptr %770, i64 %768
  store ptr %779, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

780:                                              ; preds = %.noexc438.i
  %781 = icmp ugt i64 %757, %751
  br i1 %781, label %782, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

782:                                              ; preds = %780
  %783 = getelementptr inbounds nuw i32, ptr %753, i64 %751
  %.not.i.i9.i437.i = icmp eq ptr %752, %783
  br i1 %.not.i.i9.i437.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i, label %784

784:                                              ; preds = %782
  store ptr %783, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i:     ; preds = %784, %782, %780, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i589.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i565.i
  %785 = phi ptr [ %767, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i565.i ], [ %776, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i589.i ], [ %783, %784 ], [ %752, %782 ], [ %752, %780 ]
  %786 = load ptr, ptr %72, align 8, !tbaa !96
  %787 = load ptr, ptr %71, align 8, !tbaa !99
  %788 = ptrtoint ptr %786 to i64
  %789 = ptrtoint ptr %787 to i64
  %790 = sub i64 %788, %789
  %791 = sdiv exact i64 %790, 56
  %792 = trunc i64 %791 to i32
  %793 = icmp sgt i32 %792, 0
  br i1 %793, label %.lr.ph.i420.i, label %.noexc201.i

.lr.ph.i420.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %794 = load ptr, ptr %8, align 8, !tbaa !46
  %795 = icmp eq ptr %794, %785
  %796 = ptrtoint ptr %785 to i64
  %797 = ptrtoint ptr %794 to i64
  %798 = sub i64 %796, %797
  %799 = lshr exact i64 %798, 2
  %800 = trunc i64 %799 to i32
  br i1 %795, label %.lr.ph.split.us.i429.i, label %.lr.ph.split.preheader.i421.i

.lr.ph.split.preheader.i421.i:                    ; preds = %.lr.ph.i420.i
  %wide.trip.count.i422.i = and i64 %791, 2147483647
  br label %.lr.ph.split.i423.i

.lr.ph.split.us.i429.i:                           ; preds = %.lr.ph.i420.i
  %invariant.gep.i430.i = getelementptr inbounds nuw i8, ptr %787, i64 48
  %wide.trip.count16.i431.i = and i64 %791, 2147483647
  %.pre.i432.i = load i32, ptr %794, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %.lr.ph.split.us.i429.i
  %801 = phi i32 [ %802, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ %.pre.i432.i, %.lr.ph.split.us.i429.i ]
  %indvars.iv13.i433.i = phi i64 [ %indvars.iv.next14.i435.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i429.i ]
  %gep.i434.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i430.i, i64 %indvars.iv13.i433.i
  store i32 %801, ptr %gep.i434.i, align 8, !tbaa !101
  %802 = trunc nuw nsw i64 %indvars.iv13.i433.i to i32
  store i32 %802, ptr %794, align 4, !tbaa !48
  %indvars.iv.next14.i435.i = add nuw nsw i64 %indvars.iv13.i433.i, 1
  %exitcond17.not.i436.i = icmp eq i64 %indvars.iv.next14.i435.i, %wide.trip.count16.i431.i
  br i1 %exitcond17.not.i436.i, label %.noexc201.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !105

.lr.ph.split.i423.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.lr.ph.split.preheader.i421.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.split.preheader.i421.i ], [ %indvars.iv.next.i427.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  %803 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %787, i64 %indvars.iv.i424.i
  %804 = getelementptr inbounds nuw i8, ptr %803, i64 48
  %805 = load ptr, ptr %803, align 8, !tbaa !22
  %.not.i.i.i.i425.i = icmp eq ptr %805, null
  br i1 %.not.i.i.i.i425.i, label %812, label %806

806:                                              ; preds = %.lr.ph.split.i423.i
  %807 = getelementptr inbounds nuw i8, ptr %805, i64 56
  %808 = load i32, ptr %807, align 4, !tbaa !48
  %809 = mul i32 %808, 33
  %810 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %811 = xor i32 %810, %809
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

812:                                              ; preds = %.lr.ph.split.i423.i
  %813 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %812, %806
  %.sink.i.i.i.i426.i = phi i32 [ %813, %812 ], [ %811, %806 ]
  %814 = xor i32 %.sink.i.i.i.i426.i, 5381
  %815 = shl i32 %814, 13
  %816 = xor i32 %815, %814
  %817 = lshr i32 %816, 17
  %818 = xor i32 %817, %816
  %819 = shl i32 %818, 5
  %820 = xor i32 %819, %818
  %821 = urem i32 %820, %800
  %822 = zext i32 %821 to i64
  %823 = getelementptr inbounds nuw i32, ptr %794, i64 %822
  %824 = load i32, ptr %823, align 4, !tbaa !48
  store i32 %824, ptr %804, align 8, !tbaa !101
  %825 = trunc nuw nsw i64 %indvars.iv.i424.i to i32
  store i32 %825, ptr %823, align 4, !tbaa !48
  %indvars.iv.next.i427.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %exitcond.not.i428.i = icmp eq i64 %indvars.iv.next.i427.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i428.i, label %.noexc201.i, label %.lr.ph.split.i423.i, !llvm.loop !106

.noexc201.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %826 = load ptr, ptr %8, align 8, !tbaa !46
  %827 = load ptr, ptr %70, align 8, !tbaa !46
  %828 = icmp eq ptr %826, %827
  br i1 %828, label %._crit_edge.i.i196.i, label %829

829:                                              ; preds = %.noexc201.i
  %830 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i199.i = icmp eq ptr %830, null
  br i1 %.not.i.i.i.i.i199.i, label %837, label %831

831:                                              ; preds = %829
  %832 = getelementptr inbounds nuw i8, ptr %830, i64 56
  %833 = load i32, ptr %832, align 4, !tbaa !48
  %834 = mul i32 %833, 33
  %835 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %836 = xor i32 %835, %834
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

837:                                              ; preds = %829
  %838 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %837, %831
  %.sink.i.i.i.i.i200.i = phi i32 [ %838, %837 ], [ %836, %831 ]
  %839 = xor i32 %.sink.i.i.i.i.i200.i, 5381
  %840 = shl i32 %839, 13
  %841 = xor i32 %840, %839
  %842 = lshr i32 %841, 17
  %843 = xor i32 %842, %841
  %844 = shl i32 %843, 5
  %845 = xor i32 %844, %843
  %846 = ptrtoint ptr %827 to i64
  %847 = ptrtoint ptr %826 to i64
  %848 = sub i64 %846, %847
  %849 = lshr exact i64 %848, 2
  %850 = trunc i64 %849 to i32
  %851 = urem i32 %845, %850
  br label %._crit_edge.i.i196.i

._crit_edge.i.i196.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc201.i, %702
  %852 = phi ptr [ %716, %702 ], [ %786, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %786, %.noexc201.i ]
  %853 = phi ptr [ %683, %702 ], [ %827, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %826, %.noexc201.i ]
  %854 = phi ptr [ %717, %702 ], [ %787, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %787, %.noexc201.i ]
  %855 = phi ptr [ %682, %702 ], [ %826, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %826, %.noexc201.i ]
  %856 = phi i32 [ %715, %702 ], [ %851, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc201.i ]
  %857 = zext i32 %856 to i64
  %858 = getelementptr inbounds nuw i32, ptr %855, i64 %857
  %859 = load i32, ptr %858, align 4, !tbaa !48
  %860 = icmp sgt i32 %859, -1
  br i1 %860, label %.lr.ph.i.i197.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i

.lr.ph.i.i197.i:                                  ; preds = %._crit_edge.i.i196.i
  %861 = load ptr, ptr %11, align 8, !tbaa !22
  br label %862

862:                                              ; preds = %867, %.lr.ph.i.i197.i
  %.013.i.i198.i = phi i32 [ %859, %.lr.ph.i.i197.i ], [ %869, %867 ]
  %863 = zext nneg i32 %.013.i.i198.i to i64
  %864 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %854, i64 %863
  %865 = load ptr, ptr %864, align 8, !tbaa !107
  %866 = icmp eq ptr %865, %861
  br i1 %866, label %871, label %867

867:                                              ; preds = %862
  %868 = getelementptr inbounds nuw i8, ptr %864, i64 48
  %869 = load i32, ptr %868, align 8, !tbaa !101
  %870 = icmp sgt i32 %869, -1
  br i1 %870, label %862, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i, !llvm.loop !108

871:                                              ; preds = %862
  %872 = icmp eq ptr %855, %853
  br i1 %872, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %873

873:                                              ; preds = %871
  %.not.i.i.i.i202.i = icmp eq ptr %861, null
  br i1 %.not.i.i.i.i202.i, label %880, label %874

874:                                              ; preds = %873
  %875 = getelementptr inbounds nuw i8, ptr %861, i64 56
  %876 = load i32, ptr %875, align 4, !tbaa !48
  %877 = mul i32 %876, 33
  %878 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %879 = xor i32 %878, %877
  br label %882

880:                                              ; preds = %873
  %881 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %882

882:                                              ; preds = %880, %874
  %.sink.i.i.i.i203.i = phi i32 [ %881, %880 ], [ %879, %874 ]
  %883 = xor i32 %.sink.i.i.i.i203.i, 5381
  %884 = shl i32 %883, 13
  %885 = xor i32 %884, %883
  %886 = lshr i32 %885, 17
  %887 = xor i32 %886, %885
  %888 = shl i32 %887, 5
  %889 = xor i32 %888, %887
  %890 = ptrtoint ptr %853 to i64
  %891 = ptrtoint ptr %855 to i64
  %892 = sub i64 %890, %891
  %893 = lshr exact i64 %892, 2
  %894 = trunc i64 %893 to i32
  %895 = urem i32 %889, %894
  %896 = ptrtoint ptr %852 to i64
  %897 = ptrtoint ptr %854 to i64
  %898 = sub i64 %896, %897
  %899 = sdiv exact i64 %898, 56
  %900 = shl nsw i64 %899, 1
  %901 = ashr exact i64 %892, 2
  %902 = icmp ugt i64 %900, %901
  br i1 %902, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i, label %._crit_edge.i.i204.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i:         ; preds = %882
  store ptr %855, ptr %70, align 8, !tbaa !53
  %903 = load ptr, ptr %73, align 8, !tbaa !100
  %904 = ptrtoint ptr %903 to i64
  %905 = sub i64 %904, %897
  %906 = sdiv exact i64 %905, 56
  %907 = trunc i64 %906 to i32
  %908 = mul i32 %907, 3
  %909 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %910 = icmp eq i8 %909, 0
  br i1 %910, label %911, label %918, !prof !56

911:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i
  %912 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i652.i = icmp eq i32 %912, 0
  br i1 %.not.i652.i, label %918, label %913

913:                                              ; preds = %911
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %914 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %915 unwind label %923

915:                                              ; preds = %913
  store ptr %914, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %916 = getelementptr inbounds nuw i8, ptr %914, i64 340
  store ptr %916, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %914, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %916, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %917 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %918

918:                                              ; preds = %915, %911, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i
  %919 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %920 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i645.i = icmp eq ptr %919, %920
  br i1 %.not2223.i645.i, label %._crit_edge.i650.i, label %.lr.ph.i646.i

921:                                              ; preds = %.lr.ph.i646.i
  %922 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i647.i, i64 4
  %.not22.i649.i = icmp eq ptr %922, %920
  br i1 %.not22.i649.i, label %._crit_edge.i650.i, label %.lr.ph.i646.i

923:                                              ; preds = %913
  %924 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i646.i:                                    ; preds = %918, %921
  %.sroa.014.024.i647.i = phi ptr [ %922, %921 ], [ %919, %918 ]
  %925 = load i32, ptr %.sroa.014.024.i647.i, align 4, !tbaa !48
  %.not12.i648.i = icmp ult i32 %925, %908
  br i1 %.not12.i648.i, label %921, label %.noexc463.i

._crit_edge.i650.i:                               ; preds = %918, %921
  %926 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %926, ptr noundef nonnull @.str.12)
          to label %.invoke2701.i unwind label %927

927:                                              ; preds = %._crit_edge.i650.i
  %928 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %926) #25
  br label %.body.i

.noexc463.i:                                      ; preds = %.lr.ph.i646.i
  %929 = zext i32 %925 to i64
  %930 = load ptr, ptr %70, align 8, !tbaa !53
  %931 = load ptr, ptr %8, align 8, !tbaa !61
  %932 = ptrtoint ptr %930 to i64
  %933 = ptrtoint ptr %931 to i64
  %934 = sub i64 %932, %933
  %935 = ashr exact i64 %934, 2
  %936 = icmp ult i64 %935, %929
  br i1 %936, label %937, label %958

937:                                              ; preds = %.noexc463.i
  %938 = sub nuw nsw i64 %929, %935
  %939 = load ptr, ptr %74, align 8, !tbaa !62
  %940 = ptrtoint ptr %939 to i64
  %941 = sub i64 %940, %932
  %942 = ashr exact i64 %941, 2
  %.not65.i606.i = icmp ult i64 %942, %938
  br i1 %.not65.i606.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i629.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i617.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i617.i: ; preds = %937
  %943 = shl nuw nsw i64 %929, 2
  %reass.sub2274.i = sub i64 %943, %934
  %944 = and i64 %reass.sub2274.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %930, i8 -1, i64 %944, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i607.i = shl nuw nsw i64 %938, 2
  %945 = getelementptr inbounds nuw i8, ptr %930, i64 %.idx.i.i.i.i.i.i607.i
  store ptr %945, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i629.i: ; preds = %937
  %.sroa.speculated.i.i630.i = call i64 @llvm.umax.i64(i64 %935, i64 %938)
  %946 = add nuw nsw i64 %.sroa.speculated.i.i630.i, %935
  %947 = shl nuw nsw i64 %946, 2
  %948 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %947) #28
          to label %.noexc643.i unwind label %.loopexit922.i

.noexc643.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i629.i
  %949 = getelementptr inbounds i8, ptr %948, i64 %934
  %950 = shl nuw nsw i64 %929, 2
  %reass.sub2275.i = sub i64 %950, %934
  %951 = and i64 %reass.sub2275.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %949, i8 -1, i64 %951, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i637.i = icmp eq ptr %930, %931
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i637.i, label %953, label %952

952:                                              ; preds = %.noexc643.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %948, ptr align 4 %931, i64 %934, i1 false)
  br label %953

953:                                              ; preds = %952, %.noexc643.i
  %954 = getelementptr inbounds nuw i32, ptr %949, i64 %938
  %.not.i84.i640.i = icmp eq ptr %931, null
  br i1 %.not.i84.i640.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i641.i, label %955

955:                                              ; preds = %953
  %956 = sub i64 %940, %933
  call void @_ZdlPvm(ptr noundef nonnull %931, i64 noundef %956) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i641.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i641.i: ; preds = %955, %953
  store ptr %948, ptr %8, align 8, !tbaa !61
  store ptr %954, ptr %70, align 8, !tbaa !53
  %957 = getelementptr inbounds nuw i32, ptr %948, i64 %946
  store ptr %957, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

958:                                              ; preds = %.noexc463.i
  %959 = icmp ugt i64 %935, %929
  br i1 %959, label %960, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

960:                                              ; preds = %958
  %961 = getelementptr inbounds nuw i32, ptr %931, i64 %929
  %.not.i.i9.i462.i = icmp eq ptr %930, %961
  br i1 %.not.i.i9.i462.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i, label %962

962:                                              ; preds = %960
  store ptr %961, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i:     ; preds = %962, %960, %958, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i641.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i617.i
  %963 = phi ptr [ %945, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i617.i ], [ %954, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i641.i ], [ %961, %962 ], [ %930, %960 ], [ %930, %958 ]
  %964 = load ptr, ptr %72, align 8, !tbaa !96
  %965 = load ptr, ptr %71, align 8, !tbaa !99
  %966 = ptrtoint ptr %964 to i64
  %967 = ptrtoint ptr %965 to i64
  %968 = sub i64 %966, %967
  %969 = sdiv exact i64 %968, 56
  %970 = trunc i64 %969 to i32
  %971 = icmp sgt i32 %970, 0
  br i1 %971, label %.lr.ph.i443.i, label %.noexc210.i

.lr.ph.i443.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i
  %972 = load ptr, ptr %8, align 8, !tbaa !46
  %973 = icmp eq ptr %972, %963
  %974 = ptrtoint ptr %963 to i64
  %975 = ptrtoint ptr %972 to i64
  %976 = sub i64 %974, %975
  %977 = lshr exact i64 %976, 2
  %978 = trunc i64 %977 to i32
  br i1 %973, label %.lr.ph.split.us.i453.i, label %.lr.ph.split.preheader.i444.i

.lr.ph.split.preheader.i444.i:                    ; preds = %.lr.ph.i443.i
  %wide.trip.count.i445.i = and i64 %969, 2147483647
  br label %.lr.ph.split.i446.i

.lr.ph.split.us.i453.i:                           ; preds = %.lr.ph.i443.i
  %invariant.gep.i454.i = getelementptr inbounds nuw i8, ptr %965, i64 48
  %wide.trip.count16.i455.i = and i64 %969, 2147483647
  %.pre.i456.i = load i32, ptr %972, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i, %.lr.ph.split.us.i453.i
  %979 = phi i32 [ %980, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i ], [ %.pre.i456.i, %.lr.ph.split.us.i453.i ]
  %indvars.iv13.i458.i = phi i64 [ %indvars.iv.next14.i460.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i ], [ 0, %.lr.ph.split.us.i453.i ]
  %gep.i459.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i454.i, i64 %indvars.iv13.i458.i
  store i32 %979, ptr %gep.i459.i, align 8, !tbaa !101
  %980 = trunc nuw nsw i64 %indvars.iv13.i458.i to i32
  store i32 %980, ptr %972, align 4, !tbaa !48
  %indvars.iv.next14.i460.i = add nuw nsw i64 %indvars.iv13.i458.i, 1
  %exitcond17.not.i461.i = icmp eq i64 %indvars.iv.next14.i460.i, %wide.trip.count16.i455.i
  br i1 %exitcond17.not.i461.i, label %.noexc210.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i, !llvm.loop !105

.lr.ph.split.i446.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i, %.lr.ph.split.preheader.i444.i
  %indvars.iv.i447.i = phi i64 [ 0, %.lr.ph.split.preheader.i444.i ], [ %indvars.iv.next.i451.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i ]
  %981 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %965, i64 %indvars.iv.i447.i
  %982 = getelementptr inbounds nuw i8, ptr %981, i64 48
  %983 = load ptr, ptr %981, align 8, !tbaa !22
  %.not.i.i.i.i448.i = icmp eq ptr %983, null
  br i1 %.not.i.i.i.i448.i, label %990, label %984

984:                                              ; preds = %.lr.ph.split.i446.i
  %985 = getelementptr inbounds nuw i8, ptr %983, i64 56
  %986 = load i32, ptr %985, align 4, !tbaa !48
  %987 = mul i32 %986, 33
  %988 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %989 = xor i32 %988, %987
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i

990:                                              ; preds = %.lr.ph.split.i446.i
  %991 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i: ; preds = %990, %984
  %.sink.i.i.i.i450.i = phi i32 [ %991, %990 ], [ %989, %984 ]
  %992 = xor i32 %.sink.i.i.i.i450.i, 5381
  %993 = shl i32 %992, 13
  %994 = xor i32 %993, %992
  %995 = lshr i32 %994, 17
  %996 = xor i32 %995, %994
  %997 = shl i32 %996, 5
  %998 = xor i32 %997, %996
  %999 = urem i32 %998, %978
  %1000 = zext i32 %999 to i64
  %1001 = getelementptr inbounds nuw i32, ptr %972, i64 %1000
  %1002 = load i32, ptr %1001, align 4, !tbaa !48
  store i32 %1002, ptr %982, align 8, !tbaa !101
  %1003 = trunc nuw nsw i64 %indvars.iv.i447.i to i32
  store i32 %1003, ptr %1001, align 4, !tbaa !48
  %indvars.iv.next.i451.i = add nuw nsw i64 %indvars.iv.i447.i, 1
  %exitcond.not.i452.i = icmp eq i64 %indvars.iv.next.i451.i, %wide.trip.count.i445.i
  br i1 %exitcond.not.i452.i, label %.noexc210.i, label %.lr.ph.split.i446.i, !llvm.loop !106

.noexc210.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i
  %1004 = load ptr, ptr %8, align 8, !tbaa !46
  %1005 = load ptr, ptr %70, align 8, !tbaa !46
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %._crit_edge.i.i204.i, label %1007

1007:                                             ; preds = %.noexc210.i
  %1008 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i207.i = icmp eq ptr %1008, null
  br i1 %.not.i.i.i.i.i207.i, label %1015, label %1009

1009:                                             ; preds = %1007
  %1010 = getelementptr inbounds nuw i8, ptr %1008, i64 56
  %1011 = load i32, ptr %1010, align 4, !tbaa !48
  %1012 = mul i32 %1011, 33
  %1013 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1014 = xor i32 %1013, %1012
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

1015:                                             ; preds = %1007
  %1016 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i: ; preds = %1015, %1009
  %.sink.i.i.i.i.i209.i = phi i32 [ %1016, %1015 ], [ %1014, %1009 ]
  %1017 = xor i32 %.sink.i.i.i.i.i209.i, 5381
  %1018 = shl i32 %1017, 13
  %1019 = xor i32 %1018, %1017
  %1020 = lshr i32 %1019, 17
  %1021 = xor i32 %1020, %1019
  %1022 = shl i32 %1021, 5
  %1023 = xor i32 %1022, %1021
  %1024 = ptrtoint ptr %1005 to i64
  %1025 = ptrtoint ptr %1004 to i64
  %1026 = sub i64 %1024, %1025
  %1027 = lshr exact i64 %1026, 2
  %1028 = trunc i64 %1027 to i32
  %1029 = urem i32 %1023, %1028
  br label %._crit_edge.i.i204.i

._crit_edge.i.i204.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i, %.noexc210.i, %882
  %1030 = phi ptr [ %854, %882 ], [ %965, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %965, %.noexc210.i ]
  %1031 = phi ptr [ %855, %882 ], [ %1004, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %1004, %.noexc210.i ]
  %1032 = phi i32 [ %895, %882 ], [ %1029, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ 0, %.noexc210.i ]
  %1033 = zext i32 %1032 to i64
  %1034 = getelementptr inbounds nuw i32, ptr %1031, i64 %1033
  %1035 = load i32, ptr %1034, align 4, !tbaa !48
  %1036 = icmp sgt i32 %1035, -1
  br i1 %1036, label %.lr.ph.i.i205.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i204.i
  %1037 = load ptr, ptr %11, align 8, !tbaa !22
  br label %1038

1038:                                             ; preds = %1043, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %1035, %.lr.ph.i.i205.i ], [ %1045, %1043 ]
  %1039 = zext nneg i32 %.013.i.i206.i to i64
  %1040 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1030, i64 %1039
  %1041 = load ptr, ptr %1040, align 8, !tbaa !107
  %1042 = icmp eq ptr %1041, %1037
  br i1 %1042, label %1050, label %1043

1043:                                             ; preds = %1038
  %1044 = getelementptr inbounds nuw i8, ptr %1040, i64 48
  %1045 = load i32, ptr %1044, align 8, !tbaa !101
  %1046 = icmp sgt i32 %1045, -1
  br i1 %1046, label %1038, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !108

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i204.i, %871, %1043
  %1047 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1047, ptr noundef nonnull @.str.20)
          to label %.invoke2701.i unwind label %1048

1048:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1049 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1047) #25
  br label %.body.i

1050:                                             ; preds = %1038
  %1051 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1030, i64 %1039, i32 0, i32 1
  %1052 = load i32, ptr %1051, align 8, !tbaa !109
  %1053 = icmp slt i32 %681, %1052
  br i1 %1053, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i, label %1120

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i: ; preds = %867, %1050, %._crit_edge.i.i196.i, %676
  %1054 = icmp slt i32 %.21081769.i, 0
  %1055 = call i32 @llvm.smin.i32(i32 %681, i32 %.21081769.i)
  %.5111.i = select i1 %1054, i32 %681, i32 %1055
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !110)
  store i32 %681, ptr %16, align 8, !tbaa !109, !alias.scope !110
  store ptr %76, ptr %75, align 8, !tbaa !83, !alias.scope !110
  %1056 = load ptr, ptr %14, align 8, !tbaa !88, !noalias !110
  %1057 = load i64, ptr %69, align 8, !tbaa !85, !noalias !110
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !110
  store i64 %1057, ptr %6, align 8, !tbaa !92, !noalias !110
  %1058 = icmp ugt i64 %1057, 15
  br i1 %1058, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i
  %1059 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc214.i unwind label %1110

.noexc214.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1059, ptr %75, align 8, !tbaa !88, !alias.scope !110
  %1060 = load i64, ptr %6, align 8, !tbaa !92, !noalias !110
  store i64 %1060, ptr %76, align 8, !tbaa !82, !alias.scope !110
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc214.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i
  %1061 = phi ptr [ %1059, %.noexc214.i ], [ %76, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread888.i ]
  switch i64 %1057, label %1064 [
    i64 1, label %1062
    i64 0, label %1065
  ]

1062:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1063 = load i8, ptr %1056, align 1, !tbaa !82
  store i8 %1063, ptr %1061, align 1, !tbaa !82
  br label %1065

1064:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1061, ptr align 1 %1056, i64 %1057, i1 false)
  br label %1065

1065:                                             ; preds = %1064, %1062, %._crit_edge.i.i.i.i.i
  %1066 = load i64, ptr %6, align 8, !tbaa !92, !noalias !110
  store i64 %1066, ptr %77, align 8, !tbaa !85, !alias.scope !110
  %1067 = load ptr, ptr %75, align 8, !tbaa !88, !alias.scope !110
  %1068 = getelementptr inbounds nuw i8, ptr %1067, i64 %1066
  store i8 0, ptr %1068, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !110
  %1069 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1070 unwind label %1112

1070:                                             ; preds = %1065
  %1071 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %1071, ptr %1069, align 8, !tbaa !109
  %1072 = getelementptr inbounds nuw i8, ptr %1069, i64 8
  %1073 = load ptr, ptr %1072, align 8, !tbaa !88
  %1074 = getelementptr inbounds nuw i8, ptr %1069, i64 24
  %1075 = icmp eq ptr %1073, %1074
  br i1 %1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %1070
  %1076 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  %1077 = load i64, ptr %1076, align 8, !tbaa !85
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  %1079 = load ptr, ptr %75, align 8, !tbaa !88
  %1080 = icmp eq ptr %1079, %76
  br i1 %1080, label %1083, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %1070
  %1081 = load ptr, ptr %75, align 8, !tbaa !88
  %1082 = icmp eq ptr %1081, %76
  br i1 %1082, label %1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

1083:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  %1084 = phi ptr [ %1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i ]
  %1085 = load i64, ptr %77, align 8, !tbaa !85
  %1086 = icmp ult i64 %1085, 16
  call void @llvm.assume(i1 %1086)
  %.not22.i.i.i = icmp eq ptr %16, %1069
  br i1 %.not22.i.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, label %1087, !prof !113

1087:                                             ; preds = %1083
  switch i64 %1085, label %1090 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %1088
  ]

1088:                                             ; preds = %1087
  %1089 = load i8, ptr %1084, align 1, !tbaa !82
  store i8 %1089, ptr %1073, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

1090:                                             ; preds = %1087
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1073, ptr align 1 %1084, i64 %1085, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %1090, %1088, %1087
  %1091 = load i64, ptr %77, align 8, !tbaa !85
  %1092 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store i64 %1091, ptr %1092, align 8, !tbaa !85
  %1093 = load ptr, ptr %1072, align 8, !tbaa !88
  %1094 = getelementptr inbounds nuw i8, ptr %1093, i64 %1091
  store i8 0, ptr %1094, align 1, !tbaa !82
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !88
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  store ptr %1079, ptr %1072, align 8, !tbaa !88
  %1095 = load i64, ptr %77, align 8, !tbaa !85
  store i64 %1095, ptr %1076, align 8, !tbaa !85
  %1096 = load i64, ptr %76, align 8, !tbaa !82
  store i64 %1096, ptr %1074, align 8, !tbaa !82
  br label %1102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %1097 = load i64, ptr %1074, align 8, !tbaa !82
  store ptr %1081, ptr %1072, align 8, !tbaa !88
  %1098 = load i64, ptr %77, align 8, !tbaa !85
  %1099 = getelementptr inbounds nuw i8, ptr %1069, i64 16
  store i64 %1098, ptr %1099, align 8, !tbaa !85
  %1100 = load i64, ptr %76, align 8, !tbaa !82
  store i64 %1100, ptr %1074, align 8, !tbaa !82
  %.not.i.i.i66 = icmp eq ptr %1073, null
  br i1 %.not.i.i.i66, label %1102, label %1101

1101:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %1073, ptr %75, align 8, !tbaa !88
  store i64 %1097, ptr %76, align 8, !tbaa !82
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

1102:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %76, ptr %75, align 8, !tbaa !88
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i: ; preds = %1102, %1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %1083
  %1103 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %1073, %1101 ], [ %76, %1102 ], [ %1084, %1083 ]
  store i64 0, ptr %77, align 8, !tbaa !85
  store i8 0, ptr %1103, align 1, !tbaa !82
  %1104 = load ptr, ptr %75, align 8, !tbaa !88
  %1105 = icmp eq ptr %1104, %76
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %1106 = load i64, ptr %77, align 8, !tbaa !85
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %1108 = load i64, ptr %76, align 8, !tbaa !82
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  br label %1120

1110:                                             ; preds = %.noexc.i.i.i.i
  %1111 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

1112:                                             ; preds = %1065
  %1113 = landingpad { ptr, i32 }
          cleanup
  %1114 = load ptr, ptr %75, align 8, !tbaa !88
  %1115 = icmp eq ptr %1114, %76
  br i1 %1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i: ; preds = %1112
  %1116 = load i64, ptr %77, align 8, !tbaa !85
  %1117 = icmp ult i64 %1116, 16
  call void @llvm.assume(i1 %1117)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i: ; preds = %1112
  %1118 = load i64, ptr %76, align 8, !tbaa !82
  %1119 = add i64 %1118, 1
  call void @_ZdlPvm(ptr noundef %1114, i64 noundef %1119) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, %1110
  %.pn146.i = phi { ptr, i32 } [ %1111, %1110 ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i ], [ %1113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  br label %.body.i

1120:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %1050
  %.4110.i = phi i32 [ %.5111.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ], [ %.21081769.i, %1050 ]
  %1121 = load ptr, ptr %14, align 8, !tbaa !88
  %1122 = icmp eq ptr %1121, %68
  br i1 %1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %1120
  %1123 = load i64, ptr %69, align 8, !tbaa !85
  %1124 = icmp ult i64 %1123, 16
  call void @llvm.assume(i1 %1124)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1120
  %1125 = load i64, ptr %68, align 8, !tbaa !82
  %1126 = add i64 %1125, 1
  call void @_ZdlPvm(ptr noundef %1121, i64 noundef %1126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1133

.body.i:                                          ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i, %1048, %927, %923, %749, %745, %.loopexit.split-lp923.i, %.loopexit922.i, %669, %553, %549
  %.pn146.pn.i = phi { ptr, i32 } [ %.pn146.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i ], [ %670, %669 ], [ %1049, %1048 ], [ %554, %553 ], [ %550, %549 ], [ %750, %749 ], [ %746, %745 ], [ %928, %927 ], [ %924, %923 ], [ %lpad.loopexit924.i, %.loopexit922.i ], [ %lpad.loopexit.split-lp925.i, %.loopexit.split-lp923.i ]
  %1127 = load ptr, ptr %14, align 8, !tbaa !88
  %1128 = icmp eq ptr %1127, %68
  br i1 %1128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %.body.i
  %1129 = load i64, ptr %69, align 8, !tbaa !85
  %1130 = icmp ult i64 %1129, 16
  call void @llvm.assume(i1 %1130)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.body.i
  %1131 = load i64, ptr %68, align 8, !tbaa !82
  %1132 = add i64 %1131, 1
  call void @_ZdlPvm(ptr noundef %1127, i64 noundef %1132) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %.pn146.pn.pn.i = phi { ptr, i32 } [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i ], [ %.pn146.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i ], [ %.pn146.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1134

1133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %405, %393
  %.3109.i = phi i32 [ %.4110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.21081769.i, %405 ], [ %.21081769.i, %393 ]
  %indvars.iv.next2225.i = add nuw nsw i64 %indvars.iv2224.i, 1
  %.not903.i = icmp eq i64 %indvars.iv.next2225.i, %374
  br i1 %.not903.i, label %._crit_edge1772.i, label %380

1134:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %452, %.loopexit.split-lp.i, %.loopexit.i65
  %.pn146.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %453, %452 ], [ %lpad.loopexit.i, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1135 = load ptr, ptr %12, align 8, !tbaa !88
  %1136 = icmp eq ptr %1135, %62
  br i1 %1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %1134
  %1137 = load i64, ptr %63, align 8, !tbaa !85
  %1138 = icmp ult i64 %1137, 16
  call void @llvm.assume(i1 %1138)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1134
  %1139 = load i64, ptr %62, align 8, !tbaa !82
  %1140 = add i64 %1139, 1
  call void @_ZdlPvm(ptr noundef %1135, i64 noundef %1140) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %1950

1141:                                             ; preds = %344
  %1142 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %333)
          to label %1143 unwind label %1154

1143:                                             ; preds = %1141
  %1144 = getelementptr inbounds nuw i8, ptr %1142, i64 24
  %1145 = getelementptr inbounds nuw i8, ptr %1142, i64 32
  %1146 = load ptr, ptr %1145, align 8, !tbaa !24
  %1147 = load ptr, ptr %1144, align 8, !tbaa !27
  %1148 = ptrtoint ptr %1146 to i64
  %1149 = ptrtoint ptr %1147 to i64
  %1150 = sub i64 %1148, %1149
  %1151 = sdiv exact i64 %1150, 72
  %1152 = and i64 %1151, 4294967295
  %.not9001761.i = icmp eq i64 %1152, 0
  br i1 %.not9001761.i, label %.loopexit955.i, label %.lr.ph1765.preheader.i

.lr.ph1765.preheader.i:                           ; preds = %1143
  %sext.i = shl i64 %1151, 32
  %1153 = ashr exact i64 %sext.i, 32
  br label %.lr.ph1765.i

1154:                                             ; preds = %1141
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1950

.lr.ph1765.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %.lr.ph1765.preheader.i
  %indvars.iv2221.i = phi i64 [ %1153, %.lr.ph1765.preheader.i ], [ %indvars.iv.next2222.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %.71131762.i = phi i32 [ %.01061783.i, %.lr.ph1765.preheader.i ], [ %.8114.lcssa2282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %indvars.iv.next2222.i = add nsw i64 %indvars.iv2221.i, -1
  %1156 = load ptr, ptr %1144, align 8, !tbaa !27
  %1157 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1156, i64 %indvars.iv.next2222.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  store ptr %46, ptr %17, align 8, !tbaa !83
  store i64 0, ptr %47, align 8, !tbaa !85
  store i8 0, ptr %46, align 8, !tbaa !82
  %1158 = getelementptr inbounds nuw i8, ptr %1157, i64 8
  %1159 = load i32, ptr %1158, align 8, !tbaa !28
  %.not9011757.i = icmp eq i32 %1159, 0
  br i1 %.not9011757.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1765.i
  %1160 = getelementptr inbounds nuw i8, ptr %1157, i64 16
  %1161 = getelementptr inbounds nuw i8, ptr %1157, i64 24
  %1162 = getelementptr inbounds nuw i8, ptr %1157, i64 40
  %1163 = getelementptr inbounds nuw i8, ptr %1157, i64 48
  %1164 = zext i32 %1159 to i64
  br label %1170

._crit_edge.i:                                    ; preds = %1941
  %.pre2237.i = load ptr, ptr %17, align 8, !tbaa !88
  %1165 = icmp eq ptr %.pre2237.i, %46
  br i1 %1165, label %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge: ; preds = %._crit_edge.i
  %.pre1667 = load i64, ptr %47, align 8, !tbaa !85
  %1166 = icmp ult i64 %.pre1667, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge, %.lr.ph1765.i
  %1167 = phi i1 [ %1166, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge ], [ true, %.lr.ph1765.i ]
  %.8114.lcssa2283.i = phi i32 [ %.9115.i, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge ], [ %.71131762.i, %.lr.ph1765.i ]
  call void @llvm.assume(i1 %1167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %._crit_edge.i
  %1168 = load i64, ptr %46, align 8, !tbaa !82
  %1169 = add i64 %1168, 1
  call void @_ZdlPvm(ptr noundef %.pre2237.i, i64 noundef %1169) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  %.8114.lcssa2282.i = phi i32 [ %.8114.lcssa2283.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i ], [ %.9115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %.not900.i = icmp eq i64 %indvars.iv.next2222.i, 0
  br i1 %.not900.i, label %.loopexit955.i, label %.lr.ph1765.i

1170:                                             ; preds = %1941, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1941 ]
  %.81141759.i = phi i32 [ %.71131762.i, %.lr.ph.i ], [ %.9115.i, %1941 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %1171 = load ptr, ptr %1160, align 8, !tbaa !41
  %1172 = load ptr, ptr %1161, align 8, !tbaa !41
  %1173 = icmp eq ptr %1171, %1172
  br i1 %1173, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i, label %1174

1174:                                             ; preds = %1170
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1158)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i unwind label %.loopexit930.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i: ; preds = %1174, %1170
  %1175 = load ptr, ptr %1163, align 8, !tbaa !42
  %1176 = load ptr, ptr %1162, align 8, !tbaa !43
  %1177 = ptrtoint ptr %1175 to i64
  %1178 = ptrtoint ptr %1176 to i64
  %1179 = sub i64 %1177, %1178
  %1180 = ashr exact i64 %1179, 4
  %.not.i.i.i.i241.i = icmp ugt i64 %1180, %indvars.iv.i
  br i1 %.not.i.i.i.i241.i, label %1183, label %.invoke2703.i

.invoke2703.i:                                    ; preds = %1186, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1181 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1189, %1186 ]
  %1182 = phi i64 [ %1180, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1195, %1186 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1181, i64 noundef %1182) #27
          to label %.cont2704.i unwind label %.loopexit.split-lp931.i

.cont2704.i:                                      ; preds = %.invoke2703.i
  unreachable

1183:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1184 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1176, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1184, i64 16, i1 false), !tbaa.struct !114
  %1185 = load ptr, ptr %18, align 8, !tbaa !115
  %.not.i = icmp eq ptr %1185, null
  br i1 %.not.i, label %1941, label %1186

1186:                                             ; preds = %1183
  %1187 = getelementptr inbounds nuw i8, ptr %1185, i64 88
  %1188 = load i32, ptr %1187, align 4, !tbaa !74
  %1189 = sext i32 %1188 to i64
  %1190 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %1191 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  %1192 = ptrtoint ptr %1190 to i64
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = sub i64 %1192, %1193
  %1195 = ashr exact i64 %1194, 3
  %.not.i.i.i.i245.i = icmp ugt i64 %1195, %1189
  br i1 %.not.i.i.i.i245.i, label %1196, label %.invoke2703.i

1196:                                             ; preds = %1186
  %1197 = getelementptr inbounds nuw ptr, ptr %1191, i64 %1189
  %1198 = load ptr, ptr %1197, align 8, !tbaa !80
  %1199 = load i8, ptr %1198, align 1, !tbaa !82
  %1200 = icmp eq i8 %1199, 36
  br i1 %1200, label %1201, label %1941

1201:                                             ; preds = %1196
  %1202 = getelementptr inbounds nuw i8, ptr %1185, i64 100
  %1203 = load i32, ptr %1202, align 4, !tbaa !117
  %.not129.i = icmp eq i32 %1203, 0
  br i1 %.not129.i, label %1204, label %1941

1204:                                             ; preds = %1201
  %1205 = load i64, ptr %47, align 8, !tbaa !85
  %1206 = icmp eq i64 %1205, 0
  br i1 %1206, label %1207, label %1245

1207:                                             ; preds = %1204
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %1208 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1157)
          to label %1209 unwind label %1243

1209:                                             ; preds = %1207
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef %1208)
          to label %1210 unwind label %1243

1210:                                             ; preds = %1209
  %1211 = load ptr, ptr %17, align 8, !tbaa !88
  %1212 = icmp eq ptr %1211, %46
  br i1 %1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i: ; preds = %1210
  %1213 = load i64, ptr %47, align 8, !tbaa !85
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  %1215 = load ptr, ptr %19, align 8, !tbaa !88
  %1216 = icmp eq ptr %1215, %48
  br i1 %1216, label %1219, label %.thread.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i: ; preds = %1210
  %1217 = load ptr, ptr %19, align 8, !tbaa !88
  %1218 = icmp eq ptr %1217, %48
  br i1 %1218, label %1219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i

1219:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  %1220 = phi ptr [ %1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i ], [ %1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i ]
  %1221 = load i64, ptr %49, align 8, !tbaa !85
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  switch i64 %1221, label %1225 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
    i64 1, label %1223
  ]

1223:                                             ; preds = %1219
  %1224 = load i8, ptr %1220, align 1, !tbaa !82
  store i8 %1224, ptr %1211, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

1225:                                             ; preds = %1219
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1211, ptr align 1 %1220, i64 %1221, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i: ; preds = %1225, %1223, %1219
  %1226 = load i64, ptr %49, align 8, !tbaa !85
  store i64 %1226, ptr %47, align 8, !tbaa !85
  %1227 = load ptr, ptr %17, align 8, !tbaa !88
  %1228 = getelementptr inbounds nuw i8, ptr %1227, i64 %1226
  store i8 0, ptr %1228, align 1, !tbaa !82
  %.pre.i252.i = load ptr, ptr %19, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

.thread.i254.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  store ptr %1215, ptr %17, align 8, !tbaa !88
  %1229 = load i64, ptr %49, align 8, !tbaa !85
  store i64 %1229, ptr %47, align 8, !tbaa !85
  %1230 = load i64, ptr %48, align 8, !tbaa !82
  store i64 %1230, ptr %46, align 8, !tbaa !82
  br label %1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i
  %1231 = load i64, ptr %46, align 8, !tbaa !82
  store ptr %1217, ptr %17, align 8, !tbaa !88
  %1232 = load i64, ptr %49, align 8, !tbaa !85
  store i64 %1232, ptr %47, align 8, !tbaa !85
  %1233 = load i64, ptr %48, align 8, !tbaa !82
  store i64 %1233, ptr %46, align 8, !tbaa !82
  %.not.i250.i = icmp eq ptr %1211, null
  br i1 %.not.i250.i, label %1235, label %1234

1234:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i
  store ptr %1211, ptr %19, align 8, !tbaa !88
  store i64 %1231, ptr %48, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

1235:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i, %.thread.i254.i
  store ptr %48, ptr %19, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i: ; preds = %1235, %1234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
  %1236 = phi ptr [ %.pre.i252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i ], [ %1211, %1234 ], [ %48, %1235 ]
  store i64 0, ptr %49, align 8, !tbaa !85
  store i8 0, ptr %1236, align 1, !tbaa !82
  %1237 = load ptr, ptr %19, align 8, !tbaa !88
  %1238 = icmp eq ptr %1237, %48
  br i1 %1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i
  %1239 = load i64, ptr %49, align 8, !tbaa !85
  %1240 = icmp ult i64 %1239, 16
  call void @llvm.assume(i1 %1240)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i
  %1241 = load i64, ptr %48, align 8, !tbaa !82
  %1242 = add i64 %1241, 1
  call void @_ZdlPvm(ptr noundef %1237, i64 noundef %1242) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  %.pre.i64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76, !noalias !131
  %.pre2236.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79, !noalias !131
  %.pre2256.i = ptrtoint ptr %.pre.i64 to i64
  %.pre2258.i = ptrtoint ptr %.pre2236.i to i64
  %.pre2260.i = sub i64 %.pre2256.i, %.pre2258.i
  %.pre2262.i = ashr exact i64 %.pre2260.i, 3
  br label %1245

.loopexit930.i:                                   ; preds = %1174
  %lpad.loopexit932.i = landingpad { ptr, i32 }
          cleanup
  br label %1942

.loopexit.split-lp931.i:                          ; preds = %.invoke2703.i
  %lpad.loopexit.split-lp933.i = landingpad { ptr, i32 }
          cleanup
  br label %1942

1243:                                             ; preds = %1209, %1207
  %1244 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %1942

1245:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %1204
  %.pre-phi2263.i = phi i64 [ %.pre2262.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1195, %1204 ]
  %1246 = phi ptr [ %.pre2236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1191, %1204 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %1247 = load ptr, ptr %11, align 8, !tbaa !22
  %1248 = getelementptr inbounds nuw i8, ptr %1247, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1249 = load i32, ptr %1248, align 4, !tbaa !74, !noalias !131
  %1250 = sext i32 %1249 to i64
  %.not.i.i.i259.i = icmp ugt i64 %.pre-phi2263.i, %1250
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i, label %1251

1251:                                             ; preds = %1245
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1250, i64 noundef %.pre-phi2263.i) #27
          to label %.noexc264.i unwind label %.loopexit.split-lp936.i

.noexc264.i:                                      ; preds = %1251
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i:         ; preds = %1245
  %1252 = getelementptr inbounds nuw ptr, ptr %1246, i64 %1250
  %1253 = load ptr, ptr %1252, align 8, !tbaa !80, !noalias !131
  store ptr %50, ptr %21, align 8, !tbaa !83, !alias.scope !131
  %1254 = icmp eq ptr %1253, null
  br i1 %1254, label %.noexc.i263.i, label %1255

.noexc.i263.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc265.i unwind label %.loopexit.split-lp936.i

.noexc265.i:                                      ; preds = %.noexc.i263.i
  unreachable

1255:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  %1256 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1253) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !131
  store i64 %1256, ptr %5, align 8, !tbaa !92, !noalias !131
  %1257 = icmp ugt i64 %1256, 15
  br i1 %1257, label %.noexc.i.i262.i, label %._crit_edge.i.i.i261.i

.noexc.i.i262.i:                                  ; preds = %1255
  %1258 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc266.i unwind label %.loopexit935.i

.noexc266.i:                                      ; preds = %.noexc.i.i262.i
  store ptr %1258, ptr %21, align 8, !tbaa !88, !alias.scope !131
  %1259 = load i64, ptr %5, align 8, !tbaa !92, !noalias !131
  store i64 %1259, ptr %50, align 8, !tbaa !82, !alias.scope !131
  br label %._crit_edge.i.i.i261.i

._crit_edge.i.i.i261.i:                           ; preds = %.noexc266.i, %1255
  %1260 = phi ptr [ %1258, %.noexc266.i ], [ %50, %1255 ]
  switch i64 %1256, label %1263 [
    i64 1, label %1261
    i64 0, label %1264
  ]

1261:                                             ; preds = %._crit_edge.i.i.i261.i
  %1262 = load i8, ptr %1253, align 1, !tbaa !82
  store i8 %1262, ptr %1260, align 1, !tbaa !82
  br label %1264

1263:                                             ; preds = %._crit_edge.i.i.i261.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1260, ptr nonnull align 1 %1253, i64 %1256, i1 false)
  br label %1264

1264:                                             ; preds = %1263, %1261, %._crit_edge.i.i.i261.i
  %1265 = load i64, ptr %5, align 8, !tbaa !92, !noalias !131
  store i64 %1265, ptr %51, align 8, !tbaa !85, !alias.scope !131
  %1266 = load ptr, ptr %21, align 8, !tbaa !88, !alias.scope !131
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 %1265
  store i8 0, ptr %1267, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !131
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %1268 = load i64, ptr %47, align 8, !tbaa !85, !noalias !134
  %1269 = load i64, ptr %51, align 8, !tbaa !85, !noalias !134
  %1270 = sub i64 4611686018427387903, %1269
  %1271 = icmp ult i64 %1270, %1268
  br i1 %1271, label %1272, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i

1272:                                             ; preds = %1264
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc272.i unwind label %.loopexit.split-lp941.i

.noexc272.i:                                      ; preds = %1272
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i: ; preds = %1264
  %1273 = load ptr, ptr %17, align 8, !tbaa !88, !noalias !134
  %1274 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1273, i64 noundef %1268)
          to label %.noexc273.i unwind label %.loopexit940.i

.noexc273.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  store ptr %52, ptr %20, align 8, !tbaa !83, !alias.scope !134
  %1275 = load ptr, ptr %1274, align 8, !tbaa !88
  %1276 = getelementptr inbounds nuw i8, ptr %1274, i64 16
  %1277 = icmp eq ptr %1275, %1276
  br i1 %1277, label %1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

1278:                                             ; preds = %.noexc273.i
  %1279 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %1280 = load i64, ptr %1279, align 8, !tbaa !85
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  %1282 = add nuw nsw i64 %1280, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %1276, i64 %1282, i1 false)
  br label %1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %.noexc273.i
  store ptr %1275, ptr %20, align 8, !tbaa !88, !alias.scope !134
  %1283 = load i64, ptr %1276, align 8, !tbaa !82
  store i64 %1283, ptr %52, align 8, !tbaa !82, !alias.scope !134
  %.phi.trans.insert.i270.i = getelementptr inbounds nuw i8, ptr %1274, i64 8
  %.pre.i271.i = load i64, ptr %.phi.trans.insert.i270.i, align 8, !tbaa !85
  br label %1284

1284:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %1278
  %1285 = phi i64 [ %1280, %1278 ], [ %.pre.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ]
  %1286 = getelementptr inbounds nuw i8, ptr %1274, i64 8
  store i64 %1285, ptr %53, align 8, !tbaa !85, !alias.scope !134
  store ptr %1276, ptr %1274, align 8, !tbaa !88
  store i64 0, ptr %1286, align 8, !tbaa !85
  store i8 0, ptr %1276, align 8, !tbaa !82
  %1287 = load ptr, ptr %21, align 8, !tbaa !88
  %1288 = icmp eq ptr %1287, %50
  br i1 %1288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i: ; preds = %1284
  %1289 = load i64, ptr %51, align 8, !tbaa !85
  %1290 = icmp ult i64 %1289, 16
  call void @llvm.assume(i1 %1290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %1284
  %1291 = load i64, ptr %50, align 8, !tbaa !82
  %1292 = add i64 %1291, 1
  call void @_ZdlPvm(ptr noundef %1287, i64 noundef %1292) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %1293 = load ptr, ptr %32, align 8, !tbaa !46
  %1294 = load ptr, ptr %38, align 8, !tbaa !46
  %1295 = icmp eq ptr %1293, %1294
  br i1 %1295, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, label %1296

1296:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1297 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i278.i = icmp eq ptr %1297, null
  br i1 %.not.i.i.i.i278.i, label %1304, label %1298

1298:                                             ; preds = %1296
  %1299 = getelementptr inbounds nuw i8, ptr %1297, i64 56
  %1300 = load i32, ptr %1299, align 4, !tbaa !48
  %1301 = mul i32 %1300, 33
  %1302 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1303 = xor i32 %1302, %1301
  br label %1306

1304:                                             ; preds = %1296
  %1305 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1306

1306:                                             ; preds = %1304, %1298
  %.sink.i.i.i.i279.i = phi i32 [ %1305, %1304 ], [ %1303, %1298 ]
  %1307 = xor i32 %.sink.i.i.i.i279.i, 5381
  %1308 = shl i32 %1307, 13
  %1309 = xor i32 %1308, %1307
  %1310 = lshr i32 %1309, 17
  %1311 = xor i32 %1310, %1309
  %1312 = shl i32 %1311, 5
  %1313 = xor i32 %1312, %1311
  %1314 = ptrtoint ptr %1294 to i64
  %1315 = ptrtoint ptr %1293 to i64
  %1316 = sub i64 %1314, %1315
  %1317 = lshr exact i64 %1316, 2
  %1318 = trunc i64 %1317 to i32
  %1319 = urem i32 %1313, %1318
  %1320 = load ptr, ptr %40, align 8, !tbaa !49
  %1321 = load ptr, ptr %39, align 8, !tbaa !52
  %1322 = ptrtoint ptr %1320 to i64
  %1323 = ptrtoint ptr %1321 to i64
  %1324 = sub i64 %1322, %1323
  %1325 = sdiv exact i64 %1324, 24
  %1326 = shl nsw i64 %1325, 1
  %1327 = ashr exact i64 %1316, 2
  %1328 = icmp ugt i64 %1326, %1327
  br i1 %1328, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i, label %._crit_edge.i.i280.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i:         ; preds = %1306
  store ptr %1293, ptr %38, align 8, !tbaa !53
  %1329 = load ptr, ptr %41, align 8, !tbaa !55
  %1330 = ptrtoint ptr %1329 to i64
  %1331 = sub i64 %1330, %1323
  %1332 = sdiv exact i64 %1331, 24
  %1333 = trunc i64 %1332 to i32
  %1334 = mul i32 %1333, 3
  %1335 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1336 = icmp eq i8 %1335, 0
  br i1 %1336, label %1337, label %1344, !prof !56

1337:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i
  %1338 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i704.i = icmp eq i32 %1338, 0
  br i1 %.not.i704.i, label %1344, label %1339

1339:                                             ; preds = %1337
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1340 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1341 unwind label %1349

1341:                                             ; preds = %1339
  store ptr %1340, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1342 = getelementptr inbounds nuw i8, ptr %1340, i64 340
  store ptr %1342, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1340, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1342, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1343 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1344

1344:                                             ; preds = %1341, %1337, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i
  %1345 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1346 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i697.i = icmp eq ptr %1345, %1346
  br i1 %.not2223.i697.i, label %._crit_edge.i702.i, label %.lr.ph.i698.i

1347:                                             ; preds = %.lr.ph.i698.i
  %1348 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i699.i, i64 4
  %.not22.i701.i = icmp eq ptr %1348, %1346
  br i1 %.not22.i701.i, label %._crit_edge.i702.i, label %.lr.ph.i698.i

1349:                                             ; preds = %1339
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i698.i:                                    ; preds = %1344, %1347
  %.sroa.014.024.i699.i = phi ptr [ %1348, %1347 ], [ %1345, %1344 ]
  %1351 = load i32, ptr %.sroa.014.024.i699.i, align 4, !tbaa !48
  %.not12.i700.i = icmp ult i32 %1351, %1334
  br i1 %.not12.i700.i, label %1347, label %.noexc489.i

._crit_edge.i702.i:                               ; preds = %1344, %1347
  %1352 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1352, ptr noundef nonnull @.str.12)
          to label %.invoke2705.i unwind label %1353

1353:                                             ; preds = %._crit_edge.i702.i
  %1354 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1352) #25
  br label %.body289.i

.noexc489.i:                                      ; preds = %.lr.ph.i698.i
  %1355 = zext i32 %1351 to i64
  %1356 = load ptr, ptr %38, align 8, !tbaa !53
  %1357 = load ptr, ptr %32, align 8, !tbaa !61
  %1358 = ptrtoint ptr %1356 to i64
  %1359 = ptrtoint ptr %1357 to i64
  %1360 = sub i64 %1358, %1359
  %1361 = ashr exact i64 %1360, 2
  %1362 = icmp ult i64 %1361, %1355
  br i1 %1362, label %1363, label %1384

1363:                                             ; preds = %.noexc489.i
  %1364 = sub nuw nsw i64 %1355, %1361
  %1365 = load ptr, ptr %42, align 8, !tbaa !62
  %1366 = ptrtoint ptr %1365 to i64
  %1367 = sub i64 %1366, %1358
  %1368 = ashr exact i64 %1367, 2
  %.not65.i658.i = icmp ult i64 %1368, %1364
  br i1 %.not65.i658.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i681.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i669.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i669.i: ; preds = %1363
  %1369 = shl nuw nsw i64 %1355, 2
  %reass.sub.i = sub i64 %1369, %1360
  %1370 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1356, i8 -1, i64 %1370, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i659.i = shl nuw nsw i64 %1364, 2
  %1371 = getelementptr inbounds nuw i8, ptr %1356, i64 %.idx.i.i.i.i.i.i659.i
  store ptr %1371, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i681.i: ; preds = %1363
  %.sroa.speculated.i.i682.i = call i64 @llvm.umax.i64(i64 %1361, i64 %1364)
  %1372 = add nuw nsw i64 %.sroa.speculated.i.i682.i, %1361
  %1373 = shl nuw nsw i64 %1372, 2
  %1374 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1373) #28
          to label %.noexc695.i unwind label %.loopexit947.i

.noexc695.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i681.i
  %1375 = getelementptr inbounds i8, ptr %1374, i64 %1360
  %1376 = shl nuw nsw i64 %1355, 2
  %reass.sub2264.i = sub i64 %1376, %1360
  %1377 = and i64 %reass.sub2264.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1375, i8 -1, i64 %1377, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i689.i = icmp eq ptr %1356, %1357
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i689.i, label %1379, label %1378

1378:                                             ; preds = %.noexc695.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1374, ptr align 4 %1357, i64 %1360, i1 false)
  br label %1379

1379:                                             ; preds = %1378, %.noexc695.i
  %1380 = getelementptr inbounds nuw i32, ptr %1375, i64 %1364
  %.not.i84.i692.i = icmp eq ptr %1357, null
  br i1 %.not.i84.i692.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693.i, label %1381

1381:                                             ; preds = %1379
  %1382 = sub i64 %1366, %1359
  call void @_ZdlPvm(ptr noundef nonnull %1357, i64 noundef %1382) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693.i: ; preds = %1381, %1379
  store ptr %1374, ptr %32, align 8, !tbaa !61
  store ptr %1380, ptr %38, align 8, !tbaa !53
  %1383 = getelementptr inbounds nuw i32, ptr %1374, i64 %1372
  store ptr %1383, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

1384:                                             ; preds = %.noexc489.i
  %1385 = icmp ugt i64 %1361, %1355
  br i1 %1385, label %1386, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

1386:                                             ; preds = %1384
  %1387 = getelementptr inbounds nuw i32, ptr %1357, i64 %1355
  %.not.i.i9.i488.i = icmp eq ptr %1356, %1387
  br i1 %.not.i.i9.i488.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i, label %1388

1388:                                             ; preds = %1386
  store ptr %1387, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i:     ; preds = %1388, %1386, %1384, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i669.i
  %1389 = phi ptr [ %1371, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i669.i ], [ %1380, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i693.i ], [ %1387, %1388 ], [ %1356, %1386 ], [ %1356, %1384 ]
  %1390 = load ptr, ptr %40, align 8, !tbaa !49
  %1391 = load ptr, ptr %39, align 8, !tbaa !52
  %1392 = ptrtoint ptr %1390 to i64
  %1393 = ptrtoint ptr %1391 to i64
  %1394 = sub i64 %1392, %1393
  %1395 = sdiv exact i64 %1394, 24
  %1396 = trunc i64 %1395 to i32
  %1397 = icmp sgt i32 %1396, 0
  br i1 %1397, label %.lr.ph.i469.i, label %.noexc287.i

.lr.ph.i469.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i
  %1398 = load ptr, ptr %32, align 8, !tbaa !46
  %1399 = icmp eq ptr %1398, %1389
  %1400 = ptrtoint ptr %1389 to i64
  %1401 = ptrtoint ptr %1398 to i64
  %1402 = sub i64 %1400, %1401
  %1403 = lshr exact i64 %1402, 2
  %1404 = trunc i64 %1403 to i32
  br i1 %1399, label %.lr.ph.split.us.i479.i, label %.lr.ph.split.preheader.i470.i

.lr.ph.split.preheader.i470.i:                    ; preds = %.lr.ph.i469.i
  %wide.trip.count.i471.i = and i64 %1395, 2147483647
  br label %.lr.ph.split.i472.i

.lr.ph.split.us.i479.i:                           ; preds = %.lr.ph.i469.i
  %invariant.gep.i480.i = getelementptr inbounds nuw i8, ptr %1391, i64 16
  %wide.trip.count16.i481.i = and i64 %1395, 2147483647
  %.pre.i482.i = load i32, ptr %1398, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i, %.lr.ph.split.us.i479.i
  %1405 = phi i32 [ %1406, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i ], [ %.pre.i482.i, %.lr.ph.split.us.i479.i ]
  %indvars.iv13.i484.i = phi i64 [ %indvars.iv.next14.i486.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i ], [ 0, %.lr.ph.split.us.i479.i ]
  %gep.i485.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %invariant.gep.i480.i, i64 %indvars.iv13.i484.i
  store i32 %1405, ptr %gep.i485.i, align 8, !tbaa !63
  %1406 = trunc nuw nsw i64 %indvars.iv13.i484.i to i32
  store i32 %1406, ptr %1398, align 4, !tbaa !48
  %indvars.iv.next14.i486.i = add nuw nsw i64 %indvars.iv13.i484.i, 1
  %exitcond17.not.i487.i = icmp eq i64 %indvars.iv.next14.i486.i, %wide.trip.count16.i481.i
  br i1 %exitcond17.not.i487.i, label %.noexc287.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i, !llvm.loop !66

.lr.ph.split.i472.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i, %.lr.ph.split.preheader.i470.i
  %indvars.iv.i473.i = phi i64 [ 0, %.lr.ph.split.preheader.i470.i ], [ %indvars.iv.next.i477.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i ]
  %1407 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1391, i64 %indvars.iv.i473.i
  %1408 = getelementptr inbounds nuw i8, ptr %1407, i64 16
  %1409 = load ptr, ptr %1407, align 8, !tbaa !44
  %.not.i.i.i.i474.i = icmp eq ptr %1409, null
  br i1 %.not.i.i.i.i474.i, label %1416, label %1410

1410:                                             ; preds = %.lr.ph.split.i472.i
  %1411 = getelementptr inbounds nuw i8, ptr %1409, i64 56
  %1412 = load i32, ptr %1411, align 4, !tbaa !48
  %1413 = mul i32 %1412, 33
  %1414 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1415 = xor i32 %1414, %1413
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i

1416:                                             ; preds = %.lr.ph.split.i472.i
  %1417 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i: ; preds = %1416, %1410
  %.sink.i.i.i.i476.i = phi i32 [ %1417, %1416 ], [ %1415, %1410 ]
  %1418 = xor i32 %.sink.i.i.i.i476.i, 5381
  %1419 = shl i32 %1418, 13
  %1420 = xor i32 %1419, %1418
  %1421 = lshr i32 %1420, 17
  %1422 = xor i32 %1421, %1420
  %1423 = shl i32 %1422, 5
  %1424 = xor i32 %1423, %1422
  %1425 = urem i32 %1424, %1404
  %1426 = zext i32 %1425 to i64
  %1427 = getelementptr inbounds nuw i32, ptr %1398, i64 %1426
  %1428 = load i32, ptr %1427, align 4, !tbaa !48
  store i32 %1428, ptr %1408, align 8, !tbaa !63
  %1429 = trunc nuw nsw i64 %indvars.iv.i473.i to i32
  store i32 %1429, ptr %1427, align 4, !tbaa !48
  %indvars.iv.next.i477.i = add nuw nsw i64 %indvars.iv.i473.i, 1
  %exitcond.not.i478.i = icmp eq i64 %indvars.iv.next.i477.i, %wide.trip.count.i471.i
  br i1 %exitcond.not.i478.i, label %.noexc287.i, label %.lr.ph.split.i472.i, !llvm.loop !69

.noexc287.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i
  %1430 = load ptr, ptr %32, align 8, !tbaa !46
  %1431 = load ptr, ptr %38, align 8, !tbaa !46
  %1432 = icmp eq ptr %1430, %1431
  br i1 %1432, label %._crit_edge.i.i280.i, label %1433

1433:                                             ; preds = %.noexc287.i
  %1434 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i284.i = icmp eq ptr %1434, null
  br i1 %.not.i.i.i.i.i284.i, label %1441, label %1435

1435:                                             ; preds = %1433
  %1436 = getelementptr inbounds nuw i8, ptr %1434, i64 56
  %1437 = load i32, ptr %1436, align 4, !tbaa !48
  %1438 = mul i32 %1437, 33
  %1439 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1440 = xor i32 %1439, %1438
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

1441:                                             ; preds = %1433
  %1442 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i: ; preds = %1441, %1435
  %.sink.i.i.i.i.i286.i = phi i32 [ %1442, %1441 ], [ %1440, %1435 ]
  %1443 = xor i32 %.sink.i.i.i.i.i286.i, 5381
  %1444 = shl i32 %1443, 13
  %1445 = xor i32 %1444, %1443
  %1446 = lshr i32 %1445, 17
  %1447 = xor i32 %1446, %1445
  %1448 = shl i32 %1447, 5
  %1449 = xor i32 %1448, %1447
  %1450 = ptrtoint ptr %1431 to i64
  %1451 = ptrtoint ptr %1430 to i64
  %1452 = sub i64 %1450, %1451
  %1453 = lshr exact i64 %1452, 2
  %1454 = trunc i64 %1453 to i32
  %1455 = urem i32 %1449, %1454
  br label %._crit_edge.i.i280.i

._crit_edge.i.i280.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i, %.noexc287.i, %1306
  %1456 = phi ptr [ %1321, %1306 ], [ %1391, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1391, %.noexc287.i ]
  %1457 = phi ptr [ %1293, %1306 ], [ %1430, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1430, %.noexc287.i ]
  %1458 = phi i32 [ %1319, %1306 ], [ %1455, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ 0, %.noexc287.i ]
  %1459 = zext i32 %1458 to i64
  %1460 = getelementptr inbounds nuw i32, ptr %1457, i64 %1459
  %1461 = load i32, ptr %1460, align 4, !tbaa !48
  %1462 = icmp sgt i32 %1461, -1
  br i1 %1462, label %.lr.ph.i.i282.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i

.lr.ph.i.i282.i:                                  ; preds = %._crit_edge.i.i280.i
  %1463 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1464

1464:                                             ; preds = %1469, %.lr.ph.i.i282.i
  %.013.i.i283.i = phi i32 [ %1461, %.lr.ph.i.i282.i ], [ %1471, %1469 ]
  %1465 = zext nneg i32 %.013.i.i283.i to i64
  %1466 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1456, i64 %1465
  %1467 = load ptr, ptr %1466, align 8, !tbaa !70
  %1468 = icmp eq ptr %1467, %1463
  br i1 %1468, label %1479, label %1469

1469:                                             ; preds = %1464
  %1470 = getelementptr inbounds nuw i8, ptr %1466, i64 16
  %1471 = load i32, ptr %1470, align 8, !tbaa !63
  %1472 = icmp sgt i32 %1471, -1
  br i1 %1472, label %1464, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, !llvm.loop !71

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i: ; preds = %._crit_edge.i.i280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %1469
  %1473 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1473, ptr noundef nonnull @.str.20)
          to label %.invoke2705.i unwind label %1477

.invoke2705.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i806.i, %._crit_edge.i754.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, %._crit_edge.i702.i
  %1474 = phi ptr [ %1556, %._crit_edge.i754.i ], [ %1734, %._crit_edge.i806.i ], [ %1855, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %1352, %._crit_edge.i702.i ], [ %1473, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1475 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i754.i ], [ @_ZTISt12length_error, %._crit_edge.i806.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i702.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1476 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i754.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i806.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i702.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  invoke void @__cxa_throw(ptr nonnull %1474, ptr nonnull %1475, ptr nonnull %1476) #27
          to label %.cont2706.i unwind label %.loopexit.split-lp948.i

.cont2706.i:                                      ; preds = %.invoke2705.i
  unreachable

1477:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i
  %1478 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1473) #25
  br label %.body289.i

1479:                                             ; preds = %1464
  %1480 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1456, i64 %1465, i32 0, i32 1
  %1481 = load i32, ptr %1480, align 4, !tbaa !48
  %1482 = load ptr, ptr %11, align 8, !tbaa !22
  %1483 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1482, ptr noundef nonnull align 4 dereferenceable(4) %1157)
          to label %1484 unwind label %.loopexit947.i

1484:                                             ; preds = %1479
  %1485 = mul nsw i32 %1481, 10000
  %1486 = select i1 %1483, i32 0, i32 %1485
  %1487 = load i64, ptr %53, align 8, !tbaa !85
  %1488 = trunc i64 %1487 to i32
  %1489 = add i32 %1486, %1488
  %1490 = load ptr, ptr %9, align 8, !tbaa !46
  %1491 = load ptr, ptr %54, align 8, !tbaa !46
  %1492 = icmp eq ptr %1490, %1491
  br i1 %1492, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i, label %1500

.loopexit935.i:                                   ; preds = %.noexc.i.i262.i
  %lpad.loopexit937.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit.split-lp936.i:                          ; preds = %.noexc.i263.i, %1251
  %lpad.loopexit.split-lp938.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit940.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  %lpad.loopexit942.i = landingpad { ptr, i32 }
          cleanup
  br label %1493

.loopexit.split-lp941.i:                          ; preds = %1272
  %lpad.loopexit.split-lp943.i = landingpad { ptr, i32 }
          cleanup
  br label %1493

1493:                                             ; preds = %.loopexit.split-lp941.i, %.loopexit940.i
  %lpad.phi944.i = phi { ptr, i32 } [ %lpad.loopexit942.i, %.loopexit940.i ], [ %lpad.loopexit.split-lp943.i, %.loopexit.split-lp941.i ]
  %1494 = load ptr, ptr %21, align 8, !tbaa !88
  %1495 = icmp eq ptr %1494, %50
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1493
  %1496 = load i64, ptr %51, align 8, !tbaa !85
  %1497 = icmp ult i64 %1496, 16
  call void @llvm.assume(i1 %1497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1493
  %1498 = load i64, ptr %50, align 8, !tbaa !82
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1499) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, %.loopexit.split-lp936.i, %.loopexit935.i
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi944.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i ], [ %lpad.phi944.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ], [ %lpad.loopexit937.i, %.loopexit935.i ], [ %lpad.loopexit.split-lp938.i, %.loopexit.split-lp936.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

.loopexit947.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i785.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i733.i, %1479, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i681.i
  %lpad.loopexit949.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

.loopexit.split-lp948.i:                          ; preds = %.invoke2705.i
  %lpad.loopexit.split-lp950.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

1500:                                             ; preds = %1484
  %1501 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i295.i = icmp eq ptr %1501, null
  br i1 %.not.i.i.i.i295.i, label %1508, label %1502

1502:                                             ; preds = %1500
  %1503 = getelementptr inbounds nuw i8, ptr %1501, i64 56
  %1504 = load i32, ptr %1503, align 4, !tbaa !48
  %1505 = mul i32 %1504, 33
  %1506 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1507 = xor i32 %1506, %1505
  br label %1510

1508:                                             ; preds = %1500
  %1509 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1510

1510:                                             ; preds = %1508, %1502
  %.sink.i.i.i.i296.i = phi i32 [ %1509, %1508 ], [ %1507, %1502 ]
  %1511 = xor i32 %.sink.i.i.i.i296.i, 5381
  %1512 = shl i32 %1511, 13
  %1513 = xor i32 %1512, %1511
  %1514 = lshr i32 %1513, 17
  %1515 = xor i32 %1514, %1513
  %1516 = shl i32 %1515, 5
  %1517 = xor i32 %1516, %1515
  %1518 = ptrtoint ptr %1491 to i64
  %1519 = ptrtoint ptr %1490 to i64
  %1520 = sub i64 %1518, %1519
  %1521 = lshr exact i64 %1520, 2
  %1522 = trunc i64 %1521 to i32
  %1523 = urem i32 %1517, %1522
  %1524 = load ptr, ptr %56, align 8, !tbaa !137
  %1525 = load ptr, ptr %55, align 8, !tbaa !140
  %1526 = ptrtoint ptr %1524 to i64
  %1527 = ptrtoint ptr %1525 to i64
  %1528 = sub i64 %1526, %1527
  %1529 = sdiv exact i64 %1528, 56
  %1530 = shl nsw i64 %1529, 1
  %1531 = ashr exact i64 %1520, 2
  %1532 = icmp ugt i64 %1530, %1531
  br i1 %1532, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i, label %._crit_edge.i.i297.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i:         ; preds = %1510
  store ptr %1490, ptr %54, align 8, !tbaa !53
  %1533 = load ptr, ptr %57, align 8, !tbaa !141
  %1534 = ptrtoint ptr %1533 to i64
  %1535 = sub i64 %1534, %1527
  %1536 = sdiv exact i64 %1535, 56
  %1537 = trunc i64 %1536 to i32
  %1538 = mul i32 %1537, 3
  %1539 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1540 = icmp eq i8 %1539, 0
  br i1 %1540, label %1541, label %1548, !prof !56

1541:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i
  %1542 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i756.i = icmp eq i32 %1542, 0
  br i1 %.not.i756.i, label %1548, label %1543

1543:                                             ; preds = %1541
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1544 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1545 unwind label %1553

1545:                                             ; preds = %1543
  store ptr %1544, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1546 = getelementptr inbounds nuw i8, ptr %1544, i64 340
  store ptr %1546, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1544, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1546, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1547 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1548

1548:                                             ; preds = %1545, %1541, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i
  %1549 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1550 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i749.i = icmp eq ptr %1549, %1550
  br i1 %.not2223.i749.i, label %._crit_edge.i754.i, label %.lr.ph.i750.i

1551:                                             ; preds = %.lr.ph.i750.i
  %1552 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i751.i, i64 4
  %.not22.i753.i = icmp eq ptr %1552, %1550
  br i1 %.not22.i753.i, label %._crit_edge.i754.i, label %.lr.ph.i750.i

1553:                                             ; preds = %1543
  %1554 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i750.i:                                    ; preds = %1548, %1551
  %.sroa.014.024.i751.i = phi ptr [ %1552, %1551 ], [ %1549, %1548 ]
  %1555 = load i32, ptr %.sroa.014.024.i751.i, align 4, !tbaa !48
  %.not12.i752.i = icmp ult i32 %1555, %1538
  br i1 %.not12.i752.i, label %1551, label %.noexc514.i

._crit_edge.i754.i:                               ; preds = %1548, %1551
  %1556 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1556, ptr noundef nonnull @.str.12)
          to label %.invoke2705.i unwind label %1557

1557:                                             ; preds = %._crit_edge.i754.i
  %1558 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1556) #25
  br label %.body289.i

.noexc514.i:                                      ; preds = %.lr.ph.i750.i
  %1559 = zext i32 %1555 to i64
  %1560 = load ptr, ptr %54, align 8, !tbaa !53
  %1561 = load ptr, ptr %9, align 8, !tbaa !61
  %1562 = ptrtoint ptr %1560 to i64
  %1563 = ptrtoint ptr %1561 to i64
  %1564 = sub i64 %1562, %1563
  %1565 = ashr exact i64 %1564, 2
  %1566 = icmp ult i64 %1565, %1559
  br i1 %1566, label %1567, label %1588

1567:                                             ; preds = %.noexc514.i
  %1568 = sub nuw nsw i64 %1559, %1565
  %1569 = load ptr, ptr %58, align 8, !tbaa !62
  %1570 = ptrtoint ptr %1569 to i64
  %1571 = sub i64 %1570, %1562
  %1572 = ashr exact i64 %1571, 2
  %.not65.i710.i = icmp ult i64 %1572, %1568
  br i1 %.not65.i710.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i733.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i721.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i721.i: ; preds = %1567
  %1573 = shl nuw nsw i64 %1559, 2
  %reass.sub2265.i = sub i64 %1573, %1564
  %1574 = and i64 %reass.sub2265.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1560, i8 -1, i64 %1574, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i711.i = shl nuw nsw i64 %1568, 2
  %1575 = getelementptr inbounds nuw i8, ptr %1560, i64 %.idx.i.i.i.i.i.i711.i
  store ptr %1575, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i733.i: ; preds = %1567
  %.sroa.speculated.i.i734.i = call i64 @llvm.umax.i64(i64 %1565, i64 %1568)
  %1576 = add nuw nsw i64 %.sroa.speculated.i.i734.i, %1565
  %1577 = shl nuw nsw i64 %1576, 2
  %1578 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1577) #28
          to label %.noexc747.i unwind label %.loopexit947.i

.noexc747.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i733.i
  %1579 = getelementptr inbounds i8, ptr %1578, i64 %1564
  %1580 = shl nuw nsw i64 %1559, 2
  %reass.sub2266.i = sub i64 %1580, %1564
  %1581 = and i64 %reass.sub2266.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1579, i8 -1, i64 %1581, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i741.i = icmp eq ptr %1560, %1561
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i741.i, label %1583, label %1582

1582:                                             ; preds = %.noexc747.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1578, ptr align 4 %1561, i64 %1564, i1 false)
  br label %1583

1583:                                             ; preds = %1582, %.noexc747.i
  %1584 = getelementptr inbounds nuw i32, ptr %1579, i64 %1568
  %.not.i84.i744.i = icmp eq ptr %1561, null
  br i1 %.not.i84.i744.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i745.i, label %1585

1585:                                             ; preds = %1583
  %1586 = sub i64 %1570, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1561, i64 noundef %1586) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i745.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i745.i: ; preds = %1585, %1583
  store ptr %1578, ptr %9, align 8, !tbaa !61
  store ptr %1584, ptr %54, align 8, !tbaa !53
  %1587 = getelementptr inbounds nuw i32, ptr %1578, i64 %1576
  store ptr %1587, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

1588:                                             ; preds = %.noexc514.i
  %1589 = icmp ugt i64 %1565, %1559
  br i1 %1589, label %1590, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

1590:                                             ; preds = %1588
  %1591 = getelementptr inbounds nuw i32, ptr %1561, i64 %1559
  %.not.i.i9.i513.i = icmp eq ptr %1560, %1591
  br i1 %.not.i.i9.i513.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i, label %1592

1592:                                             ; preds = %1590
  store ptr %1591, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i:     ; preds = %1592, %1590, %1588, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i745.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i721.i
  %1593 = phi ptr [ %1575, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i721.i ], [ %1584, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i745.i ], [ %1591, %1592 ], [ %1560, %1590 ], [ %1560, %1588 ]
  %1594 = load ptr, ptr %56, align 8, !tbaa !137
  %1595 = load ptr, ptr %55, align 8, !tbaa !140
  %1596 = ptrtoint ptr %1594 to i64
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = sub i64 %1596, %1597
  %1599 = sdiv exact i64 %1598, 56
  %1600 = trunc i64 %1599 to i32
  %1601 = icmp sgt i32 %1600, 0
  br i1 %1601, label %.lr.ph.i495.i, label %.noexc305.i

.lr.ph.i495.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i
  %1602 = load ptr, ptr %9, align 8, !tbaa !46
  %1603 = icmp eq ptr %1602, %1593
  %1604 = ptrtoint ptr %1593 to i64
  %1605 = ptrtoint ptr %1602 to i64
  %1606 = sub i64 %1604, %1605
  %1607 = lshr exact i64 %1606, 2
  %1608 = trunc i64 %1607 to i32
  br i1 %1603, label %.lr.ph.split.us.i505.i, label %.lr.ph.split.preheader.i496.i

.lr.ph.split.preheader.i496.i:                    ; preds = %.lr.ph.i495.i
  %wide.trip.count.i497.i = and i64 %1599, 2147483647
  br label %.lr.ph.split.i498.i

.lr.ph.split.us.i505.i:                           ; preds = %.lr.ph.i495.i
  %invariant.gep.i506.i = getelementptr inbounds nuw i8, ptr %1595, i64 48
  %wide.trip.count16.i507.i = and i64 %1599, 2147483647
  %.pre.i508.i = load i32, ptr %1602, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %.lr.ph.split.us.i505.i
  %1609 = phi i32 [ %1610, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ %.pre.i508.i, %.lr.ph.split.us.i505.i ]
  %indvars.iv13.i509.i = phi i64 [ %indvars.iv.next14.i511.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i505.i ]
  %gep.i510.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i506.i, i64 %indvars.iv13.i509.i
  store i32 %1609, ptr %gep.i510.i, align 8, !tbaa !142
  %1610 = trunc nuw nsw i64 %indvars.iv13.i509.i to i32
  store i32 %1610, ptr %1602, align 4, !tbaa !48
  %indvars.iv.next14.i511.i = add nuw nsw i64 %indvars.iv13.i509.i, 1
  %exitcond17.not.i512.i = icmp eq i64 %indvars.iv.next14.i511.i, %wide.trip.count16.i507.i
  br i1 %exitcond17.not.i512.i, label %.noexc305.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !145

.lr.ph.split.i498.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i, %.lr.ph.split.preheader.i496.i
  %indvars.iv.i499.i = phi i64 [ 0, %.lr.ph.split.preheader.i496.i ], [ %indvars.iv.next.i503.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i ]
  %1611 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1595, i64 %indvars.iv.i499.i
  %1612 = getelementptr inbounds nuw i8, ptr %1611, i64 48
  %1613 = load ptr, ptr %1611, align 8, !tbaa !44
  %.not.i.i.i.i500.i = icmp eq ptr %1613, null
  br i1 %.not.i.i.i.i500.i, label %1620, label %1614

1614:                                             ; preds = %.lr.ph.split.i498.i
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 56
  %1616 = load i32, ptr %1615, align 4, !tbaa !48
  %1617 = mul i32 %1616, 33
  %1618 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1619 = xor i32 %1618, %1617
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i

1620:                                             ; preds = %.lr.ph.split.i498.i
  %1621 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i: ; preds = %1620, %1614
  %.sink.i.i.i.i502.i = phi i32 [ %1621, %1620 ], [ %1619, %1614 ]
  %1622 = xor i32 %.sink.i.i.i.i502.i, 5381
  %1623 = shl i32 %1622, 13
  %1624 = xor i32 %1623, %1622
  %1625 = lshr i32 %1624, 17
  %1626 = xor i32 %1625, %1624
  %1627 = shl i32 %1626, 5
  %1628 = xor i32 %1627, %1626
  %1629 = urem i32 %1628, %1608
  %1630 = zext i32 %1629 to i64
  %1631 = getelementptr inbounds nuw i32, ptr %1602, i64 %1630
  %1632 = load i32, ptr %1631, align 4, !tbaa !48
  store i32 %1632, ptr %1612, align 8, !tbaa !142
  %1633 = trunc nuw nsw i64 %indvars.iv.i499.i to i32
  store i32 %1633, ptr %1631, align 4, !tbaa !48
  %indvars.iv.next.i503.i = add nuw nsw i64 %indvars.iv.i499.i, 1
  %exitcond.not.i504.i = icmp eq i64 %indvars.iv.next.i503.i, %wide.trip.count.i497.i
  br i1 %exitcond.not.i504.i, label %.noexc305.i, label %.lr.ph.split.i498.i, !llvm.loop !146

.noexc305.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i
  %1634 = load ptr, ptr %9, align 8, !tbaa !46
  %1635 = load ptr, ptr %54, align 8, !tbaa !46
  %1636 = icmp eq ptr %1634, %1635
  br i1 %1636, label %._crit_edge.i.i297.i, label %1637

1637:                                             ; preds = %.noexc305.i
  %1638 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i302.i = icmp eq ptr %1638, null
  br i1 %.not.i.i.i.i.i302.i, label %1645, label %1639

1639:                                             ; preds = %1637
  %1640 = getelementptr inbounds nuw i8, ptr %1638, i64 56
  %1641 = load i32, ptr %1640, align 4, !tbaa !48
  %1642 = mul i32 %1641, 33
  %1643 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1644 = xor i32 %1643, %1642
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

1645:                                             ; preds = %1637
  %1646 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i: ; preds = %1645, %1639
  %.sink.i.i.i.i.i304.i = phi i32 [ %1646, %1645 ], [ %1644, %1639 ]
  %1647 = xor i32 %.sink.i.i.i.i.i304.i, 5381
  %1648 = shl i32 %1647, 13
  %1649 = xor i32 %1648, %1647
  %1650 = lshr i32 %1649, 17
  %1651 = xor i32 %1650, %1649
  %1652 = shl i32 %1651, 5
  %1653 = xor i32 %1652, %1651
  %1654 = ptrtoint ptr %1635 to i64
  %1655 = ptrtoint ptr %1634 to i64
  %1656 = sub i64 %1654, %1655
  %1657 = lshr exact i64 %1656, 2
  %1658 = trunc i64 %1657 to i32
  %1659 = urem i32 %1653, %1658
  br label %._crit_edge.i.i297.i

._crit_edge.i.i297.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i, %.noexc305.i, %1510
  %1660 = phi ptr [ %1524, %1510 ], [ %1594, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1594, %.noexc305.i ]
  %1661 = phi ptr [ %1491, %1510 ], [ %1635, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1634, %.noexc305.i ]
  %1662 = phi ptr [ %1525, %1510 ], [ %1595, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1595, %.noexc305.i ]
  %1663 = phi ptr [ %1490, %1510 ], [ %1634, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1634, %.noexc305.i ]
  %1664 = phi i32 [ %1523, %1510 ], [ %1659, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ 0, %.noexc305.i ]
  %1665 = zext i32 %1664 to i64
  %1666 = getelementptr inbounds nuw i32, ptr %1663, i64 %1665
  %1667 = load i32, ptr %1666, align 4, !tbaa !48
  %1668 = icmp sgt i32 %1667, -1
  br i1 %1668, label %.lr.ph.i.i299.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i

.lr.ph.i.i299.i:                                  ; preds = %._crit_edge.i.i297.i
  %1669 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1670

1670:                                             ; preds = %1675, %.lr.ph.i.i299.i
  %.013.i.i300.i = phi i32 [ %1667, %.lr.ph.i.i299.i ], [ %1677, %1675 ]
  %1671 = zext nneg i32 %.013.i.i300.i to i64
  %1672 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1662, i64 %1671
  %1673 = load ptr, ptr %1672, align 8, !tbaa !147
  %1674 = icmp eq ptr %1673, %1669
  br i1 %1674, label %1679, label %1675

1675:                                             ; preds = %1670
  %1676 = getelementptr inbounds nuw i8, ptr %1672, i64 48
  %1677 = load i32, ptr %1676, align 8, !tbaa !142
  %1678 = icmp sgt i32 %1677, -1
  br i1 %1678, label %1670, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i, !llvm.loop !148

1679:                                             ; preds = %1670
  %1680 = icmp eq ptr %1663, %1661
  br i1 %1680, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %1681

1681:                                             ; preds = %1679
  %.not.i.i.i.i306.i = icmp eq ptr %1669, null
  br i1 %.not.i.i.i.i306.i, label %1688, label %1682

1682:                                             ; preds = %1681
  %1683 = getelementptr inbounds nuw i8, ptr %1669, i64 56
  %1684 = load i32, ptr %1683, align 4, !tbaa !48
  %1685 = mul i32 %1684, 33
  %1686 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1687 = xor i32 %1686, %1685
  br label %1690

1688:                                             ; preds = %1681
  %1689 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1690

1690:                                             ; preds = %1688, %1682
  %.sink.i.i.i.i307.i = phi i32 [ %1689, %1688 ], [ %1687, %1682 ]
  %1691 = xor i32 %.sink.i.i.i.i307.i, 5381
  %1692 = shl i32 %1691, 13
  %1693 = xor i32 %1692, %1691
  %1694 = lshr i32 %1693, 17
  %1695 = xor i32 %1694, %1693
  %1696 = shl i32 %1695, 5
  %1697 = xor i32 %1696, %1695
  %1698 = ptrtoint ptr %1661 to i64
  %1699 = ptrtoint ptr %1663 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = lshr exact i64 %1700, 2
  %1702 = trunc i64 %1701 to i32
  %1703 = urem i32 %1697, %1702
  %1704 = ptrtoint ptr %1660 to i64
  %1705 = ptrtoint ptr %1662 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = sdiv exact i64 %1706, 56
  %1708 = shl nsw i64 %1707, 1
  %1709 = ashr exact i64 %1700, 2
  %1710 = icmp ugt i64 %1708, %1709
  br i1 %1710, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i, label %._crit_edge.i.i308.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i:         ; preds = %1690
  store ptr %1663, ptr %54, align 8, !tbaa !53
  %1711 = load ptr, ptr %57, align 8, !tbaa !141
  %1712 = ptrtoint ptr %1711 to i64
  %1713 = sub i64 %1712, %1705
  %1714 = sdiv exact i64 %1713, 56
  %1715 = trunc i64 %1714 to i32
  %1716 = mul i32 %1715, 3
  %1717 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1718 = icmp eq i8 %1717, 0
  br i1 %1718, label %1719, label %1726, !prof !56

1719:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i
  %1720 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i808.i = icmp eq i32 %1720, 0
  br i1 %.not.i808.i, label %1726, label %1721

1721:                                             ; preds = %1719
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1722 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1723 unwind label %1731

1723:                                             ; preds = %1721
  store ptr %1722, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1724 = getelementptr inbounds nuw i8, ptr %1722, i64 340
  store ptr %1724, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1722, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1724, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1725 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1726

1726:                                             ; preds = %1723, %1719, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i
  %1727 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1728 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i801.i = icmp eq ptr %1727, %1728
  br i1 %.not2223.i801.i, label %._crit_edge.i806.i, label %.lr.ph.i802.i

1729:                                             ; preds = %.lr.ph.i802.i
  %1730 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i803.i, i64 4
  %.not22.i805.i = icmp eq ptr %1730, %1728
  br i1 %.not22.i805.i, label %._crit_edge.i806.i, label %.lr.ph.i802.i

1731:                                             ; preds = %1721
  %1732 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i802.i:                                    ; preds = %1726, %1729
  %.sroa.014.024.i803.i = phi ptr [ %1730, %1729 ], [ %1727, %1726 ]
  %1733 = load i32, ptr %.sroa.014.024.i803.i, align 4, !tbaa !48
  %.not12.i804.i = icmp ult i32 %1733, %1716
  br i1 %.not12.i804.i, label %1729, label %.noexc539.i

._crit_edge.i806.i:                               ; preds = %1726, %1729
  %1734 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1734, ptr noundef nonnull @.str.12)
          to label %.invoke2705.i unwind label %1735

1735:                                             ; preds = %._crit_edge.i806.i
  %1736 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1734) #25
  br label %.body289.i

.noexc539.i:                                      ; preds = %.lr.ph.i802.i
  %1737 = zext i32 %1733 to i64
  %1738 = load ptr, ptr %54, align 8, !tbaa !53
  %1739 = load ptr, ptr %9, align 8, !tbaa !61
  %1740 = ptrtoint ptr %1738 to i64
  %1741 = ptrtoint ptr %1739 to i64
  %1742 = sub i64 %1740, %1741
  %1743 = ashr exact i64 %1742, 2
  %1744 = icmp ult i64 %1743, %1737
  br i1 %1744, label %1745, label %1766

1745:                                             ; preds = %.noexc539.i
  %1746 = sub nuw nsw i64 %1737, %1743
  %1747 = load ptr, ptr %58, align 8, !tbaa !62
  %1748 = ptrtoint ptr %1747 to i64
  %1749 = sub i64 %1748, %1740
  %1750 = ashr exact i64 %1749, 2
  %.not65.i762.i = icmp ult i64 %1750, %1746
  br i1 %.not65.i762.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i785.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i773.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i773.i: ; preds = %1745
  %1751 = shl nuw nsw i64 %1737, 2
  %reass.sub2267.i = sub i64 %1751, %1742
  %1752 = and i64 %reass.sub2267.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1738, i8 -1, i64 %1752, i1 false), !tbaa !48
  %.idx.i.i.i.i.i.i763.i = shl nuw nsw i64 %1746, 2
  %1753 = getelementptr inbounds nuw i8, ptr %1738, i64 %.idx.i.i.i.i.i.i763.i
  store ptr %1753, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i785.i: ; preds = %1745
  %.sroa.speculated.i.i786.i = call i64 @llvm.umax.i64(i64 %1743, i64 %1746)
  %1754 = add nuw nsw i64 %.sroa.speculated.i.i786.i, %1743
  %1755 = shl nuw nsw i64 %1754, 2
  %1756 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1755) #28
          to label %.noexc799.i unwind label %.loopexit947.i

.noexc799.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i785.i
  %1757 = getelementptr inbounds i8, ptr %1756, i64 %1742
  %1758 = shl nuw nsw i64 %1737, 2
  %reass.sub2268.i = sub i64 %1758, %1742
  %1759 = and i64 %reass.sub2268.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1757, i8 -1, i64 %1759, i1 false), !tbaa !48
  %.not.i.i.i.i.i.i.i.i.i81.i793.i = icmp eq ptr %1738, %1739
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i793.i, label %1761, label %1760

1760:                                             ; preds = %.noexc799.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1756, ptr align 4 %1739, i64 %1742, i1 false)
  br label %1761

1761:                                             ; preds = %1760, %.noexc799.i
  %1762 = getelementptr inbounds nuw i32, ptr %1757, i64 %1746
  %.not.i84.i796.i = icmp eq ptr %1739, null
  br i1 %.not.i84.i796.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i797.i, label %1763

1763:                                             ; preds = %1761
  %1764 = sub i64 %1748, %1741
  call void @_ZdlPvm(ptr noundef nonnull %1739, i64 noundef %1764) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i797.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i797.i: ; preds = %1763, %1761
  store ptr %1756, ptr %9, align 8, !tbaa !61
  store ptr %1762, ptr %54, align 8, !tbaa !53
  %1765 = getelementptr inbounds nuw i32, ptr %1756, i64 %1754
  store ptr %1765, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

1766:                                             ; preds = %.noexc539.i
  %1767 = icmp ugt i64 %1743, %1737
  br i1 %1767, label %1768, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

1768:                                             ; preds = %1766
  %1769 = getelementptr inbounds nuw i32, ptr %1739, i64 %1737
  %.not.i.i9.i538.i = icmp eq ptr %1738, %1769
  br i1 %.not.i.i9.i538.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i, label %1770

1770:                                             ; preds = %1768
  store ptr %1769, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i:     ; preds = %1770, %1768, %1766, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i797.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i773.i
  %1771 = phi ptr [ %1753, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i773.i ], [ %1762, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i797.i ], [ %1769, %1770 ], [ %1738, %1768 ], [ %1738, %1766 ]
  %1772 = load ptr, ptr %56, align 8, !tbaa !137
  %1773 = load ptr, ptr %55, align 8, !tbaa !140
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = ptrtoint ptr %1773 to i64
  %1776 = sub i64 %1774, %1775
  %1777 = sdiv exact i64 %1776, 56
  %1778 = trunc i64 %1777 to i32
  %1779 = icmp sgt i32 %1778, 0
  br i1 %1779, label %.lr.ph.i519.i, label %.noexc314.i

.lr.ph.i519.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i
  %1780 = load ptr, ptr %9, align 8, !tbaa !46
  %1781 = icmp eq ptr %1780, %1771
  %1782 = ptrtoint ptr %1771 to i64
  %1783 = ptrtoint ptr %1780 to i64
  %1784 = sub i64 %1782, %1783
  %1785 = lshr exact i64 %1784, 2
  %1786 = trunc i64 %1785 to i32
  br i1 %1781, label %.lr.ph.split.us.i529.i, label %.lr.ph.split.preheader.i520.i

.lr.ph.split.preheader.i520.i:                    ; preds = %.lr.ph.i519.i
  %wide.trip.count.i521.i = and i64 %1777, 2147483647
  br label %.lr.ph.split.i522.i

.lr.ph.split.us.i529.i:                           ; preds = %.lr.ph.i519.i
  %invariant.gep.i530.i = getelementptr inbounds nuw i8, ptr %1773, i64 48
  %wide.trip.count16.i531.i = and i64 %1777, 2147483647
  %.pre.i532.i = load i32, ptr %1780, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i, %.lr.ph.split.us.i529.i
  %1787 = phi i32 [ %1788, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i ], [ %.pre.i532.i, %.lr.ph.split.us.i529.i ]
  %indvars.iv13.i534.i = phi i64 [ %indvars.iv.next14.i536.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i ], [ 0, %.lr.ph.split.us.i529.i ]
  %gep.i535.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i530.i, i64 %indvars.iv13.i534.i
  store i32 %1787, ptr %gep.i535.i, align 8, !tbaa !142
  %1788 = trunc nuw nsw i64 %indvars.iv13.i534.i to i32
  store i32 %1788, ptr %1780, align 4, !tbaa !48
  %indvars.iv.next14.i536.i = add nuw nsw i64 %indvars.iv13.i534.i, 1
  %exitcond17.not.i537.i = icmp eq i64 %indvars.iv.next14.i536.i, %wide.trip.count16.i531.i
  br i1 %exitcond17.not.i537.i, label %.noexc314.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i, !llvm.loop !145

.lr.ph.split.i522.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i, %.lr.ph.split.preheader.i520.i
  %indvars.iv.i523.i = phi i64 [ 0, %.lr.ph.split.preheader.i520.i ], [ %indvars.iv.next.i527.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i ]
  %1789 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1773, i64 %indvars.iv.i523.i
  %1790 = getelementptr inbounds nuw i8, ptr %1789, i64 48
  %1791 = load ptr, ptr %1789, align 8, !tbaa !44
  %.not.i.i.i.i524.i = icmp eq ptr %1791, null
  br i1 %.not.i.i.i.i524.i, label %1798, label %1792

1792:                                             ; preds = %.lr.ph.split.i522.i
  %1793 = getelementptr inbounds nuw i8, ptr %1791, i64 56
  %1794 = load i32, ptr %1793, align 4, !tbaa !48
  %1795 = mul i32 %1794, 33
  %1796 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1797 = xor i32 %1796, %1795
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i

1798:                                             ; preds = %.lr.ph.split.i522.i
  %1799 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i: ; preds = %1798, %1792
  %.sink.i.i.i.i526.i = phi i32 [ %1799, %1798 ], [ %1797, %1792 ]
  %1800 = xor i32 %.sink.i.i.i.i526.i, 5381
  %1801 = shl i32 %1800, 13
  %1802 = xor i32 %1801, %1800
  %1803 = lshr i32 %1802, 17
  %1804 = xor i32 %1803, %1802
  %1805 = shl i32 %1804, 5
  %1806 = xor i32 %1805, %1804
  %1807 = urem i32 %1806, %1786
  %1808 = zext i32 %1807 to i64
  %1809 = getelementptr inbounds nuw i32, ptr %1780, i64 %1808
  %1810 = load i32, ptr %1809, align 4, !tbaa !48
  store i32 %1810, ptr %1790, align 8, !tbaa !142
  %1811 = trunc nuw nsw i64 %indvars.iv.i523.i to i32
  store i32 %1811, ptr %1809, align 4, !tbaa !48
  %indvars.iv.next.i527.i = add nuw nsw i64 %indvars.iv.i523.i, 1
  %exitcond.not.i528.i = icmp eq i64 %indvars.iv.next.i527.i, %wide.trip.count.i521.i
  br i1 %exitcond.not.i528.i, label %.noexc314.i, label %.lr.ph.split.i522.i, !llvm.loop !146

.noexc314.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i
  %1812 = load ptr, ptr %9, align 8, !tbaa !46
  %1813 = load ptr, ptr %54, align 8, !tbaa !46
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %._crit_edge.i.i308.i, label %1815

1815:                                             ; preds = %.noexc314.i
  %1816 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i311.i = icmp eq ptr %1816, null
  br i1 %.not.i.i.i.i.i311.i, label %1823, label %1817

1817:                                             ; preds = %1815
  %1818 = getelementptr inbounds nuw i8, ptr %1816, i64 56
  %1819 = load i32, ptr %1818, align 4, !tbaa !48
  %1820 = mul i32 %1819, 33
  %1821 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1822 = xor i32 %1821, %1820
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

1823:                                             ; preds = %1815
  %1824 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i: ; preds = %1823, %1817
  %.sink.i.i.i.i.i313.i = phi i32 [ %1824, %1823 ], [ %1822, %1817 ]
  %1825 = xor i32 %.sink.i.i.i.i.i313.i, 5381
  %1826 = shl i32 %1825, 13
  %1827 = xor i32 %1826, %1825
  %1828 = lshr i32 %1827, 17
  %1829 = xor i32 %1828, %1827
  %1830 = shl i32 %1829, 5
  %1831 = xor i32 %1830, %1829
  %1832 = ptrtoint ptr %1813 to i64
  %1833 = ptrtoint ptr %1812 to i64
  %1834 = sub i64 %1832, %1833
  %1835 = lshr exact i64 %1834, 2
  %1836 = trunc i64 %1835 to i32
  %1837 = urem i32 %1831, %1836
  br label %._crit_edge.i.i308.i

._crit_edge.i.i308.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i, %.noexc314.i, %1690
  %1838 = phi ptr [ %1662, %1690 ], [ %1773, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1773, %.noexc314.i ]
  %1839 = phi ptr [ %1663, %1690 ], [ %1812, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1812, %.noexc314.i ]
  %1840 = phi i32 [ %1703, %1690 ], [ %1837, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ 0, %.noexc314.i ]
  %1841 = zext i32 %1840 to i64
  %1842 = getelementptr inbounds nuw i32, ptr %1839, i64 %1841
  %1843 = load i32, ptr %1842, align 4, !tbaa !48
  %1844 = icmp sgt i32 %1843, -1
  br i1 %1844, label %.lr.ph.i.i309.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i309.i:                                  ; preds = %._crit_edge.i.i308.i
  %1845 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1846

1846:                                             ; preds = %1851, %.lr.ph.i.i309.i
  %.013.i.i310.i = phi i32 [ %1843, %.lr.ph.i.i309.i ], [ %1853, %1851 ]
  %1847 = zext nneg i32 %.013.i.i310.i to i64
  %1848 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1838, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !147
  %1850 = icmp eq ptr %1849, %1845
  br i1 %1850, label %1858, label %1851

1851:                                             ; preds = %1846
  %1852 = getelementptr inbounds nuw i8, ptr %1848, i64 48
  %1853 = load i32, ptr %1852, align 8, !tbaa !142
  %1854 = icmp sgt i32 %1853, -1
  br i1 %1854, label %1846, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !148

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i308.i, %1679, %1851
  %1855 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1855, ptr noundef nonnull @.str.20)
          to label %.invoke2705.i unwind label %1856

1856:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1857 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1855) #25
  br label %.body289.i

1858:                                             ; preds = %1846
  %1859 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1838, i64 %1847, i32 0, i32 1
  %1860 = load i32, ptr %1859, align 8, !tbaa !109
  %1861 = icmp slt i32 %1489, %1860
  br i1 %1861, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i, label %1928

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i: ; preds = %1675, %1858, %._crit_edge.i.i297.i, %1484
  %1862 = icmp slt i32 %.81141759.i, 0
  %1863 = call i32 @llvm.smin.i32(i32 %1489, i32 %.81141759.i)
  %.11117.i = select i1 %1862, i32 %1489, i32 %1863
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !149)
  store i32 %1489, ptr %22, align 8, !tbaa !109, !alias.scope !149
  store ptr %60, ptr %59, align 8, !tbaa !83, !alias.scope !149
  %1864 = load ptr, ptr %20, align 8, !tbaa !88, !noalias !149
  %1865 = load i64, ptr %53, align 8, !tbaa !85, !noalias !149
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !149
  store i64 %1865, ptr %4, align 8, !tbaa !92, !noalias !149
  %1866 = icmp ugt i64 %1865, 15
  br i1 %1866, label %.noexc.i.i.i319.i, label %._crit_edge.i.i.i.i318.i

.noexc.i.i.i319.i:                                ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i
  %1867 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc320.i unwind label %1918

.noexc320.i:                                      ; preds = %.noexc.i.i.i319.i
  store ptr %1867, ptr %59, align 8, !tbaa !88, !alias.scope !149
  %1868 = load i64, ptr %4, align 8, !tbaa !92, !noalias !149
  store i64 %1868, ptr %60, align 8, !tbaa !82, !alias.scope !149
  br label %._crit_edge.i.i.i.i318.i

._crit_edge.i.i.i.i318.i:                         ; preds = %.noexc320.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i
  %1869 = phi ptr [ %1867, %.noexc320.i ], [ %60, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread893.i ]
  switch i64 %1865, label %1872 [
    i64 1, label %1870
    i64 0, label %1873
  ]

1870:                                             ; preds = %._crit_edge.i.i.i.i318.i
  %1871 = load i8, ptr %1864, align 1, !tbaa !82
  store i8 %1871, ptr %1869, align 1, !tbaa !82
  br label %1873

1872:                                             ; preds = %._crit_edge.i.i.i.i318.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1869, ptr align 1 %1864, i64 %1865, i1 false)
  br label %1873

1873:                                             ; preds = %1872, %1870, %._crit_edge.i.i.i.i318.i
  %1874 = load i64, ptr %4, align 8, !tbaa !92, !noalias !149
  store i64 %1874, ptr %61, align 8, !tbaa !85, !alias.scope !149
  %1875 = load ptr, ptr %59, align 8, !tbaa !88, !alias.scope !149
  %1876 = getelementptr inbounds nuw i8, ptr %1875, i64 %1874
  store i8 0, ptr %1876, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !149
  %1877 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1878 unwind label %1920

1878:                                             ; preds = %1873
  %1879 = load i32, ptr %22, align 8, !tbaa !48
  store i32 %1879, ptr %1877, align 8, !tbaa !109
  %1880 = getelementptr inbounds nuw i8, ptr %1877, i64 8
  %1881 = load ptr, ptr %1880, align 8, !tbaa !88
  %1882 = getelementptr inbounds nuw i8, ptr %1877, i64 24
  %1883 = icmp eq ptr %1881, %1882
  br i1 %1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %1878
  %1884 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  %1885 = load i64, ptr %1884, align 8, !tbaa !85
  %1886 = icmp ult i64 %1885, 16
  call void @llvm.assume(i1 %1886)
  %1887 = load ptr, ptr %59, align 8, !tbaa !88
  %1888 = icmp eq ptr %1887, %60
  br i1 %1888, label %1891, label %.thread.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i: ; preds = %1878
  %1889 = load ptr, ptr %59, align 8, !tbaa !88
  %1890 = icmp eq ptr %1889, %60
  br i1 %1890, label %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i

1891:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  %1892 = phi ptr [ %1889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i ], [ %1887, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i ]
  %1893 = load i64, ptr %61, align 8, !tbaa !85
  %1894 = icmp ult i64 %1893, 16
  call void @llvm.assume(i1 %1894)
  %.not22.i.i325.i = icmp eq ptr %22, %1877
  br i1 %.not22.i.i325.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i, label %1895, !prof !113

1895:                                             ; preds = %1891
  switch i64 %1893, label %1898 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i
    i64 1, label %1896
  ]

1896:                                             ; preds = %1895
  %1897 = load i8, ptr %1892, align 1, !tbaa !82
  store i8 %1897, ptr %1881, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

1898:                                             ; preds = %1895
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1881, ptr align 1 %1892, i64 %1893, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i: ; preds = %1898, %1896, %1895
  %1899 = load i64, ptr %61, align 8, !tbaa !85
  %1900 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store i64 %1899, ptr %1900, align 8, !tbaa !85
  %1901 = load ptr, ptr %1880, align 8, !tbaa !88
  %1902 = getelementptr inbounds nuw i8, ptr %1901, i64 %1899
  store i8 0, ptr %1902, align 1, !tbaa !82
  %.pre.i.i327.i = load ptr, ptr %59, align 8, !tbaa !88
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

.thread.i.i329.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  store ptr %1887, ptr %1880, align 8, !tbaa !88
  %1903 = load i64, ptr %61, align 8, !tbaa !85
  store i64 %1903, ptr %1884, align 8, !tbaa !85
  %1904 = load i64, ptr %60, align 8, !tbaa !82
  store i64 %1904, ptr %1882, align 8, !tbaa !82
  br label %1910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i
  %1905 = load i64, ptr %1882, align 8, !tbaa !82
  store ptr %1889, ptr %1880, align 8, !tbaa !88
  %1906 = load i64, ptr %61, align 8, !tbaa !85
  %1907 = getelementptr inbounds nuw i8, ptr %1877, i64 16
  store i64 %1906, ptr %1907, align 8, !tbaa !85
  %1908 = load i64, ptr %60, align 8, !tbaa !82
  store i64 %1908, ptr %1882, align 8, !tbaa !82
  %.not.i.i324.i = icmp eq ptr %1881, null
  br i1 %.not.i.i324.i, label %1910, label %1909

1909:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i
  store ptr %1881, ptr %59, align 8, !tbaa !88
  store i64 %1905, ptr %60, align 8, !tbaa !82
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

1910:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i, %.thread.i.i329.i
  store ptr %60, ptr %59, align 8, !tbaa !88
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i: ; preds = %1910, %1909, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i, %1891
  %1911 = phi ptr [ %.pre.i.i327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i ], [ %1881, %1909 ], [ %60, %1910 ], [ %1892, %1891 ]
  store i64 0, ptr %61, align 8, !tbaa !85
  store i8 0, ptr %1911, align 1, !tbaa !82
  %1912 = load ptr, ptr %59, align 8, !tbaa !88
  %1913 = icmp eq ptr %1912, %60
  br i1 %1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i
  %1914 = load i64, ptr %61, align 8, !tbaa !85
  %1915 = icmp ult i64 %1914, 16
  call void @llvm.assume(i1 %1915)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i
  %1916 = load i64, ptr %60, align 8, !tbaa !82
  %1917 = add i64 %1916, 1
  call void @_ZdlPvm(ptr noundef %1912, i64 noundef %1917) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #25
  br label %1928

1918:                                             ; preds = %.noexc.i.i.i319.i
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

1920:                                             ; preds = %1873
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = load ptr, ptr %59, align 8, !tbaa !88
  %1923 = icmp eq ptr %1922, %60
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i: ; preds = %1920
  %1924 = load i64, ptr %61, align 8, !tbaa !85
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i: ; preds = %1920
  %1926 = load i64, ptr %60, align 8, !tbaa !82
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1927) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, %1918
  %.pn133.i = phi { ptr, i32 } [ %1919, %1918 ], [ %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i ], [ %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #25
  br label %.body289.i

1928:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i, %1858
  %.10116.i = phi i32 [ %.11117.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i ], [ %.81141759.i, %1858 ]
  %1929 = load ptr, ptr %20, align 8, !tbaa !88
  %1930 = icmp eq ptr %1929, %52
  br i1 %1930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %1928
  %1931 = load i64, ptr %53, align 8, !tbaa !85
  %1932 = icmp ult i64 %1931, 16
  call void @llvm.assume(i1 %1932)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %1928
  %1933 = load i64, ptr %52, align 8, !tbaa !82
  %1934 = add i64 %1933, 1
  call void @_ZdlPvm(ptr noundef %1929, i64 noundef %1934) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %1941

.body289.i:                                       ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i, %1856, %1735, %1731, %1557, %1553, %.loopexit.split-lp948.i, %.loopexit947.i, %1477, %1353, %1349
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i ], [ %1478, %1477 ], [ %1857, %1856 ], [ %1354, %1353 ], [ %1350, %1349 ], [ %1558, %1557 ], [ %1554, %1553 ], [ %1736, %1735 ], [ %1732, %1731 ], [ %lpad.loopexit949.i, %.loopexit947.i ], [ %lpad.loopexit.split-lp950.i, %.loopexit.split-lp948.i ]
  %1935 = load ptr, ptr %20, align 8, !tbaa !88
  %1936 = icmp eq ptr %1935, %52
  br i1 %1936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i: ; preds = %.body289.i
  %1937 = load i64, ptr %53, align 8, !tbaa !85
  %1938 = icmp ult i64 %1937, 16
  call void @llvm.assume(i1 %1938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %.body289.i
  %1939 = load i64, ptr %52, align 8, !tbaa !82
  %1940 = add i64 %1939, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1940) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %1942

1941:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %1201, %1196, %1183
  %.9115.i = phi i32 [ %.81141759.i, %1201 ], [ %.10116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %.81141759.i, %1196 ], [ %.81141759.i, %1183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not901.i = icmp eq i64 %indvars.iv.next.i, %1164
  br i1 %.not901.i, label %._crit_edge.i, label %1170

1942:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, %1243, %.loopexit.split-lp931.i, %.loopexit930.i
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i ], [ %1244, %1243 ], [ %lpad.loopexit932.i, %.loopexit930.i ], [ %lpad.loopexit.split-lp933.i, %.loopexit.split-lp931.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %1943 = load ptr, ptr %17, align 8, !tbaa !88
  %1944 = icmp eq ptr %1943, %46
  br i1 %1944, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1942
  %1945 = load i64, ptr %47, align 8, !tbaa !85
  %1946 = icmp ult i64 %1945, 16
  call void @llvm.assume(i1 %1946)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1942
  %1947 = load i64, ptr %46, align 8, !tbaa !82
  %1948 = add i64 %1947, 1
  call void @_ZdlPvm(ptr noundef %1943, i64 noundef %1948) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %1950

.loopexit955.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1143, %351
  %.6112.i = phi i32 [ %.01061783.i, %351 ], [ %.01061783.i, %1143 ], [ %.2108.lcssa2279.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.8114.lcssa2282.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %1949 = getelementptr inbounds nuw i8, ptr %.sroa.0870.01782.i, i64 8
  %.not897.i = icmp eq ptr %1949, %323
  br i1 %.not897.i, label %._crit_edge1786.loopexit.i, label %.lr.ph1785.i

1950:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, %1154, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %364, %362
  %.pn146.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %1155, %1154 ], [ %.pn146.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %1951 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i346.i = icmp eq ptr %1951, null
  br i1 %.not.i.i.i346.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, label %1952

1952:                                             ; preds = %1950
  %1953 = load ptr, ptr %78, align 8, !tbaa !21
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = ptrtoint ptr %1951 to i64
  %1956 = sub i64 %1954, %1955
  call void @_ZdlPvm(ptr noundef nonnull %1951, i64 noundef %1956) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i: ; preds = %1952, %1950
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %2174

1957:                                             ; preds = %326, %._crit_edge1786.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %1958 = load ptr, ptr %72, align 8, !tbaa !96
  %1959 = load ptr, ptr %71, align 8, !tbaa !99
  %1960 = ptrtoint ptr %1958 to i64
  %1961 = ptrtoint ptr %1959 to i64
  %1962 = sub i64 %1960, %1961
  %1963 = sdiv exact i64 %1962, 56
  %1964 = and i64 %1963, 4294967295
  %.not8981789.i = icmp eq i64 %1964, 0
  br i1 %.not8981789.i, label %._crit_edge1793.i, label %.lr.ph1792.i

.lr.ph1792.i:                                     ; preds = %1957
  %sext2276.i = shl i64 %1963, 32
  %1965 = ashr exact i64 %sext2276.i, 32
  br label %1966

1966:                                             ; preds = %2037, %.lr.ph1792.i
  %indvars.iv2230.i = phi i64 [ %1965, %.lr.ph1792.i ], [ %indvars.iv.next2231.i, %2037 ]
  %indvars.iv.next2231.i = add nsw i64 %indvars.iv2230.i, -1
  %1967 = load ptr, ptr %71, align 8, !tbaa !99
  %1968 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1967, i64 %indvars.iv.next2231.i
  %1969 = getelementptr inbounds nuw i8, ptr %1968, i64 8
  %1970 = load i32, ptr %1969, align 8, !tbaa !152
  %1971 = icmp slt i32 %.0106.lcssa.i, %1970
  br i1 %1971, label %2037, label %1972

1972:                                             ; preds = %1966
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #25
  %1973 = getelementptr inbounds nuw i8, ptr %1968, i64 16
  %1974 = load ptr, ptr %1973, align 8, !tbaa !88
  %1975 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1974)
          to label %1976 unwind label %2001

1976:                                             ; preds = %1972
  store i32 %1975, ptr %24, align 4, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %24)
          to label %1977 unwind label %2003

1977:                                             ; preds = %1976
  %1978 = load i32, ptr %24, align 4, !tbaa !74
  %1979 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !153, !range !154, !noundef !155
  %1980 = trunc nuw i8 %1979 to i1
  %1981 = icmp ne i32 %1978, 0
  %or.cond.i.i.i = and i1 %1981, %1980
  br i1 %or.cond.i.i.i, label %1982, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

1982:                                             ; preds = %1977
  %1983 = sext i32 %1978 to i64
  %1984 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1985 = getelementptr inbounds nuw i32, ptr %1984, i64 %1983
  %1986 = load i32, ptr %1985, align 4, !tbaa !48
  %1987 = add nsw i32 %1986, -1
  store i32 %1987, ptr %1985, align 4, !tbaa !48
  %1988 = icmp sgt i32 %1986, 1
  br i1 %1988, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %1989

1989:                                             ; preds = %1982
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1978)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %1990

1990:                                             ; preds = %1989
  %1991 = landingpad { ptr, i32 }
          catch ptr null
  %1992 = extractvalue { ptr, i32 } %1991, 0
  call void @__clang_call_terminate(ptr %1992) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %1989, %1982, %1977
  %1993 = load ptr, ptr %1968, align 8, !tbaa !156
  %1994 = load i32, ptr %23, align 4, !tbaa !74
  %.not.i.i351.i = icmp eq i32 %1994, 0
  br i1 %.not.i.i351.i, label %2005, label %1995

1995:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %1996 = sext i32 %1994 to i64
  %1997 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1998 = getelementptr inbounds nuw i32, ptr %1997, i64 %1996
  %1999 = load i32, ptr %1998, align 4, !tbaa !48
  %2000 = add nsw i32 %1999, 1
  store i32 %2000, ptr %1998, align 4, !tbaa !48
  br label %2005

2001:                                             ; preds = %1972
  %2002 = landingpad { ptr, i32 }
          cleanup
  br label %2040

2003:                                             ; preds = %1976
  %2004 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #25
  br label %2040

2005:                                             ; preds = %1995, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %1994, ptr %25, align 4, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %1993, ptr noundef nonnull %25)
          to label %2006 unwind label %2038

2006:                                             ; preds = %2005
  %2007 = load i32, ptr %25, align 4, !tbaa !74
  %2008 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !153, !range !154, !noundef !155
  %2009 = trunc nuw i8 %2008 to i1
  %2010 = icmp ne i32 %2007, 0
  %or.cond.i.i352.i = and i1 %2010, %2009
  br i1 %or.cond.i.i352.i, label %2011, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

2011:                                             ; preds = %2006
  %2012 = sext i32 %2007 to i64
  %2013 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2014 = getelementptr inbounds nuw i32, ptr %2013, i64 %2012
  %2015 = load i32, ptr %2014, align 4, !tbaa !48
  %2016 = add nsw i32 %2015, -1
  store i32 %2016, ptr %2014, align 4, !tbaa !48
  %2017 = icmp sgt i32 %2015, 1
  br i1 %2017, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i, label %2018

2018:                                             ; preds = %2011
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2007)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i unwind label %2019

._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i: ; preds = %2018
  %.pre2243.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !153, !range !154
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

2019:                                             ; preds = %2018
  %2020 = landingpad { ptr, i32 }
          catch ptr null
  %2021 = extractvalue { ptr, i32 } %2020, 0
  call void @__clang_call_terminate(ptr %2021) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i, %2011, %2006
  %2022 = phi i8 [ %.pre2243.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i ], [ %2008, %2006 ], [ 1, %2011 ]
  %2023 = load i32, ptr %23, align 4, !tbaa !74
  %2024 = trunc nuw i8 %2022 to i1
  %2025 = icmp ne i32 %2023, 0
  %or.cond.i.i354.i = and i1 %2025, %2024
  br i1 %or.cond.i.i354.i, label %2026, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i

2026:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  %2027 = sext i32 %2023 to i64
  %2028 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2029 = getelementptr inbounds nuw i32, ptr %2028, i64 %2027
  %2030 = load i32, ptr %2029, align 4, !tbaa !48
  %2031 = add nsw i32 %2030, -1
  store i32 %2031, ptr %2029, align 4, !tbaa !48
  %2032 = icmp sgt i32 %2030, 1
  br i1 %2032, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, label %2033

2033:                                             ; preds = %2026
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2023)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i unwind label %2034

2034:                                             ; preds = %2033
  %2035 = landingpad { ptr, i32 }
          catch ptr null
  %2036 = extractvalue { ptr, i32 } %2035, 0
  call void @__clang_call_terminate(ptr %2036) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i:           ; preds = %2033, %2026, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %2037

2037:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, %1966
  %.not898.i = icmp eq i64 %indvars.iv.next2231.i, 0
  br i1 %.not898.i, label %._crit_edge1793.i, label %1966

2038:                                             ; preds = %2005
  %2039 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  br label %2040

2040:                                             ; preds = %2038, %2003, %2001
  %.pn124.pn.i = phi { ptr, i32 } [ %2039, %2038 ], [ %2004, %2003 ], [ %2002, %2001 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %2174

._crit_edge1793.i:                                ; preds = %2037, %1957
  %2041 = load ptr, ptr %56, align 8, !tbaa !137
  %2042 = load ptr, ptr %55, align 8, !tbaa !140
  %2043 = ptrtoint ptr %2041 to i64
  %2044 = ptrtoint ptr %2042 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = sdiv exact i64 %2045, 56
  %2047 = and i64 %2046, 4294967295
  %.not8991795.i = icmp eq i64 %2047, 0
  br i1 %.not8991795.i, label %._crit_edge1799.i, label %.lr.ph1798.i

.lr.ph1798.i:                                     ; preds = %._crit_edge1793.i
  %sext2277.i = shl i64 %2046, 32
  %2048 = ashr exact i64 %sext2277.i, 32
  br label %2099

._crit_edge1799.loopexit.i:                       ; preds = %2170
  %.pre2245.i = load ptr, ptr %56, align 8, !tbaa !137
  %.pre2246.i = load ptr, ptr %55, align 8, !tbaa !140
  br label %._crit_edge1799.i

._crit_edge1799.i:                                ; preds = %._crit_edge1799.loopexit.i, %._crit_edge1793.i
  %2049 = phi ptr [ %.pre2246.i, %._crit_edge1799.loopexit.i ], [ %2042, %._crit_edge1793.i ]
  %2050 = phi ptr [ %.pre2245.i, %._crit_edge1799.loopexit.i ], [ %2041, %._crit_edge1793.i ]
  %2051 = load ptr, ptr %72, align 8, !tbaa !96
  %2052 = load ptr, ptr %71, align 8, !tbaa !99
  %.not4.i.i.i.i.i.i = icmp eq ptr %2049, %2050
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge1799.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2062, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %2049, %._crit_edge1799.i ]
  %2053 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %2054 = load ptr, ptr %2053, align 8, !tbaa !88
  %2055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %2056 = icmp eq ptr %2054, %2055
  br i1 %2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %2057 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2058 = load i64, ptr %2057, align 8, !tbaa !85
  %2059 = icmp ult i64 %2058, 16
  call void @llvm.assume(i1 %2059)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %2060 = load i64, ptr %2055, align 8, !tbaa !82
  %2061 = add i64 %2060, 1
  call void @_ZdlPvm(ptr noundef %2054, i64 noundef %2061) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %2062 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i359.i = icmp eq ptr %2062, %2050
  br i1 %.not.i.i.i.i.i359.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !157

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %55, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1799.i
  %2063 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2049, %._crit_edge1799.i ]
  %.not.i.i.i.i360.i = icmp eq ptr %2063, null
  br i1 %.not.i.i.i.i360.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %2064

2064:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2065 = load ptr, ptr %57, align 8, !tbaa !141
  %2066 = ptrtoint ptr %2065 to i64
  %2067 = ptrtoint ptr %2063 to i64
  %2068 = sub i64 %2066, %2067
  call void @_ZdlPvm(ptr noundef nonnull %2063, i64 noundef %2068) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %2064, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2069 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i.i = icmp eq ptr %2069, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, label %2070

2070:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2071 = load ptr, ptr %58, align 8, !tbaa !62
  %2072 = ptrtoint ptr %2071 to i64
  %2073 = ptrtoint ptr %2069 to i64
  %2074 = sub i64 %2072, %2073
  call void @_ZdlPvm(ptr noundef nonnull %2069, i64 noundef %2074) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i: ; preds = %2070, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  %2075 = load ptr, ptr %71, align 8, !tbaa !99
  %2076 = load ptr, ptr %72, align 8, !tbaa !96
  %.not4.i.i.i.i.i361.i = icmp eq ptr %2075, %2076
  br i1 %.not4.i.i.i.i.i361.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i362.i

.lr.ph.i.i.i.i.i362.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i363.i = phi ptr [ %2086, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %2075, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %2077 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 16
  %2078 = load ptr, ptr %2077, align 8, !tbaa !88
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 32
  %2080 = icmp eq ptr %2078, %2079
  br i1 %2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i: ; preds = %.lr.ph.i.i.i.i.i362.i
  %2081 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 24
  %2082 = load i64, ptr %2081, align 8, !tbaa !85
  %2083 = icmp ult i64 %2082, 16
  call void @llvm.assume(i1 %2083)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i: ; preds = %.lr.ph.i.i.i.i.i362.i
  %2084 = load i64, ptr %2079, align 8, !tbaa !82
  %2085 = add i64 %2084, 1
  call void @_ZdlPvm(ptr noundef %2078, i64 noundef %2085) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i
  %2086 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 56
  %.not.i.i.i.i.i365.i = icmp eq ptr %2086, %2076
  br i1 %.not.i.i.i.i.i365.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i362.i, !llvm.loop !158

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i366.i = load ptr, ptr %71, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i
  %2087 = phi ptr [ %.pr.i.i366.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2075, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %.not.i.i.i.i367.i = icmp eq ptr %2087, null
  br i1 %.not.i.i.i.i367.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %2088

2088:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2089 = load ptr, ptr %73, align 8, !tbaa !100
  %2090 = ptrtoint ptr %2089 to i64
  %2091 = ptrtoint ptr %2087 to i64
  %2092 = sub i64 %2090, %2091
  call void @_ZdlPvm(ptr noundef nonnull %2087, i64 noundef %2092) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %2088, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2093 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i368.i = icmp eq ptr %2093, null
  br i1 %.not.i.i.i1.i368.i, label %2223, label %2094

2094:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2095 = load ptr, ptr %74, align 8, !tbaa !62
  %2096 = ptrtoint ptr %2095 to i64
  %2097 = ptrtoint ptr %2093 to i64
  %2098 = sub i64 %2096, %2097
  call void @_ZdlPvm(ptr noundef nonnull %2093, i64 noundef %2098) #26
  br label %2223

2099:                                             ; preds = %2170, %.lr.ph1798.i
  %indvars.iv2233.i = phi i64 [ %2048, %.lr.ph1798.i ], [ %indvars.iv.next2234.i, %2170 ]
  %indvars.iv.next2234.i = add nsw i64 %indvars.iv2233.i, -1
  %2100 = load ptr, ptr %55, align 8, !tbaa !140
  %2101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %2100, i64 %indvars.iv.next2234.i
  %2102 = getelementptr inbounds nuw i8, ptr %2101, i64 8
  %2103 = load i32, ptr %2102, align 8, !tbaa !159
  %2104 = icmp slt i32 %.0106.lcssa.i, %2103
  br i1 %2104, label %2170, label %2105

2105:                                             ; preds = %2099
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #25
  %2106 = getelementptr inbounds nuw i8, ptr %2101, i64 16
  %2107 = load ptr, ptr %2106, align 8, !tbaa !88
  %2108 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2107)
          to label %2109 unwind label %2134

2109:                                             ; preds = %2105
  store i32 %2108, ptr %27, align 4, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %27)
          to label %2110 unwind label %2136

2110:                                             ; preds = %2109
  %2111 = load i32, ptr %27, align 4, !tbaa !74
  %2112 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !153, !range !154, !noundef !155
  %2113 = trunc nuw i8 %2112 to i1
  %2114 = icmp ne i32 %2111, 0
  %or.cond.i.i372.i = and i1 %2114, %2113
  br i1 %or.cond.i.i372.i, label %2115, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i

2115:                                             ; preds = %2110
  %2116 = sext i32 %2111 to i64
  %2117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2118 = getelementptr inbounds nuw i32, ptr %2117, i64 %2116
  %2119 = load i32, ptr %2118, align 4, !tbaa !48
  %2120 = add nsw i32 %2119, -1
  store i32 %2120, ptr %2118, align 4, !tbaa !48
  %2121 = icmp sgt i32 %2119, 1
  br i1 %2121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i, label %2122

2122:                                             ; preds = %2115
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2111)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i unwind label %2123

2123:                                             ; preds = %2122
  %2124 = landingpad { ptr, i32 }
          catch ptr null
  %2125 = extractvalue { ptr, i32 } %2124, 0
  call void @__clang_call_terminate(ptr %2125) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i:           ; preds = %2122, %2115, %2110
  %2126 = load ptr, ptr %2101, align 8, !tbaa !160
  %2127 = load i32, ptr %26, align 4, !tbaa !74
  %.not.i.i374.i = icmp eq i32 %2127, 0
  br i1 %.not.i.i374.i, label %2138, label %2128

2128:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  %2129 = sext i32 %2127 to i64
  %2130 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2131 = getelementptr inbounds nuw i32, ptr %2130, i64 %2129
  %2132 = load i32, ptr %2131, align 4, !tbaa !48
  %2133 = add nsw i32 %2132, 1
  store i32 %2133, ptr %2131, align 4, !tbaa !48
  br label %2138

2134:                                             ; preds = %2105
  %2135 = landingpad { ptr, i32 }
          cleanup
  br label %2173

2136:                                             ; preds = %2109
  %2137 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #25
  br label %2173

2138:                                             ; preds = %2128, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  store i32 %2127, ptr %28, align 4, !tbaa !74
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %2126, ptr noundef nonnull %28)
          to label %2139 unwind label %2171

2139:                                             ; preds = %2138
  %2140 = load i32, ptr %28, align 4, !tbaa !74
  %2141 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !153, !range !154, !noundef !155
  %2142 = trunc nuw i8 %2141 to i1
  %2143 = icmp ne i32 %2140, 0
  %or.cond.i.i376.i = and i1 %2143, %2142
  br i1 %or.cond.i.i376.i, label %2144, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2144:                                             ; preds = %2139
  %2145 = sext i32 %2140 to i64
  %2146 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2147 = getelementptr inbounds nuw i32, ptr %2146, i64 %2145
  %2148 = load i32, ptr %2147, align 4, !tbaa !48
  %2149 = add nsw i32 %2148, -1
  store i32 %2149, ptr %2147, align 4, !tbaa !48
  %2150 = icmp sgt i32 %2148, 1
  br i1 %2150, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i, label %2151

2151:                                             ; preds = %2144
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2140)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i unwind label %2152

._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i: ; preds = %2151
  %.pre2244.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !153, !range !154
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2152:                                             ; preds = %2151
  %2153 = landingpad { ptr, i32 }
          catch ptr null
  %2154 = extractvalue { ptr, i32 } %2153, 0
  call void @__clang_call_terminate(ptr %2154) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i, %2144, %2139
  %2155 = phi i8 [ %.pre2244.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i ], [ %2141, %2139 ], [ 1, %2144 ]
  %2156 = load i32, ptr %26, align 4, !tbaa !74
  %2157 = trunc nuw i8 %2155 to i1
  %2158 = icmp ne i32 %2156, 0
  %or.cond.i.i378.i = and i1 %2158, %2157
  br i1 %or.cond.i.i378.i, label %2159, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i

2159:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  %2160 = sext i32 %2156 to i64
  %2161 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2162 = getelementptr inbounds nuw i32, ptr %2161, i64 %2160
  %2163 = load i32, ptr %2162, align 4, !tbaa !48
  %2164 = add nsw i32 %2163, -1
  store i32 %2164, ptr %2162, align 4, !tbaa !48
  %2165 = icmp sgt i32 %2163, 1
  br i1 %2165, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, label %2166

2166:                                             ; preds = %2159
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2156)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i unwind label %2167

2167:                                             ; preds = %2166
  %2168 = landingpad { ptr, i32 }
          catch ptr null
  %2169 = extractvalue { ptr, i32 } %2168, 0
  call void @__clang_call_terminate(ptr %2169) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i:           ; preds = %2166, %2159, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #25
  br label %2170

2170:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, %2099
  %.not899.i = icmp eq i64 %indvars.iv.next2234.i, 0
  br i1 %.not899.i, label %._crit_edge1799.loopexit.i, label %2099

2171:                                             ; preds = %2138
  %2172 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #25
  br label %2173

2173:                                             ; preds = %2171, %2136, %2134
  %.pn.pn.i = phi { ptr, i32 } [ %2172, %2171 ], [ %2137, %2136 ], [ %2135, %2134 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #25
  br label %2174

2174:                                             ; preds = %2173, %2040, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, %331
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i ], [ %332, %331 ], [ %.pn124.pn.i, %2040 ], [ %.pn.pn.i, %2173 ]
  %2175 = load ptr, ptr %55, align 8, !tbaa !140
  %2176 = load ptr, ptr %56, align 8, !tbaa !137
  %.not4.i.i.i.i.i383.i = icmp eq ptr %2175, %2176
  br i1 %.not4.i.i.i.i.i383.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i, label %.lr.ph.i.i.i.i.i384.i

.lr.ph.i.i.i.i.i384.i:                            ; preds = %2174, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.05.i.i.i.i.i385.i = phi ptr [ %2186, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i ], [ %2175, %2174 ]
  %2177 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 16
  %2178 = load ptr, ptr %2177, align 8, !tbaa !88
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 32
  %2180 = icmp eq ptr %2178, %2179
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i: ; preds = %.lr.ph.i.i.i.i.i384.i
  %2181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 24
  %2182 = load i64, ptr %2181, align 8, !tbaa !85
  %2183 = icmp ult i64 %2182, 16
  call void @llvm.assume(i1 %2183)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i: ; preds = %.lr.ph.i.i.i.i.i384.i
  %2184 = load i64, ptr %2179, align 8, !tbaa !82
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2178, i64 noundef %2185) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i
  %2186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 56
  %.not.i.i.i.i.i388.i = icmp eq ptr %2186, %2176
  br i1 %.not.i.i.i.i.i388.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, label %.lr.ph.i.i.i.i.i384.i, !llvm.loop !157

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.pr.i.i390.i = load ptr, ptr %55, align 8, !tbaa !140
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, %2174
  %2187 = phi ptr [ %.pr.i.i390.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i ], [ %2175, %2174 ]
  %.not.i.i.i.i392.i = icmp eq ptr %2187, null
  br i1 %.not.i.i.i.i392.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i, label %2188

2188:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2189 = load ptr, ptr %57, align 8, !tbaa !141
  %2190 = ptrtoint ptr %2189 to i64
  %2191 = ptrtoint ptr %2187 to i64
  %2192 = sub i64 %2190, %2191
  call void @_ZdlPvm(ptr noundef nonnull %2187, i64 noundef %2192) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i: ; preds = %2188, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2193 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i394.i = icmp eq ptr %2193, null
  br i1 %.not.i.i.i1.i394.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, label %2194

2194:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  %2195 = load ptr, ptr %58, align 8, !tbaa !62
  %2196 = ptrtoint ptr %2195 to i64
  %2197 = ptrtoint ptr %2193 to i64
  %2198 = sub i64 %2196, %2197
  call void @_ZdlPvm(ptr noundef nonnull %2193, i64 noundef %2198) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i: ; preds = %2194, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  %2199 = load ptr, ptr %71, align 8, !tbaa !99
  %2200 = load ptr, ptr %72, align 8, !tbaa !96
  %.not4.i.i.i.i.i397.i = icmp eq ptr %2199, %2200
  br i1 %.not4.i.i.i.i.i397.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i, label %.lr.ph.i.i.i.i.i398.i

.lr.ph.i.i.i.i.i398.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.05.i.i.i.i.i399.i = phi ptr [ %2210, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i ], [ %2199, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %2201 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 16
  %2202 = load ptr, ptr %2201, align 8, !tbaa !88
  %2203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 32
  %2204 = icmp eq ptr %2202, %2203
  br i1 %2204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i: ; preds = %.lr.ph.i.i.i.i.i398.i
  %2205 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 24
  %2206 = load i64, ptr %2205, align 8, !tbaa !85
  %2207 = icmp ult i64 %2206, 16
  call void @llvm.assume(i1 %2207)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i: ; preds = %.lr.ph.i.i.i.i.i398.i
  %2208 = load i64, ptr %2203, align 8, !tbaa !82
  %2209 = add i64 %2208, 1
  call void @_ZdlPvm(ptr noundef %2202, i64 noundef %2209) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i
  %2210 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 56
  %.not.i.i.i.i.i402.i = icmp eq ptr %2210, %2200
  br i1 %.not.i.i.i.i.i402.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, label %.lr.ph.i.i.i.i.i398.i, !llvm.loop !158

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.pr.i.i404.i = load ptr, ptr %71, align 8, !tbaa !99
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i
  %2211 = phi ptr [ %.pr.i.i404.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i ], [ %2199, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %.not.i.i.i.i406.i = icmp eq ptr %2211, null
  br i1 %.not.i.i.i.i406.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i, label %2212

2212:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2213 = load ptr, ptr %73, align 8, !tbaa !100
  %2214 = ptrtoint ptr %2213 to i64
  %2215 = ptrtoint ptr %2211 to i64
  %2216 = sub i64 %2214, %2215
  call void @_ZdlPvm(ptr noundef nonnull %2211, i64 noundef %2216) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i: ; preds = %2212, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2217 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i408.i = icmp eq ptr %2217, null
  br i1 %.not.i.i.i1.i408.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, label %2218

2218:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  %2219 = load ptr, ptr %74, align 8, !tbaa !62
  %2220 = ptrtoint ptr %2219 to i64
  %2221 = ptrtoint ptr %2217 to i64
  %2222 = sub i64 %2220, %2221
  call void @_ZdlPvm(ptr noundef nonnull %2217, i64 noundef %2222) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i: ; preds = %2218, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  br label %.body

2223:                                             ; preds = %2094, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2224 = ptrtoint ptr %2051 to i64
  %2225 = ptrtoint ptr %2052 to i64
  %2226 = sub i64 %2224, %2225
  %2227 = sdiv exact i64 %2226, 56
  %2228 = ptrtoint ptr %2050 to i64
  %2229 = ptrtoint ptr %2049 to i64
  %2230 = sub i64 %2228, %2229
  %2231 = sdiv exact i64 %2230, 56
  %2232 = add nsw i64 %2227, %2231
  %2233 = trunc i64 %2232 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %.not = icmp eq i32 %2233, 0
  %2234 = add nsw i32 %.031, %2233
  br i1 %.not, label %2235, label %319

2235:                                             ; preds = %2223
  %2236 = icmp sgt i32 %2234, 0
  br i1 %2236, label %2237, label %2242

2237:                                             ; preds = %2235
  %2238 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %2239 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2238)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2240

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2237
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %2234, ptr noundef %2239, i32 noundef %320)
          to label %2242 unwind label %2240

2240:                                             ; preds = %2237, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2241 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2242:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %2235
  %2243 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i71 = icmp eq ptr %2243, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2244

2244:                                             ; preds = %2242
  %2245 = load ptr, ptr %41, align 8, !tbaa !55
  %2246 = ptrtoint ptr %2245 to i64
  %2247 = ptrtoint ptr %2243 to i64
  %2248 = sub i64 %2246, %2247
  call void @_ZdlPvm(ptr noundef nonnull %2243, i64 noundef %2248) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2244, %2242
  %2249 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i = icmp eq ptr %2249, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit, label %2250

2250:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2251 = load ptr, ptr %42, align 8, !tbaa !62
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = ptrtoint ptr %2249 to i64
  %2254 = sub i64 %2252, %2253
  call void @_ZdlPvm(ptr noundef nonnull %2249, i64 noundef %2254) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2250
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #25
  %2255 = getelementptr inbounds nuw i8, ptr %.sroa.0117.01357, i64 8
  %.not121 = icmp eq ptr %2255, %36
  br i1 %.not121, label %._crit_edge1360.loopexit, label %86

.body:                                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, %2240, %97, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61 ], [ %98, %97 ], [ %2241, %2240 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i ]
  %2256 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i72 = icmp eq ptr %2256, null
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, label %2257

2257:                                             ; preds = %.body
  %2258 = load ptr, ptr %41, align 8, !tbaa !55
  %2259 = ptrtoint ptr %2258 to i64
  %2260 = ptrtoint ptr %2256 to i64
  %2261 = sub i64 %2259, %2260
  call void @_ZdlPvm(ptr noundef nonnull %2256, i64 noundef %2261) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73: ; preds = %2257, %.body
  %2262 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i74 = icmp eq ptr %2262, null
  br i1 %.not.i.i.i1.i74, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, label %2263

2263:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73
  %2264 = load ptr, ptr %42, align 8, !tbaa !62
  %2265 = ptrtoint ptr %2264 to i64
  %2266 = ptrtoint ptr %2262 to i64
  %2267 = sub i64 %2265, %2266
  call void @_ZdlPvm(ptr noundef nonnull %2262, i64 noundef %2267) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, %2263
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #25
  %2268 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i76 = icmp eq ptr %2268, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77, label %2269

2269:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75
  %2270 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2271 = load ptr, ptr %2270, align 8, !tbaa !14
  %2272 = ptrtoint ptr %2271 to i64
  %2273 = ptrtoint ptr %2268 to i64
  %2274 = sub i64 %2272, %2273
  call void @_ZdlPvm(ptr noundef nonnull %2268, i64 noundef %2274) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77: ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, %2269
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  resume { ptr, i32 } %.pn43.pn.pn.pn.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind writable sret(%"class.std::vector.61") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %65

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !72
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !161
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !165

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !166
  %96 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %96, %71
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EE11_S_relocateEPS9_SC_SC_RSA_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !165

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
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !63
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
  %.sink.i.i.i = phi i32 [ %62, %61 ], [ %60, %55 ]
  %63 = xor i32 %.sink.i.i.i, 5381
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = urem i32 %69, %49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !48
  store i32 %73, ptr %53, align 8, !tbaa !63
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !69
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !170

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !170

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !170

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !170

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
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #14

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !83
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !85
  store i8 0, ptr %5, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !88
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !85
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !88
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !85
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !113

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !82
  store i8 %25, ptr %8, align 1, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !85
  store i64 %27, ptr %6, align 8, !tbaa !85
  %28 = load ptr, ptr %0, align 8, !tbaa !88
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !82
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !88
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !85
  store i64 %31, ptr %6, align 8, !tbaa !85
  %32 = load i64, ptr %13, align 8, !tbaa !82
  store i64 %32, ptr %5, align 8, !tbaa !82
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %5, align 8, !tbaa !82
  store ptr %15, ptr %0, align 8, !tbaa !88
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !85
  store i64 %35, ptr %6, align 8, !tbaa !85
  %36 = load i64, ptr %16, align 8, !tbaa !82
  store i64 %36, ptr %5, align 8, !tbaa !82
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !88
  store i64 %33, ptr %16, align 8, !tbaa !82
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %4, align 8, !tbaa !88
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %37 ], [ %39, %38 ], [ %19, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !85
  store i8 0, ptr %40, align 1, !tbaa !82
  %42 = load ptr, ptr %4, align 8, !tbaa !88
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !85
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !82
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  %51 = load ptr, ptr %0, align 8, !tbaa !88
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !85
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !82
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.173", align 8
  %5 = alloca %"struct.std::pair.171", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
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
  %36 = load ptr, ptr %35, align 8, !tbaa !96
  %37 = load ptr, ptr %34, align 8, !tbaa !99
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
  %77 = load ptr, ptr %34, align 8, !tbaa !99
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %75, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !107
  %82 = icmp eq ptr %81, %.pre19
  br i1 %82, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !101
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, !llvm.loop !108

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = phi ptr [ %.pre19, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre19, %83 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  store i32 0, ptr %5, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %4, align 8, !tbaa !156
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %91, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !83
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %94, align 8, !tbaa !85
  store ptr %89, ptr %88, align 8, !tbaa !88
  store i64 0, ptr %90, align 8, !tbaa !85
  store i8 0, ptr %89, align 8, !tbaa !82
  %95 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %109

96:                                               ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !88
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !85
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %101 = load i64, ptr %93, align 8, !tbaa !82
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %103 = load ptr, ptr %88, align 8, !tbaa !88
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %105 = load i64, ptr %90, align 8, !tbaa !85
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %107 = load i64, ptr %89, align 8, !tbaa !82
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !99
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

109:                                              ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %92, align 8, !tbaa !88
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %109
  %113 = load i64, ptr %94, align 8, !tbaa !85
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %109
  %115 = load i64, ptr %93, align 8, !tbaa !82
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %117 = load ptr, ptr %88, align 8, !tbaa !88
  %118 = icmp eq ptr %117, %89
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %119 = load i64, ptr %90, align 8, !tbaa !85
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %121 = load i64, ptr %89, align 8, !tbaa !82
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  resume { ptr, i32 } %110

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %123 = phi ptr [ %.pre20, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %77, %78 ]
  %.0 = phi i32 [ %95, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.013.i, %78 ]
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %123, i64 %124, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret ptr %125
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"struct.std::pair.175", align 8
  %5 = alloca %"struct.std::pair.171", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #25
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
  %36 = load ptr, ptr %35, align 8, !tbaa !137
  %37 = load ptr, ptr %34, align 8, !tbaa !140
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
  %77 = load ptr, ptr %34, align 8, !tbaa !140
  br label %78

78:                                               ; preds = %83, %.lr.ph.i
  %.013.i = phi i32 [ %75, %.lr.ph.i ], [ %85, %83 ]
  %79 = zext nneg i32 %.013.i to i64
  %80 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %77, i64 %79
  %81 = load ptr, ptr %80, align 8, !tbaa !147
  %82 = icmp eq ptr %81, %.pre19
  br i1 %82, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit, label %83

83:                                               ; preds = %78
  %84 = getelementptr inbounds nuw i8, ptr %80, i64 48
  %85 = load i32, ptr %84, align 8, !tbaa !142
  %86 = icmp sgt i32 %85, -1
  br i1 %86, label %78, label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit, !llvm.loop !148

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit: ; preds = %83, %._crit_edge.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread
  %87 = phi ptr [ %.pre19, %._crit_edge.i ], [ %.pre, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread ], [ %.pre19, %83 ]
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
  store i32 0, ptr %5, align 8, !tbaa !109
  %88 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %90 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %87, ptr %4, align 8, !tbaa !160
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %91, align 8, !tbaa !109
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %93, ptr %92, align 8, !tbaa !83
  store i8 0, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 0, ptr %94, align 8, !tbaa !85
  store ptr %89, ptr %88, align 8, !tbaa !88
  store i64 0, ptr %90, align 8, !tbaa !85
  store i8 0, ptr %89, align 8, !tbaa !82
  %95 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %96 unwind label %109

96:                                               ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %97 = load ptr, ptr %92, align 8, !tbaa !88
  %98 = icmp eq ptr %97, %93
  br i1 %98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %96
  %99 = load i64, ptr %94, align 8, !tbaa !85
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %96
  %101 = load i64, ptr %93, align 8, !tbaa !82
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %102) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %103 = load ptr, ptr %88, align 8, !tbaa !88
  %104 = icmp eq ptr %103, %89
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %105 = load i64, ptr %90, align 8, !tbaa !85
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit
  %107 = load i64, ptr %89, align 8, !tbaa !82
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %108) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i8
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre20 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !140
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit

109:                                              ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRKS3_SA_TnNSt9enable_ifIXaaclsr5_PCCPE22_MoveConstructiblePairIT_T0_EEclsr5_PCCPE30_ImplicitlyMoveConvertiblePairISG_SH_EEEbE4typeELb1EEEOSG_OSH_.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %92, align 8, !tbaa !88
  %112 = icmp eq ptr %111, %93
  br i1 %112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10: ; preds = %109
  %113 = load i64, ptr %94, align 8, !tbaa !85
  %114 = icmp ult i64 %113, 16
  call void @llvm.assume(i1 %114)
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9: ; preds = %109
  %115 = load i64, ptr %93, align 8, !tbaa !82
  %116 = add i64 %115, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %116) #26
  br label %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11

_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i9
  %117 = load ptr, ptr %88, align 8, !tbaa !88
  %118 = icmp eq ptr %117, %89
  br i1 %118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %119 = load i64, ptr %90, align 8, !tbaa !85
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12: ; preds = %_ZNSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit11
  %121 = load i64, ptr %89, align 8, !tbaa !82
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %122) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  resume { ptr, i32 } %110

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_lookupERKS4_Rj.exit: ; preds = %78, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %123 = phi ptr [ %.pre20, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %77, %78 ]
  %.0 = phi i32 [ %95, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit ], [ %.013.i, %78 ]
  %124 = sext i32 %.0 to i64
  %125 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %123, i64 %124, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #25
  ret ptr %125
}

declare void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind writable sret(%"struct.Yosys::RTLIL::IdString") align 4, ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !74
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !153, !range !154, !noundef !155
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
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  store i8 0, ptr %5, align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !83
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
  store i64 %12, ptr %4, align 8, !tbaa !92
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !88
  %15 = load i64, ptr %4, align 8, !tbaa !92
  store i64 %15, ptr %10, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !82
  store i8 %18, ptr %16, align 1, !tbaa !82
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !92
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !85
  %23 = load ptr, ptr %0, align 8, !tbaa !88
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !85
  store i8 0, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr null, ptr %7, align 8, !tbaa !80
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !80
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !85
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !80
  call void @free(ptr noundef %34) #25
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  %37 = load ptr, ptr %0, align 8, !tbaa !88
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !85
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !82
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #25
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #16

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #17

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !100
  %10 = load ptr, ptr %7, align 8, !tbaa !99
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !96
  %35 = load ptr, ptr %7, align 8, !tbaa !99
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 48
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !101
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !105

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %52, align 8, !tbaa !22
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
  %.sink.i.i.i = phi i32 [ %62, %61 ], [ %60, %55 ]
  %63 = xor i32 %.sink.i.i.i, 5381
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = urem i32 %69, %49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !48
  store i32 %73, ptr %53, align 8, !tbaa !101
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 -1, ptr %4, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !96
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !100
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %37, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8, !tbaa !156
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !109
  store i32 %18, ptr %16, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %21, ptr %19, align 8, !tbaa !83
  %22 = load ptr, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !88
  %30 = load i64, ptr %23, align 8, !tbaa !82
  store i64 %30, ptr %21, align 8, !tbaa !82
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !85
  store ptr %23, ptr %20, align 8, !tbaa !88
  store i64 0, ptr %31, align 8, !tbaa !85
  store i8 0, ptr %23, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 -1, ptr %34, align 8, !tbaa !101
  %35 = load ptr, ptr %11, align 8, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %36, ptr %11, align 8, !tbaa !96
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
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
  %.pre10 = load ptr, ptr %11, align 8, !tbaa !96
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !99
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
  %70 = load ptr, ptr %69, align 8, !tbaa !96
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !100
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %97, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 4, !tbaa !48
  %75 = load ptr, ptr %1, align 8, !tbaa !156
  store ptr %75, ptr %70, align 8, !tbaa !156
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !109
  store i32 %78, ptr %76, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %81, ptr %79, align 8, !tbaa !83
  %82 = load ptr, ptr %80, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %73
  store ptr %82, ptr %79, align 8, !tbaa !88
  %90 = load i64, ptr %83, align 8, !tbaa !82
  store i64 %90, ptr %81, align 8, !tbaa !82
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %92, ptr %93, align 8, !tbaa !85
  store ptr %83, ptr %80, align 8, !tbaa !88
  store i64 0, ptr %91, align 8, !tbaa !85
  store i8 0, ptr %83, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 %74, ptr %94, align 8, !tbaa !101
  %95 = load ptr, ptr %69, align 8, !tbaa !96
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %96, ptr %69, align 8, !tbaa !96
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

97:                                               ; preds = %64
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %70, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %.pre = load ptr, ptr %69, align 8, !tbaa !96
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i, %97
  %98 = phi ptr [ %96, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i ], [ %.pre, %97 ]
  %99 = load ptr, ptr %65, align 8, !tbaa !99
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %0, align 8, !tbaa !99
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
  %24 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr %24, ptr %22, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !109
  store i32 %27, ptr %25, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !83
  %31 = load ptr, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !88
  %39 = load i64, ptr %32, align 8, !tbaa !82
  store i64 %39, ptr %30, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !85
  store ptr %32, ptr %29, align 8, !tbaa !88
  store i64 0, ptr %42, align 8, !tbaa !85
  store i8 0, ptr %32, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !171)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !174)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !156, !alias.scope !174, !noalias !171
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !156, !alias.scope !171, !noalias !174
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !109, !alias.scope !174, !noalias !171
  store i32 %48, ptr %46, align 8, !tbaa !109, !alias.scope !171, !noalias !174
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !83, !alias.scope !171, !noalias !174
  %52 = load ptr, ptr %50, align 8, !tbaa !88, !alias.scope !174, !noalias !171
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !85, !alias.scope !174, !noalias !171
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !176
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !88, !alias.scope !171, !noalias !174
  %60 = load i64, ptr %53, align 8, !tbaa !82, !alias.scope !174, !noalias !171
  store i64 %60, ptr %51, align 8, !tbaa !82, !alias.scope !171, !noalias !174
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !85, !alias.scope !174, !noalias !171
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !85, !alias.scope !171, !noalias !174
  store ptr %53, ptr %50, align 8, !tbaa !88, !alias.scope !174, !noalias !171
  store i64 0, ptr %62, align 8, !tbaa !85, !alias.scope !174, !noalias !171
  store i8 0, ptr %53, align 1, !tbaa !82, !alias.scope !174, !noalias !171
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !101, !alias.scope !174, !noalias !171
  store i32 %66, ptr %64, align 8, !tbaa !101, !alias.scope !171, !noalias !174
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !178)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !181)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !156, !alias.scope !181, !noalias !178
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !156, !alias.scope !178, !noalias !181
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !109, !alias.scope !181, !noalias !178
  store i32 %73, ptr %71, align 8, !tbaa !109, !alias.scope !178, !noalias !181
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !83, !alias.scope !178, !noalias !181
  %77 = load ptr, ptr %75, align 8, !tbaa !88, !alias.scope !181, !noalias !178
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !85, !alias.scope !181, !noalias !178
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !183
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !88, !alias.scope !178, !noalias !181
  %85 = load i64, ptr %78, align 8, !tbaa !82, !alias.scope !181, !noalias !178
  store i64 %85, ptr %76, align 8, !tbaa !82, !alias.scope !178, !noalias !181
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !85, !alias.scope !181, !noalias !178
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !85, !alias.scope !178, !noalias !181
  store ptr %78, ptr %75, align 8, !tbaa !88, !alias.scope !181, !noalias !178
  store i64 0, ptr %87, align 8, !tbaa !85, !alias.scope !181, !noalias !178
  store i8 0, ptr %78, align 1, !tbaa !82, !alias.scope !181, !noalias !178
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !101, !alias.scope !181, !noalias !178
  store i32 %91, ptr %89, align 8, !tbaa !101, !alias.scope !178, !noalias !181
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !177

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !100
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !96
  %7 = load ptr, ptr %0, align 8, !tbaa !99
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
  %24 = load ptr, ptr %2, align 8, !tbaa !156
  store ptr %24, ptr %22, align 8, !tbaa !156
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !109
  store i32 %27, ptr %25, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !83
  %31 = load ptr, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !88
  %39 = load i64, ptr %32, align 8, !tbaa !82
  store i64 %39, ptr %30, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !85
  store ptr %32, ptr %29, align 8, !tbaa !88
  store i64 0, ptr %42, align 8, !tbaa !85
  store i8 0, ptr %32, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !101
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !184)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !187)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !156, !alias.scope !187, !noalias !184
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !156, !alias.scope !184, !noalias !187
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !109, !alias.scope !187, !noalias !184
  store i32 %48, ptr %46, align 8, !tbaa !109, !alias.scope !184, !noalias !187
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !83, !alias.scope !184, !noalias !187
  %52 = load ptr, ptr %50, align 8, !tbaa !88, !alias.scope !187, !noalias !184
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !85, !alias.scope !187, !noalias !184
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !189
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !88, !alias.scope !184, !noalias !187
  %60 = load i64, ptr %53, align 8, !tbaa !82, !alias.scope !187, !noalias !184
  store i64 %60, ptr %51, align 8, !tbaa !82, !alias.scope !184, !noalias !187
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !85, !alias.scope !187, !noalias !184
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !85, !alias.scope !184, !noalias !187
  store ptr %53, ptr %50, align 8, !tbaa !88, !alias.scope !187, !noalias !184
  store i64 0, ptr %62, align 8, !tbaa !85, !alias.scope !187, !noalias !184
  store i8 0, ptr %53, align 1, !tbaa !82, !alias.scope !187, !noalias !184
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !101, !alias.scope !187, !noalias !184
  store i32 %66, ptr %64, align 8, !tbaa !101, !alias.scope !184, !noalias !187
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !177

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !190)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !193)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !156, !alias.scope !193, !noalias !190
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !156, !alias.scope !190, !noalias !193
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !109, !alias.scope !193, !noalias !190
  store i32 %73, ptr %71, align 8, !tbaa !109, !alias.scope !190, !noalias !193
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !83, !alias.scope !190, !noalias !193
  %77 = load ptr, ptr %75, align 8, !tbaa !88, !alias.scope !193, !noalias !190
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !85, !alias.scope !193, !noalias !190
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !195
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !88, !alias.scope !190, !noalias !193
  %85 = load i64, ptr %78, align 8, !tbaa !82, !alias.scope !193, !noalias !190
  store i64 %85, ptr %76, align 8, !tbaa !82, !alias.scope !190, !noalias !193
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !85, !alias.scope !193, !noalias !190
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !85, !alias.scope !190, !noalias !193
  store ptr %78, ptr %75, align 8, !tbaa !88, !alias.scope !193, !noalias !190
  store i64 0, ptr %87, align 8, !tbaa !85, !alias.scope !193, !noalias !190
  store i8 0, ptr %78, align 1, !tbaa !82, !alias.scope !193, !noalias !190
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !101, !alias.scope !193, !noalias !190
  store i32 %91, ptr %89, align 8, !tbaa !101, !alias.scope !190, !noalias !193
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !177

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !100
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !99
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !96
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !100
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %7, align 8, !tbaa !140
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 56
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load ptr, ptr %7, align 8, !tbaa !140
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 48
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !142
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !145

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %54 = load ptr, ptr %52, align 8, !tbaa !44
  %.not.i.i.i = icmp eq ptr %54, null
  br i1 %.not.i.i.i, label %61, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %57 = load i32, ptr %56, align 4, !tbaa !48
  %58 = mul i32 %57, 33
  %59 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %60 = xor i32 %59, %58
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i: ; preds = %61, %55
  %.sink.i.i.i = phi i32 [ %62, %61 ], [ %60, %55 ]
  %63 = xor i32 %.sink.i.i.i, 5381
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = urem i32 %69, %49
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i32, ptr %42, i64 %71
  %73 = load i32, ptr %72, align 4, !tbaa !48
  store i32 %73, ptr %53, align 8, !tbaa !142
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !146
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE9do_insertEOS5_IS4_SC_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = load ptr, ptr %0, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !46
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %64

9:                                                ; preds = %3
  %10 = load ptr, ptr %1, align 8, !tbaa !160
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  store i32 -1, ptr %4, align 4, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !137
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !141
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %37, label %15

15:                                               ; preds = %9
  store ptr %10, ptr %12, align 8, !tbaa !160
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 8, !tbaa !109
  store i32 %18, ptr %16, align 8, !tbaa !109
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %21, ptr %19, align 8, !tbaa !83
  %22 = load ptr, ptr %20, align 8, !tbaa !88
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

25:                                               ; preds = %15
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load i64, ptr %26, align 8, !tbaa !85
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  %29 = add nuw nsw i64 %27, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %21, ptr noundef nonnull align 8 dereferenceable(1) %23, i64 %29, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %15
  store ptr %22, ptr %19, align 8, !tbaa !88
  %30 = load i64, ptr %23, align 8, !tbaa !82
  store i64 %30, ptr %21, align 8, !tbaa !82
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %25
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load i64, ptr %31, align 8, !tbaa !85
  %33 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i64 %32, ptr %33, align 8, !tbaa !85
  store ptr %23, ptr %20, align 8, !tbaa !88
  store i64 0, ptr %31, align 8, !tbaa !85
  store i8 0, ptr %23, align 8, !tbaa !82
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store i32 -1, ptr %34, align 8, !tbaa !142
  %35 = load ptr, ptr %11, align 8, !tbaa !137
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  store ptr %36, ptr %11, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

37:                                               ; preds = %9
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %38, ptr %12, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_EiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_EiEEEvRSI_PT_DpOT0_.exit.i, %37
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
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
  %.pre10 = load ptr, ptr %11, align 8, !tbaa !137
  %.phi.trans.insert11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre12 = load ptr, ptr %.phi.trans.insert11, align 8, !tbaa !140
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
  %70 = load ptr, ptr %69, align 8, !tbaa !137
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %72 = load ptr, ptr %71, align 8, !tbaa !141
  %.not.i7 = icmp eq ptr %70, %72
  br i1 %.not.i7, label %97, label %73

73:                                               ; preds = %64
  %74 = load i32, ptr %68, align 4, !tbaa !48
  %75 = load ptr, ptr %1, align 8, !tbaa !160
  store ptr %75, ptr %70, align 8, !tbaa !160
  %76 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !109
  store i32 %78, ptr %76, align 8, !tbaa !109
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %70, i64 32
  store ptr %81, ptr %79, align 8, !tbaa !83
  %82 = load ptr, ptr %80, align 8, !tbaa !88
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8

85:                                               ; preds = %73
  %86 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %87 = load i64, ptr %86, align 8, !tbaa !85
  %88 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %88)
  %89 = add nuw nsw i64 %87, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %81, ptr noundef nonnull align 8 dereferenceable(1) %83, i64 %89, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8: ; preds = %73
  store ptr %82, ptr %79, align 8, !tbaa !88
  %90 = load i64, ptr %83, align 8, !tbaa !82
  store i64 %90, ptr %81, align 8, !tbaa !82
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i8, %85
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %92 = load i64, ptr %91, align 8, !tbaa !85
  %93 = getelementptr inbounds nuw i8, ptr %70, i64 24
  store i64 %92, ptr %93, align 8, !tbaa !85
  store ptr %83, ptr %80, align 8, !tbaa !88
  store i64 0, ptr %91, align 8, !tbaa !85
  store i8 0, ptr %83, align 8, !tbaa !82
  %94 = getelementptr inbounds nuw i8, ptr %70, i64 48
  store i32 %74, ptr %94, align 8, !tbaa !142
  %95 = load ptr, ptr %69, align 8, !tbaa !137
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 56
  store ptr %96, ptr %69, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

97:                                               ; preds = %64
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %65, ptr %70, ptr noundef nonnull align 8 dereferenceable(48) %1, ptr noundef nonnull align 4 dereferenceable(4) %68)
  %.pre = load ptr, ptr %69, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12emplace_backIJS6_IS5_SD_ERiEEERSH_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i, %97
  %98 = phi ptr [ %96, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEE9constructISH_JS6_IS5_SD_ERiEEEvRSI_PT_DpOT0_.exit.i ], [ %.pre, %97 ]
  %99 = load ptr, ptr %65, align 8, !tbaa !140
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %0, align 8, !tbaa !140
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
  %24 = load ptr, ptr %2, align 8, !tbaa !160
  store ptr %24, ptr %22, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !109
  store i32 %27, ptr %25, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !83
  %31 = load ptr, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !88
  %39 = load i64, ptr %32, align 8, !tbaa !82
  store i64 %39, ptr %30, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !85
  store ptr %32, ptr %29, align 8, !tbaa !88
  store i64 0, ptr %42, align 8, !tbaa !85
  store i8 0, ptr %32, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !142
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !196)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !199)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !160, !alias.scope !199, !noalias !196
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !160, !alias.scope !196, !noalias !199
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !109, !alias.scope !199, !noalias !196
  store i32 %48, ptr %46, align 8, !tbaa !109, !alias.scope !196, !noalias !199
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !83, !alias.scope !196, !noalias !199
  %52 = load ptr, ptr %50, align 8, !tbaa !88, !alias.scope !199, !noalias !196
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !85, !alias.scope !199, !noalias !196
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !201
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !88, !alias.scope !196, !noalias !199
  %60 = load i64, ptr %53, align 8, !tbaa !82, !alias.scope !199, !noalias !196
  store i64 %60, ptr %51, align 8, !tbaa !82, !alias.scope !196, !noalias !199
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !85, !alias.scope !199, !noalias !196
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !85, !alias.scope !196, !noalias !199
  store ptr %53, ptr %50, align 8, !tbaa !88, !alias.scope !199, !noalias !196
  store i64 0, ptr %62, align 8, !tbaa !85, !alias.scope !199, !noalias !196
  store i8 0, ptr %53, align 1, !tbaa !82, !alias.scope !199, !noalias !196
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !142, !alias.scope !199, !noalias !196
  store i32 %66, ptr %64, align 8, !tbaa !142, !alias.scope !196, !noalias !199
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !203)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !206)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !160, !alias.scope !206, !noalias !203
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !160, !alias.scope !203, !noalias !206
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !109, !alias.scope !206, !noalias !203
  store i32 %73, ptr %71, align 8, !tbaa !109, !alias.scope !203, !noalias !206
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !83, !alias.scope !203, !noalias !206
  %77 = load ptr, ptr %75, align 8, !tbaa !88, !alias.scope !206, !noalias !203
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !85, !alias.scope !206, !noalias !203
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !208
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !88, !alias.scope !203, !noalias !206
  %85 = load i64, ptr %78, align 8, !tbaa !82, !alias.scope !206, !noalias !203
  store i64 %85, ptr %76, align 8, !tbaa !82, !alias.scope !203, !noalias !206
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !85, !alias.scope !206, !noalias !203
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !85, !alias.scope !203, !noalias !206
  store ptr %78, ptr %75, align 8, !tbaa !88, !alias.scope !206, !noalias !203
  store i64 0, ptr %87, align 8, !tbaa !85, !alias.scope !206, !noalias !203
  store i8 0, ptr %78, align 1, !tbaa !82, !alias.scope !206, !noalias !203
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !142, !alias.scope !206, !noalias !203
  store i32 %91, ptr %89, align 8, !tbaa !142, !alias.scope !203, !noalias !206
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !202

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !141
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !137
  %7 = load ptr, ptr %0, align 8, !tbaa !140
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
  %24 = load ptr, ptr %2, align 8, !tbaa !160
  store ptr %24, ptr %22, align 8, !tbaa !160
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !109
  store i32 %27, ptr %25, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store ptr %30, ptr %28, align 8, !tbaa !83
  %31 = load ptr, ptr %29, align 8, !tbaa !88
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

34:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %36 = load i64, ptr %35, align 8, !tbaa !85
  %37 = icmp ult i64 %36, 16
  tail call void @llvm.assume(i1 %37)
  %38 = add nuw nsw i64 %36, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %30, ptr noundef nonnull align 8 dereferenceable(1) %32, i64 %38, i1 false)
  br label %40

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE12_M_check_lenEmPKc.exit
  store ptr %31, ptr %28, align 8, !tbaa !88
  %39 = load i64, ptr %32, align 8, !tbaa !82
  store i64 %39, ptr %30, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !85
  br label %40

40:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %34
  %41 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %36, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %22, i64 24
  store i64 %41, ptr %43, align 8, !tbaa !85
  store ptr %32, ptr %29, align 8, !tbaa !88
  store i64 0, ptr %42, align 8, !tbaa !85
  store i8 0, ptr %32, align 8, !tbaa !82
  %44 = getelementptr inbounds nuw i8, ptr %22, i64 48
  store i32 %23, ptr %44, align 8, !tbaa !142
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %21, %40 ]
  %.0911.i.i.i = phi ptr [ %67, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %40 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !209)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !212)
  %45 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !160, !alias.scope !212, !noalias !209
  store ptr %45, ptr %.012.i.i.i, align 8, !tbaa !160, !alias.scope !209, !noalias !212
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %48 = load i32, ptr %47, align 8, !tbaa !109, !alias.scope !212, !noalias !209
  store i32 %48, ptr %46, align 8, !tbaa !109, !alias.scope !209, !noalias !212
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  store ptr %51, ptr %49, align 8, !tbaa !83, !alias.scope !209, !noalias !212
  %52 = load ptr, ptr %50, align 8, !tbaa !88, !alias.scope !212, !noalias !209
  %53 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

55:                                               ; preds = %.lr.ph.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %57 = load i64, ptr %56, align 8, !tbaa !85, !alias.scope !212, !noalias !209
  %58 = icmp ult i64 %57, 16
  tail call void @llvm.assume(i1 %58)
  %59 = add nuw nsw i64 %57, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %51, ptr noundef nonnull align 8 dereferenceable(1) %53, i64 %59, i1 false), !alias.scope !214
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %52, ptr %49, align 8, !tbaa !88, !alias.scope !209, !noalias !212
  %60 = load i64, ptr %53, align 8, !tbaa !82, !alias.scope !212, !noalias !209
  store i64 %60, ptr %51, align 8, !tbaa !82, !alias.scope !209, !noalias !212
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !85, !alias.scope !212, !noalias !209
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %55
  %61 = phi i64 [ %57, %55 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i ]
  %62 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 24
  %63 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 24
  store i64 %61, ptr %63, align 8, !tbaa !85, !alias.scope !209, !noalias !212
  store ptr %53, ptr %50, align 8, !tbaa !88, !alias.scope !212, !noalias !209
  store i64 0, ptr %62, align 8, !tbaa !85, !alias.scope !212, !noalias !209
  store i8 0, ptr %53, align 1, !tbaa !82, !alias.scope !212, !noalias !209
  %64 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  %65 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %66 = load i32, ptr %65, align 8, !tbaa !142, !alias.scope !212, !noalias !209
  store i32 %66, ptr %64, align 8, !tbaa !142, !alias.scope !209, !noalias !212
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %67, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, label %.lr.ph.i.i.i, !llvm.loop !202

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i, %40
  %.0.lcssa.i.i.i = phi ptr [ %21, %40 ], [ %68, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i ]
  %69 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 56
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34
  %.012.i.i.i29 = phi ptr [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  %.0911.i.i.i30 = phi ptr [ %92, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !215)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !218)
  %70 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !160, !alias.scope !218, !noalias !215
  store ptr %70, ptr %.012.i.i.i29, align 8, !tbaa !160, !alias.scope !215, !noalias !218
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %73 = load i32, ptr %72, align 8, !tbaa !109, !alias.scope !218, !noalias !215
  store i32 %73, ptr %71, align 8, !tbaa !109, !alias.scope !215, !noalias !218
  %74 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  store ptr %76, ptr %74, align 8, !tbaa !83, !alias.scope !215, !noalias !218
  %77 = load ptr, ptr %75, align 8, !tbaa !88, !alias.scope !218, !noalias !215
  %78 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %79 = icmp eq ptr %77, %78
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31

80:                                               ; preds = %.lr.ph.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %82 = load i64, ptr %81, align 8, !tbaa !85, !alias.scope !218, !noalias !215
  %83 = icmp ult i64 %82, 16
  tail call void @llvm.assume(i1 %83)
  %84 = add nuw nsw i64 %82, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %76, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %84, i1 false), !alias.scope !220
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %77, ptr %74, align 8, !tbaa !88, !alias.scope !215, !noalias !218
  %85 = load i64, ptr %78, align 8, !tbaa !82, !alias.scope !218, !noalias !215
  store i64 %85, ptr %76, align 8, !tbaa !82, !alias.scope !215, !noalias !218
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !85, !alias.scope !218, !noalias !215
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31, %80
  %86 = phi i64 [ %82, %80 ], [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i31 ]
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 24
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 24
  store i64 %86, ptr %88, align 8, !tbaa !85, !alias.scope !215, !noalias !218
  store ptr %78, ptr %75, align 8, !tbaa !88, !alias.scope !218, !noalias !215
  store i64 0, ptr %87, align 8, !tbaa !85, !alias.scope !218, !noalias !215
  store i8 0, ptr %78, align 1, !tbaa !82, !alias.scope !218, !noalias !215
  %89 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  %90 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %91 = load i32, ptr %90, align 8, !tbaa !142, !alias.scope !218, !noalias !215
  store i32 %91, ptr %89, align 8, !tbaa !142, !alias.scope !215, !noalias !218
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 56
  %93 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 56
  %.not.i.i.i35 = icmp eq ptr %92, %6
  br i1 %.not.i.i.i35, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, label %.lr.ph.i.i.i28, !llvm.loop !202

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit
  %.0.lcssa.i.i.i36 = phi ptr [ %69, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit ], [ %93, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_.exit.i.i.i34 ]
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i38 = icmp eq ptr %7, null
  br i1 %.not.i38, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit, label %95

95:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37
  %96 = load ptr, ptr %94, align 8, !tbaa !141
  %97 = ptrtoint ptr %96 to i64
  %98 = sub i64 %97, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %98) #26
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE13_M_deallocateEPSH_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE11_S_relocateEPSH_SK_SK_RSI_.exit37, %95
  store ptr %21, ptr %0, align 8, !tbaa !140
  store ptr %.0.lcssa.i.i.i36, ptr %5, align 8, !tbaa !137
  %99 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %21, i64 %17
  store ptr %99, ptr %94, align 8, !tbaa !141
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.193", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.193", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !82
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #25
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
  %27 = load i8, ptr %16, align 1, !tbaa !82
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !221

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !82
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !222
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !225
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %42, i64 noundef %48) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !48
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !48
  %53 = load i32, ptr %40, align 8, !tbaa !225
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !82
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !227

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !46
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.21, i32 noundef %63, ptr noundef nonnull %0) #27
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !228
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !48
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #28
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #26
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !229
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.22, ptr %92, align 8, !tbaa !80
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #28
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.22, ptr %110, align 8, !tbaa !80
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !229
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !80
  %122 = load i8, ptr %121, align 1, !tbaa !82
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %137 = load i8, ptr %126, align 1, !tbaa !82
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !221

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !48
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #25
  %147 = load ptr, ptr %116, align 8, !tbaa !80
  store ptr %147, ptr %5, align 8, !tbaa !230
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !225
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !222
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %152, align 4, !tbaa !48
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !62
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !48
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !61
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #28
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #26
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !61
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !229
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !80
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #28
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !80
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #26
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !229
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !48
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #27
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #28
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !48
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #26
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !46
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !48
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !53
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #25
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %239, i64 noundef %244) #27
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !82
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %266 = load i8, ptr %255, align 1, !tbaa !82
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !221

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !48
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #25
  %276 = load ptr, ptr %246, align 8, !tbaa !80
  store ptr %276, ptr %3, align 8, !tbaa !230
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !225
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !222
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  store i32 %237, ptr %281, align 4, !tbaa !48
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !53
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %239, i64 noundef %287) #27
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !48
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !48
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %295)
  br label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %293, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %53, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %237, %293 ], [ %237, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #19

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !231
  %12 = load ptr, ptr %9, align 8, !tbaa !222
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
  %28 = load ptr, ptr %1, align 8, !tbaa !80
  %29 = load i8, ptr %28, align 1, !tbaa !82
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
  %44 = load i8, ptr %33, align 1, !tbaa !82
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !221

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
  %58 = load ptr, ptr %9, align 8, !tbaa !222
  %59 = load ptr, ptr %1, align 8, !tbaa !80
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !232
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #30
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !234
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !235

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = load ptr, ptr %7, align 8, !tbaa !222
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !231
  %35 = load ptr, ptr %7, align 8, !tbaa !222
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !234
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !80
  %55 = load i8, ptr %54, align 1, !tbaa !82
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %57

57:                                               ; preds = %57, %.lr.ph.i.i.i
  %58 = phi i8 [ %55, %.lr.ph.i.i.i ], [ %70, %57 ]
  %.06.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %59, %57 ]
  %.sroa.0.05.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %69, %57 ]
  %59 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 1
  %60 = sext i8 %58 to i32
  %61 = mul nsw i32 %60, 33
  %62 = xor i32 %.sroa.0.05.i.i.i, %56
  %63 = xor i32 %62, %61
  %64 = shl i32 %63, 13
  %65 = xor i32 %64, %63
  %66 = lshr i32 %65, 17
  %67 = xor i32 %66, %65
  %68 = shl i32 %67, 5
  %69 = xor i32 %68, %67
  %70 = load i8, ptr %59, align 1, !tbaa !82
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !221

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !48
  store i32 %74, ptr %53, align 8, !tbaa !234
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !238
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !46
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !46
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !230
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !231
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !236
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !234
  %17 = load ptr, ptr %11, align 8, !tbaa !231
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !231
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !222
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
  store i32 -1, ptr %34, align 8, !tbaa !234
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !239
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !243

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !222
  store ptr %37, ptr %11, align 8, !tbaa !231
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !236
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !46
  %41 = load ptr, ptr %5, align 8, !tbaa !46
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !82
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
  %59 = load i8, ptr %48, align 1, !tbaa !82
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !221

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
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !231
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !222
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
  %72 = load ptr, ptr %71, align 8, !tbaa !231
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !236
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !234
  %78 = load ptr, ptr %71, align 8, !tbaa !231
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !231
  %.pre = load ptr, ptr %67, align 8, !tbaa !222
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !222
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
  store i32 %95, ptr %96, align 8, !tbaa !234
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !244
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !243

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !222
  store ptr %99, ptr %71, align 8, !tbaa !231
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !236
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
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
  %13 = load ptr, ptr %12, align 8, !tbaa !80
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !48
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.24, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !80
  %29 = load i8, ptr %28, align 1, !tbaa !82
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
  %44 = load i8, ptr %33, align 1, !tbaa !82
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !221

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
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
  %62 = load ptr, ptr %61, align 8, !tbaa !80
  call void @free(ptr noundef %62) #25
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !76
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !79
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
  store ptr null, ptr %70, align 8, !tbaa !80
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !231
  %7 = load ptr, ptr %4, align 8, !tbaa !222
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
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !48
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !234
  store i32 %26, ptr %20, align 4, !tbaa !48
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !234
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !248

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !234
  store i32 %33, ptr %28, align 8, !tbaa !234
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !80
  %40 = load i8, ptr %39, align 1, !tbaa !82
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
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
  %55 = load i8, ptr %44, align 1, !tbaa !82
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !221

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
  %64 = load i32, ptr %63, align 4, !tbaa !48
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !48
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !234
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !249

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !234
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !230
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !225
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !234
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !234
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !231
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !53
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_autoname.cc() #20 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !83
  store i64 7308604897236383073, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !85
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !82
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
  store i64 37, ptr %1, align 8, !tbaa !92
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !88
  %10 = load i64, ptr %1, align 8, !tbaa !92
  store i64 %10, ptr %8, align 8, !tbaa !82
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.2, i64 37, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !85
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112AutonamePassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !88
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !85
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !82
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !88
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !85
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !82
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
  %30 = load ptr, ptr %3, align 8, !tbaa !88
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !85
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !82
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !88
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !85
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !82
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112AutonamePassE, i64 16), ptr @_ZN12_GLOBAL__N_112AutonamePassE, align 8, !tbaa !250
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112AutonamePassE, ptr nonnull @__dso_handle) #25
  ret void
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold noreturn }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #17 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!66 = distinct !{!66, !67, !68}
!67 = !{!"llvm.loop.mustprogress"}
!68 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!69 = distinct !{!69, !67}
!70 = !{!64, !45, i64 0}
!71 = distinct !{!71, !67}
!72 = !{!65, !45, i64 0}
!73 = !{!65, !30, i64 8}
!74 = !{!75, !30, i64 0}
!75 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !30, i64 0}
!76 = !{!77, !78, i64 8}
!77 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !78, i64 0, !78, i64 8, !78, i64 16}
!78 = !{!"p2 omnipotent char", !8, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !81, i64 0}
!81 = !{!"p1 omnipotent char", !9, i64 0}
!82 = !{!10, !10, i64 0}
!83 = !{!84, !81, i64 0}
!84 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!85 = !{!86, !87, i64 8}
!86 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !84, i64 0, !87, i64 8, !10, i64 16}
!87 = !{!"long", !10, i64 0}
!88 = !{!86, !81, i64 0}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!91 = distinct !{!91, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!92 = !{!87, !87, i64 0}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!96 = !{!97, !98, i64 8}
!97 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_Vector_impl_dataE", !98, i64 0, !98, i64 8, !98, i64 16}
!98 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!99 = !{!97, !98, i64 0}
!100 = !{!97, !98, i64 16}
!101 = !{!102, !30, i64 48}
!102 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !103, i64 0, !30, i64 48}
!103 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4CellES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !23, i64 0, !104, i64 8}
!104 = !{!"_ZTSSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE", !30, i64 0, !86, i64 8}
!105 = distinct !{!105, !67, !68}
!106 = distinct !{!106, !67}
!107 = !{!102, !23, i64 0}
!108 = distinct !{!108, !67}
!109 = !{!104, !30, i64 0}
!110 = !{!111}
!111 = distinct !{!111, !112, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!112 = distinct !{!112, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!113 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!114 = !{i64 0, i64 8, !44, i64 8, i64 4, !82}
!115 = !{!116, !45, i64 0}
!116 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !45, i64 0, !10, i64 8}
!117 = !{!118, !30, i64 100}
!118 = !{!"_ZTSN5Yosys5RTLIL4WireE", !119, i64 0, !30, i64 56, !23, i64 64, !75, i64 72, !16, i64 80, !75, i64 88, !30, i64 92, !30, i64 96, !30, i64 100, !130, i64 104, !130, i64 105, !130, i64 106, !130, i64 107}
!119 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !120, i64 0}
!120 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !121, i64 0, !124, i64 24, !129, i64 48}
!121 = !{!"_ZTSSt6vectorIiSaIiEE", !122, i64 0}
!122 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!124 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !125, i64 0}
!125 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !126, i64 0}
!126 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !128, i64 0, !128, i64 8, !128, i64 16}
!128 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!129 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!130 = !{!"bool", !10, i64 0}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev: argument 0"}
!133 = distinct !{!133, !"_ZNK5Yosys5RTLIL8IdString3strB5cxx11Ev"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!136 = distinct !{!136, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !9, i64 0}
!140 = !{!138, !139, i64 0}
!141 = !{!138, !139, i64 16}
!142 = !{!143, !30, i64 48}
!143 = !{!"_ZTSN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7entry_tE", !144, i64 0, !30, i64 48}
!144 = !{!"_ZTSSt4pairIPN5Yosys5RTLIL4WireES_IiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !45, i64 0, !104, i64 8}
!145 = distinct !{!145, !67, !68}
!146 = distinct !{!146, !67}
!147 = !{!143, !45, i64 0}
!148 = distinct !{!148, !67}
!149 = !{!150}
!150 = distinct !{!150, !151, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_: argument 0"}
!151 = distinct !{!151, !"_ZSt9make_pairIRiRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt4pairINSt25__strip_reference_wrapperINSt5decayIT_E4typeEE6__typeENS9_INSA_IT0_E4typeEE6__typeEEOSB_OSG_"}
!152 = !{!103, !30, i64 8}
!153 = !{!130, !130, i64 0}
!154 = !{i8 0, i8 2}
!155 = !{}
!156 = !{!103, !23, i64 0}
!157 = distinct !{!157, !67}
!158 = distinct !{!158, !67}
!159 = !{!144, !30, i64 8}
!160 = !{!144, !45, i64 0}
!161 = !{!162, !164}
!162 = distinct !{!162, !163, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!163 = distinct !{!163, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!164 = distinct !{!164, !163, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!165 = distinct !{!165, !67}
!166 = !{!167, !169}
!167 = distinct !{!167, !168, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 0"}
!168 = distinct !{!168, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_"}
!169 = distinct !{!169, !168, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tES9_SaIS9_EEvPT_PT0_RT1_: argument 1"}
!170 = distinct !{!170, !67}
!171 = !{!172}
!172 = distinct !{!172, !173, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!173 = distinct !{!173, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!174 = !{!175}
!175 = distinct !{!175, !173, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!176 = !{!172, !175}
!177 = distinct !{!177, !67}
!178 = !{!179}
!179 = distinct !{!179, !180, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!180 = distinct !{!180, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!181 = !{!182}
!182 = distinct !{!182, !180, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!183 = !{!179, !182}
!184 = !{!185}
!185 = distinct !{!185, !186, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!186 = distinct !{!186, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!187 = !{!188}
!188 = distinct !{!188, !186, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!189 = !{!185, !188}
!190 = !{!191}
!191 = distinct !{!191, !192, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!192 = distinct !{!192, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!193 = !{!194}
!194 = distinct !{!194, !192, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!195 = !{!191, !194}
!196 = !{!197}
!197 = distinct !{!197, !198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!198 = distinct !{!198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!199 = !{!200}
!200 = distinct !{!200, !198, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!201 = !{!197, !200}
!202 = distinct !{!202, !67}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!205 = distinct !{!205, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!206 = !{!207}
!207 = distinct !{!207, !205, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!208 = !{!204, !207}
!209 = !{!210}
!210 = distinct !{!210, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!211 = distinct !{!211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!212 = !{!213}
!213 = distinct !{!213, !211, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!214 = !{!210, !213}
!215 = !{!216}
!216 = distinct !{!216, !217, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 0"}
!217 = distinct !{!217, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_"}
!218 = !{!219}
!219 = distinct !{!219, !217, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_SaISH_EEvPT_PT0_RT1_: argument 1"}
!220 = !{!216, !219}
!221 = distinct !{!221, !67}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!225 = !{!226, !30, i64 8}
!226 = !{!"_ZTSSt4pairIPciE", !81, i64 0, !30, i64 8}
!227 = distinct !{!227, !67}
!228 = !{!78, !78, i64 0}
!229 = !{!77, !78, i64 16}
!230 = !{!226, !81, i64 0}
!231 = !{!223, !224, i64 8}
!232 = !{!233, !81, i64 0}
!233 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !226, i64 0, !30, i64 16}
!234 = !{!233, !30, i64 16}
!235 = distinct !{!235, !67}
!236 = !{!223, !224, i64 16}
!237 = distinct !{!237, !67, !68}
!238 = distinct !{!238, !67}
!239 = !{!240, !242}
!240 = distinct !{!240, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!241 = distinct !{!241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!242 = distinct !{!242, !241, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!243 = distinct !{!243, !67}
!244 = !{!245, !247}
!245 = distinct !{!245, !246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!246 = distinct !{!246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!247 = distinct !{!247, !246, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!248 = distinct !{!248, !67}
!249 = distinct !{!249, !67}
!250 = !{!251, !251, i64 0}
!251 = !{!"vtable pointer", !11, i64 0}

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
  %.not1201355 = icmp eq ptr %34, %36
  br i1 %.not1201355, label %._crit_edge1359, label %.lr.ph1358

.lr.ph1358:                                       ; preds = %3
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

._crit_edge1359.loopexit:                         ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit
  %.pre1668 = load ptr, ptr %31, align 8, !tbaa !12
  br label %._crit_edge1359

._crit_edge1359:                                  ; preds = %._crit_edge1359.loopexit, %3
  %79 = phi ptr [ %.pre1668, %._crit_edge1359.loopexit ], [ %34, %3 ]
  %.not.i.i.i = icmp eq ptr %79, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %80

80:                                               ; preds = %._crit_edge1359
  %81 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !14
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %79 to i64
  %85 = sub i64 %83, %84
  call void @_ZdlPvm(ptr noundef nonnull %79, i64 noundef %85) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge1359, %80
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %31) #25
  ret void

86:                                               ; preds = %.lr.ph1358, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit
  %.sroa.0116.01356 = phi ptr [ %34, %.lr.ph1358 ], [ %2248, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit ]
  %87 = load ptr, ptr %.sroa.0116.01356, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %32) #25
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %32, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %33) #25
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_cellsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.61") align 8 %33, ptr noundef nonnull align 8 dereferenceable(616) %87)
          to label %88 unwind label %97

88:                                               ; preds = %86
  %89 = load ptr, ptr %33, align 8, !tbaa !17
  %90 = load ptr, ptr %37, align 8, !tbaa !17
  %.not1211350 = icmp eq ptr %89, %90
  br i1 %.not1211350, label %._crit_edge1354, label %.lr.ph1353

._crit_edge1354.loopexit:                         ; preds = %._crit_edge
  %.pre = load ptr, ptr %33, align 8, !tbaa !19
  br label %._crit_edge1354

._crit_edge1354:                                  ; preds = %._crit_edge1354.loopexit, %88
  %91 = phi ptr [ %.pre, %._crit_edge1354.loopexit ], [ %89, %88 ]
  %.not.i.i.i49 = icmp eq ptr %91, null
  br i1 %.not.i.i.i49, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit, label %92

92:                                               ; preds = %._crit_edge1354
  %93 = load ptr, ptr %44, align 8, !tbaa !21
  %94 = ptrtoint ptr %93 to i64
  %95 = ptrtoint ptr %91 to i64
  %96 = sub i64 %94, %95
  call void @_ZdlPvm(ptr noundef nonnull %91, i64 noundef %96) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit: ; preds = %._crit_edge1354, %92
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  br label %318

97:                                               ; preds = %86
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.lr.ph1353:                                       ; preds = %88, %._crit_edge
  %.sroa.0112.01351 = phi ptr [ %112, %._crit_edge ], [ %89, %88 ]
  %99 = load ptr, ptr %.sroa.0112.01351, align 8, !tbaa !22
  %100 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %99)
          to label %101 unwind label %113

101:                                              ; preds = %.lr.ph1353
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 24
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 32
  %104 = load ptr, ptr %103, align 8, !tbaa !24
  %105 = load ptr, ptr %102, align 8, !tbaa !27
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 72
  %110 = and i64 %109, 4294967295
  %.not1221347 = icmp eq i64 %110, 0
  br i1 %.not1221347, label %._crit_edge, label %.lr.ph1349.preheader

.lr.ph1349.preheader:                             ; preds = %101
  %sext = shl i64 %109, 32
  %111 = ashr exact i64 %sext, 32
  br label %.lr.ph1349

.loopexit142:                                     ; preds = %311, %.lr.ph1349
  %.not122 = icmp eq i64 %indvars.iv.next1664, 0
  br i1 %.not122, label %._crit_edge, label %.lr.ph1349

._crit_edge:                                      ; preds = %.loopexit142, %101
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0112.01351, i64 8
  %.not121 = icmp eq ptr %112, %90
  br i1 %.not121, label %._crit_edge1354.loopexit, label %.lr.ph1353

113:                                              ; preds = %.lr.ph1353
  %114 = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.lr.ph1349:                                       ; preds = %.lr.ph1349.preheader, %.loopexit142
  %indvars.iv1663 = phi i64 [ %111, %.lr.ph1349.preheader ], [ %indvars.iv.next1664, %.loopexit142 ]
  %indvars.iv.next1664 = add nsw i64 %indvars.iv1663, -1
  %115 = load ptr, ptr %102, align 8, !tbaa !27
  %116 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %115, i64 %indvars.iv.next1664, i32 0, i32 1
  %117 = load i32, ptr %116, align 8, !tbaa !28
  %.not1231344 = icmp eq i32 %117, 0
  br i1 %.not1231344, label %.loopexit142, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph1349
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %116, i64 16
  %120 = getelementptr inbounds nuw i8, ptr %116, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 40
  %122 = zext i32 %117 to i64
  br label %123

123:                                              ; preds = %.lr.ph, %311
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %311 ]
  %124 = load ptr, ptr %118, align 8, !tbaa !41
  %125 = load ptr, ptr %119, align 8, !tbaa !41
  %126 = icmp eq ptr %124, %125
  br i1 %126, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %127

127:                                              ; preds = %123
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %116)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit143

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
  br i1 %.not42, label %311, label %137

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
  %.not.i95 = icmp eq i32 %178, 0
  br i1 %.not.i95, label %184, label %179

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
  br i1 %.not2223.i, label %._crit_edge.i94, label %.lr.ph.i93

187:                                              ; preds = %.lr.ph.i93
  %188 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %188, %186
  br i1 %.not22.i, label %._crit_edge.i94, label %.lr.ph.i93

189:                                              ; preds = %179
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body97

.lr.ph.i93:                                       ; preds = %184, %187
  %.sroa.014.024.i = phi ptr [ %188, %187 ], [ %185, %184 ]
  %191 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !48
  %.not12.i = icmp ult i32 %191, %174
  br i1 %.not12.i, label %187, label %.noexc86

._crit_edge.i94:                                  ; preds = %184, %187
  %192 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %192, ptr noundef nonnull @.str.12)
          to label %193 unwind label %194

193:                                              ; preds = %._crit_edge.i94
  invoke void @__cxa_throw(ptr nonnull %192, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
          to label %.noexc96 unwind label %.loopexit.split-lp

.noexc96:                                         ; preds = %193
  unreachable

194:                                              ; preds = %._crit_edge.i94
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %192) #25
  br label %.body97

.noexc86:                                         ; preds = %.lr.ph.i93
  %196 = zext i32 %191 to i64
  %197 = load ptr, ptr %38, align 8, !tbaa !53
  %198 = load ptr, ptr %32, align 8, !tbaa !61
  %199 = ptrtoint ptr %197 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 2
  %203 = icmp ult i64 %202, %196
  br i1 %203, label %204, label %224

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
  %212 = getelementptr inbounds nuw i32, ptr %197, i64 %205
  store ptr %212, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %204
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %202, i64 %205)
  %213 = add nuw nsw i64 %.sroa.speculated.i.i, %202
  %214 = shl nuw nsw i64 %213, 2
  %215 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %214) #28
          to label %.noexc92 unwind label %.loopexit143

.noexc92:                                         ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %216 = getelementptr inbounds i8, ptr %215, i64 %201
  %217 = shl nuw nsw i64 %196, 2
  %reass.sub1669 = sub i64 %217, %201
  %218 = and i64 %reass.sub1669, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %216, i8 -1, i64 %218, i1 false), !tbaa !48
  %219 = getelementptr inbounds nuw i32, ptr %216, i64 %205
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %197, %198
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %220

220:                                              ; preds = %.noexc92
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %215, ptr align 4 %198, i64 %201, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc92, %220
  %.not.i83.i = icmp eq ptr %198, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %221

221:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %222 = sub i64 %207, %200
  call void @_ZdlPvm(ptr noundef nonnull %198, i64 noundef %222) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %221, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %215, ptr %32, align 8, !tbaa !61
  store ptr %219, ptr %38, align 8, !tbaa !53
  %223 = getelementptr inbounds nuw i32, ptr %215, i64 %213
  store ptr %223, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

224:                                              ; preds = %.noexc86
  %225 = icmp ugt i64 %202, %196
  br i1 %225, label %226, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

226:                                              ; preds = %224
  %227 = getelementptr inbounds nuw i32, ptr %198, i64 %196
  %.not.i.i9.i = icmp eq ptr %197, %227
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %228

228:                                              ; preds = %226
  store ptr %227, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %228, %226, %224
  %229 = phi ptr [ %212, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %219, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %227, %228 ], [ %197, %226 ], [ %197, %224 ]
  %230 = load ptr, ptr %40, align 8, !tbaa !49
  %231 = load ptr, ptr %39, align 8, !tbaa !52
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  %235 = sdiv exact i64 %234, 24
  %236 = trunc i64 %235 to i32
  %237 = icmp sgt i32 %236, 0
  br i1 %237, label %.lr.ph.i80, label %.noexc58

.lr.ph.i80:                                       ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %238 = load ptr, ptr %32, align 8, !tbaa !46
  %239 = icmp eq ptr %238, %229
  %240 = ptrtoint ptr %229 to i64
  %241 = ptrtoint ptr %238 to i64
  %242 = sub i64 %240, %241
  %243 = lshr exact i64 %242, 2
  %244 = trunc i64 %243 to i32
  br i1 %239, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i80
  %wide.trip.count.i = and i64 %235, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i80
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %231, i64 16
  %wide.trip.count16.i = and i64 %235, 2147483647
  %.pre.i85 = load i32, ptr %238, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %.lr.ph.split.us.i
  %245 = phi i32 [ %246, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ %.pre.i85, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %245, ptr %gep.i, align 8, !tbaa !63
  %246 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %246, ptr %238, align 4, !tbaa !48
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc58, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, !llvm.loop !66

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i81 = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i84, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i ]
  %247 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %231, i64 %indvars.iv.i81
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
  %265 = urem i32 %264, %244
  %266 = zext i32 %265 to i64
  %267 = getelementptr inbounds nuw i32, ptr %238, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !48
  store i32 %268, ptr %248, align 8, !tbaa !63
  %269 = trunc nuw nsw i64 %indvars.iv.i81 to i32
  store i32 %269, ptr %267, align 4, !tbaa !48
  %indvars.iv.next.i84 = add nuw nsw i64 %indvars.iv.i81, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i84, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc58, label %.lr.ph.split.i, !llvm.loop !66

.noexc58:                                         ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %270 = load ptr, ptr %32, align 8, !tbaa !46
  %271 = load ptr, ptr %38, align 8, !tbaa !46
  %272 = icmp eq ptr %270, %271
  br i1 %272, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %.noexc58
  %273 = load i32, ptr %142, align 4, !tbaa !48
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

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i, %141
  %290 = phi ptr [ %231, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %161, %141 ]
  %291 = phi ptr [ %270, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %138, %141 ]
  %292 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.i.i ], [ %159, %141 ]
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %30) #25
  store ptr %.sroa.0.0.copyload, ptr %30, align 8, !tbaa !70
  store i32 0, ptr %43, align 8, !tbaa !71
  %305 = invoke noundef i32 @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE9do_insertEOSt4pairIS4_iERj(ptr noundef nonnull align 8 dereferenceable(49) %32, ptr noundef nonnull align 8 dereferenceable(12) %30, ptr noundef nonnull align 4 dereferenceable(4) %29)
          to label %.noexc59 unwind label %.loopexit143

.noexc59:                                         ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %30) #25
  %.pre11.i = load ptr, ptr %39, align 8, !tbaa !52
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph.i.i, %.noexc59
  %306 = phi ptr [ %.pre11.i, %.noexc59 ], [ %290, %.lr.ph.i.i ]
  %.0.i = phi i32 [ %305, %.noexc59 ], [ %.013.i.i, %.lr.ph.i.i ]
  %307 = sext i32 %.0.i to i64
  %308 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %306, i64 %307, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %29) #25
  %309 = load i32, ptr %308, align 4, !tbaa !48
  %310 = add nsw i32 %309, 1
  store i32 %310, ptr %308, align 4, !tbaa !48
  br label %311

.loopexit143:                                     ; preds = %127, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body97

.loopexit.split-lp:                               ; preds = %134, %193
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body97

311:                                              ; preds = %.loopexit, %135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not123 = icmp eq i64 %indvars.iv.next, %122
  br i1 %.not123, label %.loopexit142, label %123

.body97:                                          ; preds = %.loopexit143, %.loopexit.split-lp, %194, %189, %113
  %.pn43.pn.pn = phi { ptr, i32 } [ %114, %113 ], [ %195, %194 ], [ %190, %189 ], [ %lpad.loopexit, %.loopexit143 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %312 = load ptr, ptr %33, align 8, !tbaa !19
  %.not.i.i.i60 = icmp eq ptr %312, null
  br i1 %.not.i.i.i60, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61, label %313

313:                                              ; preds = %.body97
  %314 = load ptr, ptr %44, align 8, !tbaa !21
  %315 = ptrtoint ptr %314 to i64
  %316 = ptrtoint ptr %312 to i64
  %317 = sub i64 %315, %316
  call void @_ZdlPvm(ptr noundef nonnull %312, i64 noundef %317) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61: ; preds = %.body97, %313
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %33) #25
  br label %.body

318:                                              ; preds = %2216, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit
  %.031 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %2227, %2216 ]
  %.030 = phi i32 [ 0, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit ], [ %319, %2216 ]
  %319 = add nuw nsw i32 %.030, 1
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
          to label %320 unwind label %330

320:                                              ; preds = %318
  %321 = load ptr, ptr %10, align 8, !tbaa !17
  %322 = load ptr, ptr %45, align 8, !tbaa !17
  %.not8661750.i = icmp eq ptr %321, %322
  br i1 %.not8661750.i, label %._crit_edge1755.i, label %.lr.ph1754.i

._crit_edge1755.loopexit.i:                       ; preds = %.loopexit924.i
  %.pre2211.i = load ptr, ptr %10, align 8, !tbaa !19
  %323 = shl nsw i32 %.6112.i, 1
  br label %._crit_edge1755.i

._crit_edge1755.i:                                ; preds = %._crit_edge1755.loopexit.i, %320
  %324 = phi ptr [ %321, %320 ], [ %.pre2211.i, %._crit_edge1755.loopexit.i ]
  %.0106.lcssa.i = phi i32 [ -2, %320 ], [ %323, %._crit_edge1755.loopexit.i ]
  %.not.i.i.i.i63 = icmp eq ptr %324, null
  br i1 %.not.i.i.i.i63, label %1950, label %325

325:                                              ; preds = %._crit_edge1755.i
  %326 = load ptr, ptr %78, align 8, !tbaa !21
  %327 = ptrtoint ptr %326 to i64
  %328 = ptrtoint ptr %324 to i64
  %329 = sub i64 %327, %328
  call void @_ZdlPvm(ptr noundef nonnull %324, i64 noundef %329) #26
  br label %1950

330:                                              ; preds = %318
  %331 = landingpad { ptr, i32 }
          cleanup
  br label %2167

.lr.ph1754.i:                                     ; preds = %320, %.loopexit924.i
  %.01061752.i = phi i32 [ %.6112.i, %.loopexit924.i ], [ -1, %320 ]
  %.sroa.0839.01751.i = phi ptr [ %1942, %.loopexit924.i ], [ %321, %320 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #25
  %332 = load ptr, ptr %.sroa.0839.01751.i, align 8, !tbaa !22
  store ptr %332, ptr %11, align 8, !tbaa !22
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 72
  %334 = load i32, ptr %333, align 4, !tbaa !72
  %335 = sext i32 %334 to i64
  %336 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %337 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 3
  %.not.i.i.i.i.i62 = icmp ugt i64 %341, %335
  br i1 %.not.i.i.i.i.i62, label %343, label %342

342:                                              ; preds = %.lr.ph1754.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %335, i64 noundef %341) #27
          to label %.noexc.i unwind label %361

.noexc.i:                                         ; preds = %342
  unreachable

343:                                              ; preds = %.lr.ph1754.i
  %344 = getelementptr inbounds nuw ptr, ptr %337, i64 %335
  %345 = load ptr, ptr %344, align 8, !tbaa !78
  %346 = load i8, ptr %345, align 1, !tbaa !80
  %347 = icmp eq i8 %346, 36
  br i1 %347, label %348, label %1137

348:                                              ; preds = %343
  %349 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %332)
          to label %350 unwind label %363

350:                                              ; preds = %348
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 24
  %352 = getelementptr inbounds nuw i8, ptr %349, i64 32
  %353 = load ptr, ptr %352, align 8, !tbaa !24
  %354 = load ptr, ptr %351, align 8, !tbaa !27
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = sdiv exact i64 %357, 72
  %359 = and i64 %358, 4294967295
  %.not8711744.i = icmp eq i64 %359, 0
  br i1 %.not8711744.i, label %.loopexit924.i, label %.lr.ph1748.preheader.i

.lr.ph1748.preheader.i:                           ; preds = %350
  %sext2238.i = shl i64 %358, 32
  %360 = ashr exact i64 %sext2238.i, 32
  br label %.lr.ph1748.i

361:                                              ; preds = %342
  %362 = landingpad { ptr, i32 }
          cleanup
  br label %1943

363:                                              ; preds = %348
  %364 = landingpad { ptr, i32 }
          cleanup
  br label %1943

.lr.ph1748.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %.lr.ph1748.preheader.i
  %indvars.iv2196.i = phi i64 [ %360, %.lr.ph1748.preheader.i ], [ %indvars.iv.next2197.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %.11071745.i = phi i32 [ %.01061752.i, %.lr.ph1748.preheader.i ], [ %.2108.lcssa2248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ]
  %indvars.iv.next2197.i = add nsw i64 %indvars.iv2196.i, -1
  %365 = load ptr, ptr %351, align 8, !tbaa !27
  %366 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %365, i64 %indvars.iv.next2197.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #25
  store ptr %62, ptr %12, align 8, !tbaa !81
  store i64 0, ptr %63, align 8, !tbaa !83
  store i8 0, ptr %62, align 8, !tbaa !80
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load i32, ptr %367, align 8, !tbaa !28
  %.not8721736.i = icmp eq i32 %368, 0
  br i1 %.not8721736.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %.lr.ph1740.i

.lr.ph1740.i:                                     ; preds = %.lr.ph1748.i
  %369 = getelementptr inbounds nuw i8, ptr %366, i64 16
  %370 = getelementptr inbounds nuw i8, ptr %366, i64 24
  %371 = getelementptr inbounds nuw i8, ptr %366, i64 40
  %372 = getelementptr inbounds nuw i8, ptr %366, i64 48
  %373 = zext i32 %368 to i64
  br label %379

._crit_edge1741.i:                                ; preds = %1129
  %.pre2210.i = load ptr, ptr %12, align 8, !tbaa !86
  %374 = icmp eq ptr %.pre2210.i, %62
  br i1 %374, label %._crit_edge1741.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

._crit_edge1741.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge: ; preds = %._crit_edge1741.i
  %.pre1667 = load i64, ptr %63, align 8, !tbaa !83
  %375 = icmp ult i64 %.pre1667, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %._crit_edge1741.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge, %.lr.ph1748.i
  %376 = phi i1 [ %375, %._crit_edge1741.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ true, %.lr.ph1748.i ]
  %.2108.lcssa2249.i = phi i32 [ %.3109.i, %._crit_edge1741.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i_crit_edge ], [ %.11071745.i, %.lr.ph1748.i ]
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %._crit_edge1741.i
  %377 = load i64, ptr %62, align 8, !tbaa !80
  %378 = add i64 %377, 1
  call void @_ZdlPvm(ptr noundef %.pre2210.i, i64 noundef %378) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %.2108.lcssa2248.i = phi i32 [ %.2108.lcssa2249.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i ], [ %.3109.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  %.not871.i = icmp eq i64 %indvars.iv.next2197.i, 0
  br i1 %.not871.i, label %.loopexit924.i, label %.lr.ph1748.i

379:                                              ; preds = %1129, %.lr.ph1740.i
  %indvars.iv2193.i = phi i64 [ 0, %.lr.ph1740.i ], [ %indvars.iv.next2194.i, %1129 ]
  %.21081738.i = phi i32 [ %.11071745.i, %.lr.ph1740.i ], [ %.3109.i, %1129 ]
  %380 = load ptr, ptr %369, align 8, !tbaa !41
  %381 = load ptr, ptr %370, align 8, !tbaa !41
  %382 = icmp eq ptr %380, %381
  br i1 %382, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %383

383:                                              ; preds = %379
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %367)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit.i65

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %383, %379
  %384 = load ptr, ptr %372, align 8, !tbaa !42
  %385 = load ptr, ptr %371, align 8, !tbaa !43
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 4
  %.not.i.i.i.i168.i = icmp ugt i64 %389, %indvars.iv2193.i
  br i1 %.not.i.i.i.i168.i, label %392, label %.invoke.i

.invoke.i:                                        ; preds = %394, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %390 = phi i64 [ %indvars.iv2193.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %397, %394 ]
  %391 = phi i64 [ %389, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %403, %394 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %390, i64 noundef %391) #27
          to label %.cont.i unwind label %.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke.i
  unreachable

392:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %393 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %385, i64 %indvars.iv2193.i
  %.sroa.0817.0.copyload.i = load ptr, ptr %393, align 8, !tbaa !44
  %.not141.i = icmp eq ptr %.sroa.0817.0.copyload.i, null
  br i1 %.not141.i, label %1129, label %394

394:                                              ; preds = %392
  %395 = getelementptr inbounds nuw i8, ptr %.sroa.0817.0.copyload.i, i64 88
  %396 = load i32, ptr %395, align 4, !tbaa !72
  %397 = sext i32 %396 to i64
  %398 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %399 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %400 = ptrtoint ptr %398 to i64
  %401 = ptrtoint ptr %399 to i64
  %402 = sub i64 %400, %401
  %403 = ashr exact i64 %402, 3
  %.not.i.i.i.i171.i = icmp ugt i64 %403, %397
  br i1 %.not.i.i.i.i171.i, label %404, label %.invoke.i

404:                                              ; preds = %394
  %405 = getelementptr inbounds nuw ptr, ptr %399, i64 %397
  %406 = load ptr, ptr %405, align 8, !tbaa !78
  %407 = load i8, ptr %406, align 1, !tbaa !80
  %.not142.i = icmp eq i8 %407, 36
  br i1 %.not142.i, label %1129, label %408

408:                                              ; preds = %404
  %409 = load i64, ptr %63, align 8, !tbaa !83
  %410 = icmp eq i64 %409, 0
  br i1 %410, label %411, label %453

411:                                              ; preds = %408
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #25
  %412 = load ptr, ptr %11, align 8, !tbaa !22
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 76
  %414 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %413)
          to label %415 unwind label %451

415:                                              ; preds = %411
  %416 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %366)
          to label %417 unwind label %451

417:                                              ; preds = %415
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull @.str.15, ptr noundef %414, ptr noundef %416)
          to label %418 unwind label %451

418:                                              ; preds = %417
  %419 = load ptr, ptr %12, align 8, !tbaa !86
  %420 = icmp eq ptr %419, %62
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %418
  %421 = load i64, ptr %63, align 8, !tbaa !83
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  %423 = load ptr, ptr %13, align 8, !tbaa !86
  %424 = icmp eq ptr %423, %64
  br i1 %424, label %427, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i: ; preds = %418
  %425 = load ptr, ptr %13, align 8, !tbaa !86
  %426 = icmp eq ptr %425, %64
  br i1 %426, label %427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

427:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %428 = phi ptr [ %425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i ], [ %423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %429 = load i64, ptr %65, align 8, !tbaa !83
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  switch i64 %429, label %433 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %431
  ]

431:                                              ; preds = %427
  %432 = load i8, ptr %428, align 1, !tbaa !80
  store i8 %432, ptr %419, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

433:                                              ; preds = %427
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %419, ptr align 1 %428, i64 %429, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %433, %431, %427
  %434 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %434, ptr %63, align 8, !tbaa !83
  %435 = load ptr, ptr %12, align 8, !tbaa !86
  %436 = getelementptr inbounds nuw i8, ptr %435, i64 %434
  store i8 0, ptr %436, align 1, !tbaa !80
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %423, ptr %12, align 8, !tbaa !86
  %437 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %437, ptr %63, align 8, !tbaa !83
  %438 = load i64, ptr %64, align 8, !tbaa !80
  store i64 %438, ptr %62, align 8, !tbaa !80
  br label %443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i
  %439 = load i64, ptr %62, align 8, !tbaa !80
  store ptr %425, ptr %12, align 8, !tbaa !86
  %440 = load i64, ptr %65, align 8, !tbaa !83
  store i64 %440, ptr %63, align 8, !tbaa !83
  %441 = load i64, ptr %64, align 8, !tbaa !80
  store i64 %441, ptr %62, align 8, !tbaa !80
  %.not.i.i = icmp eq ptr %419, null
  br i1 %.not.i.i, label %443, label %442

442:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %419, ptr %13, align 8, !tbaa !86
  store i64 %439, ptr %64, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

443:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %64, ptr %13, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %443, %442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
  %444 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %419, %442 ], [ %64, %443 ]
  store i64 0, ptr %65, align 8, !tbaa !83
  store i8 0, ptr %444, align 1, !tbaa !80
  %445 = load ptr, ptr %13, align 8, !tbaa !86
  %446 = icmp eq ptr %445, %64
  br i1 %446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %447 = load i64, ptr %65, align 8, !tbaa !83
  %448 = icmp ult i64 %447, 16
  call void @llvm.assume(i1 %448)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %449 = load i64, ptr %64, align 8, !tbaa !80
  %450 = add i64 %449, 1
  call void @_ZdlPvm(ptr noundef %445, i64 noundef %450) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i174.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i175.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  %.pre2207.i = load i32, ptr %395, align 4, !tbaa !72, !noalias !87
  %.pre2208.i = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !87
  %.pre2209.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77, !noalias !87
  %.pre2216.i = sext i32 %.pre2207.i to i64
  %.pre2217.i = ptrtoint ptr %.pre2208.i to i64
  %.pre2219.i = ptrtoint ptr %.pre2209.i to i64
  %.pre2221.i = sub i64 %.pre2217.i, %.pre2219.i
  %.pre2223.i = ashr exact i64 %.pre2221.i, 3
  br label %453

.loopexit.i65:                                    ; preds = %383
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %1130

.loopexit.split-lp.i:                             ; preds = %.invoke.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %1130

451:                                              ; preds = %417, %415, %411
  %452 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #25
  br label %1130

453:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i, %408
  %.pre-phi2224.i = phi i64 [ %.pre2223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %403, %408 ]
  %.pre-phi.i = phi i64 [ %.pre2216.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %397, %408 ]
  %454 = phi ptr [ %.pre2209.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit176.i ], [ %399, %408 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %.not.i.i.i177.i = icmp ugt i64 %.pre-phi2224.i, %.pre-phi.i
  br i1 %.not.i.i.i177.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i, label %455

455:                                              ; preds = %453
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %.pre-phi.i, i64 noundef %.pre-phi2224.i) #27
          to label %.noexc178.i unwind label %.loopexit.split-lp880.i

.noexc178.i:                                      ; preds = %455
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i:            ; preds = %453
  %456 = getelementptr inbounds nuw ptr, ptr %454, i64 %.pre-phi.i
  %457 = load ptr, ptr %456, align 8, !tbaa !78, !noalias !87
  store ptr %66, ptr %15, align 8, !tbaa !81, !alias.scope !87
  %458 = icmp eq ptr %457, null
  br i1 %458, label %.noexc.i.i, label %459

.noexc.i.i:                                       ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc179.i unwind label %.loopexit.split-lp880.i

.noexc179.i:                                      ; preds = %.noexc.i.i
  unreachable

459:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i.i
  %460 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %457) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25, !noalias !87
  store i64 %460, ptr %7, align 8, !tbaa !90, !noalias !87
  %461 = icmp ugt i64 %460, 15
  br i1 %461, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %459
  %462 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc180.i unwind label %.loopexit879.i

.noexc180.i:                                      ; preds = %.noexc.i.i.i
  store ptr %462, ptr %15, align 8, !tbaa !86, !alias.scope !87
  %463 = load i64, ptr %7, align 8, !tbaa !90, !noalias !87
  store i64 %463, ptr %66, align 8, !tbaa !80, !alias.scope !87
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc180.i, %459
  %464 = phi ptr [ %462, %.noexc180.i ], [ %66, %459 ]
  switch i64 %460, label %467 [
    i64 1, label %465
    i64 0, label %468
  ]

465:                                              ; preds = %._crit_edge.i.i.i.i
  %466 = load i8, ptr %457, align 1, !tbaa !80
  store i8 %466, ptr %464, align 1, !tbaa !80
  br label %468

467:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %464, ptr nonnull align 1 %457, i64 %460, i1 false)
  br label %468

468:                                              ; preds = %467, %465, %._crit_edge.i.i.i.i
  %469 = load i64, ptr %7, align 8, !tbaa !90, !noalias !87
  store i64 %469, ptr %67, align 8, !tbaa !83, !alias.scope !87
  %470 = load ptr, ptr %15, align 8, !tbaa !86, !alias.scope !87
  %471 = getelementptr inbounds nuw i8, ptr %470, i64 %469
  store i8 0, ptr %471, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25, !noalias !87
  call void @llvm.experimental.noalias.scope.decl(metadata !91)
  %472 = load i64, ptr %63, align 8, !tbaa !83, !noalias !91
  %473 = load i64, ptr %67, align 8, !tbaa !83, !noalias !91
  %474 = sub i64 4611686018427387903, %473
  %475 = icmp ult i64 %474, %472
  br i1 %475, label %476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i

476:                                              ; preds = %468
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc183.i unwind label %.loopexit.split-lp885.i

.noexc183.i:                                      ; preds = %476
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i: ; preds = %468
  %477 = load ptr, ptr %12, align 8, !tbaa !86, !noalias !91
  %478 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %477, i64 noundef %472)
          to label %.noexc184.i unwind label %.loopexit884.i

.noexc184.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  store ptr %68, ptr %14, align 8, !tbaa !81, !alias.scope !91
  %479 = load ptr, ptr %478, align 8, !tbaa !86
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = icmp eq ptr %479, %480
  br i1 %481, label %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i

482:                                              ; preds = %.noexc184.i
  %483 = getelementptr inbounds nuw i8, ptr %478, i64 8
  %484 = load i64, ptr %483, align 8, !tbaa !83
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  %486 = add nuw nsw i64 %484, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %68, ptr noundef nonnull align 8 dereferenceable(1) %480, i64 %486, i1 false)
  br label %488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i: ; preds = %.noexc184.i
  store ptr %479, ptr %14, align 8, !tbaa !86, !alias.scope !91
  %487 = load i64, ptr %480, align 8, !tbaa !80
  store i64 %487, ptr %68, align 8, !tbaa !80, !alias.scope !91
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %478, i64 8
  %.pre.i182.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !83
  br label %488

488:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i, %482
  %489 = phi i64 [ %484, %482 ], [ %.pre.i182.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181.i ]
  %490 = getelementptr inbounds nuw i8, ptr %478, i64 8
  store i64 %489, ptr %69, align 8, !tbaa !83, !alias.scope !91
  store ptr %480, ptr %478, align 8, !tbaa !86
  store i64 0, ptr %490, align 8, !tbaa !83
  store i8 0, ptr %480, align 8, !tbaa !80
  %491 = load ptr, ptr %15, align 8, !tbaa !86
  %492 = icmp eq ptr %491, %66
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i: ; preds = %488
  %493 = load i64, ptr %67, align 8, !tbaa !83
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i: ; preds = %488
  %495 = load i64, ptr %66, align 8, !tbaa !80
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i185.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i186.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  %497 = load ptr, ptr %32, align 8, !tbaa !46
  %498 = load ptr, ptr %38, align 8, !tbaa !46
  %499 = icmp eq ptr %497, %498
  br i1 %499, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %500

500:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0817.0.copyload.i, i64 56
  %502 = load i32, ptr %501, align 4, !tbaa !48
  %503 = mul i32 %502, 33
  %504 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %505 = xor i32 %504, %503
  %506 = xor i32 %505, 5381
  %507 = shl i32 %506, 13
  %508 = xor i32 %507, %506
  %509 = lshr i32 %508, 17
  %510 = xor i32 %509, %508
  %511 = shl i32 %510, 5
  %512 = xor i32 %511, %510
  %513 = ptrtoint ptr %498 to i64
  %514 = ptrtoint ptr %497 to i64
  %515 = sub i64 %513, %514
  %516 = lshr exact i64 %515, 2
  %517 = trunc i64 %516 to i32
  %518 = urem i32 %512, %517
  %519 = load ptr, ptr %40, align 8, !tbaa !49
  %520 = load ptr, ptr %39, align 8, !tbaa !52
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  %524 = sdiv exact i64 %523, 24
  %525 = shl nsw i64 %524, 1
  %526 = ashr exact i64 %515, 2
  %527 = icmp ugt i64 %525, %526
  br i1 %527, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i, label %._crit_edge.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i:            ; preds = %500
  store ptr %497, ptr %38, align 8, !tbaa !53
  %528 = load ptr, ptr %41, align 8, !tbaa !55
  %529 = ptrtoint ptr %528 to i64
  %530 = sub i64 %529, %522
  %531 = sdiv exact i64 %530, 24
  %532 = trunc i64 %531 to i32
  %533 = mul i32 %532, 3
  %534 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %535 = icmp eq i8 %534, 0
  br i1 %535, label %536, label %543, !prof !56

536:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %537 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i548.i = icmp eq i32 %537, 0
  br i1 %.not.i548.i, label %543, label %538

538:                                              ; preds = %536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %539 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %540 unwind label %548

540:                                              ; preds = %538
  store ptr %539, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %541 = getelementptr inbounds nuw i8, ptr %539, i64 340
  store ptr %541, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %539, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %541, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %542 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %543

543:                                              ; preds = %540, %536, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i
  %544 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i.i = icmp eq ptr %544, %545
  br i1 %.not2223.i.i, label %._crit_edge.i.i69, label %.lr.ph.i547.i

546:                                              ; preds = %.lr.ph.i547.i
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i.i, i64 4
  %.not22.i.i = icmp eq ptr %547, %545
  br i1 %.not22.i.i, label %._crit_edge.i.i69, label %.lr.ph.i547.i

548:                                              ; preds = %538
  %549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i547.i:                                    ; preds = %543, %546
  %.sroa.014.024.i.i = phi ptr [ %547, %546 ], [ %544, %543 ]
  %550 = load i32, ptr %.sroa.014.024.i.i, align 4, !tbaa !48
  %.not12.i.i = icmp ult i32 %550, %533
  br i1 %.not12.i.i, label %546, label %.noexc415.i

._crit_edge.i.i69:                                ; preds = %543, %546
  %551 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %551, ptr noundef nonnull @.str.12)
          to label %.invoke2670.i unwind label %552

552:                                              ; preds = %._crit_edge.i.i69
  %553 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %551) #25
  br label %.body.i

.noexc415.i:                                      ; preds = %.lr.ph.i547.i
  %554 = zext i32 %550 to i64
  %555 = load ptr, ptr %38, align 8, !tbaa !53
  %556 = load ptr, ptr %32, align 8, !tbaa !61
  %557 = ptrtoint ptr %555 to i64
  %558 = ptrtoint ptr %556 to i64
  %559 = sub i64 %557, %558
  %560 = ashr exact i64 %559, 2
  %561 = icmp ult i64 %560, %554
  br i1 %561, label %562, label %582

562:                                              ; preds = %.noexc415.i
  %563 = sub nuw nsw i64 %554, %560
  %564 = load ptr, ptr %42, align 8, !tbaa !62
  %565 = ptrtoint ptr %564 to i64
  %566 = sub i64 %565, %557
  %567 = ashr exact i64 %566, 2
  %.not65.i.i = icmp ult i64 %567, %563
  br i1 %.not65.i.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i: ; preds = %562
  %568 = shl nuw nsw i64 %554, 2
  %reass.sub2239.i = sub i64 %568, %559
  %569 = and i64 %reass.sub2239.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %555, i8 -1, i64 %569, i1 false), !tbaa !48
  %570 = getelementptr inbounds nuw i32, ptr %555, i64 %563
  store ptr %570, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %562
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %560, i64 %563)
  %571 = add nuw nsw i64 %.sroa.speculated.i.i.i, %560
  %572 = shl nuw nsw i64 %571, 2
  %573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %572) #28
          to label %.noexc546.i unwind label %.loopexit891.i

.noexc546.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %574 = getelementptr inbounds i8, ptr %573, i64 %559
  %575 = shl nuw nsw i64 %554, 2
  %reass.sub2240.i = sub i64 %575, %559
  %576 = and i64 %reass.sub2240.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %574, i8 -1, i64 %576, i1 false), !tbaa !48
  %577 = getelementptr inbounds nuw i32, ptr %574, i64 %563
  %.not.i.i.i.i.i.i.i.i.i80.i.i = icmp eq ptr %555, %556
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i, label %578

578:                                              ; preds = %.noexc546.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %573, ptr align 4 %556, i64 %559, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i: ; preds = %578, %.noexc546.i
  %.not.i83.i.i = icmp eq ptr %556, null
  br i1 %.not.i83.i.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, label %579

579:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  %580 = sub i64 %565, %558
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %580) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i: ; preds = %579, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i.i
  store ptr %573, ptr %32, align 8, !tbaa !61
  store ptr %577, ptr %38, align 8, !tbaa !53
  %581 = getelementptr inbounds nuw i32, ptr %573, i64 %571
  store ptr %581, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

582:                                              ; preds = %.noexc415.i
  %583 = icmp ugt i64 %560, %554
  br i1 %583, label %584, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

584:                                              ; preds = %582
  %585 = getelementptr inbounds nuw i32, ptr %556, i64 %554
  %.not.i.i9.i.i = icmp eq ptr %555, %585
  br i1 %.not.i.i9.i.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i, label %586

586:                                              ; preds = %584
  store ptr %585, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i:        ; preds = %586, %584, %582, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i
  %587 = phi ptr [ %570, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i.i ], [ %577, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i.i ], [ %585, %586 ], [ %555, %584 ], [ %555, %582 ]
  %588 = load ptr, ptr %40, align 8, !tbaa !49
  %589 = load ptr, ptr %39, align 8, !tbaa !52
  %590 = ptrtoint ptr %588 to i64
  %591 = ptrtoint ptr %589 to i64
  %592 = sub i64 %590, %591
  %593 = sdiv exact i64 %592, 24
  %594 = trunc i64 %593 to i32
  %595 = icmp sgt i32 %594, 0
  br i1 %595, label %.lr.ph.i.i67, label %.noexc189.i

.lr.ph.i.i67:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %596 = load ptr, ptr %32, align 8, !tbaa !46
  %597 = icmp eq ptr %596, %587
  %598 = ptrtoint ptr %587 to i64
  %599 = ptrtoint ptr %596 to i64
  %600 = sub i64 %598, %599
  %601 = lshr exact i64 %600, 2
  %602 = trunc i64 %601 to i32
  br i1 %597, label %.lr.ph.split.us.i.i, label %.lr.ph.split.preheader.i.i

.lr.ph.split.preheader.i.i:                       ; preds = %.lr.ph.i.i67
  %wide.trip.count.i.i = and i64 %593, 2147483647
  br label %.lr.ph.split.i.i

.lr.ph.split.us.i.i:                              ; preds = %.lr.ph.i.i67
  %invariant.gep.i.i = getelementptr inbounds nuw i8, ptr %589, i64 16
  %wide.trip.count16.i.i = and i64 %593, 2147483647
  %.pre.i414.i = load i32, ptr %596, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %.lr.ph.split.us.i.i
  %603 = phi i32 [ %604, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ %.pre.i414.i, %.lr.ph.split.us.i.i ]
  %indvars.iv13.i.i = phi i64 [ %indvars.iv.next14.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i.i ]
  %gep.i.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %invariant.gep.i.i, i64 %indvars.iv13.i.i
  store i32 %603, ptr %gep.i.i, align 8, !tbaa !63
  %604 = trunc nuw nsw i64 %indvars.iv13.i.i to i32
  store i32 %604, ptr %596, align 4, !tbaa !48
  %indvars.iv.next14.i.i = add nuw nsw i64 %indvars.iv13.i.i, 1
  %exitcond17.not.i.i = icmp eq i64 %indvars.iv.next14.i.i, %wide.trip.count16.i.i
  br i1 %exitcond17.not.i.i, label %.noexc189.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !66

.lr.ph.split.i.i:                                 ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68, %.lr.ph.split.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.lr.ph.split.preheader.i.i ], [ %indvars.iv.next.i.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68 ]
  %605 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %589, i64 %indvars.iv.i.i
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
  %623 = urem i32 %622, %602
  %624 = zext i32 %623 to i64
  %625 = getelementptr inbounds nuw i32, ptr %596, i64 %624
  %626 = load i32, ptr %625, align 4, !tbaa !48
  store i32 %626, ptr %606, align 8, !tbaa !63
  %627 = trunc nuw nsw i64 %indvars.iv.i.i to i32
  store i32 %627, ptr %625, align 4, !tbaa !48
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  br i1 %exitcond.not.i.i, label %.noexc189.i, label %.lr.ph.split.i.i, !llvm.loop !66

.noexc189.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i68, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i.i
  %628 = load ptr, ptr %32, align 8, !tbaa !46
  %629 = load ptr, ptr %38, align 8, !tbaa !46
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %._crit_edge.i.i.i, label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %.noexc189.i
  %631 = load i32, ptr %501, align 4, !tbaa !48
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

._crit_edge.i.i.i:                                ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc189.i, %500
  %648 = phi ptr [ %520, %500 ], [ %589, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %589, %.noexc189.i ]
  %649 = phi ptr [ %497, %500 ], [ %628, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %628, %.noexc189.i ]
  %650 = phi i32 [ %518, %500 ], [ %647, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc189.i ]
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
  %658 = icmp eq ptr %657, %.sroa.0817.0.copyload.i
  br i1 %658, label %669, label %659

659:                                              ; preds = %.lr.ph.i.i.i
  %660 = getelementptr inbounds nuw i8, ptr %656, i64 16
  %661 = load i32, ptr %660, align 8, !tbaa !63
  %662 = icmp sgt i32 %661, -1
  br i1 %662, label %.lr.ph.i.i.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !69

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit187.i, %659
  %663 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %663, ptr noundef nonnull @.str.20)
          to label %.invoke2670.i unwind label %667

.invoke2670.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i637.i, %._crit_edge.i591.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i.i69
  %664 = phi ptr [ %746, %._crit_edge.i591.i ], [ %923, %._crit_edge.i637.i ], [ %1043, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %551, %._crit_edge.i.i69 ], [ %663, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %665 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i591.i ], [ @_ZTISt12length_error, %._crit_edge.i637.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i.i69 ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  %666 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i591.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i637.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i.i69 ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ]
  invoke void @__cxa_throw(ptr nonnull %664, ptr nonnull %665, ptr nonnull %666) #27
          to label %.cont2671.i unwind label %.loopexit.split-lp892.i

.cont2671.i:                                      ; preds = %.invoke2670.i
  unreachable

667:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %663) #25
  br label %.body.i

669:                                              ; preds = %.lr.ph.i.i.i
  %670 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %648, i64 %655, i32 0, i32 1
  %671 = load i32, ptr %670, align 4, !tbaa !48
  %672 = load ptr, ptr %11, align 8, !tbaa !22
  %673 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %672, ptr noundef nonnull align 4 dereferenceable(4) %366)
          to label %674 unwind label %.loopexit891.i

674:                                              ; preds = %669
  %675 = mul nsw i32 %671, 10000
  %676 = select i1 %673, i32 0, i32 %675
  %677 = load i64, ptr %69, align 8, !tbaa !83
  %678 = trunc i64 %677 to i32
  %679 = add i32 %676, %678
  %680 = load ptr, ptr %8, align 8, !tbaa !46
  %681 = load ptr, ptr %70, align 8, !tbaa !46
  %682 = icmp eq ptr %680, %681
  br i1 %682, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i, label %690

.loopexit879.i:                                   ; preds = %.noexc.i.i.i
  %lpad.loopexit881.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit.split-lp880.i:                          ; preds = %.noexc.i.i, %455
  %lpad.loopexit.split-lp882.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i

.loopexit884.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i.i
  %lpad.loopexit886.i = landingpad { ptr, i32 }
          cleanup
  br label %683

.loopexit.split-lp885.i:                          ; preds = %476
  %lpad.loopexit.split-lp887.i = landingpad { ptr, i32 }
          cleanup
  br label %683

683:                                              ; preds = %.loopexit.split-lp885.i, %.loopexit884.i
  %lpad.phi888.i = phi { ptr, i32 } [ %lpad.loopexit886.i, %.loopexit884.i ], [ %lpad.loopexit.split-lp887.i, %.loopexit.split-lp885.i ]
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

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i, %.loopexit.split-lp880.i, %.loopexit879.i
  %.pn143.i = phi { ptr, i32 } [ %lpad.phi888.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i192.i ], [ %lpad.phi888.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i191.i ], [ %lpad.loopexit881.i, %.loopexit879.i ], [ %lpad.loopexit.split-lp882.i, %.loopexit.split-lp880.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

.loopexit891.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i617.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i571.i, %669, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit893.i = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.loopexit.split-lp892.i:                          ; preds = %.invoke2670.i
  %lpad.loopexit.split-lp894.i = landingpad { ptr, i32 }
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
  %.not.i593.i = icmp eq i32 %732, 0
  br i1 %.not.i593.i, label %738, label %733

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
  %.not2223.i586.i = icmp eq ptr %739, %740
  br i1 %.not2223.i586.i, label %._crit_edge.i591.i, label %.lr.ph.i587.i

741:                                              ; preds = %.lr.ph.i587.i
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i588.i, i64 4
  %.not22.i590.i = icmp eq ptr %742, %740
  br i1 %.not22.i590.i, label %._crit_edge.i591.i, label %.lr.ph.i587.i

743:                                              ; preds = %733
  %744 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i587.i:                                    ; preds = %738, %741
  %.sroa.014.024.i588.i = phi ptr [ %742, %741 ], [ %739, %738 ]
  %745 = load i32, ptr %.sroa.014.024.i588.i, align 4, !tbaa !48
  %.not12.i589.i = icmp ult i32 %745, %728
  br i1 %.not12.i589.i, label %741, label %.noexc438.i

._crit_edge.i591.i:                               ; preds = %738, %741
  %746 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %746, ptr noundef nonnull @.str.12)
          to label %.invoke2670.i unwind label %747

747:                                              ; preds = %._crit_edge.i591.i
  %748 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %746) #25
  br label %.body.i

.noexc438.i:                                      ; preds = %.lr.ph.i587.i
  %749 = zext i32 %745 to i64
  %750 = load ptr, ptr %70, align 8, !tbaa !53
  %751 = load ptr, ptr %8, align 8, !tbaa !61
  %752 = ptrtoint ptr %750 to i64
  %753 = ptrtoint ptr %751 to i64
  %754 = sub i64 %752, %753
  %755 = ashr exact i64 %754, 2
  %756 = icmp ult i64 %755, %749
  br i1 %756, label %757, label %777

757:                                              ; preds = %.noexc438.i
  %758 = sub nuw nsw i64 %749, %755
  %759 = load ptr, ptr %74, align 8, !tbaa !62
  %760 = ptrtoint ptr %759 to i64
  %761 = sub i64 %760, %752
  %762 = ashr exact i64 %761, 2
  %.not65.i553.i = icmp ult i64 %762, %758
  br i1 %.not65.i553.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i571.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i563.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i563.i: ; preds = %757
  %763 = shl nuw nsw i64 %749, 2
  %reass.sub2241.i = sub i64 %763, %754
  %764 = and i64 %reass.sub2241.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %750, i8 -1, i64 %764, i1 false), !tbaa !48
  %765 = getelementptr inbounds nuw i32, ptr %750, i64 %758
  store ptr %765, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i571.i: ; preds = %757
  %.sroa.speculated.i.i572.i = call i64 @llvm.umax.i64(i64 %755, i64 %758)
  %766 = add nuw nsw i64 %.sroa.speculated.i.i572.i, %755
  %767 = shl nuw nsw i64 %766, 2
  %768 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %767) #28
          to label %.noexc584.i unwind label %.loopexit891.i

.noexc584.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i571.i
  %769 = getelementptr inbounds i8, ptr %768, i64 %754
  %770 = shl nuw nsw i64 %749, 2
  %reass.sub2242.i = sub i64 %770, %754
  %771 = and i64 %reass.sub2242.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %769, i8 -1, i64 %771, i1 false), !tbaa !48
  %772 = getelementptr inbounds nuw i32, ptr %769, i64 %758
  %.not.i.i.i.i.i.i.i.i.i80.i578.i = icmp eq ptr %750, %751
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i578.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i579.i, label %773

773:                                              ; preds = %.noexc584.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %768, ptr align 4 %751, i64 %754, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i579.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i579.i: ; preds = %773, %.noexc584.i
  %.not.i83.i581.i = icmp eq ptr %751, null
  br i1 %.not.i83.i581.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i582.i, label %774

774:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i579.i
  %775 = sub i64 %760, %753
  call void @_ZdlPvm(ptr noundef nonnull %751, i64 noundef %775) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i582.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i582.i: ; preds = %774, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i579.i
  store ptr %768, ptr %8, align 8, !tbaa !61
  store ptr %772, ptr %70, align 8, !tbaa !53
  %776 = getelementptr inbounds nuw i32, ptr %768, i64 %766
  store ptr %776, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

777:                                              ; preds = %.noexc438.i
  %778 = icmp ugt i64 %755, %749
  br i1 %778, label %779, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

779:                                              ; preds = %777
  %780 = getelementptr inbounds nuw i32, ptr %751, i64 %749
  %.not.i.i9.i437.i = icmp eq ptr %750, %780
  br i1 %.not.i.i9.i437.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i, label %781

781:                                              ; preds = %779
  store ptr %780, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i:     ; preds = %781, %779, %777, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i582.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i563.i
  %782 = phi ptr [ %765, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i563.i ], [ %772, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i582.i ], [ %780, %781 ], [ %750, %779 ], [ %750, %777 ]
  %783 = load ptr, ptr %72, align 8, !tbaa !94
  %784 = load ptr, ptr %71, align 8, !tbaa !97
  %785 = ptrtoint ptr %783 to i64
  %786 = ptrtoint ptr %784 to i64
  %787 = sub i64 %785, %786
  %788 = sdiv exact i64 %787, 56
  %789 = trunc i64 %788 to i32
  %790 = icmp sgt i32 %789, 0
  br i1 %790, label %.lr.ph.i420.i, label %.noexc201.i

.lr.ph.i420.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %791 = load ptr, ptr %8, align 8, !tbaa !46
  %792 = icmp eq ptr %791, %782
  %793 = ptrtoint ptr %782 to i64
  %794 = ptrtoint ptr %791 to i64
  %795 = sub i64 %793, %794
  %796 = lshr exact i64 %795, 2
  %797 = trunc i64 %796 to i32
  br i1 %792, label %.lr.ph.split.us.i429.i, label %.lr.ph.split.preheader.i421.i

.lr.ph.split.preheader.i421.i:                    ; preds = %.lr.ph.i420.i
  %wide.trip.count.i422.i = and i64 %788, 2147483647
  br label %.lr.ph.split.i423.i

.lr.ph.split.us.i429.i:                           ; preds = %.lr.ph.i420.i
  %invariant.gep.i430.i = getelementptr inbounds nuw i8, ptr %784, i64 48
  %wide.trip.count16.i431.i = and i64 %788, 2147483647
  %.pre.i432.i = load i32, ptr %791, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %.lr.ph.split.us.i429.i
  %798 = phi i32 [ %799, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ %.pre.i432.i, %.lr.ph.split.us.i429.i ]
  %indvars.iv13.i433.i = phi i64 [ %indvars.iv.next14.i435.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i429.i ]
  %gep.i434.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i430.i, i64 %indvars.iv13.i433.i
  store i32 %798, ptr %gep.i434.i, align 8, !tbaa !99
  %799 = trunc nuw nsw i64 %indvars.iv13.i433.i to i32
  store i32 %799, ptr %791, align 4, !tbaa !48
  %indvars.iv.next14.i435.i = add nuw nsw i64 %indvars.iv13.i433.i, 1
  %exitcond17.not.i436.i = icmp eq i64 %indvars.iv.next14.i435.i, %wide.trip.count16.i431.i
  br i1 %exitcond17.not.i436.i, label %.noexc201.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !103

.lr.ph.split.i423.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %.lr.ph.split.preheader.i421.i
  %indvars.iv.i424.i = phi i64 [ 0, %.lr.ph.split.preheader.i421.i ], [ %indvars.iv.next.i427.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i ]
  %800 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %784, i64 %indvars.iv.i424.i
  %801 = getelementptr inbounds nuw i8, ptr %800, i64 48
  %802 = load ptr, ptr %800, align 8, !tbaa !22
  %.not.i.i.i.i425.i = icmp eq ptr %802, null
  br i1 %.not.i.i.i.i425.i, label %809, label %803

803:                                              ; preds = %.lr.ph.split.i423.i
  %804 = getelementptr inbounds nuw i8, ptr %802, i64 56
  %805 = load i32, ptr %804, align 4, !tbaa !48
  %806 = mul i32 %805, 33
  %807 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %808 = xor i32 %807, %806
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

809:                                              ; preds = %.lr.ph.split.i423.i
  %810 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i: ; preds = %809, %803
  %.sink.i.i.i.i426.i = phi i32 [ %810, %809 ], [ %808, %803 ]
  %811 = xor i32 %.sink.i.i.i.i426.i, 5381
  %812 = shl i32 %811, 13
  %813 = xor i32 %812, %811
  %814 = lshr i32 %813, 17
  %815 = xor i32 %814, %813
  %816 = shl i32 %815, 5
  %817 = xor i32 %816, %815
  %818 = urem i32 %817, %797
  %819 = zext i32 %818 to i64
  %820 = getelementptr inbounds nuw i32, ptr %791, i64 %819
  %821 = load i32, ptr %820, align 4, !tbaa !48
  store i32 %821, ptr %801, align 8, !tbaa !99
  %822 = trunc nuw nsw i64 %indvars.iv.i424.i to i32
  store i32 %822, ptr %820, align 4, !tbaa !48
  %indvars.iv.next.i427.i = add nuw nsw i64 %indvars.iv.i424.i, 1
  %exitcond.not.i428.i = icmp eq i64 %indvars.iv.next.i427.i, %wide.trip.count.i422.i
  br i1 %exitcond.not.i428.i, label %.noexc201.i, label %.lr.ph.split.i423.i, !llvm.loop !103

.noexc201.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i419.i
  %823 = load ptr, ptr %8, align 8, !tbaa !46
  %824 = load ptr, ptr %70, align 8, !tbaa !46
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %._crit_edge.i.i196.i, label %826

826:                                              ; preds = %.noexc201.i
  %827 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i199.i = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i199.i, label %834, label %828

828:                                              ; preds = %826
  %829 = getelementptr inbounds nuw i8, ptr %827, i64 56
  %830 = load i32, ptr %829, align 4, !tbaa !48
  %831 = mul i32 %830, 33
  %832 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %833 = xor i32 %832, %831
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

834:                                              ; preds = %826
  %835 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i: ; preds = %834, %828
  %.sink.i.i.i.i.i200.i = phi i32 [ %835, %834 ], [ %833, %828 ]
  %836 = xor i32 %.sink.i.i.i.i.i200.i, 5381
  %837 = shl i32 %836, 13
  %838 = xor i32 %837, %836
  %839 = lshr i32 %838, 17
  %840 = xor i32 %839, %838
  %841 = shl i32 %840, 5
  %842 = xor i32 %841, %840
  %843 = ptrtoint ptr %824 to i64
  %844 = ptrtoint ptr %823 to i64
  %845 = sub i64 %843, %844
  %846 = lshr exact i64 %845, 2
  %847 = trunc i64 %846 to i32
  %848 = urem i32 %842, %847
  br label %._crit_edge.i.i196.i

._crit_edge.i.i196.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i, %.noexc201.i, %700
  %849 = phi ptr [ %714, %700 ], [ %783, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %783, %.noexc201.i ]
  %850 = phi ptr [ %681, %700 ], [ %824, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %823, %.noexc201.i ]
  %851 = phi ptr [ %715, %700 ], [ %784, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %784, %.noexc201.i ]
  %852 = phi ptr [ %680, %700 ], [ %823, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ %823, %.noexc201.i ]
  %853 = phi i32 [ %713, %700 ], [ %848, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i.i ], [ 0, %.noexc201.i ]
  %854 = zext i32 %853 to i64
  %855 = getelementptr inbounds nuw i32, ptr %852, i64 %854
  %856 = load i32, ptr %855, align 4, !tbaa !48
  %857 = icmp sgt i32 %856, -1
  br i1 %857, label %.lr.ph.i.i197.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i

.lr.ph.i.i197.i:                                  ; preds = %._crit_edge.i.i196.i
  %858 = load ptr, ptr %11, align 8, !tbaa !22
  br label %859

859:                                              ; preds = %864, %.lr.ph.i.i197.i
  %.013.i.i198.i = phi i32 [ %856, %.lr.ph.i.i197.i ], [ %866, %864 ]
  %860 = zext nneg i32 %.013.i.i198.i to i64
  %861 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %851, i64 %860
  %862 = load ptr, ptr %861, align 8, !tbaa !104
  %863 = icmp eq ptr %862, %858
  br i1 %863, label %868, label %864

864:                                              ; preds = %859
  %865 = getelementptr inbounds nuw i8, ptr %861, i64 48
  %866 = load i32, ptr %865, align 8, !tbaa !99
  %867 = icmp sgt i32 %866, -1
  br i1 %867, label %859, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i, !llvm.loop !105

868:                                              ; preds = %859
  %869 = icmp eq ptr %852, %850
  br i1 %869, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %870

870:                                              ; preds = %868
  %.not.i.i.i.i202.i = icmp eq ptr %858, null
  br i1 %.not.i.i.i.i202.i, label %877, label %871

871:                                              ; preds = %870
  %872 = getelementptr inbounds nuw i8, ptr %858, i64 56
  %873 = load i32, ptr %872, align 4, !tbaa !48
  %874 = mul i32 %873, 33
  %875 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %876 = xor i32 %875, %874
  br label %879

877:                                              ; preds = %870
  %878 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %879

879:                                              ; preds = %877, %871
  %.sink.i.i.i.i203.i = phi i32 [ %878, %877 ], [ %876, %871 ]
  %880 = xor i32 %.sink.i.i.i.i203.i, 5381
  %881 = shl i32 %880, 13
  %882 = xor i32 %881, %880
  %883 = lshr i32 %882, 17
  %884 = xor i32 %883, %882
  %885 = shl i32 %884, 5
  %886 = xor i32 %885, %884
  %887 = ptrtoint ptr %850 to i64
  %888 = ptrtoint ptr %852 to i64
  %889 = sub i64 %887, %888
  %890 = lshr exact i64 %889, 2
  %891 = trunc i64 %890 to i32
  %892 = urem i32 %886, %891
  %893 = ptrtoint ptr %849 to i64
  %894 = ptrtoint ptr %851 to i64
  %895 = sub i64 %893, %894
  %896 = sdiv exact i64 %895, 56
  %897 = shl nsw i64 %896, 1
  %898 = ashr exact i64 %889, 2
  %899 = icmp ugt i64 %897, %898
  br i1 %899, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i, label %._crit_edge.i.i204.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i:         ; preds = %879
  store ptr %852, ptr %70, align 8, !tbaa !53
  %900 = load ptr, ptr %73, align 8, !tbaa !98
  %901 = ptrtoint ptr %900 to i64
  %902 = sub i64 %901, %894
  %903 = sdiv exact i64 %902, 56
  %904 = trunc i64 %903 to i32
  %905 = mul i32 %904, 3
  %906 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %907 = icmp eq i8 %906, 0
  br i1 %907, label %908, label %915, !prof !56

908:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i
  %909 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i639.i = icmp eq i32 %909, 0
  br i1 %.not.i639.i, label %915, label %910

910:                                              ; preds = %908
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %911 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %912 unwind label %920

912:                                              ; preds = %910
  store ptr %911, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %913 = getelementptr inbounds nuw i8, ptr %911, i64 340
  store ptr %913, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %911, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %913, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %914 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %915

915:                                              ; preds = %912, %908, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i441.i
  %916 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %917 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i632.i = icmp eq ptr %916, %917
  br i1 %.not2223.i632.i, label %._crit_edge.i637.i, label %.lr.ph.i633.i

918:                                              ; preds = %.lr.ph.i633.i
  %919 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i634.i, i64 4
  %.not22.i636.i = icmp eq ptr %919, %917
  br i1 %.not22.i636.i, label %._crit_edge.i637.i, label %.lr.ph.i633.i

920:                                              ; preds = %910
  %921 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body.i

.lr.ph.i633.i:                                    ; preds = %915, %918
  %.sroa.014.024.i634.i = phi ptr [ %919, %918 ], [ %916, %915 ]
  %922 = load i32, ptr %.sroa.014.024.i634.i, align 4, !tbaa !48
  %.not12.i635.i = icmp ult i32 %922, %905
  br i1 %.not12.i635.i, label %918, label %.noexc463.i

._crit_edge.i637.i:                               ; preds = %915, %918
  %923 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %923, ptr noundef nonnull @.str.12)
          to label %.invoke2670.i unwind label %924

924:                                              ; preds = %._crit_edge.i637.i
  %925 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %923) #25
  br label %.body.i

.noexc463.i:                                      ; preds = %.lr.ph.i633.i
  %926 = zext i32 %922 to i64
  %927 = load ptr, ptr %70, align 8, !tbaa !53
  %928 = load ptr, ptr %8, align 8, !tbaa !61
  %929 = ptrtoint ptr %927 to i64
  %930 = ptrtoint ptr %928 to i64
  %931 = sub i64 %929, %930
  %932 = ashr exact i64 %931, 2
  %933 = icmp ult i64 %932, %926
  br i1 %933, label %934, label %954

934:                                              ; preds = %.noexc463.i
  %935 = sub nuw nsw i64 %926, %932
  %936 = load ptr, ptr %74, align 8, !tbaa !62
  %937 = ptrtoint ptr %936 to i64
  %938 = sub i64 %937, %929
  %939 = ashr exact i64 %938, 2
  %.not65.i599.i = icmp ult i64 %939, %935
  br i1 %.not65.i599.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i617.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i609.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i609.i: ; preds = %934
  %940 = shl nuw nsw i64 %926, 2
  %reass.sub2243.i = sub i64 %940, %931
  %941 = and i64 %reass.sub2243.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %927, i8 -1, i64 %941, i1 false), !tbaa !48
  %942 = getelementptr inbounds nuw i32, ptr %927, i64 %935
  store ptr %942, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i617.i: ; preds = %934
  %.sroa.speculated.i.i618.i = call i64 @llvm.umax.i64(i64 %932, i64 %935)
  %943 = add nuw nsw i64 %.sroa.speculated.i.i618.i, %932
  %944 = shl nuw nsw i64 %943, 2
  %945 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %944) #28
          to label %.noexc630.i unwind label %.loopexit891.i

.noexc630.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i617.i
  %946 = getelementptr inbounds i8, ptr %945, i64 %931
  %947 = shl nuw nsw i64 %926, 2
  %reass.sub2244.i = sub i64 %947, %931
  %948 = and i64 %reass.sub2244.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %946, i8 -1, i64 %948, i1 false), !tbaa !48
  %949 = getelementptr inbounds nuw i32, ptr %946, i64 %935
  %.not.i.i.i.i.i.i.i.i.i80.i624.i = icmp eq ptr %927, %928
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i624.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i625.i, label %950

950:                                              ; preds = %.noexc630.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %945, ptr align 4 %928, i64 %931, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i625.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i625.i: ; preds = %950, %.noexc630.i
  %.not.i83.i627.i = icmp eq ptr %928, null
  br i1 %.not.i83.i627.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i628.i, label %951

951:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i625.i
  %952 = sub i64 %937, %930
  call void @_ZdlPvm(ptr noundef nonnull %928, i64 noundef %952) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i628.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i628.i: ; preds = %951, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i625.i
  store ptr %945, ptr %8, align 8, !tbaa !61
  store ptr %949, ptr %70, align 8, !tbaa !53
  %953 = getelementptr inbounds nuw i32, ptr %945, i64 %943
  store ptr %953, ptr %74, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

954:                                              ; preds = %.noexc463.i
  %955 = icmp ugt i64 %932, %926
  br i1 %955, label %956, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

956:                                              ; preds = %954
  %957 = getelementptr inbounds nuw i32, ptr %928, i64 %926
  %.not.i.i9.i462.i = icmp eq ptr %927, %957
  br i1 %.not.i.i9.i462.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i, label %958

958:                                              ; preds = %956
  store ptr %957, ptr %70, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i:     ; preds = %958, %956, %954, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i628.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i609.i
  %959 = phi ptr [ %942, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i609.i ], [ %949, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i628.i ], [ %957, %958 ], [ %927, %956 ], [ %927, %954 ]
  %960 = load ptr, ptr %72, align 8, !tbaa !94
  %961 = load ptr, ptr %71, align 8, !tbaa !97
  %962 = ptrtoint ptr %960 to i64
  %963 = ptrtoint ptr %961 to i64
  %964 = sub i64 %962, %963
  %965 = sdiv exact i64 %964, 56
  %966 = trunc i64 %965 to i32
  %967 = icmp sgt i32 %966, 0
  br i1 %967, label %.lr.ph.i443.i, label %.noexc210.i

.lr.ph.i443.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i
  %968 = load ptr, ptr %8, align 8, !tbaa !46
  %969 = icmp eq ptr %968, %959
  %970 = ptrtoint ptr %959 to i64
  %971 = ptrtoint ptr %968 to i64
  %972 = sub i64 %970, %971
  %973 = lshr exact i64 %972, 2
  %974 = trunc i64 %973 to i32
  br i1 %969, label %.lr.ph.split.us.i453.i, label %.lr.ph.split.preheader.i444.i

.lr.ph.split.preheader.i444.i:                    ; preds = %.lr.ph.i443.i
  %wide.trip.count.i445.i = and i64 %965, 2147483647
  br label %.lr.ph.split.i446.i

.lr.ph.split.us.i453.i:                           ; preds = %.lr.ph.i443.i
  %invariant.gep.i454.i = getelementptr inbounds nuw i8, ptr %961, i64 48
  %wide.trip.count16.i455.i = and i64 %965, 2147483647
  %.pre.i456.i = load i32, ptr %968, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i, %.lr.ph.split.us.i453.i
  %975 = phi i32 [ %976, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i ], [ %.pre.i456.i, %.lr.ph.split.us.i453.i ]
  %indvars.iv13.i458.i = phi i64 [ %indvars.iv.next14.i460.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i ], [ 0, %.lr.ph.split.us.i453.i ]
  %gep.i459.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i454.i, i64 %indvars.iv13.i458.i
  store i32 %975, ptr %gep.i459.i, align 8, !tbaa !99
  %976 = trunc nuw nsw i64 %indvars.iv13.i458.i to i32
  store i32 %976, ptr %968, align 4, !tbaa !48
  %indvars.iv.next14.i460.i = add nuw nsw i64 %indvars.iv13.i458.i, 1
  %exitcond17.not.i461.i = icmp eq i64 %indvars.iv.next14.i460.i, %wide.trip.count16.i455.i
  br i1 %exitcond17.not.i461.i, label %.noexc210.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i, !llvm.loop !103

.lr.ph.split.i446.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i, %.lr.ph.split.preheader.i444.i
  %indvars.iv.i447.i = phi i64 [ 0, %.lr.ph.split.preheader.i444.i ], [ %indvars.iv.next.i451.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i ]
  %977 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %961, i64 %indvars.iv.i447.i
  %978 = getelementptr inbounds nuw i8, ptr %977, i64 48
  %979 = load ptr, ptr %977, align 8, !tbaa !22
  %.not.i.i.i.i448.i = icmp eq ptr %979, null
  br i1 %.not.i.i.i.i448.i, label %986, label %980

980:                                              ; preds = %.lr.ph.split.i446.i
  %981 = getelementptr inbounds nuw i8, ptr %979, i64 56
  %982 = load i32, ptr %981, align 4, !tbaa !48
  %983 = mul i32 %982, 33
  %984 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %985 = xor i32 %984, %983
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i

986:                                              ; preds = %.lr.ph.split.i446.i
  %987 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i: ; preds = %986, %980
  %.sink.i.i.i.i450.i = phi i32 [ %987, %986 ], [ %985, %980 ]
  %988 = xor i32 %.sink.i.i.i.i450.i, 5381
  %989 = shl i32 %988, 13
  %990 = xor i32 %989, %988
  %991 = lshr i32 %990, 17
  %992 = xor i32 %991, %990
  %993 = shl i32 %992, 5
  %994 = xor i32 %993, %992
  %995 = urem i32 %994, %974
  %996 = zext i32 %995 to i64
  %997 = getelementptr inbounds nuw i32, ptr %968, i64 %996
  %998 = load i32, ptr %997, align 4, !tbaa !48
  store i32 %998, ptr %978, align 8, !tbaa !99
  %999 = trunc nuw nsw i64 %indvars.iv.i447.i to i32
  store i32 %999, ptr %997, align 4, !tbaa !48
  %indvars.iv.next.i451.i = add nuw nsw i64 %indvars.iv.i447.i, 1
  %exitcond.not.i452.i = icmp eq i64 %indvars.iv.next.i451.i, %wide.trip.count.i445.i
  br i1 %exitcond.not.i452.i, label %.noexc210.i, label %.lr.ph.split.i446.i, !llvm.loop !103

.noexc210.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i449.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i457.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i442.i
  %1000 = load ptr, ptr %8, align 8, !tbaa !46
  %1001 = load ptr, ptr %70, align 8, !tbaa !46
  %1002 = icmp eq ptr %1000, %1001
  br i1 %1002, label %._crit_edge.i.i204.i, label %1003

1003:                                             ; preds = %.noexc210.i
  %1004 = load ptr, ptr %11, align 8, !tbaa !22
  %.not.i.i.i.i.i207.i = icmp eq ptr %1004, null
  br i1 %.not.i.i.i.i.i207.i, label %1011, label %1005

1005:                                             ; preds = %1003
  %1006 = getelementptr inbounds nuw i8, ptr %1004, i64 56
  %1007 = load i32, ptr %1006, align 4, !tbaa !48
  %1008 = mul i32 %1007, 33
  %1009 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1010 = xor i32 %1009, %1008
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

1011:                                             ; preds = %1003
  %1012 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i: ; preds = %1011, %1005
  %.sink.i.i.i.i.i209.i = phi i32 [ %1012, %1011 ], [ %1010, %1005 ]
  %1013 = xor i32 %.sink.i.i.i.i.i209.i, 5381
  %1014 = shl i32 %1013, 13
  %1015 = xor i32 %1014, %1013
  %1016 = lshr i32 %1015, 17
  %1017 = xor i32 %1016, %1015
  %1018 = shl i32 %1017, 5
  %1019 = xor i32 %1018, %1017
  %1020 = ptrtoint ptr %1001 to i64
  %1021 = ptrtoint ptr %1000 to i64
  %1022 = sub i64 %1020, %1021
  %1023 = lshr exact i64 %1022, 2
  %1024 = trunc i64 %1023 to i32
  %1025 = urem i32 %1019, %1024
  br label %._crit_edge.i.i204.i

._crit_edge.i.i204.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i, %.noexc210.i, %879
  %1026 = phi ptr [ %851, %879 ], [ %961, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %961, %.noexc210.i ]
  %1027 = phi ptr [ %852, %879 ], [ %1000, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ %1000, %.noexc210.i ]
  %1028 = phi i32 [ %892, %879 ], [ %1025, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4CellEEENS0_11HasherDJB32EPKT_.exit.i.i.i208.i ], [ 0, %.noexc210.i ]
  %1029 = zext i32 %1028 to i64
  %1030 = getelementptr inbounds nuw i32, ptr %1027, i64 %1029
  %1031 = load i32, ptr %1030, align 4, !tbaa !48
  %1032 = icmp sgt i32 %1031, -1
  br i1 %1032, label %.lr.ph.i.i205.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i205.i:                                  ; preds = %._crit_edge.i.i204.i
  %1033 = load ptr, ptr %11, align 8, !tbaa !22
  br label %1034

1034:                                             ; preds = %1039, %.lr.ph.i.i205.i
  %.013.i.i206.i = phi i32 [ %1031, %.lr.ph.i.i205.i ], [ %1041, %1039 ]
  %1035 = zext nneg i32 %.013.i.i206.i to i64
  %1036 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1026, i64 %1035
  %1037 = load ptr, ptr %1036, align 8, !tbaa !104
  %1038 = icmp eq ptr %1037, %1033
  br i1 %1038, label %1046, label %1039

1039:                                             ; preds = %1034
  %1040 = getelementptr inbounds nuw i8, ptr %1036, i64 48
  %1041 = load i32, ptr %1040, align 8, !tbaa !99
  %1042 = icmp sgt i32 %1041, -1
  br i1 %1042, label %1034, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !105

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i204.i, %868, %1039
  %1043 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1043, ptr noundef nonnull @.str.20)
          to label %.invoke2670.i unwind label %1044

1044:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1045 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1043) #25
  br label %.body.i

1046:                                             ; preds = %1034
  %1047 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1026, i64 %1035, i32 0, i32 1
  %1048 = load i32, ptr %1047, align 8, !tbaa !106
  %1049 = icmp slt i32 %679, %1048
  br i1 %1049, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i, label %1116

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i: ; preds = %864, %1046, %._crit_edge.i.i196.i, %674
  %1050 = icmp slt i32 %.21081738.i, 0
  %1051 = call i32 @llvm.smin.i32(i32 %679, i32 %.21081738.i)
  %.5111.i = select i1 %1050, i32 %679, i32 %1051
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %16) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !107)
  store i32 %679, ptr %16, align 8, !tbaa !106, !alias.scope !107
  store ptr %76, ptr %75, align 8, !tbaa !81, !alias.scope !107
  %1052 = load ptr, ptr %14, align 8, !tbaa !86, !noalias !107
  %1053 = load i64, ptr %69, align 8, !tbaa !83, !noalias !107
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #25, !noalias !107
  store i64 %1053, ptr %6, align 8, !tbaa !90, !noalias !107
  %1054 = icmp ugt i64 %1053, 15
  br i1 %1054, label %.noexc.i.i.i.i, label %._crit_edge.i.i.i.i.i

.noexc.i.i.i.i:                                   ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i
  %1055 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc214.i unwind label %1106

.noexc214.i:                                      ; preds = %.noexc.i.i.i.i
  store ptr %1055, ptr %75, align 8, !tbaa !86, !alias.scope !107
  %1056 = load i64, ptr %6, align 8, !tbaa !90, !noalias !107
  store i64 %1056, ptr %76, align 8, !tbaa !80, !alias.scope !107
  br label %._crit_edge.i.i.i.i.i

._crit_edge.i.i.i.i.i:                            ; preds = %.noexc214.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i
  %1057 = phi ptr [ %1055, %.noexc214.i ], [ %76, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread857.i ]
  switch i64 %1053, label %1060 [
    i64 1, label %1058
    i64 0, label %1061
  ]

1058:                                             ; preds = %._crit_edge.i.i.i.i.i
  %1059 = load i8, ptr %1052, align 1, !tbaa !80
  store i8 %1059, ptr %1057, align 1, !tbaa !80
  br label %1061

1060:                                             ; preds = %._crit_edge.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1057, ptr align 1 %1052, i64 %1053, i1 false)
  br label %1061

1061:                                             ; preds = %1060, %1058, %._crit_edge.i.i.i.i.i
  %1062 = load i64, ptr %6, align 8, !tbaa !90, !noalias !107
  store i64 %1062, ptr %77, align 8, !tbaa !83, !alias.scope !107
  %1063 = load ptr, ptr %75, align 8, !tbaa !86, !alias.scope !107
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %1062
  store i8 0, ptr %1064, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #25, !noalias !107
  %1065 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %8, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %1066 unwind label %1108

1066:                                             ; preds = %1061
  %1067 = load i32, ptr %16, align 8, !tbaa !48
  store i32 %1067, ptr %1065, align 8, !tbaa !106
  %1068 = getelementptr inbounds nuw i8, ptr %1065, i64 8
  %1069 = load ptr, ptr %1068, align 8, !tbaa !86
  %1070 = getelementptr inbounds nuw i8, ptr %1065, i64 24
  %1071 = icmp eq ptr %1069, %1070
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i: ; preds = %1066
  %1072 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  %1073 = load i64, ptr %1072, align 8, !tbaa !83
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  %1075 = load ptr, ptr %75, align 8, !tbaa !86
  %1076 = icmp eq ptr %1075, %76
  br i1 %1076, label %1079, label %.thread.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i: ; preds = %1066
  %1077 = load ptr, ptr %75, align 8, !tbaa !86
  %1078 = icmp eq ptr %1077, %76
  br i1 %1078, label %1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i

1079:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  %1080 = phi ptr [ %1077, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i ], [ %1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i ]
  %1081 = load i64, ptr %77, align 8, !tbaa !83
  %1082 = icmp ult i64 %1081, 16
  call void @llvm.assume(i1 %1082)
  %.not22.i.i.i = icmp eq ptr %16, %1065
  br i1 %.not22.i.i.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i, label %1083, !prof !110

1083:                                             ; preds = %1079
  switch i64 %1081, label %1086 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i
    i64 1, label %1084
  ]

1084:                                             ; preds = %1083
  %1085 = load i8, ptr %1080, align 1, !tbaa !80
  store i8 %1085, ptr %1069, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

1086:                                             ; preds = %1083
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1069, ptr align 1 %1080, i64 %1081, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i: ; preds = %1086, %1084, %1083
  %1087 = load i64, ptr %77, align 8, !tbaa !83
  %1088 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store i64 %1087, ptr %1088, align 8, !tbaa !83
  %1089 = load ptr, ptr %1068, align 8, !tbaa !86
  %1090 = getelementptr inbounds nuw i8, ptr %1089, i64 %1087
  store i8 0, ptr %1090, align 1, !tbaa !80
  %.pre.i.i.i = load ptr, ptr %75, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

.thread.i.i.i:                                    ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215.i
  store ptr %1075, ptr %1068, align 8, !tbaa !86
  %1091 = load i64, ptr %77, align 8, !tbaa !83
  store i64 %1091, ptr %1072, align 8, !tbaa !83
  %1092 = load i64, ptr %76, align 8, !tbaa !80
  store i64 %1092, ptr %1070, align 8, !tbaa !80
  br label %1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i
  %1093 = load i64, ptr %1070, align 8, !tbaa !80
  store ptr %1077, ptr %1068, align 8, !tbaa !86
  %1094 = load i64, ptr %77, align 8, !tbaa !83
  %1095 = getelementptr inbounds nuw i8, ptr %1065, i64 16
  store i64 %1094, ptr %1095, align 8, !tbaa !83
  %1096 = load i64, ptr %76, align 8, !tbaa !80
  store i64 %1096, ptr %1070, align 8, !tbaa !80
  %.not.i.i.i66 = icmp eq ptr %1069, null
  br i1 %.not.i.i.i66, label %1098, label %1097

1097:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i
  store ptr %1069, ptr %75, align 8, !tbaa !86
  store i64 %1093, ptr %76, align 8, !tbaa !80
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

1098:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i, %.thread.i.i.i
  store ptr %76, ptr %75, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i: ; preds = %1098, %1097, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i, %1079
  %1099 = phi ptr [ %.pre.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i ], [ %1069, %1097 ], [ %76, %1098 ], [ %1080, %1079 ]
  store i64 0, ptr %77, align 8, !tbaa !83
  store i8 0, ptr %1099, align 1, !tbaa !80
  %1100 = load ptr, ptr %75, align 8, !tbaa !86
  %1101 = icmp eq ptr %1100, %76
  br i1 %1101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %1102 = load i64, ptr %77, align 8, !tbaa !83
  %1103 = icmp ult i64 %1102, 16
  call void @llvm.assume(i1 %1103)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit.i
  %1104 = load i64, ptr %76, align 8, !tbaa !80
  %1105 = add i64 %1104, 1
  call void @_ZdlPvm(ptr noundef %1100, i64 noundef %1105) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  br label %1116

1106:                                             ; preds = %.noexc.i.i.i.i
  %1107 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

1108:                                             ; preds = %1061
  %1109 = landingpad { ptr, i32 }
          cleanup
  %1110 = load ptr, ptr %75, align 8, !tbaa !86
  %1111 = icmp eq ptr %1110, %76
  br i1 %1111, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i: ; preds = %1108
  %1112 = load i64, ptr %77, align 8, !tbaa !83
  %1113 = icmp ult i64 %1112, 16
  call void @llvm.assume(i1 %1113)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i: ; preds = %1108
  %1114 = load i64, ptr %76, align 8, !tbaa !80
  %1115 = add i64 %1114, 1
  call void @_ZdlPvm(ptr noundef %1110, i64 noundef %1115) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i, %1106
  %.pn146.i = phi { ptr, i32 } [ %1107, %1106 ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i217.i ], [ %1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i216.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %16) #25
  br label %.body.i

1116:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %1046
  %.4110.i = phi i32 [ %.5111.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i ], [ %.21081738.i, %1046 ]
  %1117 = load ptr, ptr %14, align 8, !tbaa !86
  %1118 = icmp eq ptr %1117, %68
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i: ; preds = %1116
  %1119 = load i64, ptr %69, align 8, !tbaa !83
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i: ; preds = %1116
  %1121 = load i64, ptr %68, align 8, !tbaa !80
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1129

.body.i:                                          ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i, %1044, %924, %920, %747, %743, %.loopexit.split-lp892.i, %.loopexit891.i, %667, %552, %548
  %.pn146.pn.i = phi { ptr, i32 } [ %.pn146.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit218.i ], [ %668, %667 ], [ %1045, %1044 ], [ %553, %552 ], [ %549, %548 ], [ %748, %747 ], [ %744, %743 ], [ %925, %924 ], [ %921, %920 ], [ %lpad.loopexit893.i, %.loopexit891.i ], [ %lpad.loopexit.split-lp894.i, %.loopexit.split-lp892.i ]
  %1123 = load ptr, ptr %14, align 8, !tbaa !86
  %1124 = icmp eq ptr %1123, %68
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i: ; preds = %.body.i
  %1125 = load i64, ptr %69, align 8, !tbaa !83
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i: ; preds = %.body.i
  %1127 = load i64, ptr %68, align 8, !tbaa !80
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i
  %.pn146.pn.pn.i = phi { ptr, i32 } [ %.pn143.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit193.i ], [ %.pn146.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223.i ], [ %.pn146.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #25
  br label %1130

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i, %404, %392
  %.3109.i = phi i32 [ %.4110.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221.i ], [ %.21081738.i, %404 ], [ %.21081738.i, %392 ]
  %indvars.iv.next2194.i = add nuw nsw i64 %indvars.iv2193.i, 1
  %.not872.i = icmp eq i64 %indvars.iv.next2194.i, %373
  br i1 %.not872.i, label %._crit_edge1741.i, label %379

1130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i, %451, %.loopexit.split-lp.i, %.loopexit.i65
  %.pn146.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224.i ], [ %452, %451 ], [ %lpad.loopexit.i, %.loopexit.i65 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %1131 = load ptr, ptr %12, align 8, !tbaa !86
  %1132 = icmp eq ptr %1131, %62
  br i1 %1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i: ; preds = %1130
  %1133 = load i64, ptr %63, align 8, !tbaa !83
  %1134 = icmp ult i64 %1133, 16
  call void @llvm.assume(i1 %1134)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i: ; preds = %1130
  %1135 = load i64, ptr %62, align 8, !tbaa !80
  %1136 = add i64 %1135, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1136) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i225.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i226.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #25
  br label %1943

1137:                                             ; preds = %343
  %1138 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %332)
          to label %1139 unwind label %1150

1139:                                             ; preds = %1137
  %1140 = getelementptr inbounds nuw i8, ptr %1138, i64 24
  %1141 = getelementptr inbounds nuw i8, ptr %1138, i64 32
  %1142 = load ptr, ptr %1141, align 8, !tbaa !24
  %1143 = load ptr, ptr %1140, align 8, !tbaa !27
  %1144 = ptrtoint ptr %1142 to i64
  %1145 = ptrtoint ptr %1143 to i64
  %1146 = sub i64 %1144, %1145
  %1147 = sdiv exact i64 %1146, 72
  %1148 = and i64 %1147, 4294967295
  %.not8691730.i = icmp eq i64 %1148, 0
  br i1 %.not8691730.i, label %.loopexit924.i, label %.lr.ph1734.preheader.i

.lr.ph1734.preheader.i:                           ; preds = %1139
  %sext.i = shl i64 %1147, 32
  %1149 = ashr exact i64 %sext.i, 32
  br label %.lr.ph1734.i

1150:                                             ; preds = %1137
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1943

.lr.ph1734.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %.lr.ph1734.preheader.i
  %indvars.iv2190.i = phi i64 [ %1149, %.lr.ph1734.preheader.i ], [ %indvars.iv.next2191.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %.71131731.i = phi i32 [ %.01061752.i, %.lr.ph1734.preheader.i ], [ %.8114.lcssa2251.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  %indvars.iv.next2191.i = add nsw i64 %indvars.iv2190.i, -1
  %1152 = load ptr, ptr %1140, align 8, !tbaa !27
  %1153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %1152, i64 %indvars.iv.next2191.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #25
  store ptr %46, ptr %17, align 8, !tbaa !81
  store i64 0, ptr %47, align 8, !tbaa !83
  store i8 0, ptr %46, align 8, !tbaa !80
  %1154 = getelementptr inbounds nuw i8, ptr %1153, i64 8
  %1155 = load i32, ptr %1154, align 8, !tbaa !28
  %.not8701726.i = icmp eq i32 %1155, 0
  br i1 %.not8701726.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph1734.i
  %1156 = getelementptr inbounds nuw i8, ptr %1153, i64 16
  %1157 = getelementptr inbounds nuw i8, ptr %1153, i64 24
  %1158 = getelementptr inbounds nuw i8, ptr %1153, i64 40
  %1159 = getelementptr inbounds nuw i8, ptr %1153, i64 48
  %1160 = zext i32 %1155 to i64
  br label %1166

._crit_edge.i:                                    ; preds = %1934
  %.pre2206.i = load ptr, ptr %17, align 8, !tbaa !86
  %1161 = icmp eq ptr %.pre2206.i, %46
  br i1 %1161, label %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i

._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge: ; preds = %._crit_edge.i
  %.pre1666 = load i64, ptr %47, align 8, !tbaa !83
  %1162 = icmp ult i64 %.pre1666, 16
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i: ; preds = %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge, %.lr.ph1734.i
  %1163 = phi i1 [ %1162, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge ], [ true, %.lr.ph1734.i ]
  %.8114.lcssa2252.i = phi i32 [ %.9115.i, %._crit_edge.i._ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i_crit_edge ], [ %.71131731.i, %.lr.ph1734.i ]
  call void @llvm.assume(i1 %1163)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i: ; preds = %._crit_edge.i
  %1164 = load i64, ptr %46, align 8, !tbaa !80
  %1165 = add i64 %1164, 1
  call void @_ZdlPvm(ptr noundef %.pre2206.i, i64 noundef %1165) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i
  %.8114.lcssa2251.i = phi i32 [ %.8114.lcssa2252.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235.i ], [ %.9115.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  %.not869.i = icmp eq i64 %indvars.iv.next2191.i, 0
  br i1 %.not869.i, label %.loopexit924.i, label %.lr.ph1734.i

1166:                                             ; preds = %1934, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %1934 ]
  %.81141728.i = phi i32 [ %.71131731.i, %.lr.ph.i ], [ %.9115.i, %1934 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #25
  %1167 = load ptr, ptr %1156, align 8, !tbaa !41
  %1168 = load ptr, ptr %1157, align 8, !tbaa !41
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i, label %1170

1170:                                             ; preds = %1166
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1154)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i unwind label %.loopexit899.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i: ; preds = %1170, %1166
  %1171 = load ptr, ptr %1159, align 8, !tbaa !42
  %1172 = load ptr, ptr %1158, align 8, !tbaa !43
  %1173 = ptrtoint ptr %1171 to i64
  %1174 = ptrtoint ptr %1172 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = ashr exact i64 %1175, 4
  %.not.i.i.i.i241.i = icmp ugt i64 %1176, %indvars.iv.i
  br i1 %.not.i.i.i.i241.i, label %1179, label %.invoke2672.i

.invoke2672.i:                                    ; preds = %1182, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1177 = phi i64 [ %indvars.iv.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1185, %1182 ]
  %1178 = phi i64 [ %1176, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i ], [ %1191, %1182 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1177, i64 noundef %1178) #27
          to label %.cont2673.i unwind label %.loopexit.split-lp900.i

.cont2673.i:                                      ; preds = %.invoke2672.i
  unreachable

1179:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i240.i
  %1180 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1172, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %1180, i64 16, i1 false), !tbaa.struct !111
  %1181 = load ptr, ptr %18, align 8, !tbaa !112
  %.not.i = icmp eq ptr %1181, null
  br i1 %.not.i, label %1934, label %1182

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds nuw i8, ptr %1181, i64 88
  %1184 = load i32, ptr %1183, align 4, !tbaa !72
  %1185 = sext i32 %1184 to i64
  %1186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %1187 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = ptrtoint ptr %1187 to i64
  %1190 = sub i64 %1188, %1189
  %1191 = ashr exact i64 %1190, 3
  %.not.i.i.i.i245.i = icmp ugt i64 %1191, %1185
  br i1 %.not.i.i.i.i245.i, label %1192, label %.invoke2672.i

1192:                                             ; preds = %1182
  %1193 = getelementptr inbounds nuw ptr, ptr %1187, i64 %1185
  %1194 = load ptr, ptr %1193, align 8, !tbaa !78
  %1195 = load i8, ptr %1194, align 1, !tbaa !80
  %1196 = icmp eq i8 %1195, 36
  br i1 %1196, label %1197, label %1934

1197:                                             ; preds = %1192
  %1198 = getelementptr inbounds nuw i8, ptr %1181, i64 100
  %1199 = load i32, ptr %1198, align 4, !tbaa !114
  %.not129.i = icmp eq i32 %1199, 0
  br i1 %.not129.i, label %1200, label %1934

1200:                                             ; preds = %1197
  %1201 = load i64, ptr %47, align 8, !tbaa !83
  %1202 = icmp eq i64 %1201, 0
  br i1 %1202, label %1203, label %1241

1203:                                             ; preds = %1200
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #25
  %1204 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %1153)
          to label %1205 unwind label %1239

1205:                                             ; preds = %1203
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull @.str.16, ptr noundef %1204)
          to label %1206 unwind label %1239

1206:                                             ; preds = %1205
  %1207 = load ptr, ptr %17, align 8, !tbaa !86
  %1208 = icmp eq ptr %1207, %46
  br i1 %1208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i: ; preds = %1206
  %1209 = load i64, ptr %47, align 8, !tbaa !83
  %1210 = icmp ult i64 %1209, 16
  call void @llvm.assume(i1 %1210)
  %1211 = load ptr, ptr %19, align 8, !tbaa !86
  %1212 = icmp eq ptr %1211, %48
  br i1 %1212, label %1215, label %.thread.i254.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i: ; preds = %1206
  %1213 = load ptr, ptr %19, align 8, !tbaa !86
  %1214 = icmp eq ptr %1213, %48
  br i1 %1214, label %1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i

1215:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  %1216 = phi ptr [ %1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i ], [ %1211, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i ]
  %1217 = load i64, ptr %49, align 8, !tbaa !83
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  switch i64 %1217, label %1221 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
    i64 1, label %1219
  ]

1219:                                             ; preds = %1215
  %1220 = load i8, ptr %1216, align 1, !tbaa !80
  store i8 %1220, ptr %1207, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

1221:                                             ; preds = %1215
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1207, ptr align 1 %1216, i64 %1217, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i: ; preds = %1221, %1219, %1215
  %1222 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1222, ptr %47, align 8, !tbaa !83
  %1223 = load ptr, ptr %17, align 8, !tbaa !86
  %1224 = getelementptr inbounds nuw i8, ptr %1223, i64 %1222
  store i8 0, ptr %1224, align 1, !tbaa !80
  %.pre.i252.i = load ptr, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

.thread.i254.i:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i253.i
  store ptr %1211, ptr %17, align 8, !tbaa !86
  %1225 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1225, ptr %47, align 8, !tbaa !83
  %1226 = load i64, ptr %48, align 8, !tbaa !80
  store i64 %1226, ptr %46, align 8, !tbaa !80
  br label %1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i248.i
  %1227 = load i64, ptr %46, align 8, !tbaa !80
  store ptr %1213, ptr %17, align 8, !tbaa !86
  %1228 = load i64, ptr %49, align 8, !tbaa !83
  store i64 %1228, ptr %47, align 8, !tbaa !83
  %1229 = load i64, ptr %48, align 8, !tbaa !80
  store i64 %1229, ptr %46, align 8, !tbaa !80
  %.not.i250.i = icmp eq ptr %1207, null
  br i1 %.not.i250.i, label %1231, label %1230

1230:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i
  store ptr %1207, ptr %19, align 8, !tbaa !86
  store i64 %1227, ptr %48, align 8, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

1231:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i249.i, %.thread.i254.i
  store ptr %48, ptr %19, align 8, !tbaa !86
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i: ; preds = %1231, %1230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i
  %1232 = phi ptr [ %.pre.i252.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i251.i ], [ %1207, %1230 ], [ %48, %1231 ]
  store i64 0, ptr %49, align 8, !tbaa !83
  store i8 0, ptr %1232, align 1, !tbaa !80
  %1233 = load ptr, ptr %19, align 8, !tbaa !86
  %1234 = icmp eq ptr %1233, %48
  br i1 %1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i
  %1235 = load i64, ptr %49, align 8, !tbaa !83
  %1236 = icmp ult i64 %1235, 16
  call void @llvm.assume(i1 %1236)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit255.i
  %1237 = load i64, ptr %48, align 8, !tbaa !80
  %1238 = add i64 %1237, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1238) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  %.pre.i64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74, !noalias !128
  %.pre2205.i = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77, !noalias !128
  %.pre2225.i = ptrtoint ptr %.pre.i64 to i64
  %.pre2227.i = ptrtoint ptr %.pre2205.i to i64
  %.pre2229.i = sub i64 %.pre2225.i, %.pre2227.i
  %.pre2231.i = ashr exact i64 %.pre2229.i, 3
  br label %1241

.loopexit899.i:                                   ; preds = %1170
  %lpad.loopexit901.i = landingpad { ptr, i32 }
          cleanup
  br label %1935

.loopexit.split-lp900.i:                          ; preds = %.invoke2672.i
  %lpad.loopexit.split-lp902.i = landingpad { ptr, i32 }
          cleanup
  br label %1935

1239:                                             ; preds = %1205, %1203
  %1240 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #25
  br label %1935

1241:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i, %1200
  %.pre-phi2232.i = phi i64 [ %.pre2231.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1191, %1200 ]
  %1242 = phi ptr [ %.pre2205.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258.i ], [ %1187, %1200 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #25
  %1243 = load ptr, ptr %11, align 8, !tbaa !22
  %1244 = getelementptr inbounds nuw i8, ptr %1243, i64 72
  call void @llvm.experimental.noalias.scope.decl(metadata !128)
  %1245 = load i32, ptr %1244, align 4, !tbaa !72, !noalias !128
  %1246 = sext i32 %1245 to i64
  %.not.i.i.i259.i = icmp ugt i64 %.pre-phi2232.i, %1246
  br i1 %.not.i.i.i259.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i, label %1247

1247:                                             ; preds = %1241
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.10, i64 noundef %1246, i64 noundef %.pre-phi2232.i) #27
          to label %.noexc264.i unwind label %.loopexit.split-lp905.i

.noexc264.i:                                      ; preds = %1247
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i:         ; preds = %1241
  %1248 = getelementptr inbounds nuw ptr, ptr %1242, i64 %1246
  %1249 = load ptr, ptr %1248, align 8, !tbaa !78, !noalias !128
  store ptr %50, ptr %21, align 8, !tbaa !81, !alias.scope !128
  %1250 = icmp eq ptr %1249, null
  br i1 %1250, label %.noexc.i263.i, label %1251

.noexc.i263.i:                                    ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.3) #27
          to label %.noexc265.i unwind label %.loopexit.split-lp905.i

.noexc265.i:                                      ; preds = %.noexc.i263.i
  unreachable

1251:                                             ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit.i260.i
  %1252 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1249) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #25, !noalias !128
  store i64 %1252, ptr %5, align 8, !tbaa !90, !noalias !128
  %1253 = icmp ugt i64 %1252, 15
  br i1 %1253, label %.noexc.i.i262.i, label %._crit_edge.i.i.i261.i

.noexc.i.i262.i:                                  ; preds = %1251
  %1254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc266.i unwind label %.loopexit904.i

.noexc266.i:                                      ; preds = %.noexc.i.i262.i
  store ptr %1254, ptr %21, align 8, !tbaa !86, !alias.scope !128
  %1255 = load i64, ptr %5, align 8, !tbaa !90, !noalias !128
  store i64 %1255, ptr %50, align 8, !tbaa !80, !alias.scope !128
  br label %._crit_edge.i.i.i261.i

._crit_edge.i.i.i261.i:                           ; preds = %.noexc266.i, %1251
  %1256 = phi ptr [ %1254, %.noexc266.i ], [ %50, %1251 ]
  switch i64 %1252, label %1259 [
    i64 1, label %1257
    i64 0, label %1260
  ]

1257:                                             ; preds = %._crit_edge.i.i.i261.i
  %1258 = load i8, ptr %1249, align 1, !tbaa !80
  store i8 %1258, ptr %1256, align 1, !tbaa !80
  br label %1260

1259:                                             ; preds = %._crit_edge.i.i.i261.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1256, ptr nonnull align 1 %1249, i64 %1252, i1 false)
  br label %1260

1260:                                             ; preds = %1259, %1257, %._crit_edge.i.i.i261.i
  %1261 = load i64, ptr %5, align 8, !tbaa !90, !noalias !128
  store i64 %1261, ptr %51, align 8, !tbaa !83, !alias.scope !128
  %1262 = load ptr, ptr %21, align 8, !tbaa !86, !alias.scope !128
  %1263 = getelementptr inbounds nuw i8, ptr %1262, i64 %1261
  store i8 0, ptr %1263, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #25, !noalias !128
  call void @llvm.experimental.noalias.scope.decl(metadata !131)
  %1264 = load i64, ptr %47, align 8, !tbaa !83, !noalias !131
  %1265 = load i64, ptr %51, align 8, !tbaa !83, !noalias !131
  %1266 = sub i64 4611686018427387903, %1265
  %1267 = icmp ult i64 %1266, %1264
  br i1 %1267, label %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i

1268:                                             ; preds = %1260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.19) #27
          to label %.noexc272.i unwind label %.loopexit.split-lp910.i

.noexc272.i:                                      ; preds = %1268
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i: ; preds = %1260
  %1269 = load ptr, ptr %17, align 8, !tbaa !86, !noalias !131
  %1270 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %1269, i64 noundef %1264)
          to label %.noexc273.i unwind label %.loopexit909.i

.noexc273.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  store ptr %52, ptr %20, align 8, !tbaa !81, !alias.scope !131
  %1271 = load ptr, ptr %1270, align 8, !tbaa !86
  %1272 = getelementptr inbounds nuw i8, ptr %1270, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %1274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i

1274:                                             ; preds = %.noexc273.i
  %1275 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %1276 = load i64, ptr %1275, align 8, !tbaa !83
  %1277 = icmp ult i64 %1276, 16
  call void @llvm.assume(i1 %1277)
  %1278 = add nuw nsw i64 %1276, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %52, ptr noundef nonnull align 8 dereferenceable(1) %1272, i64 %1278, i1 false)
  br label %1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i: ; preds = %.noexc273.i
  store ptr %1271, ptr %20, align 8, !tbaa !86, !alias.scope !131
  %1279 = load i64, ptr %1272, align 8, !tbaa !80
  store i64 %1279, ptr %52, align 8, !tbaa !80, !alias.scope !131
  %.phi.trans.insert.i270.i = getelementptr inbounds nuw i8, ptr %1270, i64 8
  %.pre.i271.i = load i64, ptr %.phi.trans.insert.i270.i, align 8, !tbaa !83
  br label %1280

1280:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i, %1274
  %1281 = phi i64 [ %1276, %1274 ], [ %.pre.i271.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i269.i ]
  %1282 = getelementptr inbounds nuw i8, ptr %1270, i64 8
  store i64 %1281, ptr %53, align 8, !tbaa !83, !alias.scope !131
  store ptr %1272, ptr %1270, align 8, !tbaa !86
  store i64 0, ptr %1282, align 8, !tbaa !83
  store i8 0, ptr %1272, align 8, !tbaa !80
  %1283 = load ptr, ptr %21, align 8, !tbaa !86
  %1284 = icmp eq ptr %1283, %50
  br i1 %1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i: ; preds = %1280
  %1285 = load i64, ptr %51, align 8, !tbaa !83
  %1286 = icmp ult i64 %1285, 16
  call void @llvm.assume(i1 %1286)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i: ; preds = %1280
  %1287 = load i64, ptr %50, align 8, !tbaa !80
  %1288 = add i64 %1287, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1288) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i275.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  %1289 = load ptr, ptr %32, align 8, !tbaa !46
  %1290 = load ptr, ptr %38, align 8, !tbaa !46
  %1291 = icmp eq ptr %1289, %1290
  br i1 %1291, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, label %1292

1292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i
  %1293 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i278.i = icmp eq ptr %1293, null
  br i1 %.not.i.i.i.i278.i, label %1300, label %1294

1294:                                             ; preds = %1292
  %1295 = getelementptr inbounds nuw i8, ptr %1293, i64 56
  %1296 = load i32, ptr %1295, align 4, !tbaa !48
  %1297 = mul i32 %1296, 33
  %1298 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1299 = xor i32 %1298, %1297
  br label %1302

1300:                                             ; preds = %1292
  %1301 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1302

1302:                                             ; preds = %1300, %1294
  %.sink.i.i.i.i279.i = phi i32 [ %1301, %1300 ], [ %1299, %1294 ]
  %1303 = xor i32 %.sink.i.i.i.i279.i, 5381
  %1304 = shl i32 %1303, 13
  %1305 = xor i32 %1304, %1303
  %1306 = lshr i32 %1305, 17
  %1307 = xor i32 %1306, %1305
  %1308 = shl i32 %1307, 5
  %1309 = xor i32 %1308, %1307
  %1310 = ptrtoint ptr %1290 to i64
  %1311 = ptrtoint ptr %1289 to i64
  %1312 = sub i64 %1310, %1311
  %1313 = lshr exact i64 %1312, 2
  %1314 = trunc i64 %1313 to i32
  %1315 = urem i32 %1309, %1314
  %1316 = load ptr, ptr %40, align 8, !tbaa !49
  %1317 = load ptr, ptr %39, align 8, !tbaa !52
  %1318 = ptrtoint ptr %1316 to i64
  %1319 = ptrtoint ptr %1317 to i64
  %1320 = sub i64 %1318, %1319
  %1321 = sdiv exact i64 %1320, 24
  %1322 = shl nsw i64 %1321, 1
  %1323 = ashr exact i64 %1312, 2
  %1324 = icmp ugt i64 %1322, %1323
  br i1 %1324, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i, label %._crit_edge.i.i280.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i:         ; preds = %1302
  store ptr %1289, ptr %38, align 8, !tbaa !53
  %1325 = load ptr, ptr %41, align 8, !tbaa !55
  %1326 = ptrtoint ptr %1325 to i64
  %1327 = sub i64 %1326, %1319
  %1328 = sdiv exact i64 %1327, 24
  %1329 = trunc i64 %1328 to i32
  %1330 = mul i32 %1329, 3
  %1331 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1332 = icmp eq i8 %1331, 0
  br i1 %1332, label %1333, label %1340, !prof !56

1333:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i
  %1334 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i685.i = icmp eq i32 %1334, 0
  br i1 %.not.i685.i, label %1340, label %1335

1335:                                             ; preds = %1333
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1336 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1337 unwind label %1345

1337:                                             ; preds = %1335
  store ptr %1336, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1338 = getelementptr inbounds nuw i8, ptr %1336, i64 340
  store ptr %1338, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1336, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1338, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1339 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1340

1340:                                             ; preds = %1337, %1333, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i467.i
  %1341 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1342 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i678.i = icmp eq ptr %1341, %1342
  br i1 %.not2223.i678.i, label %._crit_edge.i683.i, label %.lr.ph.i679.i

1343:                                             ; preds = %.lr.ph.i679.i
  %1344 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i680.i, i64 4
  %.not22.i682.i = icmp eq ptr %1344, %1342
  br i1 %.not22.i682.i, label %._crit_edge.i683.i, label %.lr.ph.i679.i

1345:                                             ; preds = %1335
  %1346 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i679.i:                                    ; preds = %1340, %1343
  %.sroa.014.024.i680.i = phi ptr [ %1344, %1343 ], [ %1341, %1340 ]
  %1347 = load i32, ptr %.sroa.014.024.i680.i, align 4, !tbaa !48
  %.not12.i681.i = icmp ult i32 %1347, %1330
  br i1 %.not12.i681.i, label %1343, label %.noexc489.i

._crit_edge.i683.i:                               ; preds = %1340, %1343
  %1348 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1348, ptr noundef nonnull @.str.12)
          to label %.invoke2674.i unwind label %1349

1349:                                             ; preds = %._crit_edge.i683.i
  %1350 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1348) #25
  br label %.body289.i

.noexc489.i:                                      ; preds = %.lr.ph.i679.i
  %1351 = zext i32 %1347 to i64
  %1352 = load ptr, ptr %38, align 8, !tbaa !53
  %1353 = load ptr, ptr %32, align 8, !tbaa !61
  %1354 = ptrtoint ptr %1352 to i64
  %1355 = ptrtoint ptr %1353 to i64
  %1356 = sub i64 %1354, %1355
  %1357 = ashr exact i64 %1356, 2
  %1358 = icmp ult i64 %1357, %1351
  br i1 %1358, label %1359, label %1379

1359:                                             ; preds = %.noexc489.i
  %1360 = sub nuw nsw i64 %1351, %1357
  %1361 = load ptr, ptr %42, align 8, !tbaa !62
  %1362 = ptrtoint ptr %1361 to i64
  %1363 = sub i64 %1362, %1354
  %1364 = ashr exact i64 %1363, 2
  %.not65.i645.i = icmp ult i64 %1364, %1360
  br i1 %.not65.i645.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i663.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i655.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i655.i: ; preds = %1359
  %1365 = shl nuw nsw i64 %1351, 2
  %reass.sub.i = sub i64 %1365, %1356
  %1366 = and i64 %reass.sub.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1352, i8 -1, i64 %1366, i1 false), !tbaa !48
  %1367 = getelementptr inbounds nuw i32, ptr %1352, i64 %1360
  store ptr %1367, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i663.i: ; preds = %1359
  %.sroa.speculated.i.i664.i = call i64 @llvm.umax.i64(i64 %1357, i64 %1360)
  %1368 = add nuw nsw i64 %.sroa.speculated.i.i664.i, %1357
  %1369 = shl nuw nsw i64 %1368, 2
  %1370 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1369) #28
          to label %.noexc676.i unwind label %.loopexit916.i

.noexc676.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i663.i
  %1371 = getelementptr inbounds i8, ptr %1370, i64 %1356
  %1372 = shl nuw nsw i64 %1351, 2
  %reass.sub2233.i = sub i64 %1372, %1356
  %1373 = and i64 %reass.sub2233.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1371, i8 -1, i64 %1373, i1 false), !tbaa !48
  %1374 = getelementptr inbounds nuw i32, ptr %1371, i64 %1360
  %.not.i.i.i.i.i.i.i.i.i80.i670.i = icmp eq ptr %1352, %1353
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i670.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i671.i, label %1375

1375:                                             ; preds = %.noexc676.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1370, ptr align 4 %1353, i64 %1356, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i671.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i671.i: ; preds = %1375, %.noexc676.i
  %.not.i83.i673.i = icmp eq ptr %1353, null
  br i1 %.not.i83.i673.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i674.i, label %1376

1376:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i671.i
  %1377 = sub i64 %1362, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1353, i64 noundef %1377) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i674.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i674.i: ; preds = %1376, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i671.i
  store ptr %1370, ptr %32, align 8, !tbaa !61
  store ptr %1374, ptr %38, align 8, !tbaa !53
  %1378 = getelementptr inbounds nuw i32, ptr %1370, i64 %1368
  store ptr %1378, ptr %42, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

1379:                                             ; preds = %.noexc489.i
  %1380 = icmp ugt i64 %1357, %1351
  br i1 %1380, label %1381, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

1381:                                             ; preds = %1379
  %1382 = getelementptr inbounds nuw i32, ptr %1353, i64 %1351
  %.not.i.i9.i488.i = icmp eq ptr %1352, %1382
  br i1 %.not.i.i9.i488.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i, label %1383

1383:                                             ; preds = %1381
  store ptr %1382, ptr %38, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i:     ; preds = %1383, %1381, %1379, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i674.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i655.i
  %1384 = phi ptr [ %1367, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i655.i ], [ %1374, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i674.i ], [ %1382, %1383 ], [ %1352, %1381 ], [ %1352, %1379 ]
  %1385 = load ptr, ptr %40, align 8, !tbaa !49
  %1386 = load ptr, ptr %39, align 8, !tbaa !52
  %1387 = ptrtoint ptr %1385 to i64
  %1388 = ptrtoint ptr %1386 to i64
  %1389 = sub i64 %1387, %1388
  %1390 = sdiv exact i64 %1389, 24
  %1391 = trunc i64 %1390 to i32
  %1392 = icmp sgt i32 %1391, 0
  br i1 %1392, label %.lr.ph.i469.i, label %.noexc287.i

.lr.ph.i469.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i
  %1393 = load ptr, ptr %32, align 8, !tbaa !46
  %1394 = icmp eq ptr %1393, %1384
  %1395 = ptrtoint ptr %1384 to i64
  %1396 = ptrtoint ptr %1393 to i64
  %1397 = sub i64 %1395, %1396
  %1398 = lshr exact i64 %1397, 2
  %1399 = trunc i64 %1398 to i32
  br i1 %1394, label %.lr.ph.split.us.i479.i, label %.lr.ph.split.preheader.i470.i

.lr.ph.split.preheader.i470.i:                    ; preds = %.lr.ph.i469.i
  %wide.trip.count.i471.i = and i64 %1390, 2147483647
  br label %.lr.ph.split.i472.i

.lr.ph.split.us.i479.i:                           ; preds = %.lr.ph.i469.i
  %invariant.gep.i480.i = getelementptr inbounds nuw i8, ptr %1386, i64 16
  %wide.trip.count16.i481.i = and i64 %1390, 2147483647
  %.pre.i482.i = load i32, ptr %1393, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i, %.lr.ph.split.us.i479.i
  %1400 = phi i32 [ %1401, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i ], [ %.pre.i482.i, %.lr.ph.split.us.i479.i ]
  %indvars.iv13.i484.i = phi i64 [ %indvars.iv.next14.i486.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i ], [ 0, %.lr.ph.split.us.i479.i ]
  %gep.i485.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %invariant.gep.i480.i, i64 %indvars.iv13.i484.i
  store i32 %1400, ptr %gep.i485.i, align 8, !tbaa !63
  %1401 = trunc nuw nsw i64 %indvars.iv13.i484.i to i32
  store i32 %1401, ptr %1393, align 4, !tbaa !48
  %indvars.iv.next14.i486.i = add nuw nsw i64 %indvars.iv13.i484.i, 1
  %exitcond17.not.i487.i = icmp eq i64 %indvars.iv.next14.i486.i, %wide.trip.count16.i481.i
  br i1 %exitcond17.not.i487.i, label %.noexc287.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i, !llvm.loop !66

.lr.ph.split.i472.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i, %.lr.ph.split.preheader.i470.i
  %indvars.iv.i473.i = phi i64 [ 0, %.lr.ph.split.preheader.i470.i ], [ %indvars.iv.next.i477.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i ]
  %1402 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1386, i64 %indvars.iv.i473.i
  %1403 = getelementptr inbounds nuw i8, ptr %1402, i64 16
  %1404 = load ptr, ptr %1402, align 8, !tbaa !44
  %.not.i.i.i.i474.i = icmp eq ptr %1404, null
  br i1 %.not.i.i.i.i474.i, label %1411, label %1405

1405:                                             ; preds = %.lr.ph.split.i472.i
  %1406 = getelementptr inbounds nuw i8, ptr %1404, i64 56
  %1407 = load i32, ptr %1406, align 4, !tbaa !48
  %1408 = mul i32 %1407, 33
  %1409 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1410 = xor i32 %1409, %1408
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i

1411:                                             ; preds = %.lr.ph.split.i472.i
  %1412 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i: ; preds = %1411, %1405
  %.sink.i.i.i.i476.i = phi i32 [ %1412, %1411 ], [ %1410, %1405 ]
  %1413 = xor i32 %.sink.i.i.i.i476.i, 5381
  %1414 = shl i32 %1413, 13
  %1415 = xor i32 %1414, %1413
  %1416 = lshr i32 %1415, 17
  %1417 = xor i32 %1416, %1415
  %1418 = shl i32 %1417, 5
  %1419 = xor i32 %1418, %1417
  %1420 = urem i32 %1419, %1399
  %1421 = zext i32 %1420 to i64
  %1422 = getelementptr inbounds nuw i32, ptr %1393, i64 %1421
  %1423 = load i32, ptr %1422, align 4, !tbaa !48
  store i32 %1423, ptr %1403, align 8, !tbaa !63
  %1424 = trunc nuw nsw i64 %indvars.iv.i473.i to i32
  store i32 %1424, ptr %1422, align 4, !tbaa !48
  %indvars.iv.next.i477.i = add nuw nsw i64 %indvars.iv.i473.i, 1
  %exitcond.not.i478.i = icmp eq i64 %indvars.iv.next.i477.i, %wide.trip.count.i471.i
  br i1 %exitcond.not.i478.i, label %.noexc287.i, label %.lr.ph.split.i472.i, !llvm.loop !66

.noexc287.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i475.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i483.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i468.i
  %1425 = load ptr, ptr %32, align 8, !tbaa !46
  %1426 = load ptr, ptr %38, align 8, !tbaa !46
  %1427 = icmp eq ptr %1425, %1426
  br i1 %1427, label %._crit_edge.i.i280.i, label %1428

1428:                                             ; preds = %.noexc287.i
  %1429 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i284.i = icmp eq ptr %1429, null
  br i1 %.not.i.i.i.i.i284.i, label %1436, label %1430

1430:                                             ; preds = %1428
  %1431 = getelementptr inbounds nuw i8, ptr %1429, i64 56
  %1432 = load i32, ptr %1431, align 4, !tbaa !48
  %1433 = mul i32 %1432, 33
  %1434 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1435 = xor i32 %1434, %1433
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

1436:                                             ; preds = %1428
  %1437 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i: ; preds = %1436, %1430
  %.sink.i.i.i.i.i286.i = phi i32 [ %1437, %1436 ], [ %1435, %1430 ]
  %1438 = xor i32 %.sink.i.i.i.i.i286.i, 5381
  %1439 = shl i32 %1438, 13
  %1440 = xor i32 %1439, %1438
  %1441 = lshr i32 %1440, 17
  %1442 = xor i32 %1441, %1440
  %1443 = shl i32 %1442, 5
  %1444 = xor i32 %1443, %1442
  %1445 = ptrtoint ptr %1426 to i64
  %1446 = ptrtoint ptr %1425 to i64
  %1447 = sub i64 %1445, %1446
  %1448 = lshr exact i64 %1447, 2
  %1449 = trunc i64 %1448 to i32
  %1450 = urem i32 %1444, %1449
  br label %._crit_edge.i.i280.i

._crit_edge.i.i280.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i, %.noexc287.i, %1302
  %1451 = phi ptr [ %1317, %1302 ], [ %1386, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1386, %.noexc287.i ]
  %1452 = phi ptr [ %1289, %1302 ], [ %1425, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ %1425, %.noexc287.i ]
  %1453 = phi i32 [ %1315, %1302 ], [ %1450, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i285.i ], [ 0, %.noexc287.i ]
  %1454 = zext i32 %1453 to i64
  %1455 = getelementptr inbounds nuw i32, ptr %1452, i64 %1454
  %1456 = load i32, ptr %1455, align 4, !tbaa !48
  %1457 = icmp sgt i32 %1456, -1
  br i1 %1457, label %.lr.ph.i.i282.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i

.lr.ph.i.i282.i:                                  ; preds = %._crit_edge.i.i280.i
  %1458 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1459

1459:                                             ; preds = %1464, %.lr.ph.i.i282.i
  %.013.i.i283.i = phi i32 [ %1456, %.lr.ph.i.i282.i ], [ %1466, %1464 ]
  %1460 = zext nneg i32 %.013.i.i283.i to i64
  %1461 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1451, i64 %1460
  %1462 = load ptr, ptr %1461, align 8, !tbaa !68
  %1463 = icmp eq ptr %1462, %1458
  br i1 %1463, label %1474, label %1464

1464:                                             ; preds = %1459
  %1465 = getelementptr inbounds nuw i8, ptr %1461, i64 16
  %1466 = load i32, ptr %1465, align 8, !tbaa !63
  %1467 = icmp sgt i32 %1466, -1
  br i1 %1467, label %1459, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, !llvm.loop !69

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i: ; preds = %._crit_edge.i.i280.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit277.i, %1464
  %1468 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1468, ptr noundef nonnull @.str.20)
          to label %.invoke2674.i unwind label %1472

.invoke2674.i:                                    ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, %._crit_edge.i775.i, %._crit_edge.i729.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i, %._crit_edge.i683.i
  %1469 = phi ptr [ %1551, %._crit_edge.i729.i ], [ %1728, %._crit_edge.i775.i ], [ %1848, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ %1348, %._crit_edge.i683.i ], [ %1468, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1470 = phi ptr [ @_ZTISt12length_error, %._crit_edge.i729.i ], [ @_ZTISt12length_error, %._crit_edge.i775.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZTISt12length_error, %._crit_edge.i683.i ], [ @_ZTISt12out_of_range, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  %1471 = phi ptr [ @_ZNSt12length_errorD1Ev, %._crit_edge.i729.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i775.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i ], [ @_ZNSt12length_errorD1Ev, %._crit_edge.i683.i ], [ @_ZNSt12out_of_rangeD1Ev, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i ]
  invoke void @__cxa_throw(ptr nonnull %1469, ptr nonnull %1470, ptr nonnull %1471) #27
          to label %.cont2675.i unwind label %.loopexit.split-lp917.i

.cont2675.i:                                      ; preds = %.invoke2674.i
  unreachable

1472:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i281.i
  %1473 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1468) #25
  br label %.body289.i

1474:                                             ; preds = %1459
  %1475 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, int>::entry_t", ptr %1451, i64 %1460, i32 0, i32 1
  %1476 = load i32, ptr %1475, align 4, !tbaa !48
  %1477 = load ptr, ptr %11, align 8, !tbaa !22
  %1478 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %1477, ptr noundef nonnull align 4 dereferenceable(4) %1153)
          to label %1479 unwind label %.loopexit916.i

1479:                                             ; preds = %1474
  %1480 = mul nsw i32 %1476, 10000
  %1481 = select i1 %1478, i32 0, i32 %1480
  %1482 = load i64, ptr %53, align 8, !tbaa !83
  %1483 = trunc i64 %1482 to i32
  %1484 = add i32 %1481, %1483
  %1485 = load ptr, ptr %9, align 8, !tbaa !46
  %1486 = load ptr, ptr %54, align 8, !tbaa !46
  %1487 = icmp eq ptr %1485, %1486
  br i1 %1487, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i, label %1495

.loopexit904.i:                                   ; preds = %.noexc.i.i262.i
  %lpad.loopexit906.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit.split-lp905.i:                          ; preds = %.noexc.i263.i, %1247
  %lpad.loopexit.split-lp907.i = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

.loopexit909.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i268.i
  %lpad.loopexit911.i = landingpad { ptr, i32 }
          cleanup
  br label %1488

.loopexit.split-lp910.i:                          ; preds = %1268
  %lpad.loopexit.split-lp912.i = landingpad { ptr, i32 }
          cleanup
  br label %1488

1488:                                             ; preds = %.loopexit.split-lp910.i, %.loopexit909.i
  %lpad.phi913.i = phi { ptr, i32 } [ %lpad.loopexit911.i, %.loopexit909.i ], [ %lpad.loopexit.split-lp912.i, %.loopexit.split-lp910.i ]
  %1489 = load ptr, ptr %21, align 8, !tbaa !86
  %1490 = icmp eq ptr %1489, %50
  br i1 %1490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i: ; preds = %1488
  %1491 = load i64, ptr %51, align 8, !tbaa !83
  %1492 = icmp ult i64 %1491, 16
  call void @llvm.assume(i1 %1492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i: ; preds = %1488
  %1493 = load i64, ptr %50, align 8, !tbaa !80
  %1494 = add i64 %1493, 1
  call void @_ZdlPvm(ptr noundef %1489, i64 noundef %1494) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i, %.loopexit.split-lp905.i, %.loopexit904.i
  %.pn130.i = phi { ptr, i32 } [ %lpad.phi913.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293.i ], [ %lpad.phi913.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292.i ], [ %lpad.loopexit906.i, %.loopexit904.i ], [ %lpad.loopexit.split-lp907.i, %.loopexit.split-lp905.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

.loopexit916.i:                                   ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i709.i, %1474, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i663.i
  %lpad.loopexit918.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

.loopexit.split-lp917.i:                          ; preds = %.invoke2674.i
  %lpad.loopexit.split-lp919.i = landingpad { ptr, i32 }
          cleanup
  br label %.body289.i

1495:                                             ; preds = %1479
  %1496 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i295.i = icmp eq ptr %1496, null
  br i1 %.not.i.i.i.i295.i, label %1503, label %1497

1497:                                             ; preds = %1495
  %1498 = getelementptr inbounds nuw i8, ptr %1496, i64 56
  %1499 = load i32, ptr %1498, align 4, !tbaa !48
  %1500 = mul i32 %1499, 33
  %1501 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1502 = xor i32 %1501, %1500
  br label %1505

1503:                                             ; preds = %1495
  %1504 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1505

1505:                                             ; preds = %1503, %1497
  %.sink.i.i.i.i296.i = phi i32 [ %1504, %1503 ], [ %1502, %1497 ]
  %1506 = xor i32 %.sink.i.i.i.i296.i, 5381
  %1507 = shl i32 %1506, 13
  %1508 = xor i32 %1507, %1506
  %1509 = lshr i32 %1508, 17
  %1510 = xor i32 %1509, %1508
  %1511 = shl i32 %1510, 5
  %1512 = xor i32 %1511, %1510
  %1513 = ptrtoint ptr %1486 to i64
  %1514 = ptrtoint ptr %1485 to i64
  %1515 = sub i64 %1513, %1514
  %1516 = lshr exact i64 %1515, 2
  %1517 = trunc i64 %1516 to i32
  %1518 = urem i32 %1512, %1517
  %1519 = load ptr, ptr %56, align 8, !tbaa !134
  %1520 = load ptr, ptr %55, align 8, !tbaa !137
  %1521 = ptrtoint ptr %1519 to i64
  %1522 = ptrtoint ptr %1520 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = sdiv exact i64 %1523, 56
  %1525 = shl nsw i64 %1524, 1
  %1526 = ashr exact i64 %1515, 2
  %1527 = icmp ugt i64 %1525, %1526
  br i1 %1527, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i, label %._crit_edge.i.i297.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i:         ; preds = %1505
  store ptr %1485, ptr %54, align 8, !tbaa !53
  %1528 = load ptr, ptr %57, align 8, !tbaa !138
  %1529 = ptrtoint ptr %1528 to i64
  %1530 = sub i64 %1529, %1522
  %1531 = sdiv exact i64 %1530, 56
  %1532 = trunc i64 %1531 to i32
  %1533 = mul i32 %1532, 3
  %1534 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1535 = icmp eq i8 %1534, 0
  br i1 %1535, label %1536, label %1543, !prof !56

1536:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i
  %1537 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i731.i = icmp eq i32 %1537, 0
  br i1 %.not.i731.i, label %1543, label %1538

1538:                                             ; preds = %1536
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1539 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1540 unwind label %1548

1540:                                             ; preds = %1538
  store ptr %1539, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1541 = getelementptr inbounds nuw i8, ptr %1539, i64 340
  store ptr %1541, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1539, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1541, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1542 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1543

1543:                                             ; preds = %1540, %1536, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i493.i
  %1544 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1545 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i724.i = icmp eq ptr %1544, %1545
  br i1 %.not2223.i724.i, label %._crit_edge.i729.i, label %.lr.ph.i725.i

1546:                                             ; preds = %.lr.ph.i725.i
  %1547 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i726.i, i64 4
  %.not22.i728.i = icmp eq ptr %1547, %1545
  br i1 %.not22.i728.i, label %._crit_edge.i729.i, label %.lr.ph.i725.i

1548:                                             ; preds = %1538
  %1549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i725.i:                                    ; preds = %1543, %1546
  %.sroa.014.024.i726.i = phi ptr [ %1547, %1546 ], [ %1544, %1543 ]
  %1550 = load i32, ptr %.sroa.014.024.i726.i, align 4, !tbaa !48
  %.not12.i727.i = icmp ult i32 %1550, %1533
  br i1 %.not12.i727.i, label %1546, label %.noexc514.i

._crit_edge.i729.i:                               ; preds = %1543, %1546
  %1551 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1551, ptr noundef nonnull @.str.12)
          to label %.invoke2674.i unwind label %1552

1552:                                             ; preds = %._crit_edge.i729.i
  %1553 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1551) #25
  br label %.body289.i

.noexc514.i:                                      ; preds = %.lr.ph.i725.i
  %1554 = zext i32 %1550 to i64
  %1555 = load ptr, ptr %54, align 8, !tbaa !53
  %1556 = load ptr, ptr %9, align 8, !tbaa !61
  %1557 = ptrtoint ptr %1555 to i64
  %1558 = ptrtoint ptr %1556 to i64
  %1559 = sub i64 %1557, %1558
  %1560 = ashr exact i64 %1559, 2
  %1561 = icmp ult i64 %1560, %1554
  br i1 %1561, label %1562, label %1582

1562:                                             ; preds = %.noexc514.i
  %1563 = sub nuw nsw i64 %1554, %1560
  %1564 = load ptr, ptr %58, align 8, !tbaa !62
  %1565 = ptrtoint ptr %1564 to i64
  %1566 = sub i64 %1565, %1557
  %1567 = ashr exact i64 %1566, 2
  %.not65.i691.i = icmp ult i64 %1567, %1563
  br i1 %.not65.i691.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i709.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i701.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i701.i: ; preds = %1562
  %1568 = shl nuw nsw i64 %1554, 2
  %reass.sub2234.i = sub i64 %1568, %1559
  %1569 = and i64 %reass.sub2234.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1555, i8 -1, i64 %1569, i1 false), !tbaa !48
  %1570 = getelementptr inbounds nuw i32, ptr %1555, i64 %1563
  store ptr %1570, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i709.i: ; preds = %1562
  %.sroa.speculated.i.i710.i = call i64 @llvm.umax.i64(i64 %1560, i64 %1563)
  %1571 = add nuw nsw i64 %.sroa.speculated.i.i710.i, %1560
  %1572 = shl nuw nsw i64 %1571, 2
  %1573 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1572) #28
          to label %.noexc722.i unwind label %.loopexit916.i

.noexc722.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i709.i
  %1574 = getelementptr inbounds i8, ptr %1573, i64 %1559
  %1575 = shl nuw nsw i64 %1554, 2
  %reass.sub2235.i = sub i64 %1575, %1559
  %1576 = and i64 %reass.sub2235.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1574, i8 -1, i64 %1576, i1 false), !tbaa !48
  %1577 = getelementptr inbounds nuw i32, ptr %1574, i64 %1563
  %.not.i.i.i.i.i.i.i.i.i80.i716.i = icmp eq ptr %1555, %1556
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i716.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i717.i, label %1578

1578:                                             ; preds = %.noexc722.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1573, ptr align 4 %1556, i64 %1559, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i717.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i717.i: ; preds = %1578, %.noexc722.i
  %.not.i83.i719.i = icmp eq ptr %1556, null
  br i1 %.not.i83.i719.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i720.i, label %1579

1579:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i717.i
  %1580 = sub i64 %1565, %1558
  call void @_ZdlPvm(ptr noundef nonnull %1556, i64 noundef %1580) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i720.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i720.i: ; preds = %1579, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i717.i
  store ptr %1573, ptr %9, align 8, !tbaa !61
  store ptr %1577, ptr %54, align 8, !tbaa !53
  %1581 = getelementptr inbounds nuw i32, ptr %1573, i64 %1571
  store ptr %1581, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

1582:                                             ; preds = %.noexc514.i
  %1583 = icmp ugt i64 %1560, %1554
  br i1 %1583, label %1584, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

1584:                                             ; preds = %1582
  %1585 = getelementptr inbounds nuw i32, ptr %1556, i64 %1554
  %.not.i.i9.i513.i = icmp eq ptr %1555, %1585
  br i1 %.not.i.i9.i513.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i, label %1586

1586:                                             ; preds = %1584
  store ptr %1585, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i:     ; preds = %1586, %1584, %1582, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i720.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i701.i
  %1587 = phi ptr [ %1570, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i701.i ], [ %1577, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i720.i ], [ %1585, %1586 ], [ %1555, %1584 ], [ %1555, %1582 ]
  %1588 = load ptr, ptr %56, align 8, !tbaa !134
  %1589 = load ptr, ptr %55, align 8, !tbaa !137
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  %1593 = sdiv exact i64 %1592, 56
  %1594 = trunc i64 %1593 to i32
  %1595 = icmp sgt i32 %1594, 0
  br i1 %1595, label %.lr.ph.i495.i, label %.noexc305.i

.lr.ph.i495.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i
  %1596 = load ptr, ptr %9, align 8, !tbaa !46
  %1597 = icmp eq ptr %1596, %1587
  %1598 = ptrtoint ptr %1587 to i64
  %1599 = ptrtoint ptr %1596 to i64
  %1600 = sub i64 %1598, %1599
  %1601 = lshr exact i64 %1600, 2
  %1602 = trunc i64 %1601 to i32
  br i1 %1597, label %.lr.ph.split.us.i505.i, label %.lr.ph.split.preheader.i496.i

.lr.ph.split.preheader.i496.i:                    ; preds = %.lr.ph.i495.i
  %wide.trip.count.i497.i = and i64 %1593, 2147483647
  br label %.lr.ph.split.i498.i

.lr.ph.split.us.i505.i:                           ; preds = %.lr.ph.i495.i
  %invariant.gep.i506.i = getelementptr inbounds nuw i8, ptr %1589, i64 48
  %wide.trip.count16.i507.i = and i64 %1593, 2147483647
  %.pre.i508.i = load i32, ptr %1596, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %.lr.ph.split.us.i505.i
  %1603 = phi i32 [ %1604, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ %.pre.i508.i, %.lr.ph.split.us.i505.i ]
  %indvars.iv13.i509.i = phi i64 [ %indvars.iv.next14.i511.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i ], [ 0, %.lr.ph.split.us.i505.i ]
  %gep.i510.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i506.i, i64 %indvars.iv13.i509.i
  store i32 %1603, ptr %gep.i510.i, align 8, !tbaa !139
  %1604 = trunc nuw nsw i64 %indvars.iv13.i509.i to i32
  store i32 %1604, ptr %1596, align 4, !tbaa !48
  %indvars.iv.next14.i511.i = add nuw nsw i64 %indvars.iv13.i509.i, 1
  %exitcond17.not.i512.i = icmp eq i64 %indvars.iv.next14.i511.i, %wide.trip.count16.i507.i
  br i1 %exitcond17.not.i512.i, label %.noexc305.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, !llvm.loop !142

.lr.ph.split.i498.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i, %.lr.ph.split.preheader.i496.i
  %indvars.iv.i499.i = phi i64 [ 0, %.lr.ph.split.preheader.i496.i ], [ %indvars.iv.next.i503.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i ]
  %1605 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1589, i64 %indvars.iv.i499.i
  %1606 = getelementptr inbounds nuw i8, ptr %1605, i64 48
  %1607 = load ptr, ptr %1605, align 8, !tbaa !44
  %.not.i.i.i.i500.i = icmp eq ptr %1607, null
  br i1 %.not.i.i.i.i500.i, label %1614, label %1608

1608:                                             ; preds = %.lr.ph.split.i498.i
  %1609 = getelementptr inbounds nuw i8, ptr %1607, i64 56
  %1610 = load i32, ptr %1609, align 4, !tbaa !48
  %1611 = mul i32 %1610, 33
  %1612 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1613 = xor i32 %1612, %1611
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i

1614:                                             ; preds = %.lr.ph.split.i498.i
  %1615 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i: ; preds = %1614, %1608
  %.sink.i.i.i.i502.i = phi i32 [ %1615, %1614 ], [ %1613, %1608 ]
  %1616 = xor i32 %.sink.i.i.i.i502.i, 5381
  %1617 = shl i32 %1616, 13
  %1618 = xor i32 %1617, %1616
  %1619 = lshr i32 %1618, 17
  %1620 = xor i32 %1619, %1618
  %1621 = shl i32 %1620, 5
  %1622 = xor i32 %1621, %1620
  %1623 = urem i32 %1622, %1602
  %1624 = zext i32 %1623 to i64
  %1625 = getelementptr inbounds nuw i32, ptr %1596, i64 %1624
  %1626 = load i32, ptr %1625, align 4, !tbaa !48
  store i32 %1626, ptr %1606, align 8, !tbaa !139
  %1627 = trunc nuw nsw i64 %indvars.iv.i499.i to i32
  store i32 %1627, ptr %1625, align 4, !tbaa !48
  %indvars.iv.next.i503.i = add nuw nsw i64 %indvars.iv.i499.i, 1
  %exitcond.not.i504.i = icmp eq i64 %indvars.iv.next.i503.i, %wide.trip.count.i497.i
  br i1 %exitcond.not.i504.i, label %.noexc305.i, label %.lr.ph.split.i498.i, !llvm.loop !142

.noexc305.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i501.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i494.i
  %1628 = load ptr, ptr %9, align 8, !tbaa !46
  %1629 = load ptr, ptr %54, align 8, !tbaa !46
  %1630 = icmp eq ptr %1628, %1629
  br i1 %1630, label %._crit_edge.i.i297.i, label %1631

1631:                                             ; preds = %.noexc305.i
  %1632 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i302.i = icmp eq ptr %1632, null
  br i1 %.not.i.i.i.i.i302.i, label %1639, label %1633

1633:                                             ; preds = %1631
  %1634 = getelementptr inbounds nuw i8, ptr %1632, i64 56
  %1635 = load i32, ptr %1634, align 4, !tbaa !48
  %1636 = mul i32 %1635, 33
  %1637 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1638 = xor i32 %1637, %1636
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

1639:                                             ; preds = %1631
  %1640 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i: ; preds = %1639, %1633
  %.sink.i.i.i.i.i304.i = phi i32 [ %1640, %1639 ], [ %1638, %1633 ]
  %1641 = xor i32 %.sink.i.i.i.i.i304.i, 5381
  %1642 = shl i32 %1641, 13
  %1643 = xor i32 %1642, %1641
  %1644 = lshr i32 %1643, 17
  %1645 = xor i32 %1644, %1643
  %1646 = shl i32 %1645, 5
  %1647 = xor i32 %1646, %1645
  %1648 = ptrtoint ptr %1629 to i64
  %1649 = ptrtoint ptr %1628 to i64
  %1650 = sub i64 %1648, %1649
  %1651 = lshr exact i64 %1650, 2
  %1652 = trunc i64 %1651 to i32
  %1653 = urem i32 %1647, %1652
  br label %._crit_edge.i.i297.i

._crit_edge.i.i297.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i, %.noexc305.i, %1505
  %1654 = phi ptr [ %1519, %1505 ], [ %1588, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1588, %.noexc305.i ]
  %1655 = phi ptr [ %1486, %1505 ], [ %1629, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1628, %.noexc305.i ]
  %1656 = phi ptr [ %1520, %1505 ], [ %1589, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1589, %.noexc305.i ]
  %1657 = phi ptr [ %1485, %1505 ], [ %1628, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ %1628, %.noexc305.i ]
  %1658 = phi i32 [ %1518, %1505 ], [ %1653, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i303.i ], [ 0, %.noexc305.i ]
  %1659 = zext i32 %1658 to i64
  %1660 = getelementptr inbounds nuw i32, ptr %1657, i64 %1659
  %1661 = load i32, ptr %1660, align 4, !tbaa !48
  %1662 = icmp sgt i32 %1661, -1
  br i1 %1662, label %.lr.ph.i.i299.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i

.lr.ph.i.i299.i:                                  ; preds = %._crit_edge.i.i297.i
  %1663 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1664

1664:                                             ; preds = %1669, %.lr.ph.i.i299.i
  %.013.i.i300.i = phi i32 [ %1661, %.lr.ph.i.i299.i ], [ %1671, %1669 ]
  %1665 = zext nneg i32 %.013.i.i300.i to i64
  %1666 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1656, i64 %1665
  %1667 = load ptr, ptr %1666, align 8, !tbaa !143
  %1668 = icmp eq ptr %1667, %1663
  br i1 %1668, label %1673, label %1669

1669:                                             ; preds = %1664
  %1670 = getelementptr inbounds nuw i8, ptr %1666, i64 48
  %1671 = load i32, ptr %1670, align 8, !tbaa !139
  %1672 = icmp sgt i32 %1671, -1
  br i1 %1672, label %1664, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i, !llvm.loop !144

1673:                                             ; preds = %1664
  %1674 = icmp eq ptr %1657, %1655
  br i1 %1674, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, label %1675

1675:                                             ; preds = %1673
  %.not.i.i.i.i306.i = icmp eq ptr %1663, null
  br i1 %.not.i.i.i.i306.i, label %1682, label %1676

1676:                                             ; preds = %1675
  %1677 = getelementptr inbounds nuw i8, ptr %1663, i64 56
  %1678 = load i32, ptr %1677, align 4, !tbaa !48
  %1679 = mul i32 %1678, 33
  %1680 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1681 = xor i32 %1680, %1679
  br label %1684

1682:                                             ; preds = %1675
  %1683 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %1684

1684:                                             ; preds = %1682, %1676
  %.sink.i.i.i.i307.i = phi i32 [ %1683, %1682 ], [ %1681, %1676 ]
  %1685 = xor i32 %.sink.i.i.i.i307.i, 5381
  %1686 = shl i32 %1685, 13
  %1687 = xor i32 %1686, %1685
  %1688 = lshr i32 %1687, 17
  %1689 = xor i32 %1688, %1687
  %1690 = shl i32 %1689, 5
  %1691 = xor i32 %1690, %1689
  %1692 = ptrtoint ptr %1655 to i64
  %1693 = ptrtoint ptr %1657 to i64
  %1694 = sub i64 %1692, %1693
  %1695 = lshr exact i64 %1694, 2
  %1696 = trunc i64 %1695 to i32
  %1697 = urem i32 %1691, %1696
  %1698 = ptrtoint ptr %1654 to i64
  %1699 = ptrtoint ptr %1656 to i64
  %1700 = sub i64 %1698, %1699
  %1701 = sdiv exact i64 %1700, 56
  %1702 = shl nsw i64 %1701, 1
  %1703 = ashr exact i64 %1694, 2
  %1704 = icmp ugt i64 %1702, %1703
  br i1 %1704, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i, label %._crit_edge.i.i308.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i:         ; preds = %1684
  store ptr %1657, ptr %54, align 8, !tbaa !53
  %1705 = load ptr, ptr %57, align 8, !tbaa !138
  %1706 = ptrtoint ptr %1705 to i64
  %1707 = sub i64 %1706, %1699
  %1708 = sdiv exact i64 %1707, 56
  %1709 = trunc i64 %1708 to i32
  %1710 = mul i32 %1709, 3
  %1711 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1712 = icmp eq i8 %1711, 0
  br i1 %1712, label %1713, label %1720, !prof !56

1713:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i
  %1714 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  %.not.i777.i = icmp eq i32 %1714, 0
  br i1 %.not.i777.i, label %1720, label %1715

1715:                                             ; preds = %1713
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1716 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #28
          to label %1717 unwind label %1725

1717:                                             ; preds = %1715
  store ptr %1716, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !57
  %1718 = getelementptr inbounds nuw i8, ptr %1716, i64 340
  store ptr %1718, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !59
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1716, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1718, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !60
  %1719 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #25
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %1720

1720:                                             ; preds = %1717, %1713, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i517.i
  %1721 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !46
  %1722 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !46
  %.not2223.i770.i = icmp eq ptr %1721, %1722
  br i1 %.not2223.i770.i, label %._crit_edge.i775.i, label %.lr.ph.i771.i

1723:                                             ; preds = %.lr.ph.i771.i
  %1724 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i772.i, i64 4
  %.not22.i774.i = icmp eq ptr %1724, %1722
  br i1 %.not22.i774.i, label %._crit_edge.i775.i, label %.lr.ph.i771.i

1725:                                             ; preds = %1715
  %1726 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #25
  br label %.body289.i

.lr.ph.i771.i:                                    ; preds = %1720, %1723
  %.sroa.014.024.i772.i = phi ptr [ %1724, %1723 ], [ %1721, %1720 ]
  %1727 = load i32, ptr %.sroa.014.024.i772.i, align 4, !tbaa !48
  %.not12.i773.i = icmp ult i32 %1727, %1710
  br i1 %.not12.i773.i, label %1723, label %.noexc539.i

._crit_edge.i775.i:                               ; preds = %1720, %1723
  %1728 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1728, ptr noundef nonnull @.str.12)
          to label %.invoke2674.i unwind label %1729

1729:                                             ; preds = %._crit_edge.i775.i
  %1730 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1728) #25
  br label %.body289.i

.noexc539.i:                                      ; preds = %.lr.ph.i771.i
  %1731 = zext i32 %1727 to i64
  %1732 = load ptr, ptr %54, align 8, !tbaa !53
  %1733 = load ptr, ptr %9, align 8, !tbaa !61
  %1734 = ptrtoint ptr %1732 to i64
  %1735 = ptrtoint ptr %1733 to i64
  %1736 = sub i64 %1734, %1735
  %1737 = ashr exact i64 %1736, 2
  %1738 = icmp ult i64 %1737, %1731
  br i1 %1738, label %1739, label %1759

1739:                                             ; preds = %.noexc539.i
  %1740 = sub nuw nsw i64 %1731, %1737
  %1741 = load ptr, ptr %58, align 8, !tbaa !62
  %1742 = ptrtoint ptr %1741 to i64
  %1743 = sub i64 %1742, %1734
  %1744 = ashr exact i64 %1743, 2
  %.not65.i737.i = icmp ult i64 %1744, %1740
  br i1 %.not65.i737.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i747.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i747.i: ; preds = %1739
  %1745 = shl nuw nsw i64 %1731, 2
  %reass.sub2236.i = sub i64 %1745, %1736
  %1746 = and i64 %reass.sub2236.i, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1732, i8 -1, i64 %1746, i1 false), !tbaa !48
  %1747 = getelementptr inbounds nuw i32, ptr %1732, i64 %1740
  store ptr %1747, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755.i: ; preds = %1739
  %.sroa.speculated.i.i756.i = call i64 @llvm.umax.i64(i64 %1737, i64 %1740)
  %1748 = add nuw nsw i64 %.sroa.speculated.i.i756.i, %1737
  %1749 = shl nuw nsw i64 %1748, 2
  %1750 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1749) #28
          to label %.noexc768.i unwind label %.loopexit916.i

.noexc768.i:                                      ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i755.i
  %1751 = getelementptr inbounds i8, ptr %1750, i64 %1736
  %1752 = shl nuw nsw i64 %1731, 2
  %reass.sub2237.i = sub i64 %1752, %1736
  %1753 = and i64 %reass.sub2237.i, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1751, i8 -1, i64 %1753, i1 false), !tbaa !48
  %1754 = getelementptr inbounds nuw i32, ptr %1751, i64 %1740
  %.not.i.i.i.i.i.i.i.i.i80.i762.i = icmp eq ptr %1732, %1733
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i762.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i763.i, label %1755

1755:                                             ; preds = %.noexc768.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1750, ptr align 4 %1733, i64 %1736, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i763.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i763.i: ; preds = %1755, %.noexc768.i
  %.not.i83.i765.i = icmp eq ptr %1733, null
  br i1 %.not.i83.i765.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766.i, label %1756

1756:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i763.i
  %1757 = sub i64 %1742, %1735
  call void @_ZdlPvm(ptr noundef nonnull %1733, i64 noundef %1757) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766.i: ; preds = %1756, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i763.i
  store ptr %1750, ptr %9, align 8, !tbaa !61
  store ptr %1754, ptr %54, align 8, !tbaa !53
  %1758 = getelementptr inbounds nuw i32, ptr %1750, i64 %1748
  store ptr %1758, ptr %58, align 8, !tbaa !62
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

1759:                                             ; preds = %.noexc539.i
  %1760 = icmp ugt i64 %1737, %1731
  br i1 %1760, label %1761, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

1761:                                             ; preds = %1759
  %1762 = getelementptr inbounds nuw i32, ptr %1733, i64 %1731
  %.not.i.i9.i538.i = icmp eq ptr %1732, %1762
  br i1 %.not.i.i9.i538.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i, label %1763

1763:                                             ; preds = %1761
  store ptr %1762, ptr %54, align 8, !tbaa !53
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i:     ; preds = %1763, %1761, %1759, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i747.i
  %1764 = phi ptr [ %1747, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i747.i ], [ %1754, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i766.i ], [ %1762, %1763 ], [ %1732, %1761 ], [ %1732, %1759 ]
  %1765 = load ptr, ptr %56, align 8, !tbaa !134
  %1766 = load ptr, ptr %55, align 8, !tbaa !137
  %1767 = ptrtoint ptr %1765 to i64
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = sub i64 %1767, %1768
  %1770 = sdiv exact i64 %1769, 56
  %1771 = trunc i64 %1770 to i32
  %1772 = icmp sgt i32 %1771, 0
  br i1 %1772, label %.lr.ph.i519.i, label %.noexc314.i

.lr.ph.i519.i:                                    ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i
  %1773 = load ptr, ptr %9, align 8, !tbaa !46
  %1774 = icmp eq ptr %1773, %1764
  %1775 = ptrtoint ptr %1764 to i64
  %1776 = ptrtoint ptr %1773 to i64
  %1777 = sub i64 %1775, %1776
  %1778 = lshr exact i64 %1777, 2
  %1779 = trunc i64 %1778 to i32
  br i1 %1774, label %.lr.ph.split.us.i529.i, label %.lr.ph.split.preheader.i520.i

.lr.ph.split.preheader.i520.i:                    ; preds = %.lr.ph.i519.i
  %wide.trip.count.i521.i = and i64 %1770, 2147483647
  br label %.lr.ph.split.i522.i

.lr.ph.split.us.i529.i:                           ; preds = %.lr.ph.i519.i
  %invariant.gep.i530.i = getelementptr inbounds nuw i8, ptr %1766, i64 48
  %wide.trip.count16.i531.i = and i64 %1770, 2147483647
  %.pre.i532.i = load i32, ptr %1773, align 4, !tbaa !48
  br label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i: ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i, %.lr.ph.split.us.i529.i
  %1780 = phi i32 [ %1781, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i ], [ %.pre.i532.i, %.lr.ph.split.us.i529.i ]
  %indvars.iv13.i534.i = phi i64 [ %indvars.iv.next14.i536.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i ], [ 0, %.lr.ph.split.us.i529.i ]
  %gep.i535.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %invariant.gep.i530.i, i64 %indvars.iv13.i534.i
  store i32 %1780, ptr %gep.i535.i, align 8, !tbaa !139
  %1781 = trunc nuw nsw i64 %indvars.iv13.i534.i to i32
  store i32 %1781, ptr %1773, align 4, !tbaa !48
  %indvars.iv.next14.i536.i = add nuw nsw i64 %indvars.iv13.i534.i, 1
  %exitcond17.not.i537.i = icmp eq i64 %indvars.iv.next14.i536.i, %wide.trip.count16.i531.i
  br i1 %exitcond17.not.i537.i, label %.noexc314.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i, !llvm.loop !142

.lr.ph.split.i522.i:                              ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i, %.lr.ph.split.preheader.i520.i
  %indvars.iv.i523.i = phi i64 [ 0, %.lr.ph.split.preheader.i520.i ], [ %indvars.iv.next.i527.i, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i ]
  %1782 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1766, i64 %indvars.iv.i523.i
  %1783 = getelementptr inbounds nuw i8, ptr %1782, i64 48
  %1784 = load ptr, ptr %1782, align 8, !tbaa !44
  %.not.i.i.i.i524.i = icmp eq ptr %1784, null
  br i1 %.not.i.i.i.i524.i, label %1791, label %1785

1785:                                             ; preds = %.lr.ph.split.i522.i
  %1786 = getelementptr inbounds nuw i8, ptr %1784, i64 56
  %1787 = load i32, ptr %1786, align 4, !tbaa !48
  %1788 = mul i32 %1787, 33
  %1789 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1790 = xor i32 %1789, %1788
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i

1791:                                             ; preds = %.lr.ph.split.i522.i
  %1792 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i: ; preds = %1791, %1785
  %.sink.i.i.i.i526.i = phi i32 [ %1792, %1791 ], [ %1790, %1785 ]
  %1793 = xor i32 %.sink.i.i.i.i526.i, 5381
  %1794 = shl i32 %1793, 13
  %1795 = xor i32 %1794, %1793
  %1796 = lshr i32 %1795, 17
  %1797 = xor i32 %1796, %1795
  %1798 = shl i32 %1797, 5
  %1799 = xor i32 %1798, %1797
  %1800 = urem i32 %1799, %1779
  %1801 = zext i32 %1800 to i64
  %1802 = getelementptr inbounds nuw i32, ptr %1773, i64 %1801
  %1803 = load i32, ptr %1802, align 4, !tbaa !48
  store i32 %1803, ptr %1783, align 8, !tbaa !139
  %1804 = trunc nuw nsw i64 %indvars.iv.i523.i to i32
  store i32 %1804, ptr %1802, align 4, !tbaa !48
  %indvars.iv.next.i527.i = add nuw nsw i64 %indvars.iv.i523.i, 1
  %exitcond.not.i528.i = icmp eq i64 %indvars.iv.next.i527.i, %wide.trip.count.i521.i
  br i1 %exitcond.not.i528.i, label %.noexc314.i, label %.lr.ph.split.i522.i, !llvm.loop !142

.noexc314.i:                                      ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i525.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us.i533.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i518.i
  %1805 = load ptr, ptr %9, align 8, !tbaa !46
  %1806 = load ptr, ptr %54, align 8, !tbaa !46
  %1807 = icmp eq ptr %1805, %1806
  br i1 %1807, label %._crit_edge.i.i308.i, label %1808

1808:                                             ; preds = %.noexc314.i
  %1809 = load ptr, ptr %18, align 8, !tbaa !44
  %.not.i.i.i.i.i311.i = icmp eq ptr %1809, null
  br i1 %.not.i.i.i.i.i311.i, label %1816, label %1810

1810:                                             ; preds = %1808
  %1811 = getelementptr inbounds nuw i8, ptr %1809, i64 56
  %1812 = load i32, ptr %1811, align 4, !tbaa !48
  %1813 = mul i32 %1812, 33
  %1814 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  %1815 = xor i32 %1814, %1813
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

1816:                                             ; preds = %1808
  %1817 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !48
  br label %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i

_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i: ; preds = %1816, %1810
  %.sink.i.i.i.i.i313.i = phi i32 [ %1817, %1816 ], [ %1815, %1810 ]
  %1818 = xor i32 %.sink.i.i.i.i.i313.i, 5381
  %1819 = shl i32 %1818, 13
  %1820 = xor i32 %1819, %1818
  %1821 = lshr i32 %1820, 17
  %1822 = xor i32 %1821, %1820
  %1823 = shl i32 %1822, 5
  %1824 = xor i32 %1823, %1822
  %1825 = ptrtoint ptr %1806 to i64
  %1826 = ptrtoint ptr %1805 to i64
  %1827 = sub i64 %1825, %1826
  %1828 = lshr exact i64 %1827, 2
  %1829 = trunc i64 %1828 to i32
  %1830 = urem i32 %1824, %1829
  br label %._crit_edge.i.i308.i

._crit_edge.i.i308.i:                             ; preds = %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i, %.noexc314.i, %1684
  %1831 = phi ptr [ %1656, %1684 ], [ %1766, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1766, %.noexc314.i ]
  %1832 = phi ptr [ %1657, %1684 ], [ %1805, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ %1805, %.noexc314.i ]
  %1833 = phi i32 [ %1697, %1684 ], [ %1830, %_ZN5Yosys7hashlib12hash_obj_ops4hashINS_5RTLIL4WireEEENS0_11HasherDJB32EPKT_.exit.i.i.i312.i ], [ 0, %.noexc314.i ]
  %1834 = zext i32 %1833 to i64
  %1835 = getelementptr inbounds nuw i32, ptr %1832, i64 %1834
  %1836 = load i32, ptr %1835, align 4, !tbaa !48
  %1837 = icmp sgt i32 %1836, -1
  br i1 %1837, label %.lr.ph.i.i309.i, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i

.lr.ph.i.i309.i:                                  ; preds = %._crit_edge.i.i308.i
  %1838 = load ptr, ptr %18, align 8, !tbaa !44
  br label %1839

1839:                                             ; preds = %1844, %.lr.ph.i.i309.i
  %.013.i.i310.i = phi i32 [ %1836, %.lr.ph.i.i309.i ], [ %1846, %1844 ]
  %1840 = zext nneg i32 %.013.i.i310.i to i64
  %1841 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1831, i64 %1840
  %1842 = load ptr, ptr %1841, align 8, !tbaa !143
  %1843 = icmp eq ptr %1842, %1838
  br i1 %1843, label %1851, label %1844

1844:                                             ; preds = %1839
  %1845 = getelementptr inbounds nuw i8, ptr %1841, i64 48
  %1846 = load i32, ptr %1845, align 8, !tbaa !139
  %1847 = icmp sgt i32 %1846, -1
  br i1 %1847, label %1839, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i, !llvm.loop !144

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i: ; preds = %._crit_edge.i.i308.i, %1673, %1844
  %1848 = call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1848, ptr noundef nonnull @.str.20)
          to label %.invoke2674.i unwind label %1849

1849:                                             ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.thread.i.i
  %1850 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1848) #25
  br label %.body289.i

1851:                                             ; preds = %1839
  %1852 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1831, i64 %1840, i32 0, i32 1
  %1853 = load i32, ptr %1852, align 8, !tbaa !106
  %1854 = icmp slt i32 %1484, %1853
  br i1 %1854, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i, label %1921

_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i: ; preds = %1669, %1851, %._crit_edge.i.i297.i, %1479
  %1855 = icmp slt i32 %.81141728.i, 0
  %1856 = call i32 @llvm.smin.i32(i32 %1484, i32 %.81141728.i)
  %.11117.i = select i1 %1855, i32 %1484, i32 %1856
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %22) #25
  call void @llvm.experimental.noalias.scope.decl(metadata !145)
  store i32 %1484, ptr %22, align 8, !tbaa !106, !alias.scope !145
  store ptr %60, ptr %59, align 8, !tbaa !81, !alias.scope !145
  %1857 = load ptr, ptr %20, align 8, !tbaa !86, !noalias !145
  %1858 = load i64, ptr %53, align 8, !tbaa !83, !noalias !145
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25, !noalias !145
  store i64 %1858, ptr %4, align 8, !tbaa !90, !noalias !145
  %1859 = icmp ugt i64 %1858, 15
  br i1 %1859, label %.noexc.i.i.i319.i, label %._crit_edge.i.i.i.i318.i

.noexc.i.i.i319.i:                                ; preds = %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i
  %1860 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc320.i unwind label %1911

.noexc320.i:                                      ; preds = %.noexc.i.i.i319.i
  store ptr %1860, ptr %59, align 8, !tbaa !86, !alias.scope !145
  %1861 = load i64, ptr %4, align 8, !tbaa !90, !noalias !145
  store i64 %1861, ptr %60, align 8, !tbaa !80, !alias.scope !145
  br label %._crit_edge.i.i.i.i318.i

._crit_edge.i.i.i.i318.i:                         ; preds = %.noexc320.i, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i
  %1862 = phi ptr [ %1860, %.noexc320.i ], [ %60, %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE5countERKS4_.exit.thread862.i ]
  switch i64 %1858, label %1865 [
    i64 1, label %1863
    i64 0, label %1866
  ]

1863:                                             ; preds = %._crit_edge.i.i.i.i318.i
  %1864 = load i8, ptr %1857, align 1, !tbaa !80
  store i8 %1864, ptr %1862, align 1, !tbaa !80
  br label %1866

1865:                                             ; preds = %._crit_edge.i.i.i.i318.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1862, ptr align 1 %1857, i64 %1858, i1 false)
  br label %1866

1866:                                             ; preds = %1865, %1863, %._crit_edge.i.i.i.i318.i
  %1867 = load i64, ptr %4, align 8, !tbaa !90, !noalias !145
  store i64 %1867, ptr %61, align 8, !tbaa !83, !alias.scope !145
  %1868 = load ptr, ptr %59, align 8, !tbaa !86, !alias.scope !145
  %1869 = getelementptr inbounds nuw i8, ptr %1868, i64 %1867
  store i8 0, ptr %1869, align 1, !tbaa !80
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25, !noalias !145
  %1870 = invoke noundef nonnull align 8 dereferenceable(40) ptr @_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEEixERKS4_(ptr noundef nonnull align 8 dereferenceable(49) %9, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %1871 unwind label %1913

1871:                                             ; preds = %1866
  %1872 = load i32, ptr %22, align 8, !tbaa !48
  store i32 %1872, ptr %1870, align 8, !tbaa !106
  %1873 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1874 = load ptr, ptr %1873, align 8, !tbaa !86
  %1875 = getelementptr inbounds nuw i8, ptr %1870, i64 24
  %1876 = icmp eq ptr %1874, %1875
  br i1 %1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i: ; preds = %1871
  %1877 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1878 = load i64, ptr %1877, align 8, !tbaa !83
  %1879 = icmp ult i64 %1878, 16
  call void @llvm.assume(i1 %1879)
  %1880 = load ptr, ptr %59, align 8, !tbaa !86
  %1881 = icmp eq ptr %1880, %60
  br i1 %1881, label %1884, label %.thread.i.i329.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i: ; preds = %1871
  %1882 = load ptr, ptr %59, align 8, !tbaa !86
  %1883 = icmp eq ptr %1882, %60
  br i1 %1883, label %1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i

1884:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  %1885 = phi ptr [ %1882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i ], [ %1880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i ]
  %1886 = load i64, ptr %61, align 8, !tbaa !83
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  %.not22.i.i325.i = icmp eq ptr %22, %1870
  br i1 %.not22.i.i325.i, label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i, label %1888, !prof !110

1888:                                             ; preds = %1884
  switch i64 %1886, label %1891 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i
    i64 1, label %1889
  ]

1889:                                             ; preds = %1888
  %1890 = load i8, ptr %1885, align 1, !tbaa !80
  store i8 %1890, ptr %1874, align 1, !tbaa !80
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

1891:                                             ; preds = %1888
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1874, ptr align 1 %1885, i64 %1886, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i: ; preds = %1891, %1889, %1888
  %1892 = load i64, ptr %61, align 8, !tbaa !83
  %1893 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  store i64 %1892, ptr %1893, align 8, !tbaa !83
  %1894 = load ptr, ptr %1873, align 8, !tbaa !86
  %1895 = getelementptr inbounds nuw i8, ptr %1894, i64 %1892
  store i8 0, ptr %1895, align 1, !tbaa !80
  %.pre.i.i327.i = load ptr, ptr %59, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

.thread.i.i329.i:                                 ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328.i
  store ptr %1880, ptr %1873, align 8, !tbaa !86
  %1896 = load i64, ptr %61, align 8, !tbaa !83
  store i64 %1896, ptr %1877, align 8, !tbaa !83
  %1897 = load i64, ptr %60, align 8, !tbaa !80
  store i64 %1897, ptr %1875, align 8, !tbaa !80
  br label %1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i322.i
  %1898 = load i64, ptr %1875, align 8, !tbaa !80
  store ptr %1882, ptr %1873, align 8, !tbaa !86
  %1899 = load i64, ptr %61, align 8, !tbaa !83
  %1900 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  store i64 %1899, ptr %1900, align 8, !tbaa !83
  %1901 = load i64, ptr %60, align 8, !tbaa !80
  store i64 %1901, ptr %1875, align 8, !tbaa !80
  %.not.i.i324.i = icmp eq ptr %1874, null
  br i1 %.not.i.i324.i, label %1903, label %1902

1902:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i
  store ptr %1874, ptr %59, align 8, !tbaa !86
  store i64 %1898, ptr %60, align 8, !tbaa !80
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

1903:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i323.i, %.thread.i.i329.i
  store ptr %60, ptr %59, align 8, !tbaa !86
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i: ; preds = %1903, %1902, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i, %1884
  %1904 = phi ptr [ %.pre.i.i327.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i326.i ], [ %1874, %1902 ], [ %60, %1903 ], [ %1885, %1884 ]
  store i64 0, ptr %61, align 8, !tbaa !83
  store i8 0, ptr %1904, align 1, !tbaa !80
  %1905 = load ptr, ptr %59, align 8, !tbaa !86
  %1906 = icmp eq ptr %1905, %60
  br i1 %1906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i
  %1907 = load i64, ptr %61, align 8, !tbaa !83
  %1908 = icmp ult i64 %1907, 16
  call void @llvm.assume(i1 %1908)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i: ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit330.i
  %1909 = load i64, ptr %60, align 8, !tbaa !80
  %1910 = add i64 %1909, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1910) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i331.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i332.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #25
  br label %1921

1911:                                             ; preds = %.noexc.i.i.i319.i
  %1912 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

1913:                                             ; preds = %1866
  %1914 = landingpad { ptr, i32 }
          cleanup
  %1915 = load ptr, ptr %59, align 8, !tbaa !86
  %1916 = icmp eq ptr %1915, %60
  br i1 %1916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i: ; preds = %1913
  %1917 = load i64, ptr %61, align 8, !tbaa !83
  %1918 = icmp ult i64 %1917, 16
  call void @llvm.assume(i1 %1918)
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i: ; preds = %1913
  %1919 = load i64, ptr %60, align 8, !tbaa !80
  %1920 = add i64 %1919, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1920) #26
  br label %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i

_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i, %1911
  %.pn133.i = phi { ptr, i32 } [ %1912, %1911 ], [ %1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i335.i ], [ %1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i334.i ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %22) #25
  br label %.body289.i

1921:                                             ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i, %1851
  %.10116.i = phi i32 [ %.11117.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit333.i ], [ %.81141728.i, %1851 ]
  %1922 = load ptr, ptr %20, align 8, !tbaa !86
  %1923 = icmp eq ptr %1922, %52
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i: ; preds = %1921
  %1924 = load i64, ptr %53, align 8, !tbaa !83
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i: ; preds = %1921
  %1926 = load i64, ptr %52, align 8, !tbaa !80
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1927) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %1934

.body289.i:                                       ; preds = %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i, %1849, %1729, %1725, %1552, %1548, %.loopexit.split-lp917.i, %.loopexit916.i, %1472, %1349, %1345
  %.pn133.pn.i = phi { ptr, i32 } [ %.pn133.i, %_ZNSt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit336.i ], [ %1473, %1472 ], [ %1850, %1849 ], [ %1350, %1349 ], [ %1346, %1345 ], [ %1553, %1552 ], [ %1549, %1548 ], [ %1730, %1729 ], [ %1726, %1725 ], [ %lpad.loopexit918.i, %.loopexit916.i ], [ %lpad.loopexit.split-lp919.i, %.loopexit.split-lp917.i ]
  %1928 = load ptr, ptr %20, align 8, !tbaa !86
  %1929 = icmp eq ptr %1928, %52
  br i1 %1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i: ; preds = %.body289.i
  %1930 = load i64, ptr %53, align 8, !tbaa !83
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i: ; preds = %.body289.i
  %1932 = load i64, ptr %52, align 8, !tbaa !80
  %1933 = add i64 %1932, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1933) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i
  %.pn133.pn.pn.i = phi { ptr, i32 } [ %.pn130.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341.i ], [ %.pn133.pn.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340.i ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #25
  br label %1935

1934:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i, %1197, %1192, %1179
  %.9115.i = phi i32 [ %.81141728.i, %1197 ], [ %.10116.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339.i ], [ %.81141728.i, %1192 ], [ %.81141728.i, %1179 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not870.i = icmp eq i64 %indvars.iv.next.i, %1160
  br i1 %.not870.i, label %._crit_edge.i, label %1166

1935:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i, %1239, %.loopexit.split-lp900.i, %.loopexit899.i
  %.pn133.pn.pn.pn.i = phi { ptr, i32 } [ %.pn133.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit342.i ], [ %1240, %1239 ], [ %lpad.loopexit901.i, %.loopexit899.i ], [ %lpad.loopexit.split-lp902.i, %.loopexit.split-lp900.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #25
  %1936 = load ptr, ptr %17, align 8, !tbaa !86
  %1937 = icmp eq ptr %1936, %46
  br i1 %1937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i: ; preds = %1935
  %1938 = load i64, ptr %47, align 8, !tbaa !83
  %1939 = icmp ult i64 %1938, 16
  call void @llvm.assume(i1 %1939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i: ; preds = %1935
  %1940 = load i64, ptr %46, align 8, !tbaa !80
  %1941 = add i64 %1940, 1
  call void @_ZdlPvm(ptr noundef %1936, i64 noundef %1941) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #25
  br label %1943

.loopexit924.i:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %1139, %350
  %.6112.i = phi i32 [ %.01061752.i, %350 ], [ %.01061752.i, %1139 ], [ %.2108.lcssa2248.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i ], [ %.8114.lcssa2251.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %1942 = getelementptr inbounds nuw i8, ptr %.sroa.0839.01751.i, i64 8
  %.not866.i = icmp eq ptr %1942, %322
  br i1 %.not866.i, label %._crit_edge1755.loopexit.i, label %.lr.ph1754.i

1943:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i, %1150, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i, %363, %361
  %.pn146.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %362, %361 ], [ %364, %363 ], [ %1151, %1150 ], [ %.pn146.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit227.i ], [ %.pn133.pn.pn.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345.i ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #25
  %1944 = load ptr, ptr %10, align 8, !tbaa !19
  %.not.i.i.i346.i = icmp eq ptr %1944, null
  br i1 %.not.i.i.i346.i, label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, label %1945

1945:                                             ; preds = %1943
  %1946 = load ptr, ptr %78, align 8, !tbaa !21
  %1947 = ptrtoint ptr %1946 to i64
  %1948 = ptrtoint ptr %1944 to i64
  %1949 = sub i64 %1947, %1948
  call void @_ZdlPvm(ptr noundef nonnull %1944, i64 noundef %1949) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i

_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i: ; preds = %1945, %1943
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  br label %2167

1950:                                             ; preds = %325, %._crit_edge1755.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #25
  %1951 = load ptr, ptr %72, align 8, !tbaa !94
  %1952 = load ptr, ptr %71, align 8, !tbaa !97
  %1953 = ptrtoint ptr %1951 to i64
  %1954 = ptrtoint ptr %1952 to i64
  %1955 = sub i64 %1953, %1954
  %1956 = sdiv exact i64 %1955, 56
  %1957 = and i64 %1956, 4294967295
  %.not8671758.i = icmp eq i64 %1957, 0
  br i1 %.not8671758.i, label %._crit_edge1762.i, label %.lr.ph1761.i

.lr.ph1761.i:                                     ; preds = %1950
  %sext2245.i = shl i64 %1956, 32
  %1958 = ashr exact i64 %sext2245.i, 32
  br label %1959

1959:                                             ; preds = %2030, %.lr.ph1761.i
  %indvars.iv2199.i = phi i64 [ %1958, %.lr.ph1761.i ], [ %indvars.iv.next2200.i, %2030 ]
  %indvars.iv.next2200.i = add nsw i64 %indvars.iv2199.i, -1
  %1960 = load ptr, ptr %71, align 8, !tbaa !97
  %1961 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Cell *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %1960, i64 %indvars.iv.next2200.i
  %1962 = getelementptr inbounds nuw i8, ptr %1961, i64 8
  %1963 = load i32, ptr %1962, align 8, !tbaa !148
  %1964 = icmp slt i32 %.0106.lcssa.i, %1963
  br i1 %1964, label %2030, label %1965

1965:                                             ; preds = %1959
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %23) #25
  %1966 = getelementptr inbounds nuw i8, ptr %1961, i64 16
  %1967 = load ptr, ptr %1966, align 8, !tbaa !86
  %1968 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %1967)
          to label %1969 unwind label %1994

1969:                                             ; preds = %1965
  store i32 %1968, ptr %24, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %23, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %24)
          to label %1970 unwind label %1996

1970:                                             ; preds = %1969
  %1971 = load i32, ptr %24, align 4, !tbaa !72
  %1972 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %1973 = trunc nuw i8 %1972 to i1
  %1974 = icmp ne i32 %1971, 0
  %or.cond.i.i.i = and i1 %1974, %1973
  br i1 %or.cond.i.i.i, label %1975, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i

1975:                                             ; preds = %1970
  %1976 = sext i32 %1971 to i64
  %1977 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1978 = getelementptr inbounds nuw i32, ptr %1977, i64 %1976
  %1979 = load i32, ptr %1978, align 4, !tbaa !48
  %1980 = add nsw i32 %1979, -1
  store i32 %1980, ptr %1978, align 4, !tbaa !48
  %1981 = icmp sgt i32 %1979, 1
  br i1 %1981, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i, label %1982

1982:                                             ; preds = %1975
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %1971)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i unwind label %1983

1983:                                             ; preds = %1982
  %1984 = landingpad { ptr, i32 }
          catch ptr null
  %1985 = extractvalue { ptr, i32 } %1984, 0
  call void @__clang_call_terminate(ptr %1985) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i:              ; preds = %1982, %1975, %1970
  %1986 = load ptr, ptr %1961, align 8, !tbaa !152
  %1987 = load i32, ptr %23, align 4, !tbaa !72
  %.not.i.i351.i = icmp eq i32 %1987, 0
  br i1 %.not.i.i351.i, label %1998, label %1988

1988:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  %1989 = sext i32 %1987 to i64
  %1990 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %1991 = getelementptr inbounds nuw i32, ptr %1990, i64 %1989
  %1992 = load i32, ptr %1991, align 4, !tbaa !48
  %1993 = add nsw i32 %1992, 1
  store i32 %1993, ptr %1991, align 4, !tbaa !48
  br label %1998

1994:                                             ; preds = %1965
  %1995 = landingpad { ptr, i32 }
          cleanup
  br label %2033

1996:                                             ; preds = %1969
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %24) #25
  br label %2033

1998:                                             ; preds = %1988, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit.i
  store i32 %1987, ptr %25, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4CellENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %1986, ptr noundef nonnull %25)
          to label %1999 unwind label %2031

1999:                                             ; preds = %1998
  %2000 = load i32, ptr %25, align 4, !tbaa !72
  %2001 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %2002 = trunc nuw i8 %2001 to i1
  %2003 = icmp ne i32 %2000, 0
  %or.cond.i.i352.i = and i1 %2003, %2002
  br i1 %or.cond.i.i352.i, label %2004, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

2004:                                             ; preds = %1999
  %2005 = sext i32 %2000 to i64
  %2006 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2007 = getelementptr inbounds nuw i32, ptr %2006, i64 %2005
  %2008 = load i32, ptr %2007, align 4, !tbaa !48
  %2009 = add nsw i32 %2008, -1
  store i32 %2009, ptr %2007, align 4, !tbaa !48
  %2010 = icmp sgt i32 %2008, 1
  br i1 %2010, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i, label %2011

2011:                                             ; preds = %2004
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2000)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i unwind label %2012

._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i: ; preds = %2011
  %.pre2212.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i

2012:                                             ; preds = %2011
  %2013 = landingpad { ptr, i32 }
          catch ptr null
  %2014 = extractvalue { ptr, i32 } %2013, 0
  call void @__clang_call_terminate(ptr %2014) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i, %2004, %1999
  %2015 = phi i8 [ %.pre2212.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit353_crit_edge.i ], [ %2001, %1999 ], [ 1, %2004 ]
  %2016 = load i32, ptr %23, align 4, !tbaa !72
  %2017 = trunc nuw i8 %2015 to i1
  %2018 = icmp ne i32 %2016, 0
  %or.cond.i.i354.i = and i1 %2018, %2017
  br i1 %or.cond.i.i354.i, label %2019, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i

2019:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  %2020 = sext i32 %2016 to i64
  %2021 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2022 = getelementptr inbounds nuw i32, ptr %2021, i64 %2020
  %2023 = load i32, ptr %2022, align 4, !tbaa !48
  %2024 = add nsw i32 %2023, -1
  store i32 %2024, ptr %2022, align 4, !tbaa !48
  %2025 = icmp sgt i32 %2023, 1
  br i1 %2025, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, label %2026

2026:                                             ; preds = %2019
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2016)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i unwind label %2027

2027:                                             ; preds = %2026
  %2028 = landingpad { ptr, i32 }
          catch ptr null
  %2029 = extractvalue { ptr, i32 } %2028, 0
  call void @__clang_call_terminate(ptr %2029) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i:           ; preds = %2026, %2019, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit353.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %2030

2030:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit355.i, %1959
  %.not867.i = icmp eq i64 %indvars.iv.next2200.i, 0
  br i1 %.not867.i, label %._crit_edge1762.i, label %1959

2031:                                             ; preds = %1998
  %2032 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %25) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %23) #25
  br label %2033

2033:                                             ; preds = %2031, %1996, %1994
  %.pn124.pn.i = phi { ptr, i32 } [ %2032, %2031 ], [ %1997, %1996 ], [ %1995, %1994 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %23) #25
  br label %2167

._crit_edge1762.i:                                ; preds = %2030, %1950
  %2034 = load ptr, ptr %56, align 8, !tbaa !134
  %2035 = load ptr, ptr %55, align 8, !tbaa !137
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = ptrtoint ptr %2035 to i64
  %2038 = sub i64 %2036, %2037
  %2039 = sdiv exact i64 %2038, 56
  %2040 = and i64 %2039, 4294967295
  %.not8681764.i = icmp eq i64 %2040, 0
  br i1 %.not8681764.i, label %._crit_edge1768.i, label %.lr.ph1767.i

.lr.ph1767.i:                                     ; preds = %._crit_edge1762.i
  %sext2246.i = shl i64 %2039, 32
  %2041 = ashr exact i64 %sext2246.i, 32
  br label %2092

._crit_edge1768.loopexit.i:                       ; preds = %2163
  %.pre2214.i = load ptr, ptr %56, align 8, !tbaa !134
  %.pre2215.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %._crit_edge1768.i

._crit_edge1768.i:                                ; preds = %._crit_edge1768.loopexit.i, %._crit_edge1762.i
  %2042 = phi ptr [ %.pre2215.i, %._crit_edge1768.loopexit.i ], [ %2035, %._crit_edge1762.i ]
  %2043 = phi ptr [ %.pre2214.i, %._crit_edge1768.loopexit.i ], [ %2034, %._crit_edge1762.i ]
  %2044 = load ptr, ptr %72, align 8, !tbaa !94
  %2045 = load ptr, ptr %71, align 8, !tbaa !97
  %.not4.i.i.i.i.i.i = icmp eq ptr %2042, %2043
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %._crit_edge1768.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %2055, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %2042, %._crit_edge1768.i ]
  %2046 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %2047 = load ptr, ptr %2046, align 8, !tbaa !86
  %2048 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %2049 = icmp eq ptr %2047, %2048
  br i1 %2049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %2050 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 24
  %2051 = load i64, ptr %2050, align 8, !tbaa !83
  %2052 = icmp ult i64 %2051, 16
  call void @llvm.assume(i1 %2052)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %2053 = load i64, ptr %2048, align 8, !tbaa !80
  %2054 = add i64 %2053, 1
  call void @_ZdlPvm(ptr noundef %2047, i64 noundef %2054) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %2055 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 56
  %.not.i.i.i.i.i359.i = icmp eq ptr %2055, %2043
  br i1 %.not.i.i.i.i.i359.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %._crit_edge1768.i
  %2056 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2042, %._crit_edge1768.i ]
  %.not.i.i.i.i360.i = icmp eq ptr %2056, null
  br i1 %.not.i.i.i.i360.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %2057

2057:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2058 = load ptr, ptr %57, align 8, !tbaa !138
  %2059 = ptrtoint ptr %2058 to i64
  %2060 = ptrtoint ptr %2056 to i64
  %2061 = sub i64 %2059, %2060
  call void @_ZdlPvm(ptr noundef nonnull %2056, i64 noundef %2061) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %2057, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2062 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i.i = icmp eq ptr %2062, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, label %2063

2063:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2064 = load ptr, ptr %58, align 8, !tbaa !62
  %2065 = ptrtoint ptr %2064 to i64
  %2066 = ptrtoint ptr %2062 to i64
  %2067 = sub i64 %2065, %2066
  call void @_ZdlPvm(ptr noundef nonnull %2062, i64 noundef %2067) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i: ; preds = %2063, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  %2068 = load ptr, ptr %71, align 8, !tbaa !97
  %2069 = load ptr, ptr %72, align 8, !tbaa !94
  %.not4.i.i.i.i.i361.i = icmp eq ptr %2068, %2069
  br i1 %.not4.i.i.i.i.i361.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i362.i

.lr.ph.i.i.i.i.i362.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i363.i = phi ptr [ %2079, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i ], [ %2068, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %2070 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 16
  %2071 = load ptr, ptr %2070, align 8, !tbaa !86
  %2072 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 32
  %2073 = icmp eq ptr %2071, %2072
  br i1 %2073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i: ; preds = %.lr.ph.i.i.i.i.i362.i
  %2074 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 24
  %2075 = load i64, ptr %2074, align 8, !tbaa !83
  %2076 = icmp ult i64 %2075, 16
  call void @llvm.assume(i1 %2076)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i: ; preds = %.lr.ph.i.i.i.i.i362.i
  %2077 = load i64, ptr %2072, align 8, !tbaa !80
  %2078 = add i64 %2077, 1
  call void @_ZdlPvm(ptr noundef %2071, i64 noundef %2078) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i364.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i369.i
  %2079 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i363.i, i64 56
  %.not.i.i.i.i.i365.i = icmp eq ptr %2079, %2069
  br i1 %.not.i.i.i.i.i365.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i362.i, !llvm.loop !154

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i366.i = load ptr, ptr %71, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i
  %2080 = phi ptr [ %.pr.i.i366.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %2068, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit.i ]
  %.not.i.i.i.i367.i = icmp eq ptr %2080, null
  br i1 %.not.i.i.i.i367.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i, label %2081

2081:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2082 = load ptr, ptr %73, align 8, !tbaa !98
  %2083 = ptrtoint ptr %2082 to i64
  %2084 = ptrtoint ptr %2080 to i64
  %2085 = sub i64 %2083, %2084
  call void @_ZdlPvm(ptr noundef nonnull %2080, i64 noundef %2085) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i: ; preds = %2081, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i.i
  %2086 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i368.i = icmp eq ptr %2086, null
  br i1 %.not.i.i.i1.i368.i, label %2216, label %2087

2087:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2088 = load ptr, ptr %74, align 8, !tbaa !62
  %2089 = ptrtoint ptr %2088 to i64
  %2090 = ptrtoint ptr %2086 to i64
  %2091 = sub i64 %2089, %2090
  call void @_ZdlPvm(ptr noundef nonnull %2086, i64 noundef %2091) #26
  br label %2216

2092:                                             ; preds = %2163, %.lr.ph1767.i
  %indvars.iv2202.i = phi i64 [ %2041, %.lr.ph1767.i ], [ %indvars.iv.next2203.i, %2163 ]
  %indvars.iv.next2203.i = add nsw i64 %indvars.iv2202.i, -1
  %2093 = load ptr, ptr %55, align 8, !tbaa !137
  %2094 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::Wire *, std::pair<int, std::__cxx11::basic_string<char>>>::entry_t", ptr %2093, i64 %indvars.iv.next2203.i
  %2095 = getelementptr inbounds nuw i8, ptr %2094, i64 8
  %2096 = load i32, ptr %2095, align 8, !tbaa !155
  %2097 = icmp slt i32 %.0106.lcssa.i, %2096
  br i1 %2097, label %2163, label %2098

2098:                                             ; preds = %2092
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %26) #25
  %2099 = getelementptr inbounds nuw i8, ptr %2094, i64 16
  %2100 = load ptr, ptr %2099, align 8, !tbaa !86
  %2101 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %2100)
          to label %2102 unwind label %2127

2102:                                             ; preds = %2098
  store i32 %2101, ptr %27, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module8uniquifyENS0_8IdStringE(ptr dead_on_unwind nonnull writable sret(%"struct.Yosys::RTLIL::IdString") align 4 %26, ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef nonnull %27)
          to label %2103 unwind label %2129

2103:                                             ; preds = %2102
  %2104 = load i32, ptr %27, align 4, !tbaa !72
  %2105 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %2106 = trunc nuw i8 %2105 to i1
  %2107 = icmp ne i32 %2104, 0
  %or.cond.i.i372.i = and i1 %2107, %2106
  br i1 %or.cond.i.i372.i, label %2108, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i

2108:                                             ; preds = %2103
  %2109 = sext i32 %2104 to i64
  %2110 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2111 = getelementptr inbounds nuw i32, ptr %2110, i64 %2109
  %2112 = load i32, ptr %2111, align 4, !tbaa !48
  %2113 = add nsw i32 %2112, -1
  store i32 %2113, ptr %2111, align 4, !tbaa !48
  %2114 = icmp sgt i32 %2112, 1
  br i1 %2114, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i, label %2115

2115:                                             ; preds = %2108
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2104)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i unwind label %2116

2116:                                             ; preds = %2115
  %2117 = landingpad { ptr, i32 }
          catch ptr null
  %2118 = extractvalue { ptr, i32 } %2117, 0
  call void @__clang_call_terminate(ptr %2118) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i:           ; preds = %2115, %2108, %2103
  %2119 = load ptr, ptr %2094, align 8, !tbaa !156
  %2120 = load i32, ptr %26, align 4, !tbaa !72
  %.not.i.i374.i = icmp eq i32 %2120, 0
  br i1 %.not.i.i374.i, label %2131, label %2121

2121:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  %2122 = sext i32 %2120 to i64
  %2123 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2124 = getelementptr inbounds nuw i32, ptr %2123, i64 %2122
  %2125 = load i32, ptr %2124, align 4, !tbaa !48
  %2126 = add nsw i32 %2125, 1
  store i32 %2126, ptr %2124, align 4, !tbaa !48
  br label %2131

2127:                                             ; preds = %2098
  %2128 = landingpad { ptr, i32 }
          cleanup
  br label %2166

2129:                                             ; preds = %2102
  %2130 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %27) #25
  br label %2166

2131:                                             ; preds = %2121, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit373.i
  store i32 %2120, ptr %28, align 4, !tbaa !72
  invoke void @_ZN5Yosys5RTLIL6Module6renameEPNS0_4WireENS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(616) %87, ptr noundef %2119, ptr noundef nonnull %28)
          to label %2132 unwind label %2164

2132:                                             ; preds = %2131
  %2133 = load i32, ptr %28, align 4, !tbaa !72
  %2134 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150, !noundef !151
  %2135 = trunc nuw i8 %2134 to i1
  %2136 = icmp ne i32 %2133, 0
  %or.cond.i.i376.i = and i1 %2136, %2135
  br i1 %or.cond.i.i376.i, label %2137, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2137:                                             ; preds = %2132
  %2138 = sext i32 %2133 to i64
  %2139 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2140 = getelementptr inbounds nuw i32, ptr %2139, i64 %2138
  %2141 = load i32, ptr %2140, align 4, !tbaa !48
  %2142 = add nsw i32 %2141, -1
  store i32 %2142, ptr %2140, align 4, !tbaa !48
  %2143 = icmp sgt i32 %2141, 1
  br i1 %2143, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i, label %2144

2144:                                             ; preds = %2137
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2133)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i unwind label %2145

._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i: ; preds = %2144
  %.pre2213.i = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !149, !range !150
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i

2145:                                             ; preds = %2144
  %2146 = landingpad { ptr, i32 }
          catch ptr null
  %2147 = extractvalue { ptr, i32 } %2146, 0
  call void @__clang_call_terminate(ptr %2147) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i:           ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i, %2137, %2132
  %2148 = phi i8 [ %.pre2213.i, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit377_crit_edge.i ], [ %2134, %2132 ], [ 1, %2137 ]
  %2149 = load i32, ptr %26, align 4, !tbaa !72
  %2150 = trunc nuw i8 %2148 to i1
  %2151 = icmp ne i32 %2149, 0
  %or.cond.i.i378.i = and i1 %2151, %2150
  br i1 %or.cond.i.i378.i, label %2152, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i

2152:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  %2153 = sext i32 %2149 to i64
  %2154 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !61
  %2155 = getelementptr inbounds nuw i32, ptr %2154, i64 %2153
  %2156 = load i32, ptr %2155, align 4, !tbaa !48
  %2157 = add nsw i32 %2156, -1
  store i32 %2157, ptr %2155, align 4, !tbaa !48
  %2158 = icmp sgt i32 %2156, 1
  br i1 %2158, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, label %2159

2159:                                             ; preds = %2152
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2149)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i unwind label %2160

2160:                                             ; preds = %2159
  %2161 = landingpad { ptr, i32 }
          catch ptr null
  %2162 = extractvalue { ptr, i32 } %2161, 0
  call void @__clang_call_terminate(ptr %2162) #29
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i:           ; preds = %2159, %2152, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit377.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #25
  br label %2163

2163:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit379.i, %2092
  %.not868.i = icmp eq i64 %indvars.iv.next2203.i, 0
  br i1 %.not868.i, label %._crit_edge1768.loopexit.i, label %2092

2164:                                             ; preds = %2131
  %2165 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %28) #25
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %26) #25
  br label %2166

2166:                                             ; preds = %2164, %2129, %2127
  %.pn.pn.i = phi { ptr, i32 } [ %2165, %2164 ], [ %2130, %2129 ], [ %2128, %2127 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %26) #25
  br label %2167

2167:                                             ; preds = %2166, %2033, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i, %330
  %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn146.pn.pn.pn.pn.pn.pn.pn.i, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit347.i ], [ %331, %330 ], [ %.pn124.pn.i, %2033 ], [ %.pn.pn.i, %2166 ]
  %2168 = load ptr, ptr %55, align 8, !tbaa !137
  %2169 = load ptr, ptr %56, align 8, !tbaa !134
  %.not4.i.i.i.i.i383.i = icmp eq ptr %2168, %2169
  br i1 %.not4.i.i.i.i.i383.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i, label %.lr.ph.i.i.i.i.i384.i

.lr.ph.i.i.i.i.i384.i:                            ; preds = %2167, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.05.i.i.i.i.i385.i = phi ptr [ %2179, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i ], [ %2168, %2167 ]
  %2170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 16
  %2171 = load ptr, ptr %2170, align 8, !tbaa !86
  %2172 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 32
  %2173 = icmp eq ptr %2171, %2172
  br i1 %2173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i: ; preds = %.lr.ph.i.i.i.i.i384.i
  %2174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 24
  %2175 = load i64, ptr %2174, align 8, !tbaa !83
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i: ; preds = %.lr.ph.i.i.i.i.i384.i
  %2177 = load i64, ptr %2172, align 8, !tbaa !80
  %2178 = add i64 %2177, 1
  call void @_ZdlPvm(ptr noundef %2171, i64 noundef %2178) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i386.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i395.i
  %2179 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i385.i, i64 56
  %.not.i.i.i.i.i388.i = icmp eq ptr %2179, %2169
  br i1 %.not.i.i.i.i.i388.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, label %.lr.ph.i.i.i.i.i384.i, !llvm.loop !153

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i387.i
  %.pr.i.i390.i = load ptr, ptr %55, align 8, !tbaa !137
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i, %2167
  %2180 = phi ptr [ %.pr.i.i390.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i389.i ], [ %2168, %2167 ]
  %.not.i.i.i.i392.i = icmp eq ptr %2180, null
  br i1 %.not.i.i.i.i392.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i, label %2181

2181:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2182 = load ptr, ptr %57, align 8, !tbaa !138
  %2183 = ptrtoint ptr %2182 to i64
  %2184 = ptrtoint ptr %2180 to i64
  %2185 = sub i64 %2183, %2184
  call void @_ZdlPvm(ptr noundef nonnull %2180, i64 noundef %2185) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i: ; preds = %2181, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i391.i
  %2186 = load ptr, ptr %9, align 8, !tbaa !61
  %.not.i.i.i1.i394.i = icmp eq ptr %2186, null
  br i1 %.not.i.i.i1.i394.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, label %2187

2187:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  %2188 = load ptr, ptr %58, align 8, !tbaa !62
  %2189 = ptrtoint ptr %2188 to i64
  %2190 = ptrtoint ptr %2186 to i64
  %2191 = sub i64 %2189, %2190
  call void @_ZdlPvm(ptr noundef nonnull %2186, i64 noundef %2191) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i: ; preds = %2187, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i393.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #25
  %2192 = load ptr, ptr %71, align 8, !tbaa !97
  %2193 = load ptr, ptr %72, align 8, !tbaa !94
  %.not4.i.i.i.i.i397.i = icmp eq ptr %2192, %2193
  br i1 %.not4.i.i.i.i.i397.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i, label %.lr.ph.i.i.i.i.i398.i

.lr.ph.i.i.i.i.i398.i:                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.05.i.i.i.i.i399.i = phi ptr [ %2203, %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i ], [ %2192, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %2194 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 16
  %2195 = load ptr, ptr %2194, align 8, !tbaa !86
  %2196 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 32
  %2197 = icmp eq ptr %2195, %2196
  br i1 %2197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i: ; preds = %.lr.ph.i.i.i.i.i398.i
  %2198 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 24
  %2199 = load i64, ptr %2198, align 8, !tbaa !83
  %2200 = icmp ult i64 %2199, 16
  call void @llvm.assume(i1 %2200)
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i: ; preds = %.lr.ph.i.i.i.i.i398.i
  %2201 = load i64, ptr %2196, align 8, !tbaa !80
  %2202 = add i64 %2201, 1
  call void @_ZdlPvm(ptr noundef %2195, i64 noundef %2202) #26
  br label %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i

_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i400.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i409.i
  %2203 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i399.i, i64 56
  %.not.i.i.i.i.i402.i = icmp eq ptr %2203, %2193
  br i1 %.not.i.i.i.i.i402.i, label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, label %.lr.ph.i.i.i.i.i398.i, !llvm.loop !154

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i: ; preds = %_ZSt8_DestroyIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tEEvPT_.exit.i.i.i.i.i401.i
  %.pr.i.i404.i = load ptr, ptr %71, align 8, !tbaa !97
  br label %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i

_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i: ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i
  %2204 = phi ptr [ %.pr.i.i404.i, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exitthread-pre-split.i.i403.i ], [ %2192, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit396.i ]
  %.not.i.i.i.i406.i = icmp eq ptr %2204, null
  br i1 %.not.i.i.i.i406.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i, label %2205

2205:                                             ; preds = %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2206 = load ptr, ptr %73, align 8, !tbaa !98
  %2207 = ptrtoint ptr %2206 to i64
  %2208 = ptrtoint ptr %2204 to i64
  %2209 = sub i64 %2207, %2208
  call void @_ZdlPvm(ptr noundef nonnull %2204, i64 noundef %2209) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i: ; preds = %2205, %_ZSt8_DestroyIPN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESH_EvT_SJ_RSaIT0_E.exit.i.i405.i
  %2210 = load ptr, ptr %8, align 8, !tbaa !61
  %.not.i.i.i1.i408.i = icmp eq ptr %2210, null
  br i1 %.not.i.i.i1.i408.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, label %2211

2211:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  %2212 = load ptr, ptr %74, align 8, !tbaa !62
  %2213 = ptrtoint ptr %2212 to i64
  %2214 = ptrtoint ptr %2210 to i64
  %2215 = sub i64 %2213, %2214
  call void @_ZdlPvm(ptr noundef nonnull %2210, i64 noundef %2215) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i: ; preds = %2211, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i407.i
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  br label %.body

2216:                                             ; preds = %2087, %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EED2Ev.exit.i.i
  %2217 = ptrtoint ptr %2044 to i64
  %2218 = ptrtoint ptr %2045 to i64
  %2219 = sub i64 %2217, %2218
  %2220 = sdiv exact i64 %2219, 56
  %2221 = ptrtoint ptr %2043 to i64
  %2222 = ptrtoint ptr %2042 to i64
  %2223 = sub i64 %2221, %2222
  %2224 = sdiv exact i64 %2223, 56
  %2225 = add nsw i64 %2220, %2224
  %2226 = trunc i64 %2225 to i32
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %8) #25
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %28)
  %.not = icmp eq i32 %2226, 0
  %2227 = add nsw i32 %.031, %2226
  br i1 %.not, label %2228, label %318

2228:                                             ; preds = %2216
  %2229 = icmp sgt i32 %2227, 0
  br i1 %2229, label %2230, label %2235

2230:                                             ; preds = %2228
  %2231 = getelementptr inbounds nuw i8, ptr %87, i64 304
  %2232 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %2231)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %2233

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %2230
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9, i32 noundef %2227, ptr noundef %2232, i32 noundef %319)
          to label %2235 unwind label %2233

2233:                                             ; preds = %2230, %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %2234 = landingpad { ptr, i32 }
          cleanup
  br label %.body

2235:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %2228
  %2236 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i71 = icmp eq ptr %2236, null
  br i1 %.not.i.i.i.i71, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, label %2237

2237:                                             ; preds = %2235
  %2238 = load ptr, ptr %41, align 8, !tbaa !55
  %2239 = ptrtoint ptr %2238 to i64
  %2240 = ptrtoint ptr %2236 to i64
  %2241 = sub i64 %2239, %2240
  call void @_ZdlPvm(ptr noundef nonnull %2236, i64 noundef %2241) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i: ; preds = %2237, %2235
  %2242 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i = icmp eq ptr %2242, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit, label %2243

2243:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i
  %2244 = load ptr, ptr %42, align 8, !tbaa !62
  %2245 = ptrtoint ptr %2244 to i64
  %2246 = ptrtoint ptr %2242 to i64
  %2247 = sub i64 %2245, %2246
  call void @_ZdlPvm(ptr noundef nonnull %2242, i64 noundef %2247) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i, %2243
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #25
  %2248 = getelementptr inbounds nuw i8, ptr %.sroa.0116.01356, i64 8
  %.not120 = icmp eq ptr %2248, %36
  br i1 %.not120, label %._crit_edge1359.loopexit, label %86

.body:                                            ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i, %2233, %97, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61
  %.pn43.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn43.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4CellESaIS3_EED2Ev.exit61 ], [ %98, %97 ], [ %2234, %2233 ], [ %.pn146.pn.pn.pn.pn.pn.pn.pn.pn.pn.i, %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEED2Ev.exit410.i ]
  %2249 = load ptr, ptr %39, align 8, !tbaa !52
  %.not.i.i.i.i72 = icmp eq ptr %2249, null
  br i1 %.not.i.i.i.i72, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, label %2250

2250:                                             ; preds = %.body
  %2251 = load ptr, ptr %41, align 8, !tbaa !55
  %2252 = ptrtoint ptr %2251 to i64
  %2253 = ptrtoint ptr %2249 to i64
  %2254 = sub i64 %2252, %2253
  call void @_ZdlPvm(ptr noundef nonnull %2249, i64 noundef %2254) #26
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73

_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73: ; preds = %2250, %.body
  %2255 = load ptr, ptr %32, align 8, !tbaa !61
  %.not.i.i.i1.i74 = icmp eq ptr %2255, null
  br i1 %.not.i.i.i1.i74, label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, label %2256

2256:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73
  %2257 = load ptr, ptr %42, align 8, !tbaa !62
  %2258 = ptrtoint ptr %2257 to i64
  %2259 = ptrtoint ptr %2255 to i64
  %2260 = sub i64 %2258, %2259
  call void @_ZdlPvm(ptr noundef nonnull %2255, i64 noundef %2260) #26
  br label %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75

_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireEiNS1_8hash_opsIS5_EEE7entry_tESaIS9_EED2Ev.exit.i73, %2256
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %32) #25
  %2261 = load ptr, ptr %31, align 8, !tbaa !12
  %.not.i.i.i76 = icmp eq ptr %2261, null
  br i1 %.not.i.i.i76, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77, label %2262

2262:                                             ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75
  %2263 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %2264 = load ptr, ptr %2263, align 8, !tbaa !14
  %2265 = ptrtoint ptr %2264 to i64
  %2266 = ptrtoint ptr %2261 to i64
  %2267 = sub i64 %2265, %2266
  call void @_ZdlPvm(ptr noundef nonnull %2261, i64 noundef %2267) #26
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit77: ; preds = %_ZN5Yosys7hashlib4dictIPNS_5RTLIL4WireEiNS0_8hash_opsIS4_EEED2Ev.exit75, %2262
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
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !66
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !48
  %16 = ptrtoint ptr %1 to i64
  %17 = sub i64 %11, %16
  %18 = ashr exact i64 %17, 2
  %19 = icmp ugt i64 %18, %2
  br i1 %19, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %32

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %14
  %20 = sub i64 0, %2
  %21 = getelementptr inbounds i32, ptr %9, i64 %20
  %.idx.neg = shl i64 %2, 2
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %9, ptr nonnull align 4 %21, i64 %.idx.neg, i1 false)
  %22 = load ptr, ptr %8, align 8, !tbaa !53
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %21, %1
  br i1 %.not.i.i.i.i.i, label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, label %24

24:                                               ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %25 = ptrtoint ptr %21 to i64
  %26 = sub i64 %25, %16
  %27 = ashr exact i64 %26, 2
  %28 = sub nsw i64 0, %27
  %29 = getelementptr inbounds i32, ptr %9, i64 %28
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %29, ptr align 4 %1, i64 %26, i1 false)
  br label %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit

_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit:       ; preds = %24, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %30 = getelementptr inbounds nuw i32, ptr %1, i64 %2
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit, %.lr.ph.i.i.i
  %.06.i.i.i = phi ptr [ %31, %.lr.ph.i.i.i ], [ %1, %_ZSt13move_backwardIPiS0_ET0_T_S2_S1_.exit ]
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !48
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !166

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !48
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !166

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !53
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !53
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !53
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !48
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !166

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !61
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #27
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit:    ; preds = %43
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %47, i64 %2)
  %51 = add nsw i64 %.sroa.speculated.i, %47
  %52 = icmp ult i64 %51, %47
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 2305843009213693951)
  %54 = select i1 %52, i64 2305843009213693951, i64 %53
  %55 = ptrtoint ptr %1 to i64
  %56 = sub i64 %55, %45
  %.not.i = icmp eq i64 %54, 0
  br i1 %.not.i, label %60, label %57

57:                                               ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %58 = shl nuw nsw i64 %54, 2
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #28
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !48
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !48
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !166

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79: ; preds = %.lr.ph.i.i.i.i.i.i.i75
  %.not.i.i.i.i.i.i.i.i.i80 = icmp eq ptr %1, %44
  br i1 %.not.i.i.i.i.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit, label %66

66:                                               ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %61, ptr align 4 %44, i64 %56, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %66, %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79
  %67 = sub i64 %11, %55
  %.not.i.i.i.i.i.i.i.i.i81 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i81, label %69, label %68

68:                                               ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %63, ptr align 4 %1, i64 %67, i1 false)
  br label %69

69:                                               ; preds = %68, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit
  %70 = getelementptr inbounds i8, ptr %63, i64 %67
  %.not.i83 = icmp eq ptr %44, null
  br i1 %.not.i83, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, label %71

71:                                               ; preds = %69
  %72 = sub i64 %10, %45
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #26
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !61
  store ptr %70, ptr %8, align 8, !tbaa !53
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !62
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
  store ptr %5, ptr %0, align 8, !tbaa !81
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !83
  store i8 0, ptr %5, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #25
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #25
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !86
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !83
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !86
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #25
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #25
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #25
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #25
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #25
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #25
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
declare void @llvm.va_start.p0(ptr) #16

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #25
  store i8 0, ptr %5, align 16, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #25
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !81
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #25
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !83
  store i8 0, ptr %10, align 8, !tbaa !80
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
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
  store i32 %50, ptr %gep, align 8, !tbaa !99
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !103

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
  store i32 %73, ptr %53, align 8, !tbaa !99
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !103
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
  %10 = load ptr, ptr %1, align 8, !tbaa !152
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %53, align 1, !tbaa !80, !alias.scope !170, !noalias !167
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
  store i8 0, ptr %78, align 1, !tbaa !80, !alias.scope !177, !noalias !174
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4CellESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %53, align 1, !tbaa !80, !alias.scope !183, !noalias !180
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
  store i8 0, ptr %78, align 1, !tbaa !80, !alias.scope !189, !noalias !186
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
  store i32 %50, ptr %gep, align 8, !tbaa !139
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPNS_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS0_8hash_opsIS4_EEE7do_hashERKS4_.exit.us, !llvm.loop !142

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
  store i32 %73, ptr %53, align 8, !tbaa !139
  %74 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %74, ptr %72, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !142
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
  %10 = load ptr, ptr %1, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_EiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %53, align 1, !tbaa !80, !alias.scope !195, !noalias !192
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
  store i8 0, ptr %78, align 1, !tbaa !80, !alias.scope !202, !noalias !199
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
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictIPNS0_5RTLIL4WireESt4pairIiNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENS1_8hash_opsIS5_EEE7entry_tESaISH_EE17_M_realloc_insertIJS6_IS5_SD_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSH_SJ_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  store i8 0, ptr %53, align 1, !tbaa !80, !alias.scope !208, !noalias !205
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
  store i8 0, ptr %78, align 1, !tbaa !80, !alias.scope !214, !noalias !211
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
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.193", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.193", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !80
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #25
  store ptr %0, ptr %7, align 8, !tbaa !78
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #25
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #25
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !80
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !218
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !221
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
  %53 = load i32, ptr %40, align 8, !tbaa !221
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !80
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !223

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !46
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !46
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
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
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !224
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
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
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.22, ptr %92, align 8, !tbaa !78
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
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
  store ptr @.str.22, ptr %110, align 8, !tbaa !78
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #25
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !78
  %122 = load i8, ptr %121, align 1, !tbaa !80
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
  %137 = load i8, ptr %126, align 1, !tbaa !80
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !217

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
  %147 = load ptr, ptr %116, align 8, !tbaa !78
  store ptr %147, ptr %5, align 8, !tbaa !226
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !221
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !218
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #25
  store i32 0, ptr %152, align 4, !tbaa !48
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
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
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !78
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
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
  store ptr null, ptr %203, align 8, !tbaa !78
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !225
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !74
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
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !77
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
  store ptr %238, ptr %246, align 8, !tbaa !78
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !46
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !46
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !80
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
  %266 = load i8, ptr %255, align 1, !tbaa !80
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !217

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
  %276 = load ptr, ptr %246, align 8, !tbaa !78
  store ptr %276, ptr %3, align 8, !tbaa !226
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !221
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #25
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !218
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
  store i32 %50, ptr %gep, align 8, !tbaa !230
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !48
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !233

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !78
  %55 = load i8, ptr %54, align 1, !tbaa !80
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
  %70 = load i8, ptr %59, align 1, !tbaa !80
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !217

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !48
  store i32 %74, ptr %53, align 8, !tbaa !230
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !48
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !233
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #25
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #25
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
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %26 = load i32, ptr %25, align 8, !tbaa !230
  store i32 %26, ptr %20, align 4, !tbaa !48
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !230
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !243

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !230
  store i32 %33, ptr %28, align 8, !tbaa !230
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !78
  %40 = load i8, ptr %39, align 1, !tbaa !80
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
  %55 = load i8, ptr %44, align 1, !tbaa !80
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !217

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
  %69 = load i32, ptr %68, align 8, !tbaa !230
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !244

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !230
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !226
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !48
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !221
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !230
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !230
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !227
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
  store ptr %5, ptr %2, align 8, !tbaa !81
  store i64 7308604897236383073, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !83
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !80
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #25
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #25
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

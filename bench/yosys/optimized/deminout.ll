; ModuleID = 'bench/yosys/original/deminout.ll'
source_filename = "bench/yosys/original/deminout.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::DeminoutPass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.Yosys::RTLIL::IdString" = type { i32 }
%"class.std::vector.174" = type { %"struct.std::_Vector_base.175" }
%"struct.std::_Vector_base.175" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.201" = type <{ %"class.std::vector.8", %"class.std::vector.202", [8 x i8] }>
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.202" = type { %"struct.std::_Vector_base.203" }
%"struct.std::_Vector_base.203" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<char *, int>::entry_t, std::allocator<Yosys::hashlib::dict<char *, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.211" = type { %"struct.std::_Vector_base.212" }
%"struct.std::_Vector_base.212" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl" = type { %"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<char *, std::allocator<char *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair.187" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.Yosys::RTLIL::SigBit" = type <{ ptr, %union.anon.138, [4 x i8] }>
%union.anon.138 = type { i32 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Module *, std::allocator<Yosys::RTLIL::Module *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::SigMap" = type { %"class.Yosys::hashlib::mfp" }
%"class.Yosys::hashlib::mfp" = type { %"class.Yosys::hashlib::idict", %"class.std::vector.8" }
%"class.Yosys::hashlib::idict" = type { %"class.Yosys::hashlib::pool.54" }
%"class.Yosys::hashlib::pool.54" = type <{ %"class.std::vector.8", %"class.std::vector.55", [8 x i8] }>
%"class.std::vector.55" = type { %"struct.std::_Vector_base.56" }
%"struct.std::_Vector_base.56" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t, std::allocator<Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.Yosys::hashlib::dict.61" = type <{ %"class.std::vector.8", %"class.std::vector.62", [8 x i8] }>
%"class.std::vector.62" = type { %"struct.std::_Vector_base.63" }
%"struct.std::_Vector_base.63" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t, std::allocator<Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::RTLIL::SigSpec" = type { i32, i32, %"class.std::vector.128", %"class.std::vector.133" }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigChunk, std::allocator<Yosys::RTLIL::SigChunk>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.133" = type { %"struct.std::_Vector_base.134" }
%"struct.std::_Vector_base.134" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::SigBit, std::allocator<Yosys::RTLIL::SigBit>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.162" = type { %"struct.std::_Vector_base.163" }
%"struct.std::_Vector_base.163" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::RTLIL::Wire *, std::allocator<Yosys::RTLIL::Wire *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t" = type <{ %"struct.std::pair.185", i32, [4 x i8] }>
%"struct.std::pair.185" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t" = type { %"struct.std::pair.187", i32, [4 x i8] }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t" = type <{ %"struct.std::pair.197", i32, [4 x i8] }>
%"struct.std::pair.197" = type { %"struct.Yosys::RTLIL::IdString", ptr }
%"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"struct.Yosys::RTLIL::IdString", %"struct.Yosys::RTLIL::SigSpec" }
%"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t" = type { %"struct.Yosys::RTLIL::SigBit", i32, [4 x i8] }
%"struct.std::pair.208" = type <{ ptr, i32, [4 x i8] }>
%"struct.Yosys::hashlib::dict<char *, int>::entry_t" = type { %"struct.std::pair.208", i32, [4 x i8] }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys5RTLIL7SigSpecD2Ev = comdat any

$_ZN5Yosys5RTLIL8IdStringD2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE = comdat any

$_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev = comdat any

$_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_ = comdat any

$_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_ = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj = comdat any

$_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE = comdat any

$_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj = comdat any

$_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv = comdat any

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
@_ZN12_GLOBAL__N_112DeminoutPassE = internal global %"struct.(anonymous namespace)::DeminoutPass" zeroinitializer, align 8
@.str.2 = private unnamed_addr constant [38 x i8] c"demote inout ports to input or output\00", align 1
@_ZTVN12_GLOBAL__N_112DeminoutPassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_112DeminoutPassE, ptr @_ZN5Yosys4PassD2Ev, ptr @_ZN12_GLOBAL__N_112DeminoutPassD0Ev, ptr @_ZN12_GLOBAL__N_112DeminoutPass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTIN12_GLOBAL__N_112DeminoutPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_112DeminoutPassE, ptr @_ZTIN5Yosys4PassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_112DeminoutPassE = internal constant [31 x i8] c"N12_GLOBAL__N_112DeminoutPassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [36 x i8] c"    deminout [options] [selection]\0A\00", align 1
@.str.6 = private unnamed_addr constant [61 x i8] c"\22Demote\22 inout ports to input or output ports, if possible.\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"Executing DEMINOUT pass (demote inout ports to input or output).\0A\00", align 1
@_ZN5Yosys5RTLIL2ID1YE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1AE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@_ZN5Yosys5RTLIL2ID1BE = external local_unnamed_addr global %"struct.Yosys::RTLIL::IdString", align 4
@.str.8 = private unnamed_addr constant [34 x i8] c"Demoting inout port %s.%s to %s.\0A\00", align 1
@.str.9 = private unnamed_addr constant [6 x i8] c"input\00", align 1
@.str.10 = private unnamed_addr constant [7 x i8] c"output\00", align 1
@.str.11 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.174" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.12 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.14 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.15 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@.str.16 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"\\$mux\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString16global_id_index_E = external global %"class.Yosys::hashlib::dict.201", align 8
@_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@.str.18 = private unnamed_addr constant [100 x i8] c"Found control character or space (0x%02x) in string '%s' which is not allowed in RTLIL identifiers\0A\00", align 1
@_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E = external local_unnamed_addr global %"class.std::vector.8", align 8
@_ZN5Yosys5RTLIL8IdString18global_id_storage_E = external local_unnamed_addr global %"class.std::vector.211", align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZN5Yosys12yosys_xtraceE = external local_unnamed_addr global i32, align 4
@.str.20 = private unnamed_addr constant [38 x i8] c"#X# New IdString '%s' with index %d.\0A\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"-X- \00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.22 = private unnamed_addr constant [7 x i8] c"\\$pmux\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id = internal global i64 0, align 8
@.str.23 = private unnamed_addr constant [8 x i8] c"\\$_MUX_\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id = internal global i64 0, align 8
@.str.24 = private unnamed_addr constant [9 x i8] c"\\$_TBUF_\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id = internal global i64 0, align 8
@.str.25 = private unnamed_addr constant [9 x i8] c"\\$tribuf\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id = internal global i64 0, align 8
@_ZN5Yosys5RTLIL8IdString17destruct_guard_okE = external local_unnamed_addr global i8, align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"#X# Removed IdString '%s' with index %d.\0A\00", align 1
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id = internal global i64 0, align 8
@_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global %"struct.Yosys::RTLIL::IdString" zeroinitializer, align 4
@_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id = internal global i64 0, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_deminout.cc, ptr null }]

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
define internal void @_ZN12_GLOBAL__N_112DeminoutPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.187", align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %"struct.std::pair.187", align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca %"class.std::vector.3", align 8
  %14 = alloca %"struct.Yosys::SigMap", align 8
  %15 = alloca %"class.Yosys::hashlib::pool.54", align 8
  %16 = alloca %"class.Yosys::hashlib::pool.54", align 8
  %17 = alloca %"class.Yosys::hashlib::pool.54", align 8
  %18 = alloca %"class.Yosys::hashlib::pool.54", align 8
  %19 = alloca %"class.Yosys::hashlib::dict.61", align 8
  %20 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %21 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %22 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %23 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %24 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %25 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %26 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %27 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %28 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %29 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %30 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %31 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %32 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %33 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %34 = alloca %"struct.Yosys::RTLIL::IdString", align 4
  %35 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %36 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %37 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %38 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  %39 = alloca %"struct.Yosys::RTLIL::SigBit", align 8
  %40 = alloca %"class.std::vector.162", align 8
  %41 = alloca %"struct.Yosys::RTLIL::SigSpec", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.7)
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8, !tbaa !6
  %44 = load ptr, ptr %1, align 8, !tbaa !12
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %.not.i.i.i.i = icmp eq ptr %43, %44
  br i1 %.not.i.i.i.i, label %51, label %48

48:                                               ; preds = %3
  %49 = icmp ugt i64 %47, 9223372036854775776
  br i1 %49, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !13

.noexc.i.i:                                       ; preds = %48
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %48
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %47) #26
  br label %51

51:                                               ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %3
  %52 = phi ptr [ null, %3 ], [ %50, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %52, ptr %12, align 8, !tbaa !12
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %52, ptr %53, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 %47
  %55 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !14
  %56 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %44, ptr %43, ptr noundef %52)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit unwind label %57

57:                                               ; preds = %51
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %12, align 8, !tbaa !12
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %common.resume, label %60

60:                                               ; preds = %57
  %61 = load ptr, ptr %55, align 8, !tbaa !14
  %62 = ptrtoint ptr %61 to i64
  %63 = ptrtoint ptr %59 to i64
  %64 = sub i64 %62, %63
  tail call void @_ZdlPvm(ptr noundef nonnull %59, i64 noundef %64) #24
  br label %common.resume

common.resume:                                    ; preds = %202, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, %57, %60
  %common.resume.op = phi { ptr, i32 } [ %58, %60 ], [ %58, %57 ], [ %.pn212.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972 ], [ %203, %202 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit: ; preds = %51
  store ptr %56, ptr %53, align 8, !tbaa !6
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %12, i64 noundef 1, ptr noundef %2, i1 noundef zeroext true)
          to label %65 unwind label %202

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %66 = load ptr, ptr %12, align 8, !tbaa !12
  %67 = load ptr, ptr %53, align 8, !tbaa !6
  %.not4.i.i.i.i = icmp eq ptr %66, %67
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %65, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %76, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %66, %65 ]
  %68 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !15
  %69 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %70 = icmp eq ptr %68, %69
  br i1 %70, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %71 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %72 = load i64, ptr %71, align 8, !tbaa !20
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %74 = load i64, ptr %69, align 8, !tbaa !21
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %75) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i230 = icmp eq ptr %76, %67
  br i1 %.not.i.i.i.i230, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %65
  %77 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %66, %65 ]
  %.not.i.i.i231 = icmp eq ptr %77, null
  br i1 %.not.i.i.i231, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %78

78:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %79 = load ptr, ptr %55, align 8, !tbaa !14
  %80 = ptrtoint ptr %79 to i64
  %81 = ptrtoint ptr %77 to i64
  %82 = sub i64 %80, %81
  call void @_ZdlPvm(ptr noundef nonnull %77, i64 noundef %82) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %78
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %92 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %93 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %.sroa.8.0..sroa_idx2529 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.112531.0..sroa_idx2532 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %94 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %96 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %97 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %98 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %99 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %100 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %103 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %104 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %107 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %108 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %109 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %110 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %111 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %114 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %.sroa.2.0..sroa_idx.i.i310 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %116 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %118 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %122 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %123 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %124 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %128 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %129 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %130 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %131 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.2.0..sroa_idx.i.i409 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %133 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %134 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %135 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %136 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %137 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %138 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %139 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 48
  %142 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %143 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %144 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %145 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %146 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %.sroa.2.0..sroa_idx.i.i514 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %150 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %152 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %153 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %154 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %155 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %156 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %157 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %158 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %159 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %161 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %162 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %163 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %164 = getelementptr inbounds nuw i8, ptr %35, i64 48
  %165 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %166 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %167 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %168 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %169 = getelementptr inbounds nuw i8, ptr %38, i64 40
  %170 = getelementptr inbounds nuw i8, ptr %38, i64 48
  %171 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %172 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %173 = getelementptr inbounds nuw i8, ptr %37, i64 24
  %174 = getelementptr inbounds nuw i8, ptr %37, i64 32
  %175 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %176 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %177 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.sroa.2.0..sroa_idx.i.i747 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.18.0..sroa_idx2399 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.30.0..sroa_idx2404 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %193

193:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %194 = load ptr, ptr %13, align 8, !tbaa !24
  %195 = load ptr, ptr %83, align 8, !tbaa !24
  %.not26134979 = icmp eq ptr %194, %195
  br i1 %.not26134979, label %._crit_edge4989, label %.lr.ph4988

._crit_edge4989.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre6021 = load ptr, ptr %13, align 8, !tbaa !27
  br label %._crit_edge4989

._crit_edge4989:                                  ; preds = %._crit_edge4989.loopexit, %193
  %196 = phi ptr [ %194, %193 ], [ %.pre6021, %._crit_edge4989.loopexit ]
  %.1152.lcssa = phi i1 [ false, %193 ], [ %.2153.lcssa, %._crit_edge4989.loopexit ]
  %.not.i.i.i233 = icmp eq ptr %196, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %197

197:                                              ; preds = %._crit_edge4989
  %198 = load ptr, ptr %192, align 8, !tbaa !29
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4989, %197
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %.1152.lcssa, label %193, label %4291, !llvm.loop !30

202:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

.lr.ph4988:                                       ; preds = %193, %_ZN5Yosys6SigMapD2Ev.exit
  %.11524986 = phi i1 [ %.2153.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %193 ]
  %.sroa.02562.04985 = phi ptr [ %3465, %_ZN5Yosys6SigMapD2Ev.exit ], [ %194, %193 ]
  %204 = load ptr, ptr %.sroa.02562.04985, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %208, label %205

205:                                              ; preds = %.lr.ph4988
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %204)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #23
  br label %.body

208:                                              ; preds = %.lr.ph4988, %205
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %19, i8 0, i64 48, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 168
  %210 = load ptr, ptr %209, align 8, !tbaa !33, !noalias !35
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 176
  %212 = load ptr, ptr %211, align 8, !tbaa !33, !noalias !35
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4911

.lr.ph4911:                                       ; preds = %208
  %214 = getelementptr inbounds nuw i8, ptr %204, i64 136
  %215 = ptrtoint ptr %212 to i64
  %216 = ptrtoint ptr %210 to i64
  %217 = sub i64 %215, %216
  %218 = sdiv exact i64 %217, 24
  %219 = load i32, ptr %214, align 4, !tbaa !38, !noalias !35
  %220 = add nsw i32 %219, 1
  store i32 %220, ptr %214, align 4, !tbaa !38, !noalias !35
  %221 = getelementptr inbounds nuw i8, ptr %204, i64 168
  %222 = shl i64 %218, 32
  %sext6639 = add i64 %222, -4294967296
  %223 = ashr exact i64 %sext6639, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %444, %.lr.ph4911
  %indvars.iv5935 = phi i64 [ %223, %.lr.ph4911 ], [ %indvars.iv.next5936, %444 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %224, i64 %indvars.iv5935, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %.not211 = icmp eq i32 %228, 0
  br i1 %.not211, label %444, label %229

229:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %226)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %229
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %230

230:                                              ; preds = %.noexc
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %232 = load i32, ptr %20, align 8, !tbaa !63
  %.not26254904 = icmp eq i32 %232, 0
  br i1 %.not26254904, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %233 = zext i32 %232 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2762, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %234 = load ptr, ptr %87, align 8, !tbaa !75
  %.not.i.i.i.i245 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %235

235:                                              ; preds = %._crit_edge
  %236 = load ptr, ptr %95, align 8, !tbaa !76
  %237 = ptrtoint ptr %236 to i64
  %238 = ptrtoint ptr %234 to i64
  %239 = sub i64 %237, %238
  call void @_ZdlPvm(ptr noundef nonnull %234, i64 noundef %239) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %235, %._crit_edge
  %240 = load ptr, ptr %85, align 8, !tbaa !77
  %241 = load ptr, ptr %86, align 8, !tbaa !78
  %.not4.i.i.i.i.i = icmp eq ptr %240, %241
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %250, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %242 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %243 = load ptr, ptr %242, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %243, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %244

244:                                              ; preds = %.lr.ph.i.i.i.i.i
  %245 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %246 = load ptr, ptr %245, align 8, !tbaa !81
  %247 = ptrtoint ptr %246 to i64
  %248 = ptrtoint ptr %243 to i64
  %249 = sub i64 %247, %248
  call void @_ZdlPvm(ptr noundef nonnull %243, i64 noundef %249) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %244, %.lr.ph.i.i.i.i.i
  %250 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %250, %241
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %85, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %251 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %240, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %251, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %252

252:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %253 = load ptr, ptr %96, align 8, !tbaa !83
  %254 = ptrtoint ptr %253 to i64
  %255 = ptrtoint ptr %251 to i64
  %256 = sub i64 %254, %255
  call void @_ZdlPvm(ptr noundef nonnull %251, i64 noundef %256) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %252
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %444

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2762
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2762 ]
  %259 = load ptr, ptr %85, align 8, !tbaa !84
  %260 = load ptr, ptr %86, align 8, !tbaa !84
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %262

262:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2815

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %262, %.lr.ph
  %263 = load ptr, ptr %88, align 8, !tbaa !85
  %264 = load ptr, ptr %87, align 8, !tbaa !75
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %.not.i.i.i.i246 = icmp ugt i64 %268, %indvars.iv
  br i1 %.not.i.i.i.i246, label %270, label %269

269:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %268) #25
          to label %.noexc248 unwind label %.loopexit.split-lp2816

.noexc248:                                        ; preds = %269
  unreachable

270:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %271 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %264, i64 %indvars.iv
  %.sroa.02527.0.copyload = load ptr, ptr %271, align 8, !tbaa !86
  %.fr.i = freeze ptr %.sroa.02527.0.copyload
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %.sroa.112531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 12
  %.sroa.112531.0.copyload = load i32, ptr %.sroa.112531.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %272 = load ptr, ptr %19, align 8, !tbaa !87
  %273 = load ptr, ptr %89, align 8, !tbaa !87
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %275

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %270
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %.loopexit.i

275:                                              ; preds = %270
  %.not.i.i.i.i249 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i249, label %281, label %276

276:                                              ; preds = %275
  %277 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %278 = load i32, ptr %277, align 8, !tbaa !88
  %279 = mul i32 %278, 33
  %280 = add i32 %279, %.sroa.8.0.copyload
  br label %283

281:                                              ; preds = %275
  %282 = and i32 %.sroa.8.0.copyload, 255
  br label %283

283:                                              ; preds = %281, %276
  %.sroa.0.0.i.i.i.i = phi i32 [ %282, %281 ], [ %280, %276 ]
  %284 = ptrtoint ptr %273 to i64
  %285 = ptrtoint ptr %272 to i64
  %286 = sub i64 %284, %285
  %287 = lshr exact i64 %286, 2
  %288 = trunc i64 %287 to i32
  %289 = urem i32 %.sroa.0.0.i.i.i.i, %288
  store i32 %289, ptr %10, align 4, !tbaa !38
  %290 = load ptr, ptr %91, align 8, !tbaa !89
  %291 = load ptr, ptr %90, align 8, !tbaa !92
  %292 = ptrtoint ptr %290 to i64
  %293 = ptrtoint ptr %291 to i64
  %294 = sub i64 %292, %293
  %295 = ashr exact i64 %294, 4
  %296 = ashr exact i64 %286, 2
  %297 = icmp ugt i64 %295, %296
  br i1 %297, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %283
  store ptr %272, ptr %89, align 8, !tbaa !93
  %298 = load ptr, ptr %92, align 8, !tbaa !94
  %299 = ptrtoint ptr %298 to i64
  %300 = sub i64 %299, %293
  %301 = lshr exact i64 %300, 5
  %302 = trunc i64 %301 to i32
  %303 = mul i32 %302, 3
  %304 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %313, !prof !95

306:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1440 = icmp eq i32 %307, 0
  br i1 %.not.i1440, label %313, label %308

308:                                              ; preds = %306
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %309 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %310 unwind label %318

310:                                              ; preds = %308
  store ptr %309, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %311 = getelementptr inbounds nuw i8, ptr %309, i64 340
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %309, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %311, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %312 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %313

313:                                              ; preds = %310, %306, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %314 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %315 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i = icmp eq ptr %314, %315
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i1439

316:                                              ; preds = %.lr.ph.i1439
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %317, %315
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i1439

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1442

.lr.ph.i1439:                                     ; preds = %313, %316
  %.sroa.014.024.i = phi ptr [ %317, %316 ], [ %314, %313 ]
  %320 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !38
  %.not12.i = icmp ult i32 %320, %303
  br i1 %.not12.i, label %316, label %.noexc980

._crit_edge.i:                                    ; preds = %313, %316
  %321 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull @.str.12)
          to label %322 unwind label %323

322:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1441 unwind label %.loopexit.split-lp2816

.noexc1441:                                       ; preds = %322
  unreachable

323:                                              ; preds = %._crit_edge.i
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %321) #23
  br label %.body1442

.noexc980:                                        ; preds = %.lr.ph.i1439
  %325 = zext i32 %320 to i64
  %326 = load ptr, ptr %89, align 8, !tbaa !93
  %327 = load ptr, ptr %19, align 8, !tbaa !100
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ult i64 %331, %325
  br i1 %332, label %333, label %354

333:                                              ; preds = %.noexc980
  %334 = sub nuw nsw i64 %325, %331
  %335 = load ptr, ptr %93, align 8, !tbaa !101
  %336 = ptrtoint ptr %335 to i64
  %337 = sub i64 %336, %328
  %338 = ashr exact i64 %337, 2
  %.not65.i = icmp ult i64 %338, %334
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %333
  %339 = shl nuw nsw i64 %325, 2
  %reass.sub = sub i64 %339, %330
  %340 = and i64 %reass.sub, -4
  call void @llvm.memset.p0.i64(ptr align 4 %326, i8 -1, i64 %340, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %334, 2
  %341 = getelementptr inbounds nuw i8, ptr %326, i64 %.idx.i.i.i.i.i.i
  store ptr %341, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %333
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %331, i64 %334)
  %342 = add nuw nsw i64 %.sroa.speculated.i.i, %331
  %343 = shl nuw nsw i64 %342, 2
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #26
          to label %.noexc1438 unwind label %.loopexit2815

.noexc1438:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %345 = getelementptr inbounds i8, ptr %344, i64 %330
  %346 = shl nuw nsw i64 %325, 2
  %reass.sub6031 = sub i64 %346, %330
  %347 = and i64 %reass.sub6031, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %345, i8 -1, i64 %347, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %349, label %348

348:                                              ; preds = %.noexc1438
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %327, i64 %330, i1 false)
  br label %349

349:                                              ; preds = %.noexc1438, %348
  %350 = getelementptr inbounds nuw i32, ptr %345, i64 %334
  %.not.i84.i = icmp eq ptr %327, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %351

351:                                              ; preds = %349
  %352 = sub i64 %336, %329
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %352) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %351, %349
  store ptr %344, ptr %19, align 8, !tbaa !100
  store ptr %350, ptr %89, align 8, !tbaa !93
  %353 = getelementptr inbounds nuw i32, ptr %344, i64 %342
  store ptr %353, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

354:                                              ; preds = %.noexc980
  %355 = icmp ugt i64 %331, %325
  br i1 %355, label %356, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

356:                                              ; preds = %354
  %357 = getelementptr inbounds nuw i32, ptr %327, i64 %325
  %.not.i.i9.i = icmp eq ptr %326, %357
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %358

358:                                              ; preds = %356
  store ptr %357, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %358, %356, %354
  %359 = phi ptr [ %341, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %350, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %357, %358 ], [ %326, %356 ], [ %326, %354 ]
  %360 = load ptr, ptr %91, align 8, !tbaa !89
  %361 = load ptr, ptr %90, align 8, !tbaa !92
  %362 = ptrtoint ptr %360 to i64
  %363 = ptrtoint ptr %361 to i64
  %364 = sub i64 %362, %363
  %365 = lshr exact i64 %364, 5
  %366 = trunc i64 %365 to i32
  %367 = icmp sgt i32 %366, 0
  br i1 %367, label %.lr.ph.i, label %.noexc252

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %368 = load ptr, ptr %19, align 8, !tbaa !87
  %369 = icmp eq ptr %368, %359
  %370 = ptrtoint ptr %359 to i64
  %371 = ptrtoint ptr %368 to i64
  %372 = sub i64 %370, %371
  %373 = lshr exact i64 %372, 2
  %374 = trunc i64 %373 to i32
  %wide.trip.count16.i = and i64 %365, 2147483647
  br i1 %369, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i979 = load i32, ptr %368, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %375 = phi i32 [ %.pre.i979, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %377, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %376 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %361, i64 %indvars.iv13.i, i32 1
  store i32 %375, ptr %376, align 8, !tbaa !102
  %377 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %377, ptr %368, align 4, !tbaa !38
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc252, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i ]
  %378 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %361, i64 %indvars.iv.i
  %379 = getelementptr inbounds nuw i8, ptr %378, i64 24
  %.sroa.0.0.copyload.i.i974 = load ptr, ptr %378, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i975 = getelementptr inbounds nuw i8, ptr %378, i64 8
  %.sroa.2.0.copyload.i.i976 = load i32, ptr %.sroa.2.0..sroa_idx.i.i975, align 8, !tbaa !21
  %.not.i.i.i.i977 = icmp eq ptr %.sroa.0.0.copyload.i.i974, null
  br i1 %.not.i.i.i.i977, label %385, label %380

380:                                              ; preds = %.lr.ph.split.i
  %381 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i974, i64 88
  %382 = load i32, ptr %381, align 8, !tbaa !88
  %383 = mul i32 %382, 33
  %384 = add i32 %383, %.sroa.2.0.copyload.i.i976
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

385:                                              ; preds = %.lr.ph.split.i
  %386 = and i32 %.sroa.2.0.copyload.i.i976, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %385, %380
  %.sroa.0.0.i.i.i.i978 = phi i32 [ %386, %385 ], [ %384, %380 ]
  %387 = urem i32 %.sroa.0.0.i.i.i.i978, %374
  %388 = zext i32 %387 to i64
  %389 = getelementptr inbounds nuw i32, ptr %368, i64 %388
  %390 = load i32, ptr %389, align 4, !tbaa !38
  store i32 %390, ptr %379, align 8, !tbaa !102
  %391 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %391, ptr %389, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc252, label %.lr.ph.split.i, !llvm.loop !108

.noexc252:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %392 = load ptr, ptr %19, align 8, !tbaa !87
  %393 = load ptr, ptr %89, align 8, !tbaa !87
  %394 = icmp eq ptr %392, %393
  br i1 %394, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %395

395:                                              ; preds = %.noexc252
  br i1 %.not.i.i.i.i249, label %401, label %396

396:                                              ; preds = %395
  %397 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %398 = load i32, ptr %397, align 8, !tbaa !88
  %399 = mul i32 %398, 33
  %400 = add i32 %399, %.sroa.8.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

401:                                              ; preds = %395
  %402 = and i32 %.sroa.8.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %401, %396
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %402, %401 ], [ %400, %396 ]
  %403 = ptrtoint ptr %393 to i64
  %404 = ptrtoint ptr %392 to i64
  %405 = sub i64 %403, %404
  %406 = lshr exact i64 %405, 2
  %407 = trunc i64 %406 to i32
  %408 = urem i32 %.sroa.0.0.i.i.i.i.i, %407
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc252
  %.0.i.i.i = phi i32 [ 0, %.noexc252 ], [ %408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %283
  %409 = phi ptr [ %361, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %291, %283 ]
  %410 = phi ptr [ %392, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %272, %283 ]
  %411 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %289, %283 ]
  %412 = zext i32 %411 to i64
  %413 = getelementptr inbounds nuw i32, ptr %410, i64 %412
  %414 = load i32, ptr %413, align 4, !tbaa !38
  %415 = icmp sgt i32 %414, -1
  br i1 %415, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %416 = trunc i32 %.sroa.8.0.copyload to i8
  br i1 %.not.i.i.i.i249, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %425, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %414, %.lr.ph.i.i ]
  %417 = zext nneg i32 %.013.i.us.i to i64
  %418 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %409, i64 %417
  %419 = load ptr, ptr %418, align 8, !tbaa !109
  %420 = icmp eq ptr %419, null
  br i1 %420, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %421 = getelementptr inbounds nuw i8, ptr %418, i64 8
  %422 = load i8, ptr %421, align 8, !tbaa !21
  %423 = icmp eq i8 %422, %416
  br i1 %423, label %.loopexit2762, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %424 = getelementptr inbounds nuw i8, ptr %418, i64 24
  %425 = load i32, ptr %424, align 8, !tbaa !102
  %426 = icmp sgt i32 %425, -1
  br i1 %426, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !110

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %436, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %414, %.lr.ph.i.i ]
  %427 = zext nneg i32 %.013.i.i to i64
  %428 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %409, i64 %427
  %429 = load ptr, ptr %428, align 8, !tbaa !109
  %430 = icmp eq ptr %429, %.fr.i
  br i1 %430, label %431, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

431:                                              ; preds = %.lr.ph.i.split.i
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %433 = load i32, ptr %432, align 8, !tbaa !21
  %434 = icmp eq i32 %433, %.sroa.8.0.copyload
  br i1 %434, label %.loopexit2762, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %431, %.lr.ph.i.split.i
  %435 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %436 = load i32, ptr %435, align 8, !tbaa !102
  %437 = icmp sgt i32 %436, -1
  br i1 %437, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !111

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.fr.i, ptr %11, align 8, !tbaa !86
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx2529, align 8, !tbaa !21
  store i32 %.sroa.112531.0.copyload, ptr %.sroa.112531.0..sroa_idx2532, align 4
  store i32 0, ptr %94, align 8, !tbaa !112
  %438 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc253 unwind label %.loopexit2815

.noexc253:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2762

.loopexit2762:                                    ; preds = %431, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc253
  %439 = phi ptr [ %.pre.i, %.noexc253 ], [ %409, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %409, %431 ]
  %.0.i250 = phi i32 [ %438, %.noexc253 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %431 ]
  %440 = sext i32 %.0.i250 to i64
  %441 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %439, i64 %440, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %442 = load i32, ptr %441, align 4, !tbaa !38
  %443 = add nsw i32 %442, 1
  store i32 %443, ptr %441, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2625 = icmp eq i64 %indvars.iv.next, %233
  br i1 %.not2625, label %._crit_edge, label %.lr.ph

.loopexit2815:                                    ; preds = %262, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2817 = landingpad { ptr, i32 }
          cleanup
  br label %.body1442

.loopexit.split-lp2816:                           ; preds = %269, %322
  %lpad.loopexit.split-lp2818 = landingpad { ptr, i32 }
          cleanup
  br label %.body1442

.body1442:                                        ; preds = %.loopexit2815, %.loopexit.split-lp2816, %318, %323
  %eh.lpad-body1443 = phi { ptr, i32 } [ %324, %323 ], [ %319, %318 ], [ %lpad.loopexit2817, %.loopexit2815 ], [ %lpad.loopexit.split-lp2818, %.loopexit.split-lp2816 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

444:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5936 = add nsw i64 %indvars.iv5935, -1
  %445 = icmp eq i64 %indvars.iv5935, 0
  br i1 %445, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6075, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6075: ; preds = %444
  %446 = load i32, ptr %214, align 4, !tbaa !38
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255: ; preds = %.body1442, %230, %257
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1443, %.body1442 ], [ %258, %257 ], [ %231, %230 ]
  %448 = load i32, ptr %214, align 4, !tbaa !38
  %449 = add nsw i32 %448, -1
  store i32 %449, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %208, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6075
  %450 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %451 = load ptr, ptr %450, align 8, !tbaa !113, !noalias !115
  %452 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %453 = load ptr, ptr %452, align 8, !tbaa !113, !noalias !115
  %454 = icmp eq ptr %451, %453
  br i1 %454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263, label %.lr.ph4960

.lr.ph4960:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %455 = getelementptr inbounds nuw i8, ptr %204, i64 140
  %456 = ptrtoint ptr %453 to i64
  %457 = ptrtoint ptr %451 to i64
  %458 = sub i64 %456, %457
  %459 = sdiv exact i64 %458, 24
  %460 = load i32, ptr %455, align 4, !tbaa !38, !noalias !115
  %461 = add nsw i32 %460, 1
  store i32 %461, ptr %455, align 4, !tbaa !38, !noalias !115
  %462 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %463 = shl i64 %459, 32
  %sext6640 = add i64 %463, -4294967296
  %464 = ashr exact i64 %sext6640, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6094
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %204)
          to label %3377 unwind label %3466

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4953, %.lr.ph4960
  %indvars.iv5957 = phi i64 [ %464, %.lr.ph4960 ], [ %indvars.iv.next5958, %._crit_edge4953 ]
  %465 = load ptr, ptr %462, align 8, !tbaa !118
  %466 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %465, i64 %indvars.iv5957, i32 0, i32 1
  %467 = load ptr, ptr %466, align 8, !tbaa !120
  %468 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %469 unwind label %484

469:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !122
  %473 = load ptr, ptr %470, align 8, !tbaa !125
  %474 = ptrtoint ptr %472 to i64
  %475 = ptrtoint ptr %473 to i64
  %476 = sub i64 %474, %475
  %477 = sdiv exact i64 %476, 72
  %478 = and i64 %477, 4294967295
  %.not26184948 = icmp eq i64 %478, 0
  br i1 %.not26184948, label %._crit_edge4953, label %.lr.ph4952

.lr.ph4952:                                       ; preds = %469
  %479 = getelementptr inbounds nuw i8, ptr %467, i64 76
  %sext = shl i64 %477, 32
  %480 = ashr exact i64 %sext, 32
  br label %486

._crit_edge4953:                                  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592, %469
  %indvars.iv.next5958 = add nsw i64 %indvars.iv5957, -1
  %481 = icmp eq i64 %indvars.iv5957, 0
  br i1 %481, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6094, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6094: ; preds = %._crit_edge4953
  %482 = load i32, ptr %455, align 4, !tbaa !38
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %455, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263

484:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

486:                                              ; preds = %.lr.ph4952, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592
  %indvars.iv5954 = phi i64 [ %480, %.lr.ph4952 ], [ %indvars.iv.next5955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592 ]
  %indvars.iv.next5955 = add nsw i64 %indvars.iv5954, -1
  %487 = load ptr, ptr %470, align 8, !tbaa !125
  %488 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %487, i64 %indvars.iv.next5955
  %489 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %467, ptr noundef nonnull align 4 dereferenceable(4) %488)
          to label %490 unwind label %841

490:                                              ; preds = %486
  br i1 %489, label %495, label %491

491:                                              ; preds = %490
  %492 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %493 unwind label %841

493:                                              ; preds = %491
  %494 = xor i1 %492, true
  br label %495

495:                                              ; preds = %493, %490
  %496 = phi i1 [ true, %490 ], [ %494, %493 ]
  %497 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %467, ptr noundef nonnull align 4 dereferenceable(4) %488)
          to label %498 unwind label %843

498:                                              ; preds = %495
  br i1 %497, label %503, label %499

499:                                              ; preds = %498
  %500 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %501 unwind label %843

501:                                              ; preds = %499
  %502 = xor i1 %500, true
  br label %503

503:                                              ; preds = %501, %498
  %504 = phi i1 [ true, %498 ], [ %502, %501 ]
  %or.cond = and i1 %496, %504
  br i1 %or.cond, label %505, label %1051

505:                                              ; preds = %503
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %506 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %507 = load i64, ptr %506, align 8
  store i64 %507, ptr %22, align 8
  %508 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %509 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %510 = load ptr, ptr %509, align 8, !tbaa !78
  %511 = load ptr, ptr %508, align 8, !tbaa !77
  %512 = ptrtoint ptr %510 to i64
  %513 = ptrtoint ptr %511 to i64
  %514 = sub i64 %512, %513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i266 = icmp eq ptr %510, %511
  br i1 %.not.i.i.i.i.i266, label %.noexc270, label %515

515:                                              ; preds = %505
  %516 = sdiv exact i64 %514, 40
  %517 = icmp ugt i64 %516, 230584300921369395
  br i1 %517, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %515
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc269 unwind label %.loopexit.split-lp2776

.noexc269:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %515
  %518 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %514) #26
          to label %.noexc270 unwind label %.loopexit2775

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %505
  %519 = phi ptr [ null, %505 ], [ %518, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %519, ptr %97, align 8, !tbaa !77
  store ptr %519, ptr %98, align 8, !tbaa !78
  %520 = getelementptr inbounds nuw i8, ptr %519, i64 %514
  store ptr %520, ptr %99, align 8, !tbaa !83
  %521 = load ptr, ptr %508, align 8, !tbaa !84
  %522 = load ptr, ptr %509, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %521, %522
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988

.lr.ph.i988:                                      ; preds = %.noexc270, %545
  %.017.i = phi ptr [ %551, %545 ], [ %519, %.noexc270 ]
  %.sroa.09.016.i = phi ptr [ %550, %545 ], [ %521, %.noexc270 ]
  %523 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !126
  store ptr %523, ptr %.017.i, align 8, !tbaa !126
  %524 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !131
  %528 = load ptr, ptr %525, align 8, !tbaa !79
  %529 = ptrtoint ptr %527 to i64
  %530 = ptrtoint ptr %528 to i64
  %531 = sub i64 %529, %530
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %524, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i989 = icmp eq ptr %527, %528
  br i1 %.not.i.i.i.i.i.i.i989, label %.noexc8.i, label %532

532:                                              ; preds = %.lr.ph.i988
  %533 = icmp slt i64 %531, 0
  br i1 %533, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %532
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i992 unwind label %.loopexit.split-lp.i

.noexc.i992:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %532
  %534 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %531) #26
          to label %.noexc8.i unwind label %.loopexit.i990

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i988
  %535 = phi ptr [ null, %.lr.ph.i988 ], [ %534, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %535, ptr %524, align 8, !tbaa !79
  %536 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %535, ptr %536, align 8, !tbaa !131
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %531
  %538 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %537, ptr %538, align 8, !tbaa !81
  %539 = load ptr, ptr %525, align 8, !tbaa !132
  %540 = load ptr, ptr %526, align 8, !tbaa !132
  %541 = ptrtoint ptr %540 to i64
  %542 = ptrtoint ptr %539 to i64
  %543 = sub i64 %541, %542
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %540, %539
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %545, label %544

544:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %535, ptr align 1 %539, i64 %543, i1 false)
  br label %545

545:                                              ; preds = %544, %.noexc8.i
  %546 = getelementptr inbounds i8, ptr %535, i64 %543
  store ptr %546, ptr %536, align 8, !tbaa !131
  %547 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %549 = load i64, ptr %548, align 8
  store i64 %549, ptr %547, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i991 = icmp eq ptr %550, %522
  br i1 %.not.i991, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988, !llvm.loop !133

.loopexit.i990:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %552

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %552

552:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i990
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i990 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %553 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %554 = call ptr @__cxa_begin_catch(ptr %553) #23
  %.not4.i.i = icmp eq ptr %519, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1444

.lr.ph.i.i1444:                                   ; preds = %552, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %563, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %519, %552 ]
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %556 = load ptr, ptr %555, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1445 = icmp eq ptr %556, null
  br i1 %.not.i.i.i.i.i.i.i1445, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %557

557:                                              ; preds = %.lr.ph.i.i1444
  %558 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %559 = load ptr, ptr %558, align 8, !tbaa !81
  %560 = ptrtoint ptr %559 to i64
  %561 = ptrtoint ptr %556 to i64
  %562 = sub i64 %560, %561
  call void @_ZdlPvm(ptr noundef nonnull %556, i64 noundef %562) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %557, %.lr.ph.i.i1444
  %563 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1446 = icmp eq ptr %563, %.017.i
  br i1 %.not.i.i1446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1444, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %552
  invoke void @__cxa_rethrow() #25
          to label %569 unwind label %564

564:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %565 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body993 unwind label %566

566:                                              ; preds = %564
  %567 = landingpad { ptr, i32 }
          catch ptr null
  %568 = extractvalue { ptr, i32 } %567, 0
  call void @__clang_call_terminate(ptr %568) #27
  unreachable

569:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body993:                                         ; preds = %564
  %570 = load ptr, ptr %97, align 8, !tbaa !77
  %.not.i.i.i.i267 = icmp eq ptr %570, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %571

571:                                              ; preds = %.body993
  %572 = load ptr, ptr %99, align 8, !tbaa !83
  %573 = ptrtoint ptr %572 to i64
  %574 = ptrtoint ptr %570 to i64
  %575 = sub i64 %573, %574
  call void @_ZdlPvm(ptr noundef nonnull %570, i64 noundef %575) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %545, %.noexc270
  %.0.lcssa.i = phi ptr [ %519, %.noexc270 ], [ %551, %545 ]
  store ptr %.0.lcssa.i, ptr %98, align 8, !tbaa !78
  %576 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %577 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %578 = load ptr, ptr %577, align 8, !tbaa !85
  %579 = load ptr, ptr %576, align 8, !tbaa !75
  %580 = ptrtoint ptr %578 to i64
  %581 = ptrtoint ptr %579 to i64
  %582 = sub i64 %580, %581
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %578, %579
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %583

583:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %584 = icmp ugt i64 %582, 9223372036854775792
  br i1 %584, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %583
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp2781

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %583
  %585 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %582) #26
          to label %.noexc7.i unwind label %.loopexit2780

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %586 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %585, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %586, ptr %100, align 8, !tbaa !75
  store ptr %586, ptr %101, align 8, !tbaa !85
  %587 = getelementptr inbounds nuw i8, ptr %586, i64 %582
  store ptr %587, ptr %102, align 8, !tbaa !76
  %588 = load ptr, ptr %576, align 8, !tbaa !134
  %589 = load ptr, ptr %577, align 8, !tbaa !134
  %.not7.i.i.i.i.i.i = icmp eq ptr %588, %589
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2761, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %591, %.lr.ph.i.i.i.i.i.i ], [ %586, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %590, %.lr.ph.i.i.i.i.i.i ], [ %588, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !135
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %590, %589
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2761, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

.loopexit2780:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2782 = landingpad { ptr, i32 }
          cleanup
  br label %592

.loopexit.split-lp2781:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2783 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %97, align 8, !tbaa !77
  %.pre5962 = load ptr, ptr %98, align 8, !tbaa !78
  br label %592

592:                                              ; preds = %.loopexit.split-lp2781, %.loopexit2780
  %593 = phi ptr [ %.0.lcssa.i, %.loopexit2780 ], [ %.pre5962, %.loopexit.split-lp2781 ]
  %594 = phi ptr [ %519, %.loopexit2780 ], [ %.pre, %.loopexit.split-lp2781 ]
  %lpad.phi2784 = phi { ptr, i32 } [ %lpad.loopexit2782, %.loopexit2780 ], [ %lpad.loopexit.split-lp2783, %.loopexit.split-lp2781 ]
  %.not4.i.i.i.i982 = icmp eq ptr %594, %593
  br i1 %.not4.i.i.i.i982, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %592, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i984 = phi ptr [ %603, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %594, %592 ]
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 8
  %596 = load ptr, ptr %595, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %596, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %597

597:                                              ; preds = %.lr.ph.i.i.i.i983
  %598 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 24
  %599 = load ptr, ptr %598, align 8, !tbaa !81
  %600 = ptrtoint ptr %599 to i64
  %601 = ptrtoint ptr %596 to i64
  %602 = sub i64 %600, %601
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %602) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %597, %.lr.ph.i.i.i.i983
  %603 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 40
  %.not.i.i.i.i985 = icmp eq ptr %603, %593
  br i1 %.not.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i983, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i986 = load ptr, ptr %97, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %592
  %604 = phi ptr [ %.pr.i986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %594, %592 ]
  %.not.i.i.i987 = icmp eq ptr %604, null
  br i1 %.not.i.i.i987, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %605

605:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %606 = load ptr, ptr %99, align 8, !tbaa !83
  %607 = ptrtoint ptr %606 to i64
  %608 = ptrtoint ptr %604 to i64
  %609 = sub i64 %607, %608
  call void @_ZdlPvm(ptr noundef nonnull %604, i64 noundef %609) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2761:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %586, %.noexc7.i ], [ %591, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %101, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !137)
  %610 = and i64 %507, 4294967295
  %.not15.i995 = icmp eq i64 %610, 0
  br i1 %.not15.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286, label %.lr.ph.i996

.lr.ph.i996:                                      ; preds = %.loopexit2761
  %611 = and i64 %507, 4294967295
  br label %612

612:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i996
  %indvars.iv.i997 = phi i64 [ 0, %.lr.ph.i996 ], [ %indvars.iv.next.i1003, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %613 = load ptr, ptr %97, align 8, !tbaa !84
  %614 = load ptr, ptr %98, align 8, !tbaa !84
  %615 = icmp eq ptr %613, %614
  br i1 %615, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %616

616:                                              ; preds = %612
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2755

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %616, %612
  %617 = load ptr, ptr %101, align 8, !tbaa !85
  %618 = load ptr, ptr %100, align 8, !tbaa !75
  %619 = ptrtoint ptr %617 to i64
  %620 = ptrtoint ptr %618 to i64
  %621 = sub i64 %619, %620
  %622 = ashr exact i64 %621, 4
  %.not.i.i.i.i.i998 = icmp ugt i64 %622, %indvars.iv.i997
  br i1 %.not.i.i.i.i.i998, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke7178

.invoke7178:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %623 = phi i64 [ %indvars.iv.i997, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %799, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %624 = phi i64 [ %622, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %808, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %623, i64 noundef %624) #25
          to label %.cont7179 unwind label %.loopexit.split-lp2756

.cont7179:                                        ; preds = %.invoke7178
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %625 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %618, i64 %indvars.iv.i997
  %626 = load ptr, ptr %14, align 8, !tbaa !87
  %627 = load ptr, ptr %105, align 8, !tbaa !87
  %628 = icmp eq ptr %626, %627
  br i1 %628, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %629

629:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1447 = load ptr, ptr %625, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1448 = getelementptr inbounds nuw i8, ptr %625, i64 8
  %.sroa.2.0.copyload.i.i1449 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8, !tbaa !21
  %.not.i.i.i.i1450 = icmp eq ptr %.sroa.0.0.copyload.i.i1447, null
  br i1 %.not.i.i.i.i1450, label %635, label %630

630:                                              ; preds = %629
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1447, i64 88
  %632 = load i32, ptr %631, align 8, !tbaa !88
  %633 = mul i32 %632, 33
  %634 = add i32 %633, %.sroa.2.0.copyload.i.i1449
  br label %637

635:                                              ; preds = %629
  %636 = and i32 %.sroa.2.0.copyload.i.i1449, 255
  br label %637

637:                                              ; preds = %635, %630
  %.sroa.0.0.i.i.i.i1451 = phi i32 [ %636, %635 ], [ %634, %630 ]
  %638 = ptrtoint ptr %627 to i64
  %639 = ptrtoint ptr %626 to i64
  %640 = sub i64 %638, %639
  %641 = lshr exact i64 %640, 2
  %642 = trunc i64 %641 to i32
  %643 = urem i32 %.sroa.0.0.i.i.i.i1451, %642
  %644 = load ptr, ptr %104, align 8, !tbaa !140
  %645 = load ptr, ptr %103, align 8, !tbaa !143
  %646 = ptrtoint ptr %644 to i64
  %647 = ptrtoint ptr %645 to i64
  %648 = sub i64 %646, %647
  %649 = sdiv exact i64 %648, 24
  %650 = shl nsw i64 %649, 1
  %651 = ashr exact i64 %640, 2
  %652 = icmp ugt i64 %650, %651
  br i1 %652, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005, label %._crit_edge.i.i1452

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005:          ; preds = %637
  store ptr %626, ptr %105, align 8, !tbaa !93
  %653 = load ptr, ptr %106, align 8, !tbaa !144
  %654 = ptrtoint ptr %653 to i64
  %655 = sub i64 %654, %647
  %656 = sdiv exact i64 %655, 24
  %657 = trunc i64 %656 to i32
  %658 = mul i32 %657, 3
  %659 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %660 = icmp eq i8 %659, 0
  br i1 %660, label %661, label %668, !prof !95

661:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005
  %662 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2181 = icmp eq i32 %662, 0
  br i1 %.not.i2181, label %668, label %663

663:                                              ; preds = %661
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %664 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %665 unwind label %673

665:                                              ; preds = %663
  store ptr %664, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %666 = getelementptr inbounds nuw i8, ptr %664, i64 340
  store ptr %666, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %664, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %666, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %667 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %668

668:                                              ; preds = %665, %661, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2005
  %669 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %670 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2174 = icmp eq ptr %669, %670
  br i1 %.not2223.i2174, label %._crit_edge.i2179, label %.lr.ph.i2175

671:                                              ; preds = %.lr.ph.i2175
  %672 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2176, i64 4
  %.not22.i2178 = icmp eq ptr %672, %670
  br i1 %.not22.i2178, label %._crit_edge.i2179, label %.lr.ph.i2175

673:                                              ; preds = %663
  %674 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2183

.lr.ph.i2175:                                     ; preds = %668, %671
  %.sroa.014.024.i2176 = phi ptr [ %672, %671 ], [ %669, %668 ]
  %675 = load i32, ptr %.sroa.014.024.i2176, align 4, !tbaa !38
  %.not12.i2177 = icmp ult i32 %675, %658
  br i1 %.not12.i2177, label %671, label %.noexc2027

._crit_edge.i2179:                                ; preds = %668, %671
  %676 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %676, ptr noundef nonnull @.str.12)
          to label %677 unwind label %678

677:                                              ; preds = %._crit_edge.i2179
  invoke void @__cxa_throw(ptr nonnull %676, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2182 unwind label %.loopexit.split-lp2756

.noexc2182:                                       ; preds = %677
  unreachable

678:                                              ; preds = %._crit_edge.i2179
  %679 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %676) #23
  br label %.body2183

.noexc2027:                                       ; preds = %.lr.ph.i2175
  %680 = zext i32 %675 to i64
  %681 = load ptr, ptr %105, align 8, !tbaa !93
  %682 = load ptr, ptr %14, align 8, !tbaa !100
  %683 = ptrtoint ptr %681 to i64
  %684 = ptrtoint ptr %682 to i64
  %685 = sub i64 %683, %684
  %686 = ashr exact i64 %685, 2
  %687 = icmp ult i64 %686, %680
  br i1 %687, label %688, label %709

688:                                              ; preds = %.noexc2027
  %689 = sub nuw nsw i64 %680, %686
  %690 = load ptr, ptr %107, align 8, !tbaa !101
  %691 = ptrtoint ptr %690 to i64
  %692 = sub i64 %691, %683
  %693 = ashr exact i64 %692, 2
  %.not65.i2135 = icmp ult i64 %693, %689
  br i1 %.not65.i2135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146: ; preds = %688
  %694 = shl nuw nsw i64 %680, 2
  %reass.sub6032 = sub i64 %694, %685
  %695 = and i64 %reass.sub6032, -4
  call void @llvm.memset.p0.i64(ptr align 4 %681, i8 -1, i64 %695, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2136 = shl nuw nsw i64 %689, 2
  %696 = getelementptr inbounds nuw i8, ptr %681, i64 %.idx.i.i.i.i.i.i2136
  store ptr %696, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158: ; preds = %688
  %.sroa.speculated.i.i2159 = call i64 @llvm.umax.i64(i64 %686, i64 %689)
  %697 = add nuw nsw i64 %.sroa.speculated.i.i2159, %686
  %698 = shl nuw nsw i64 %697, 2
  %699 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %698) #26
          to label %.noexc2172 unwind label %.loopexit2755

.noexc2172:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158
  %700 = getelementptr inbounds i8, ptr %699, i64 %685
  %701 = shl nuw nsw i64 %680, 2
  %reass.sub6033 = sub i64 %701, %685
  %702 = and i64 %reass.sub6033, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %700, i8 -1, i64 %702, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2166 = icmp eq ptr %681, %682
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2166, label %704, label %703

703:                                              ; preds = %.noexc2172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %699, ptr align 4 %682, i64 %685, i1 false)
  br label %704

704:                                              ; preds = %.noexc2172, %703
  %705 = getelementptr inbounds nuw i32, ptr %700, i64 %689
  %.not.i84.i2169 = icmp eq ptr %682, null
  br i1 %.not.i84.i2169, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, label %706

706:                                              ; preds = %704
  %707 = sub i64 %691, %684
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %707) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170: ; preds = %706, %704
  store ptr %699, ptr %14, align 8, !tbaa !100
  store ptr %705, ptr %105, align 8, !tbaa !93
  %708 = getelementptr inbounds nuw i32, ptr %699, i64 %697
  store ptr %708, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

709:                                              ; preds = %.noexc2027
  %710 = icmp ugt i64 %686, %680
  br i1 %710, label %711, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

711:                                              ; preds = %709
  %712 = getelementptr inbounds nuw i32, ptr %682, i64 %680
  %.not.i.i9.i2026 = icmp eq ptr %681, %712
  br i1 %.not.i.i9.i2026, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006, label %713

713:                                              ; preds = %711
  store ptr %712, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, %713, %711, %709
  %714 = phi ptr [ %696, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146 ], [ %705, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170 ], [ %712, %713 ], [ %681, %711 ], [ %681, %709 ]
  %715 = load ptr, ptr %104, align 8, !tbaa !140
  %716 = load ptr, ptr %103, align 8, !tbaa !143
  %717 = ptrtoint ptr %715 to i64
  %718 = ptrtoint ptr %716 to i64
  %719 = sub i64 %717, %718
  %720 = sdiv exact i64 %719, 24
  %721 = trunc i64 %720 to i32
  %722 = icmp sgt i32 %721, 0
  br i1 %722, label %.lr.ph.i2008, label %.noexc1467

.lr.ph.i2008:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %723 = load ptr, ptr %14, align 8, !tbaa !87
  %724 = icmp eq ptr %723, %714
  %725 = ptrtoint ptr %714 to i64
  %726 = ptrtoint ptr %723 to i64
  %727 = sub i64 %725, %726
  %728 = lshr exact i64 %727, 2
  %729 = trunc i64 %728 to i32
  %wide.trip.count16.i2009 = and i64 %720, 2147483647
  br i1 %724, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020, label %.lr.ph.split.i2010

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020: ; preds = %.lr.ph.i2008
  %.pre.i2021 = load i32, ptr %723, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020
  %730 = phi i32 [ %.pre.i2021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %732, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %indvars.iv13.i2023 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %indvars.iv.next14.i2024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %731 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %716, i64 %indvars.iv13.i2023, i32 1
  store i32 %730, ptr %731, align 8, !tbaa !145
  %732 = trunc nuw nsw i64 %indvars.iv13.i2023 to i32
  store i32 %732, ptr %723, align 4, !tbaa !38
  %indvars.iv.next14.i2024 = add nuw nsw i64 %indvars.iv13.i2023, 1
  %exitcond17.not.i2025 = icmp eq i64 %indvars.iv.next14.i2024, %wide.trip.count16.i2009
  br i1 %exitcond17.not.i2025, label %.noexc1467, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, !llvm.loop !147

.lr.ph.split.i2010:                               ; preds = %.lr.ph.i2008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016
  %indvars.iv.i2011 = phi i64 [ %indvars.iv.next.i2018, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016 ], [ 0, %.lr.ph.i2008 ]
  %733 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %716, i64 %indvars.iv.i2011
  %734 = getelementptr inbounds nuw i8, ptr %733, i64 16
  %.sroa.0.0.copyload.i.i2012 = load ptr, ptr %733, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2013 = getelementptr inbounds nuw i8, ptr %733, i64 8
  %.sroa.2.0.copyload.i.i2014 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2013, align 8, !tbaa !21
  %.not.i.i.i.i2015 = icmp eq ptr %.sroa.0.0.copyload.i.i2012, null
  br i1 %.not.i.i.i.i2015, label %740, label %735

735:                                              ; preds = %.lr.ph.split.i2010
  %736 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2012, i64 88
  %737 = load i32, ptr %736, align 8, !tbaa !88
  %738 = mul i32 %737, 33
  %739 = add i32 %738, %.sroa.2.0.copyload.i.i2014
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

740:                                              ; preds = %.lr.ph.split.i2010
  %741 = and i32 %.sroa.2.0.copyload.i.i2014, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016: ; preds = %740, %735
  %.sroa.0.0.i.i.i.i2017 = phi i32 [ %741, %740 ], [ %739, %735 ]
  %742 = urem i32 %.sroa.0.0.i.i.i.i2017, %729
  %743 = zext i32 %742 to i64
  %744 = getelementptr inbounds nuw i32, ptr %723, i64 %743
  %745 = load i32, ptr %744, align 4, !tbaa !38
  store i32 %745, ptr %734, align 8, !tbaa !145
  %746 = trunc nuw nsw i64 %indvars.iv.i2011 to i32
  store i32 %746, ptr %744, align 4, !tbaa !38
  %indvars.iv.next.i2018 = add nuw nsw i64 %indvars.iv.i2011, 1
  %exitcond.not.i2019 = icmp eq i64 %indvars.iv.next.i2018, %wide.trip.count16.i2009
  br i1 %exitcond.not.i2019, label %.noexc1467, label %.lr.ph.split.i2010, !llvm.loop !148

.noexc1467:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %747 = load ptr, ptr %14, align 8, !tbaa !87
  %748 = load ptr, ptr %105, align 8, !tbaa !87
  %749 = icmp eq ptr %747, %748
  br i1 %749, label %._crit_edge.i.i1452, label %750

750:                                              ; preds = %.noexc1467
  %.sroa.0.0.copyload.i.i.i1462 = load ptr, ptr %625, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1463 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8, !tbaa !21
  %.not.i.i.i.i.i1464 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1462, null
  br i1 %.not.i.i.i.i.i1464, label %756, label %751

751:                                              ; preds = %750
  %752 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1462, i64 88
  %753 = load i32, ptr %752, align 8, !tbaa !88
  %754 = mul i32 %753, 33
  %755 = add i32 %754, %.sroa.2.0.copyload.i.i.i1463
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

756:                                              ; preds = %750
  %757 = and i32 %.sroa.2.0.copyload.i.i.i1463, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465: ; preds = %756, %751
  %.sroa.0.0.i.i.i.i.i1466 = phi i32 [ %757, %756 ], [ %755, %751 ]
  %758 = ptrtoint ptr %748 to i64
  %759 = ptrtoint ptr %747 to i64
  %760 = sub i64 %758, %759
  %761 = lshr exact i64 %760, 2
  %762 = trunc i64 %761 to i32
  %763 = urem i32 %.sroa.0.0.i.i.i.i.i1466, %762
  br label %._crit_edge.i.i1452

._crit_edge.i.i1452:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465, %.noexc1467, %637
  %764 = phi ptr [ %644, %637 ], [ %715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %715, %.noexc1467 ]
  %765 = phi ptr [ %645, %637 ], [ %716, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %716, %.noexc1467 ]
  %766 = phi ptr [ %626, %637 ], [ %747, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %747, %.noexc1467 ]
  %767 = phi i32 [ %643, %637 ], [ %763, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ 0, %.noexc1467 ]
  %768 = zext i32 %767 to i64
  %769 = getelementptr inbounds nuw i32, ptr %766, i64 %768
  %770 = load i32, ptr %769, align 4, !tbaa !38
  %771 = icmp sgt i32 %770, -1
  br i1 %771, label %.lr.ph.i.i1453, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1453:                                   ; preds = %._crit_edge.i.i1452
  %772 = load ptr, ptr %625, align 8, !tbaa !109
  %.fr.i1454 = freeze ptr %772
  %773 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8
  %774 = trunc i32 %773 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1454, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1458, label %.lr.ph.i.split.i1455

.lr.ph.i.split.us.i1458:                          ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460
  %.013.i.us.i1459 = phi i32 [ %783, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460 ], [ %770, %.lr.ph.i.i1453 ]
  %775 = zext nneg i32 %.013.i.us.i1459 to i64
  %776 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %765, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !109
  %778 = icmp eq ptr %777, null
  br i1 %778, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461: ; preds = %.lr.ph.i.split.us.i1458
  %779 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %780 = load i8, ptr %779, align 8, !tbaa !21
  %781 = icmp eq i8 %780, %774
  br i1 %781, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461, %.lr.ph.i.split.us.i1458
  %782 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %783 = load i32, ptr %782, align 8, !tbaa !145
  %784 = icmp sgt i32 %783, -1
  br i1 %784, label %.lr.ph.i.split.us.i1458, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !149

.lr.ph.i.split.i1455:                             ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457
  %.013.i.i1456 = phi i32 [ %794, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ], [ %770, %.lr.ph.i.i1453 ]
  %785 = zext nneg i32 %.013.i.i1456 to i64
  %786 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %765, i64 %785
  %787 = load ptr, ptr %786, align 8, !tbaa !109
  %788 = icmp eq ptr %787, %.fr.i1454
  br i1 %788, label %789, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

789:                                              ; preds = %.lr.ph.i.split.i1455
  %790 = getelementptr inbounds nuw i8, ptr %786, i64 8
  %791 = load i32, ptr %790, align 8, !tbaa !21
  %792 = icmp eq i32 %791, %773
  br i1 %792, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457: ; preds = %789, %.lr.ph.i.split.i1455
  %793 = getelementptr inbounds nuw i8, ptr %786, i64 16
  %794 = load i32, ptr %793, align 8, !tbaa !145
  %795 = icmp sgt i32 %794, -1
  br i1 %795, label %.lr.ph.i.split.i1455, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !150

.noexc1007:                                       ; preds = %789, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461
  %796 = phi i32 [ %.013.i.us.i1459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461 ], [ %.013.i.i1456, %789 ]
  %797 = load ptr, ptr %84, align 8, !tbaa !100
  br label %798

798:                                              ; preds = %798, %.noexc1007
  %.0.i.i.i.i = phi i32 [ %796, %.noexc1007 ], [ %801, %798 ]
  %799 = sext i32 %.0.i.i.i.i to i64
  %800 = getelementptr inbounds nuw i32, ptr %797, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !38
  %.not.i.i.i.i999 = icmp eq i32 %801, -1
  br i1 %.not.i.i.i.i999, label %.preheader.i.i.i.i, label %798, !llvm.loop !151

.preheader.i.i.i.i:                               ; preds = %798
  %.not1213.i.i.i.i = icmp eq i32 %796, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1000
  %.01114.i.i.i.i = phi i32 [ %804, %.lr.ph.i.i.i.i1000 ], [ %796, %.preheader.i.i.i.i ]
  %802 = sext i32 %.01114.i.i.i.i to i64
  %803 = getelementptr inbounds nuw i32, ptr %797, i64 %802
  %804 = load i32, ptr %803, align 4, !tbaa !38
  store i32 %.0.i.i.i.i, ptr %803, align 4, !tbaa !38
  %.not12.i.i.i.i = icmp eq i32 %804, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1000, %.preheader.i.i.i.i
  %805 = ptrtoint ptr %764 to i64
  %806 = ptrtoint ptr %765 to i64
  %807 = sub i64 %805, %806
  %808 = sdiv exact i64 %807, 24
  %.not.i.i.i.i.i.i.i1001 = icmp ugt i64 %808, %799
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke7178

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %809 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %765, i64 %799
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1452, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1002 = phi ptr [ %809, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %625, %._crit_edge.i.i1452 ], [ %625, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460 ], [ %625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %625, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1002, i64 12, i1 false), !tbaa.struct !135
  %indvars.iv.next.i1003 = add nuw nsw i64 %indvars.iv.i997, 1
  %.not.i1004 = icmp eq i64 %indvars.iv.next.i1003, %611
  br i1 %.not.i1004, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, label %612

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre5963 = load i64, ptr %22, align 8, !noalias !137
  %.pre5964 = load ptr, ptr %97, align 8, !tbaa !77, !noalias !137
  %.pre5965 = load ptr, ptr %98, align 8, !tbaa !78, !noalias !137
  %.pre5966 = load ptr, ptr %99, align 8, !tbaa !83, !noalias !137
  %.pre5967 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !137
  %.pre5968 = load ptr, ptr %101, align 8, !tbaa !85, !noalias !137
  %.pre5969 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !137
  %.pre6022 = trunc i64 %.pre5963 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, %.loopexit2761
  %.pre-phi = phi i32 [ %.pre6022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ 0, %.loopexit2761 ]
  %810 = phi ptr [ %.pre5969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %587, %.loopexit2761 ]
  %811 = phi ptr [ %.pre5968, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2761 ]
  %812 = phi ptr [ %.pre5967, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %586, %.loopexit2761 ]
  %813 = phi ptr [ %.pre5966, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %520, %.loopexit2761 ]
  %814 = phi ptr [ %.pre5965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i, %.loopexit2761 ]
  %815 = phi ptr [ %.pre5964, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %519, %.loopexit2761 ]
  %816 = phi i64 [ %.pre5963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %507, %.loopexit2761 ]
  store i64 %816, ptr %21, align 8, !alias.scope !137
  store ptr %815, ptr %108, align 8, !tbaa !77, !alias.scope !137
  store ptr %814, ptr %109, align 8, !tbaa !78, !alias.scope !137
  store ptr %813, ptr %110, align 8, !tbaa !83, !alias.scope !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !137
  store ptr %812, ptr %111, align 8, !tbaa !75, !alias.scope !137
  store ptr %811, ptr %112, align 8, !tbaa !85, !alias.scope !137
  store ptr %810, ptr %113, align 8, !tbaa !76, !alias.scope !137
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !137
  %.not26194913 = icmp eq i32 %.pre-phi, 0
  br i1 %.not26194913, label %._crit_edge4916, label %.lr.ph4915.preheader

.lr.ph4915.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %817 = zext i32 %.pre-phi to i64
  br label %.lr.ph4915

._crit_edge4916.loopexit:                         ; preds = %.loopexit2657
  %.pre5970 = load ptr, ptr %111, align 8, !tbaa !75
  br label %._crit_edge4916

._crit_edge4916:                                  ; preds = %._crit_edge4916.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %818 = phi ptr [ %.pre5970, %._crit_edge4916.loopexit ], [ %812, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286 ]
  %.not.i.i.i.i291 = icmp eq ptr %818, null
  br i1 %.not.i.i.i.i291, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, label %819

819:                                              ; preds = %._crit_edge4916
  %820 = load ptr, ptr %113, align 8, !tbaa !76
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %818 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %818, i64 noundef %823) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292: ; preds = %819, %._crit_edge4916
  %824 = load ptr, ptr %108, align 8, !tbaa !77
  %825 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i293 = icmp eq ptr %824, %825
  br i1 %.not4.i.i.i.i.i293, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.05.i.i.i.i.i295 = phi ptr [ %834, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297 ], [ %824, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 8
  %827 = load ptr, ptr %826, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %827, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297, label %828

828:                                              ; preds = %.lr.ph.i.i.i.i.i294
  %829 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 24
  %830 = load ptr, ptr %829, align 8, !tbaa !81
  %831 = ptrtoint ptr %830 to i64
  %832 = ptrtoint ptr %827 to i64
  %833 = sub i64 %831, %832
  call void @_ZdlPvm(ptr noundef nonnull %827, i64 noundef %833) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297: ; preds = %828, %.lr.ph.i.i.i.i.i294
  %834 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 40
  %.not.i.i.i.i.i298 = icmp eq ptr %834, %825
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, label %.lr.ph.i.i.i.i.i294, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.pr.i.i300 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292
  %835 = phi ptr [ %.pr.i.i300, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299 ], [ %824, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %.not.i.i.i1.i302 = icmp eq ptr %835, null
  br i1 %.not.i.i.i1.i302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, label %836

836:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301
  %837 = load ptr, ptr %110, align 8, !tbaa !83
  %838 = ptrtoint ptr %837 to i64
  %839 = ptrtoint ptr %835 to i64
  %840 = sub i64 %838, %839
  call void @_ZdlPvm(ptr noundef nonnull %835, i64 noundef %840) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, %836
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1051

841:                                              ; preds = %491, %486
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

843:                                              ; preds = %499, %495
  %844 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2775:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2777 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2776:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2778 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2755:                                    ; preds = %616, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158
  %lpad.loopexit2757 = landingpad { ptr, i32 }
          cleanup
  br label %.body2183

.loopexit.split-lp2756:                           ; preds = %.invoke7178, %677
  %lpad.loopexit.split-lp2758 = landingpad { ptr, i32 }
          cleanup
  br label %.body2183

.body2183:                                        ; preds = %.loopexit2755, %.loopexit.split-lp2756, %673, %678
  %eh.lpad-body2184 = phi { ptr, i32 } [ %679, %678 ], [ %674, %673 ], [ %lpad.loopexit2757, %.loopexit2755 ], [ %lpad.loopexit.split-lp2758, %.loopexit.split-lp2756 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4915:                                       ; preds = %.lr.ph4915.preheader, %.loopexit2657
  %indvars.iv5938 = phi i64 [ 0, %.lr.ph4915.preheader ], [ %indvars.iv.next5939, %.loopexit2657 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %845 = load ptr, ptr %108, align 8, !tbaa !84
  %846 = load ptr, ptr %109, align 8, !tbaa !84
  %847 = icmp eq ptr %845, %846
  br i1 %847, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304, label %848

848:                                              ; preds = %.lr.ph4915
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304 unwind label %.loopexit2744

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304: ; preds = %848, %.lr.ph4915
  %849 = load ptr, ptr %112, align 8, !tbaa !85
  %850 = load ptr, ptr %111, align 8, !tbaa !75
  %851 = ptrtoint ptr %849 to i64
  %852 = ptrtoint ptr %850 to i64
  %853 = sub i64 %851, %852
  %854 = ashr exact i64 %853, 4
  %.not.i.i.i.i305 = icmp ugt i64 %854, %indvars.iv5938
  br i1 %.not.i.i.i.i305, label %856, label %855

855:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5938, i64 noundef %854) #25
          to label %.noexc307 unwind label %.loopexit.split-lp2745

.noexc307:                                        ; preds = %855
  unreachable

856:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  %857 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %850, i64 %indvars.iv5938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %857, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !153
  %858 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !153
  %859 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !153
  %860 = icmp eq ptr %858, %859
  br i1 %860, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %861

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %856
  store i32 0, ptr %9, align 4, !tbaa !38, !noalias !153
  br label %.loopexit.i315

861:                                              ; preds = %856
  %.sroa.0.0.copyload.i.i309 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !153
  %.sroa.2.0.copyload.i.i311 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !153
  %.not.i.i.i.i312 = icmp eq ptr %.sroa.0.0.copyload.i.i309, null
  br i1 %.not.i.i.i.i312, label %867, label %862

862:                                              ; preds = %861
  %863 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i309, i64 88
  %864 = load i32, ptr %863, align 8, !tbaa !88, !noalias !153
  %865 = mul i32 %864, 33
  %866 = add i32 %865, %.sroa.2.0.copyload.i.i311
  br label %869

867:                                              ; preds = %861
  %868 = and i32 %.sroa.2.0.copyload.i.i311, 255
  br label %869

869:                                              ; preds = %867, %862
  %.sroa.0.0.i.i.i.i313 = phi i32 [ %868, %867 ], [ %866, %862 ]
  %870 = ptrtoint ptr %859 to i64
  %871 = ptrtoint ptr %858 to i64
  %872 = sub i64 %870, %871
  %873 = lshr exact i64 %872, 2
  %874 = trunc i64 %873 to i32
  %875 = urem i32 %.sroa.0.0.i.i.i.i313, %874
  store i32 %875, ptr %9, align 4, !tbaa !38, !noalias !153
  %876 = load ptr, ptr %116, align 8, !tbaa !140, !noalias !153
  %877 = load ptr, ptr %115, align 8, !tbaa !143, !noalias !153
  %878 = ptrtoint ptr %876 to i64
  %879 = ptrtoint ptr %877 to i64
  %880 = sub i64 %878, %879
  %881 = sdiv exact i64 %880, 24
  %882 = shl nsw i64 %881, 1
  %883 = ashr exact i64 %872, 2
  %884 = icmp ugt i64 %882, %883
  br i1 %884, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010, label %._crit_edge.i.i314

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010:          ; preds = %869
  store ptr %858, ptr %114, align 8, !tbaa !93
  %885 = load ptr, ptr %117, align 8, !tbaa !144
  %886 = ptrtoint ptr %885 to i64
  %887 = sub i64 %886, %879
  %888 = sdiv exact i64 %887, 24
  %889 = trunc i64 %888 to i32
  %890 = mul i32 %889, 3
  %891 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %892 = icmp eq i8 %891, 0
  br i1 %892, label %893, label %900, !prof !95

893:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %894 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1515 = icmp eq i32 %894, 0
  br i1 %.not.i1515, label %900, label %895

895:                                              ; preds = %893
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %896 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %897 unwind label %905

897:                                              ; preds = %895
  store ptr %896, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %898 = getelementptr inbounds nuw i8, ptr %896, i64 340
  store ptr %898, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %896, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %898, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %899 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %900

900:                                              ; preds = %897, %893, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %901 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %902 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1508 = icmp eq ptr %901, %902
  br i1 %.not2223.i1508, label %._crit_edge.i1513, label %.lr.ph.i1509

903:                                              ; preds = %.lr.ph.i1509
  %904 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1510, i64 4
  %.not22.i1512 = icmp eq ptr %904, %902
  br i1 %.not22.i1512, label %._crit_edge.i1513, label %.lr.ph.i1509

905:                                              ; preds = %895
  %906 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1517

.lr.ph.i1509:                                     ; preds = %900, %903
  %.sroa.014.024.i1510 = phi ptr [ %904, %903 ], [ %901, %900 ]
  %907 = load i32, ptr %.sroa.014.024.i1510, align 4, !tbaa !38
  %.not12.i1511 = icmp ult i32 %907, %890
  br i1 %.not12.i1511, label %903, label %.noexc1029

._crit_edge.i1513:                                ; preds = %900, %903
  %908 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %908, ptr noundef nonnull @.str.12)
          to label %909 unwind label %910

909:                                              ; preds = %._crit_edge.i1513
  invoke void @__cxa_throw(ptr nonnull %908, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1516 unwind label %.loopexit.split-lp2751

.noexc1516:                                       ; preds = %909
  unreachable

910:                                              ; preds = %._crit_edge.i1513
  %911 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %908) #23
  br label %.body1517

.noexc1029:                                       ; preds = %.lr.ph.i1509
  %912 = zext i32 %907 to i64
  %913 = load ptr, ptr %114, align 8, !tbaa !93
  %914 = load ptr, ptr %17, align 8, !tbaa !100
  %915 = ptrtoint ptr %913 to i64
  %916 = ptrtoint ptr %914 to i64
  %917 = sub i64 %915, %916
  %918 = ashr exact i64 %917, 2
  %919 = icmp ult i64 %918, %912
  br i1 %919, label %920, label %941

920:                                              ; preds = %.noexc1029
  %921 = sub nuw nsw i64 %912, %918
  %922 = load ptr, ptr %118, align 8, !tbaa !101
  %923 = ptrtoint ptr %922 to i64
  %924 = sub i64 %923, %915
  %925 = ashr exact i64 %924, 2
  %.not65.i1469 = icmp ult i64 %925, %921
  br i1 %.not65.i1469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480: ; preds = %920
  %926 = shl nuw nsw i64 %912, 2
  %reass.sub6034 = sub i64 %926, %917
  %927 = and i64 %reass.sub6034, -4
  call void @llvm.memset.p0.i64(ptr align 4 %913, i8 -1, i64 %927, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1470 = shl nuw nsw i64 %921, 2
  %928 = getelementptr inbounds nuw i8, ptr %913, i64 %.idx.i.i.i.i.i.i1470
  store ptr %928, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492: ; preds = %920
  %.sroa.speculated.i.i1493 = call i64 @llvm.umax.i64(i64 %918, i64 %921)
  %929 = add nuw nsw i64 %.sroa.speculated.i.i1493, %918
  %930 = shl nuw nsw i64 %929, 2
  %931 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %930) #26
          to label %.noexc1506 unwind label %.loopexit2750

.noexc1506:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %932 = getelementptr inbounds i8, ptr %931, i64 %917
  %933 = shl nuw nsw i64 %912, 2
  %reass.sub6035 = sub i64 %933, %917
  %934 = and i64 %reass.sub6035, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %932, i8 -1, i64 %934, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1500 = icmp eq ptr %913, %914
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1500, label %936, label %935

935:                                              ; preds = %.noexc1506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %931, ptr align 4 %914, i64 %917, i1 false)
  br label %936

936:                                              ; preds = %.noexc1506, %935
  %937 = getelementptr inbounds nuw i32, ptr %932, i64 %921
  %.not.i84.i1503 = icmp eq ptr %914, null
  br i1 %.not.i84.i1503, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, label %938

938:                                              ; preds = %936
  %939 = sub i64 %923, %916
  call void @_ZdlPvm(ptr noundef nonnull %914, i64 noundef %939) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504: ; preds = %938, %936
  store ptr %931, ptr %17, align 8, !tbaa !100
  store ptr %937, ptr %114, align 8, !tbaa !93
  %940 = getelementptr inbounds nuw i32, ptr %931, i64 %929
  store ptr %940, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

941:                                              ; preds = %.noexc1029
  %942 = icmp ugt i64 %918, %912
  br i1 %942, label %943, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

943:                                              ; preds = %941
  %944 = getelementptr inbounds nuw i32, ptr %914, i64 %912
  %.not.i.i9.i1028 = icmp eq ptr %913, %944
  br i1 %.not.i.i9.i1028, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011, label %945

945:                                              ; preds = %943
  store ptr %944, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, %945, %943, %941
  %946 = phi ptr [ %928, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480 ], [ %937, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504 ], [ %944, %945 ], [ %913, %943 ], [ %913, %941 ]
  %947 = load ptr, ptr %116, align 8, !tbaa !140
  %948 = load ptr, ptr %115, align 8, !tbaa !143
  %949 = ptrtoint ptr %947 to i64
  %950 = ptrtoint ptr %948 to i64
  %951 = sub i64 %949, %950
  %952 = sdiv exact i64 %951, 24
  %953 = trunc i64 %952 to i32
  %954 = icmp sgt i32 %953, 0
  br i1 %954, label %.lr.ph.i1012, label %.noexc332

.lr.ph.i1012:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %955 = load ptr, ptr %17, align 8, !tbaa !87
  %956 = icmp eq ptr %955, %946
  %957 = ptrtoint ptr %946 to i64
  %958 = ptrtoint ptr %955 to i64
  %959 = sub i64 %957, %958
  %960 = lshr exact i64 %959, 2
  %961 = trunc i64 %960 to i32
  %wide.trip.count16.i1013 = and i64 %952, 2147483647
  br i1 %956, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i1014

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i1012
  %.pre.i1024 = load i32, ptr %955, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %962 = phi i32 [ %.pre.i1024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %964, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i1025 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i1026, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %963 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %948, i64 %indvars.iv13.i1025, i32 1
  store i32 %962, ptr %963, align 8, !tbaa !145
  %964 = trunc nuw nsw i64 %indvars.iv13.i1025 to i32
  store i32 %964, ptr %955, align 4, !tbaa !38
  %indvars.iv.next14.i1026 = add nuw nsw i64 %indvars.iv13.i1025, 1
  %exitcond17.not.i1027 = icmp eq i64 %indvars.iv.next14.i1026, %wide.trip.count16.i1013
  br i1 %exitcond17.not.i1027, label %.noexc332, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !147

.lr.ph.split.i1014:                               ; preds = %.lr.ph.i1012, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1022, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020 ], [ 0, %.lr.ph.i1012 ]
  %965 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %948, i64 %indvars.iv.i1015
  %966 = getelementptr inbounds nuw i8, ptr %965, i64 16
  %.sroa.0.0.copyload.i.i1016 = load ptr, ptr %965, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1017 = getelementptr inbounds nuw i8, ptr %965, i64 8
  %.sroa.2.0.copyload.i.i1018 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1017, align 8, !tbaa !21
  %.not.i.i.i.i1019 = icmp eq ptr %.sroa.0.0.copyload.i.i1016, null
  br i1 %.not.i.i.i.i1019, label %972, label %967

967:                                              ; preds = %.lr.ph.split.i1014
  %968 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1016, i64 88
  %969 = load i32, ptr %968, align 8, !tbaa !88
  %970 = mul i32 %969, 33
  %971 = add i32 %970, %.sroa.2.0.copyload.i.i1018
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

972:                                              ; preds = %.lr.ph.split.i1014
  %973 = and i32 %.sroa.2.0.copyload.i.i1018, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020: ; preds = %972, %967
  %.sroa.0.0.i.i.i.i1021 = phi i32 [ %973, %972 ], [ %971, %967 ]
  %974 = urem i32 %.sroa.0.0.i.i.i.i1021, %961
  %975 = zext i32 %974 to i64
  %976 = getelementptr inbounds nuw i32, ptr %955, i64 %975
  %977 = load i32, ptr %976, align 4, !tbaa !38
  store i32 %977, ptr %966, align 8, !tbaa !145
  %978 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %978, ptr %976, align 4, !tbaa !38
  %indvars.iv.next.i1022 = add nuw nsw i64 %indvars.iv.i1015, 1
  %exitcond.not.i1023 = icmp eq i64 %indvars.iv.next.i1022, %wide.trip.count16.i1013
  br i1 %exitcond.not.i1023, label %.noexc332, label %.lr.ph.split.i1014, !llvm.loop !148

.noexc332:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %979 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !153
  %980 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !153
  %981 = icmp eq ptr %979, %980
  br i1 %981, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %982

982:                                              ; preds = %.noexc332
  %.sroa.0.0.copyload.i.i.i326 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !153
  %.sroa.2.0.copyload.i.i.i327 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !153
  %.not.i.i.i.i.i328 = icmp eq ptr %.sroa.0.0.copyload.i.i.i326, null
  br i1 %.not.i.i.i.i.i328, label %988, label %983

983:                                              ; preds = %982
  %984 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i326, i64 88
  %985 = load i32, ptr %984, align 8, !tbaa !88, !noalias !153
  %986 = mul i32 %985, 33
  %987 = add i32 %986, %.sroa.2.0.copyload.i.i.i327
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

988:                                              ; preds = %982
  %989 = and i32 %.sroa.2.0.copyload.i.i.i327, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329: ; preds = %988, %983
  %.sroa.0.0.i.i.i.i.i330 = phi i32 [ %989, %988 ], [ %987, %983 ]
  %990 = ptrtoint ptr %980 to i64
  %991 = ptrtoint ptr %979 to i64
  %992 = sub i64 %990, %991
  %993 = lshr exact i64 %992, 2
  %994 = trunc i64 %993 to i32
  %995 = urem i32 %.sroa.0.0.i.i.i.i.i330, %994
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329, %.noexc332
  %.0.i.i.i331 = phi i32 [ 0, %.noexc332 ], [ %995, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329 ]
  store i32 %.0.i.i.i331, ptr %9, align 4, !tbaa !38, !noalias !153
  br label %._crit_edge.i.i314

._crit_edge.i.i314:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %869
  %996 = phi ptr [ %979, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %858, %869 ]
  %997 = phi i32 [ %.0.i.i.i331, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %875, %869 ]
  %998 = zext i32 %997 to i64
  %999 = getelementptr inbounds nuw i32, ptr %996, i64 %998
  %1000 = load i32, ptr %999, align 4, !tbaa !38, !noalias !153
  %1001 = icmp sgt i32 %1000, -1
  br i1 %1001, label %.lr.ph.i.i316, label %.loopexit.i315

.lr.ph.i.i316:                                    ; preds = %._crit_edge.i.i314
  %1002 = load ptr, ptr %115, align 8, !tbaa !143, !noalias !153
  %1003 = load ptr, ptr %23, align 8, !tbaa !109, !noalias !153
  %.fr.i317 = freeze ptr %1003
  %1004 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !noalias !153
  %1005 = trunc i32 %1004 to i8
  %.not.i.i.i6.i318 = icmp eq ptr %.fr.i317, null
  br i1 %.not.i.i.i6.i318, label %.lr.ph.i.split.us.i322, label %.lr.ph.i.split.i319

.lr.ph.i.split.us.i322:                           ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324
  %.013.i.us.i323 = phi i32 [ %1014, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324 ], [ %1000, %.lr.ph.i.i316 ]
  %1006 = zext nneg i32 %.013.i.us.i323 to i64
  %1007 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1002, i64 %1006
  %1008 = load ptr, ptr %1007, align 8, !tbaa !109, !noalias !153
  %1009 = icmp eq ptr %1008, null
  br i1 %1009, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325: ; preds = %.lr.ph.i.split.us.i322
  %1010 = getelementptr inbounds nuw i8, ptr %1007, i64 8
  %1011 = load i8, ptr %1010, align 8, !tbaa !21, !noalias !153
  %1012 = icmp eq i8 %1011, %1005
  br i1 %1012, label %.loopexit2657, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.lr.ph.i.split.us.i322
  %1013 = getelementptr inbounds nuw i8, ptr %1007, i64 16
  %1014 = load i32, ptr %1013, align 8, !tbaa !145, !noalias !153
  %1015 = icmp sgt i32 %1014, -1
  br i1 %1015, label %.lr.ph.i.split.us.i322, label %.loopexit.i315, !llvm.loop !156

.lr.ph.i.split.i319:                              ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321
  %.013.i.i320 = phi i32 [ %1025, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321 ], [ %1000, %.lr.ph.i.i316 ]
  %1016 = zext nneg i32 %.013.i.i320 to i64
  %1017 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1002, i64 %1016
  %1018 = load ptr, ptr %1017, align 8, !tbaa !109, !noalias !153
  %1019 = icmp eq ptr %1018, %.fr.i317
  br i1 %1019, label %1020, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

1020:                                             ; preds = %.lr.ph.i.split.i319
  %1021 = getelementptr inbounds nuw i8, ptr %1017, i64 8
  %1022 = load i32, ptr %1021, align 8, !tbaa !21, !noalias !153
  %1023 = icmp eq i32 %1022, %1004
  br i1 %1023, label %.loopexit2657, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321: ; preds = %1020, %.lr.ph.i.split.i319
  %1024 = getelementptr inbounds nuw i8, ptr %1017, i64 16
  %1025 = load i32, ptr %1024, align 8, !tbaa !145, !noalias !153
  %1026 = icmp sgt i32 %1025, -1
  br i1 %1026, label %.lr.ph.i.split.i319, label %.loopexit.i315, !llvm.loop !150

.loopexit.i315:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324, %._crit_edge.i.i314, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1027 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit2657 unwind label %.loopexit2750

.loopexit2657:                                    ; preds = %1020, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.loopexit.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !153
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next5939 = add nuw nsw i64 %indvars.iv5938, 1
  %.not2619 = icmp eq i64 %indvars.iv.next5939, %817
  br i1 %.not2619, label %._crit_edge4916.loopexit, label %.lr.ph4915

.loopexit2744:                                    ; preds = %848
  %lpad.loopexit2746 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2745:                           ; preds = %855
  %lpad.loopexit.split-lp2747 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit2750:                                    ; preds = %.loopexit.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %lpad.loopexit2752 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2751:                           ; preds = %909
  %lpad.loopexit.split-lp2753 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.body1517:                                        ; preds = %.loopexit2750, %.loopexit.split-lp2751, %.loopexit2744, %.loopexit.split-lp2745, %910, %905
  %.pn198 = phi { ptr, i32 } [ %911, %910 ], [ %906, %905 ], [ %lpad.loopexit2746, %.loopexit2744 ], [ %lpad.loopexit.split-lp2747, %.loopexit.split-lp2745 ], [ %lpad.loopexit2752, %.loopexit2750 ], [ %lpad.loopexit.split-lp2753, %.loopexit.split-lp2751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1028 = load ptr, ptr %111, align 8, !tbaa !75
  %.not.i.i.i.i334 = icmp eq ptr %1028, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %1029

1029:                                             ; preds = %.body1517
  %1030 = load ptr, ptr %113, align 8, !tbaa !76
  %1031 = ptrtoint ptr %1030 to i64
  %1032 = ptrtoint ptr %1028 to i64
  %1033 = sub i64 %1031, %1032
  call void @_ZdlPvm(ptr noundef nonnull %1028, i64 noundef %1033) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %1029, %.body1517
  %1034 = load ptr, ptr %108, align 8, !tbaa !77
  %1035 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i336 = icmp eq ptr %1034, %1035
  br i1 %.not4.i.i.i.i.i336, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.05.i.i.i.i.i338 = phi ptr [ %1044, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340 ], [ %1034, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 8
  %1037 = load ptr, ptr %1036, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %1037, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i339, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340, label %1038

1038:                                             ; preds = %.lr.ph.i.i.i.i.i337
  %1039 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 24
  %1040 = load ptr, ptr %1039, align 8, !tbaa !81
  %1041 = ptrtoint ptr %1040 to i64
  %1042 = ptrtoint ptr %1037 to i64
  %1043 = sub i64 %1041, %1042
  call void @_ZdlPvm(ptr noundef nonnull %1037, i64 noundef %1043) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340: ; preds = %1038, %.lr.ph.i.i.i.i.i337
  %1044 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 40
  %.not.i.i.i.i.i341 = icmp eq ptr %1044, %1035
  br i1 %.not.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.pr.i.i343 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335
  %1045 = phi ptr [ %.pr.i.i343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342 ], [ %1034, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %.not.i.i.i1.i345 = icmp eq ptr %1045, null
  br i1 %.not.i.i.i1.i345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, label %1046

1046:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344
  %1047 = load ptr, ptr %110, align 8, !tbaa !83
  %1048 = ptrtoint ptr %1047 to i64
  %1049 = ptrtoint ptr %1045 to i64
  %1050 = sub i64 %1048, %1049
  call void @_ZdlPvm(ptr noundef nonnull %1045, i64 noundef %1050) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, %1046
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1051:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, %503
  br i1 %496, label %1052, label %1594

1052:                                             ; preds = %1051
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1053 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %1054 = load i64, ptr %1053, align 8
  store i64 %1054, ptr %25, align 8
  %1055 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %1056 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %1057 = load ptr, ptr %1056, align 8, !tbaa !78
  %1058 = load ptr, ptr %1055, align 8, !tbaa !77
  %1059 = ptrtoint ptr %1057 to i64
  %1060 = ptrtoint ptr %1058 to i64
  %1061 = sub i64 %1059, %1060
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i347 = icmp eq ptr %1057, %1058
  br i1 %.not.i.i.i.i.i347, label %.noexc367, label %1062

1062:                                             ; preds = %1052
  %1063 = sdiv exact i64 %1061, 40
  %1064 = icmp ugt i64 %1063, 230584300921369395
  br i1 %1064, label %.noexc.i.i.i365, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, !prof !13

.noexc.i.i.i365:                                  ; preds = %1062
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc366 unwind label %.loopexit.split-lp2786

.noexc366:                                        ; preds = %.noexc.i.i.i365
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1062
  %1065 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1061) #26
          to label %.noexc367 unwind label %.loopexit2785

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1052
  %1066 = phi ptr [ null, %1052 ], [ %1065, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1066, ptr %119, align 8, !tbaa !77
  store ptr %1066, ptr %120, align 8, !tbaa !78
  %1067 = getelementptr inbounds nuw i8, ptr %1066, i64 %1061
  store ptr %1067, ptr %121, align 8, !tbaa !83
  %1068 = load ptr, ptr %1055, align 8, !tbaa !84
  %1069 = load ptr, ptr %1056, align 8, !tbaa !84
  %.not15.i1042 = icmp eq ptr %1068, %1069
  br i1 %.not15.i1042, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043

.lr.ph.i1043:                                     ; preds = %.noexc367, %1092
  %.017.i1044 = phi ptr [ %1098, %1092 ], [ %1066, %.noexc367 ]
  %.sroa.09.016.i1045 = phi ptr [ %1097, %1092 ], [ %1068, %.noexc367 ]
  %1070 = load ptr, ptr %.sroa.09.016.i1045, align 8, !tbaa !126
  store ptr %1070, ptr %.017.i1044, align 8, !tbaa !126
  %1071 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 8
  %1072 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 8
  %1073 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 16
  %1074 = load ptr, ptr %1073, align 8, !tbaa !131
  %1075 = load ptr, ptr %1072, align 8, !tbaa !79
  %1076 = ptrtoint ptr %1074 to i64
  %1077 = ptrtoint ptr %1075 to i64
  %1078 = sub i64 %1076, %1077
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1071, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1046 = icmp eq ptr %1074, %1075
  br i1 %.not.i.i.i.i.i.i.i1046, label %.noexc8.i1051, label %1079

1079:                                             ; preds = %.lr.ph.i1043
  %1080 = icmp slt i64 %1078, 0
  br i1 %1080, label %.noexc.i.i.i.i.i1055, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, !prof !13

.noexc.i.i.i.i.i1055:                             ; preds = %1079
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1058 unwind label %.loopexit.split-lp.i1056

.noexc.i1058:                                     ; preds = %.noexc.i.i.i.i.i1055
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047: ; preds = %1079
  %1081 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1078) #26
          to label %.noexc8.i1051 unwind label %.loopexit.i1048

.noexc8.i1051:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, %.lr.ph.i1043
  %1082 = phi ptr [ null, %.lr.ph.i1043 ], [ %1081, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047 ]
  store ptr %1082, ptr %1071, align 8, !tbaa !79
  %1083 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 16
  store ptr %1082, ptr %1083, align 8, !tbaa !131
  %1084 = getelementptr inbounds nuw i8, ptr %1082, i64 %1078
  %1085 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 24
  store ptr %1084, ptr %1085, align 8, !tbaa !81
  %1086 = load ptr, ptr %1072, align 8, !tbaa !132
  %1087 = load ptr, ptr %1073, align 8, !tbaa !132
  %1088 = ptrtoint ptr %1087 to i64
  %1089 = ptrtoint ptr %1086 to i64
  %1090 = sub i64 %1088, %1089
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1052 = icmp eq ptr %1087, %1086
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1052, label %1092, label %1091

1091:                                             ; preds = %.noexc8.i1051
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1082, ptr align 1 %1086, i64 %1090, i1 false)
  br label %1092

1092:                                             ; preds = %1091, %.noexc8.i1051
  %1093 = getelementptr inbounds i8, ptr %1082, i64 %1090
  store ptr %1093, ptr %1083, align 8, !tbaa !131
  %1094 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 32
  %1095 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 32
  %1096 = load i64, ptr %1095, align 8
  store i64 %1096, ptr %1094, align 8
  %1097 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 40
  %1098 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 40
  %.not.i1053 = icmp eq ptr %1097, %1069
  br i1 %.not.i1053, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043, !llvm.loop !133

.loopexit.i1048:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047
  %lpad.loopexit.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %1099

.loopexit.split-lp.i1056:                         ; preds = %.noexc.i.i.i.i.i1055
  %lpad.loopexit.split-lp.i1057 = landingpad { ptr, i32 }
          catch ptr null
  br label %1099

1099:                                             ; preds = %.loopexit.split-lp.i1056, %.loopexit.i1048
  %lpad.phi.i1050 = phi { ptr, i32 } [ %lpad.loopexit.i1049, %.loopexit.i1048 ], [ %lpad.loopexit.split-lp.i1057, %.loopexit.split-lp.i1056 ]
  %1100 = extractvalue { ptr, i32 } %lpad.phi.i1050, 0
  %1101 = call ptr @__cxa_begin_catch(ptr %1100) #23
  %.not4.i.i1520 = icmp eq ptr %1066, %.017.i1044
  br i1 %.not4.i.i1520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521

.lr.ph.i.i1521:                                   ; preds = %1099, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524
  %.05.i.i1522 = phi ptr [ %1110, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524 ], [ %1066, %1099 ]
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 8
  %1103 = load ptr, ptr %1102, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1523 = icmp eq ptr %1103, null
  br i1 %.not.i.i.i.i.i.i.i1523, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, label %1104

1104:                                             ; preds = %.lr.ph.i.i1521
  %1105 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 24
  %1106 = load ptr, ptr %1105, align 8, !tbaa !81
  %1107 = ptrtoint ptr %1106 to i64
  %1108 = ptrtoint ptr %1103 to i64
  %1109 = sub i64 %1107, %1108
  call void @_ZdlPvm(ptr noundef nonnull %1103, i64 noundef %1109) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524: ; preds = %1104, %.lr.ph.i.i1521
  %1110 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 40
  %.not.i.i1525 = icmp eq ptr %1110, %.017.i1044
  br i1 %.not.i.i1525, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, %1099
  invoke void @__cxa_rethrow() #25
          to label %1116 unwind label %1111

1111:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  %1112 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1059 unwind label %1113

1113:                                             ; preds = %1111
  %1114 = landingpad { ptr, i32 }
          catch ptr null
  %1115 = extractvalue { ptr, i32 } %1114, 0
  call void @__clang_call_terminate(ptr %1115) #27
  unreachable

1116:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  unreachable

.body1059:                                        ; preds = %1111
  %1117 = load ptr, ptr %119, align 8, !tbaa !77
  %.not.i.i.i.i349 = icmp eq ptr %1117, null
  br i1 %.not.i.i.i.i349, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1118

1118:                                             ; preds = %.body1059
  %1119 = load ptr, ptr %121, align 8, !tbaa !83
  %1120 = ptrtoint ptr %1119 to i64
  %1121 = ptrtoint ptr %1117 to i64
  %1122 = sub i64 %1120, %1121
  call void @_ZdlPvm(ptr noundef nonnull %1117, i64 noundef %1122) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1092, %.noexc367
  %.0.lcssa.i1054 = phi ptr [ %1066, %.noexc367 ], [ %1098, %1092 ]
  store ptr %.0.lcssa.i1054, ptr %120, align 8, !tbaa !78
  %1123 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %1124 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %1125 = load ptr, ptr %1124, align 8, !tbaa !85
  %1126 = load ptr, ptr %1123, align 8, !tbaa !75
  %1127 = ptrtoint ptr %1125 to i64
  %1128 = ptrtoint ptr %1126 to i64
  %1129 = sub i64 %1127, %1128
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i353 = icmp eq ptr %1125, %1126
  br i1 %.not.i.i.i.i5.i353, label %.noexc7.i355, label %1130

1130:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1131 = icmp ugt i64 %1129, 9223372036854775792
  br i1 %1131, label %.noexc.i.i6.i363, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, !prof !13

.noexc.i.i6.i363:                                 ; preds = %1130
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i364 unwind label %.loopexit.split-lp2791

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1130
  %1132 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1129) #26
          to label %.noexc7.i355 unwind label %.loopexit2790

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1133 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1132, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1133, ptr %122, align 8, !tbaa !75
  store ptr %1133, ptr %123, align 8, !tbaa !85
  %1134 = getelementptr inbounds nuw i8, ptr %1133, i64 %1129
  store ptr %1134, ptr %124, align 8, !tbaa !76
  %1135 = load ptr, ptr %1123, align 8, !tbaa !134
  %1136 = load ptr, ptr %1124, align 8, !tbaa !134
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1135, %1136
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit2743, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1138, %.lr.ph.i.i.i.i.i.i357 ], [ %1133, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1137, %.lr.ph.i.i.i.i.i.i357 ], [ %1135, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false), !tbaa.struct !135
  %1137 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1138 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1137, %1136
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit2743, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !136

.loopexit2790:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit2792 = landingpad { ptr, i32 }
          cleanup
  br label %1139

.loopexit.split-lp2791:                           ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp2793 = landingpad { ptr, i32 }
          cleanup
  %.pre5971 = load ptr, ptr %119, align 8, !tbaa !77
  %.pre5972 = load ptr, ptr %120, align 8, !tbaa !78
  br label %1139

1139:                                             ; preds = %.loopexit.split-lp2791, %.loopexit2790
  %1140 = phi ptr [ %.0.lcssa.i1054, %.loopexit2790 ], [ %.pre5972, %.loopexit.split-lp2791 ]
  %1141 = phi ptr [ %1066, %.loopexit2790 ], [ %.pre5971, %.loopexit.split-lp2791 ]
  %lpad.phi2794 = phi { ptr, i32 } [ %lpad.loopexit2792, %.loopexit2790 ], [ %lpad.loopexit.split-lp2793, %.loopexit.split-lp2791 ]
  %.not4.i.i.i.i1031 = icmp eq ptr %1141, %1140
  br i1 %.not4.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, label %.lr.ph.i.i.i.i1032

.lr.ph.i.i.i.i1032:                               ; preds = %1139, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.05.i.i.i.i1033 = phi ptr [ %1150, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035 ], [ %1141, %1139 ]
  %1142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 8
  %1143 = load ptr, ptr %1142, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %1143, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035, label %1144

1144:                                             ; preds = %.lr.ph.i.i.i.i1032
  %1145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 24
  %1146 = load ptr, ptr %1145, align 8, !tbaa !81
  %1147 = ptrtoint ptr %1146 to i64
  %1148 = ptrtoint ptr %1143 to i64
  %1149 = sub i64 %1147, %1148
  call void @_ZdlPvm(ptr noundef nonnull %1143, i64 noundef %1149) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035: ; preds = %1144, %.lr.ph.i.i.i.i1032
  %1150 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 40
  %.not.i.i.i.i1036 = icmp eq ptr %1150, %1140
  br i1 %.not.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, label %.lr.ph.i.i.i.i1032, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.pr.i1038 = load ptr, ptr %119, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, %1139
  %1151 = phi ptr [ %.pr.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037 ], [ %1141, %1139 ]
  %.not.i.i.i1040 = icmp eq ptr %1151, null
  br i1 %.not.i.i.i1040, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1152

1152:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039
  %1153 = load ptr, ptr %121, align 8, !tbaa !83
  %1154 = ptrtoint ptr %1153 to i64
  %1155 = ptrtoint ptr %1151 to i64
  %1156 = sub i64 %1154, %1155
  call void @_ZdlPvm(ptr noundef nonnull %1151, i64 noundef %1156) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2743:                                    ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1133, %.noexc7.i355 ], [ %1138, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %123, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1157 = and i64 %1054, 4294967295
  %.not15.i1062 = icmp eq i64 %1157, 0
  br i1 %.not15.i1062, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385, label %.lr.ph.i1063

.lr.ph.i1063:                                     ; preds = %.loopexit2743
  %1158 = and i64 %1054, 4294967295
  br label %1159

1159:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, %.lr.ph.i1063
  %indvars.iv.i1064 = phi i64 [ 0, %.lr.ph.i1063 ], [ %indvars.iv.next.i1080, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078 ]
  %1160 = load ptr, ptr %119, align 8, !tbaa !84
  %1161 = load ptr, ptr %120, align 8, !tbaa !84
  %1162 = icmp eq ptr %1160, %1161
  br i1 %1162, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065, label %1163

1163:                                             ; preds = %1159
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 unwind label %.loopexit2737

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065: ; preds = %1163, %1159
  %1164 = load ptr, ptr %123, align 8, !tbaa !85
  %1165 = load ptr, ptr %122, align 8, !tbaa !75
  %1166 = ptrtoint ptr %1164 to i64
  %1167 = ptrtoint ptr %1165 to i64
  %1168 = sub i64 %1166, %1167
  %1169 = ashr exact i64 %1168, 4
  %.not.i.i.i.i.i1066 = icmp ugt i64 %1169, %indvars.iv.i1064
  br i1 %.not.i.i.i.i.i1066, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, label %.invoke7180

.invoke7180:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1170 = phi i64 [ %indvars.iv.i1064, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1346, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  %1171 = phi i64 [ %1169, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1355, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1170, i64 noundef %1171) #25
          to label %.cont7181 unwind label %.loopexit.split-lp2738

.cont7181:                                        ; preds = %.invoke7180
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1172 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1165, i64 %indvars.iv.i1064
  %1173 = load ptr, ptr %14, align 8, !tbaa !87
  %1174 = load ptr, ptr %105, align 8, !tbaa !87
  %1175 = icmp eq ptr %1173, %1174
  br i1 %1175, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, label %1176

1176:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067
  %.sroa.0.0.copyload.i.i1527 = load ptr, ptr %1172, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1528 = getelementptr inbounds nuw i8, ptr %1172, i64 8
  %.sroa.2.0.copyload.i.i1529 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !21
  %.not.i.i.i.i1530 = icmp eq ptr %.sroa.0.0.copyload.i.i1527, null
  br i1 %.not.i.i.i.i1530, label %1182, label %1177

1177:                                             ; preds = %1176
  %1178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1527, i64 88
  %1179 = load i32, ptr %1178, align 8, !tbaa !88
  %1180 = mul i32 %1179, 33
  %1181 = add i32 %1180, %.sroa.2.0.copyload.i.i1529
  br label %1184

1182:                                             ; preds = %1176
  %1183 = and i32 %.sroa.2.0.copyload.i.i1529, 255
  br label %1184

1184:                                             ; preds = %1182, %1177
  %.sroa.0.0.i.i.i.i1531 = phi i32 [ %1183, %1182 ], [ %1181, %1177 ]
  %1185 = ptrtoint ptr %1174 to i64
  %1186 = ptrtoint ptr %1173 to i64
  %1187 = sub i64 %1185, %1186
  %1188 = lshr exact i64 %1187, 2
  %1189 = trunc i64 %1188 to i32
  %1190 = urem i32 %.sroa.0.0.i.i.i.i1531, %1189
  %1191 = load ptr, ptr %104, align 8, !tbaa !140
  %1192 = load ptr, ptr %103, align 8, !tbaa !143
  %1193 = ptrtoint ptr %1191 to i64
  %1194 = ptrtoint ptr %1192 to i64
  %1195 = sub i64 %1193, %1194
  %1196 = sdiv exact i64 %1195, 24
  %1197 = shl nsw i64 %1196, 1
  %1198 = ashr exact i64 %1187, 2
  %1199 = icmp ugt i64 %1197, %1198
  br i1 %1199, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031, label %._crit_edge.i.i1532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031:          ; preds = %1184
  store ptr %1173, ptr %105, align 8, !tbaa !93
  %1200 = load ptr, ptr %106, align 8, !tbaa !144
  %1201 = ptrtoint ptr %1200 to i64
  %1202 = sub i64 %1201, %1194
  %1203 = sdiv exact i64 %1202, 24
  %1204 = trunc i64 %1203 to i32
  %1205 = mul i32 %1204, 3
  %1206 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1207 = icmp eq i8 %1206, 0
  br i1 %1207, label %1208, label %1215, !prof !95

1208:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1209 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2233 = icmp eq i32 %1209, 0
  br i1 %.not.i2233, label %1215, label %1210

1210:                                             ; preds = %1208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1211 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1212 unwind label %1220

1212:                                             ; preds = %1210
  store ptr %1211, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1213 = getelementptr inbounds nuw i8, ptr %1211, i64 340
  store ptr %1213, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1211, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1213, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1214 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1215

1215:                                             ; preds = %1212, %1208, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1216 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2226 = icmp eq ptr %1216, %1217
  br i1 %.not2223.i2226, label %._crit_edge.i2231, label %.lr.ph.i2227

1218:                                             ; preds = %.lr.ph.i2227
  %1219 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2228, i64 4
  %.not22.i2230 = icmp eq ptr %1219, %1217
  br i1 %.not22.i2230, label %._crit_edge.i2231, label %.lr.ph.i2227

1220:                                             ; preds = %1210
  %1221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2235

.lr.ph.i2227:                                     ; preds = %1215, %1218
  %.sroa.014.024.i2228 = phi ptr [ %1219, %1218 ], [ %1216, %1215 ]
  %1222 = load i32, ptr %.sroa.014.024.i2228, align 4, !tbaa !38
  %.not12.i2229 = icmp ult i32 %1222, %1205
  br i1 %.not12.i2229, label %1218, label %.noexc2053

._crit_edge.i2231:                                ; preds = %1215, %1218
  %1223 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1223, ptr noundef nonnull @.str.12)
          to label %1224 unwind label %1225

1224:                                             ; preds = %._crit_edge.i2231
  invoke void @__cxa_throw(ptr nonnull %1223, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2234 unwind label %.loopexit.split-lp2738

.noexc2234:                                       ; preds = %1224
  unreachable

1225:                                             ; preds = %._crit_edge.i2231
  %1226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1223) #23
  br label %.body2235

.noexc2053:                                       ; preds = %.lr.ph.i2227
  %1227 = zext i32 %1222 to i64
  %1228 = load ptr, ptr %105, align 8, !tbaa !93
  %1229 = load ptr, ptr %14, align 8, !tbaa !100
  %1230 = ptrtoint ptr %1228 to i64
  %1231 = ptrtoint ptr %1229 to i64
  %1232 = sub i64 %1230, %1231
  %1233 = ashr exact i64 %1232, 2
  %1234 = icmp ult i64 %1233, %1227
  br i1 %1234, label %1235, label %1256

1235:                                             ; preds = %.noexc2053
  %1236 = sub nuw nsw i64 %1227, %1233
  %1237 = load ptr, ptr %107, align 8, !tbaa !101
  %1238 = ptrtoint ptr %1237 to i64
  %1239 = sub i64 %1238, %1230
  %1240 = ashr exact i64 %1239, 2
  %.not65.i2187 = icmp ult i64 %1240, %1236
  br i1 %.not65.i2187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198: ; preds = %1235
  %1241 = shl nuw nsw i64 %1227, 2
  %reass.sub6036 = sub i64 %1241, %1232
  %1242 = and i64 %reass.sub6036, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1228, i8 -1, i64 %1242, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2188 = shl nuw nsw i64 %1236, 2
  %1243 = getelementptr inbounds nuw i8, ptr %1228, i64 %.idx.i.i.i.i.i.i2188
  store ptr %1243, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210: ; preds = %1235
  %.sroa.speculated.i.i2211 = call i64 @llvm.umax.i64(i64 %1233, i64 %1236)
  %1244 = add nuw nsw i64 %.sroa.speculated.i.i2211, %1233
  %1245 = shl nuw nsw i64 %1244, 2
  %1246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1245) #26
          to label %.noexc2224 unwind label %.loopexit2737

.noexc2224:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %1247 = getelementptr inbounds i8, ptr %1246, i64 %1232
  %1248 = shl nuw nsw i64 %1227, 2
  %reass.sub6037 = sub i64 %1248, %1232
  %1249 = and i64 %reass.sub6037, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1247, i8 -1, i64 %1249, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2218 = icmp eq ptr %1228, %1229
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2218, label %1251, label %1250

1250:                                             ; preds = %.noexc2224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1246, ptr align 4 %1229, i64 %1232, i1 false)
  br label %1251

1251:                                             ; preds = %.noexc2224, %1250
  %1252 = getelementptr inbounds nuw i32, ptr %1247, i64 %1236
  %.not.i84.i2221 = icmp eq ptr %1229, null
  br i1 %.not.i84.i2221, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, label %1253

1253:                                             ; preds = %1251
  %1254 = sub i64 %1238, %1231
  call void @_ZdlPvm(ptr noundef nonnull %1229, i64 noundef %1254) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222: ; preds = %1253, %1251
  store ptr %1246, ptr %14, align 8, !tbaa !100
  store ptr %1252, ptr %105, align 8, !tbaa !93
  %1255 = getelementptr inbounds nuw i32, ptr %1246, i64 %1244
  store ptr %1255, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1256:                                             ; preds = %.noexc2053
  %1257 = icmp ugt i64 %1233, %1227
  br i1 %1257, label %1258, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1258:                                             ; preds = %1256
  %1259 = getelementptr inbounds nuw i32, ptr %1229, i64 %1227
  %.not.i.i9.i2052 = icmp eq ptr %1228, %1259
  br i1 %.not.i.i9.i2052, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032, label %1260

1260:                                             ; preds = %1258
  store ptr %1259, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, %1260, %1258, %1256
  %1261 = phi ptr [ %1243, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198 ], [ %1252, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222 ], [ %1259, %1260 ], [ %1228, %1258 ], [ %1228, %1256 ]
  %1262 = load ptr, ptr %104, align 8, !tbaa !140
  %1263 = load ptr, ptr %103, align 8, !tbaa !143
  %1264 = ptrtoint ptr %1262 to i64
  %1265 = ptrtoint ptr %1263 to i64
  %1266 = sub i64 %1264, %1265
  %1267 = sdiv exact i64 %1266, 24
  %1268 = trunc i64 %1267 to i32
  %1269 = icmp sgt i32 %1268, 0
  br i1 %1269, label %.lr.ph.i2034, label %.noexc1548

.lr.ph.i2034:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1270 = load ptr, ptr %14, align 8, !tbaa !87
  %1271 = icmp eq ptr %1270, %1261
  %1272 = ptrtoint ptr %1261 to i64
  %1273 = ptrtoint ptr %1270 to i64
  %1274 = sub i64 %1272, %1273
  %1275 = lshr exact i64 %1274, 2
  %1276 = trunc i64 %1275 to i32
  %wide.trip.count16.i2035 = and i64 %1267, 2147483647
  br i1 %1271, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046, label %.lr.ph.split.i2036

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046: ; preds = %.lr.ph.i2034
  %.pre.i2047 = load i32, ptr %1270, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046
  %1277 = phi i32 [ %.pre.i2047, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %1279, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %indvars.iv13.i2049 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %indvars.iv.next14.i2050, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %1278 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1263, i64 %indvars.iv13.i2049, i32 1
  store i32 %1277, ptr %1278, align 8, !tbaa !145
  %1279 = trunc nuw nsw i64 %indvars.iv13.i2049 to i32
  store i32 %1279, ptr %1270, align 4, !tbaa !38
  %indvars.iv.next14.i2050 = add nuw nsw i64 %indvars.iv13.i2049, 1
  %exitcond17.not.i2051 = icmp eq i64 %indvars.iv.next14.i2050, %wide.trip.count16.i2035
  br i1 %exitcond17.not.i2051, label %.noexc1548, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, !llvm.loop !147

.lr.ph.split.i2036:                               ; preds = %.lr.ph.i2034, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042
  %indvars.iv.i2037 = phi i64 [ %indvars.iv.next.i2044, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042 ], [ 0, %.lr.ph.i2034 ]
  %1280 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1263, i64 %indvars.iv.i2037
  %1281 = getelementptr inbounds nuw i8, ptr %1280, i64 16
  %.sroa.0.0.copyload.i.i2038 = load ptr, ptr %1280, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2039 = getelementptr inbounds nuw i8, ptr %1280, i64 8
  %.sroa.2.0.copyload.i.i2040 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2039, align 8, !tbaa !21
  %.not.i.i.i.i2041 = icmp eq ptr %.sroa.0.0.copyload.i.i2038, null
  br i1 %.not.i.i.i.i2041, label %1287, label %1282

1282:                                             ; preds = %.lr.ph.split.i2036
  %1283 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2038, i64 88
  %1284 = load i32, ptr %1283, align 8, !tbaa !88
  %1285 = mul i32 %1284, 33
  %1286 = add i32 %1285, %.sroa.2.0.copyload.i.i2040
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

1287:                                             ; preds = %.lr.ph.split.i2036
  %1288 = and i32 %.sroa.2.0.copyload.i.i2040, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042: ; preds = %1287, %1282
  %.sroa.0.0.i.i.i.i2043 = phi i32 [ %1288, %1287 ], [ %1286, %1282 ]
  %1289 = urem i32 %.sroa.0.0.i.i.i.i2043, %1276
  %1290 = zext i32 %1289 to i64
  %1291 = getelementptr inbounds nuw i32, ptr %1270, i64 %1290
  %1292 = load i32, ptr %1291, align 4, !tbaa !38
  store i32 %1292, ptr %1281, align 8, !tbaa !145
  %1293 = trunc nuw nsw i64 %indvars.iv.i2037 to i32
  store i32 %1293, ptr %1291, align 4, !tbaa !38
  %indvars.iv.next.i2044 = add nuw nsw i64 %indvars.iv.i2037, 1
  %exitcond.not.i2045 = icmp eq i64 %indvars.iv.next.i2044, %wide.trip.count16.i2035
  br i1 %exitcond.not.i2045, label %.noexc1548, label %.lr.ph.split.i2036, !llvm.loop !148

.noexc1548:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1294 = load ptr, ptr %14, align 8, !tbaa !87
  %1295 = load ptr, ptr %105, align 8, !tbaa !87
  %1296 = icmp eq ptr %1294, %1295
  br i1 %1296, label %._crit_edge.i.i1532, label %1297

1297:                                             ; preds = %.noexc1548
  %.sroa.0.0.copyload.i.i.i1543 = load ptr, ptr %1172, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1544 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !21
  %.not.i.i.i.i.i1545 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1543, null
  br i1 %.not.i.i.i.i.i1545, label %1303, label %1298

1298:                                             ; preds = %1297
  %1299 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1543, i64 88
  %1300 = load i32, ptr %1299, align 8, !tbaa !88
  %1301 = mul i32 %1300, 33
  %1302 = add i32 %1301, %.sroa.2.0.copyload.i.i.i1544
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

1303:                                             ; preds = %1297
  %1304 = and i32 %.sroa.2.0.copyload.i.i.i1544, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546: ; preds = %1303, %1298
  %.sroa.0.0.i.i.i.i.i1547 = phi i32 [ %1304, %1303 ], [ %1302, %1298 ]
  %1305 = ptrtoint ptr %1295 to i64
  %1306 = ptrtoint ptr %1294 to i64
  %1307 = sub i64 %1305, %1306
  %1308 = lshr exact i64 %1307, 2
  %1309 = trunc i64 %1308 to i32
  %1310 = urem i32 %.sroa.0.0.i.i.i.i.i1547, %1309
  br label %._crit_edge.i.i1532

._crit_edge.i.i1532:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546, %.noexc1548, %1184
  %1311 = phi ptr [ %1191, %1184 ], [ %1262, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1262, %.noexc1548 ]
  %1312 = phi ptr [ %1192, %1184 ], [ %1263, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1263, %.noexc1548 ]
  %1313 = phi ptr [ %1173, %1184 ], [ %1294, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1294, %.noexc1548 ]
  %1314 = phi i32 [ %1190, %1184 ], [ %1310, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ 0, %.noexc1548 ]
  %1315 = zext i32 %1314 to i64
  %1316 = getelementptr inbounds nuw i32, ptr %1313, i64 %1315
  %1317 = load i32, ptr %1316, align 4, !tbaa !38
  %1318 = icmp sgt i32 %1317, -1
  br i1 %1318, label %.lr.ph.i.i1533, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

.lr.ph.i.i1533:                                   ; preds = %._crit_edge.i.i1532
  %1319 = load ptr, ptr %1172, align 8, !tbaa !109
  %.fr.i1534 = freeze ptr %1319
  %1320 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8
  %1321 = trunc i32 %1320 to i8
  %.not.i.i.i7.i1535 = icmp eq ptr %.fr.i1534, null
  br i1 %.not.i.i.i7.i1535, label %.lr.ph.i.split.us.i1539, label %.lr.ph.i.split.i1536

.lr.ph.i.split.us.i1539:                          ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541
  %.013.i.us.i1540 = phi i32 [ %1330, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541 ], [ %1317, %.lr.ph.i.i1533 ]
  %1322 = zext nneg i32 %.013.i.us.i1540 to i64
  %1323 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1312, i64 %1322
  %1324 = load ptr, ptr %1323, align 8, !tbaa !109
  %1325 = icmp eq ptr %1324, null
  br i1 %1325, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542: ; preds = %.lr.ph.i.split.us.i1539
  %1326 = getelementptr inbounds nuw i8, ptr %1323, i64 8
  %1327 = load i8, ptr %1326, align 8, !tbaa !21
  %1328 = icmp eq i8 %1327, %1321
  br i1 %1328, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542, %.lr.ph.i.split.us.i1539
  %1329 = getelementptr inbounds nuw i8, ptr %1323, i64 16
  %1330 = load i32, ptr %1329, align 8, !tbaa !145
  %1331 = icmp sgt i32 %1330, -1
  br i1 %1331, label %.lr.ph.i.split.us.i1539, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !149

.lr.ph.i.split.i1536:                             ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538
  %.013.i.i1537 = phi i32 [ %1341, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ], [ %1317, %.lr.ph.i.i1533 ]
  %1332 = zext nneg i32 %.013.i.i1537 to i64
  %1333 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1312, i64 %1332
  %1334 = load ptr, ptr %1333, align 8, !tbaa !109
  %1335 = icmp eq ptr %1334, %.fr.i1534
  br i1 %1335, label %1336, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

1336:                                             ; preds = %.lr.ph.i.split.i1536
  %1337 = getelementptr inbounds nuw i8, ptr %1333, i64 8
  %1338 = load i32, ptr %1337, align 8, !tbaa !21
  %1339 = icmp eq i32 %1338, %1320
  br i1 %1339, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538: ; preds = %1336, %.lr.ph.i.split.i1536
  %1340 = getelementptr inbounds nuw i8, ptr %1333, i64 16
  %1341 = load i32, ptr %1340, align 8, !tbaa !145
  %1342 = icmp sgt i32 %1341, -1
  br i1 %1342, label %.lr.ph.i.split.i1536, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !150

.noexc1084:                                       ; preds = %1336, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542
  %1343 = phi i32 [ %.013.i.us.i1540, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542 ], [ %.013.i.i1537, %1336 ]
  %1344 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1345

1345:                                             ; preds = %1345, %.noexc1084
  %.0.i.i.i.i1068 = phi i32 [ %1343, %.noexc1084 ], [ %1348, %1345 ]
  %1346 = sext i32 %.0.i.i.i.i1068 to i64
  %1347 = getelementptr inbounds nuw i32, ptr %1344, i64 %1346
  %1348 = load i32, ptr %1347, align 4, !tbaa !38
  %.not.i.i.i.i1069 = icmp eq i32 %1348, -1
  br i1 %.not.i.i.i.i1069, label %.preheader.i.i.i.i1070, label %1345, !llvm.loop !151

.preheader.i.i.i.i1070:                           ; preds = %1345
  %.not1213.i.i.i.i1071 = icmp eq i32 %1343, %.0.i.i.i.i1068
  br i1 %.not1213.i.i.i.i1071, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072

.lr.ph.i.i.i.i1072:                               ; preds = %.preheader.i.i.i.i1070, %.lr.ph.i.i.i.i1072
  %.01114.i.i.i.i1073 = phi i32 [ %1351, %.lr.ph.i.i.i.i1072 ], [ %1343, %.preheader.i.i.i.i1070 ]
  %1349 = sext i32 %.01114.i.i.i.i1073 to i64
  %1350 = getelementptr inbounds nuw i32, ptr %1344, i64 %1349
  %1351 = load i32, ptr %1350, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1068, ptr %1350, align 4, !tbaa !38
  %.not12.i.i.i.i1074 = icmp eq i32 %1351, %.0.i.i.i.i1068
  br i1 %.not12.i.i.i.i1074, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075: ; preds = %.lr.ph.i.i.i.i1072, %.preheader.i.i.i.i1070
  %1352 = ptrtoint ptr %1311 to i64
  %1353 = ptrtoint ptr %1312 to i64
  %1354 = sub i64 %1352, %1353
  %1355 = sdiv exact i64 %1354, 24
  %.not.i.i.i.i.i.i.i1076 = icmp ugt i64 %1355, %1346
  br i1 %.not.i.i.i.i.i.i.i1076, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077, label %.invoke7180

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075
  %1356 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1312, i64 %1346
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, %._crit_edge.i.i1532, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077
  %.0.i.i.i1079 = phi ptr [ %1356, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077 ], [ %1172, %._crit_edge.i.i1532 ], [ %1172, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067 ], [ %1172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541 ], [ %1172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1172, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1079, i64 12, i1 false), !tbaa.struct !135
  %indvars.iv.next.i1080 = add nuw nsw i64 %indvars.iv.i1064, 1
  %.not.i1081 = icmp eq i64 %indvars.iv.next.i1080, %1158
  br i1 %.not.i1081, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, label %1159

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078
  %.pre5973 = load i64, ptr %25, align 8, !noalias !157
  %.pre5974 = load ptr, ptr %119, align 8, !tbaa !77, !noalias !157
  %.pre5975 = load ptr, ptr %120, align 8, !tbaa !78, !noalias !157
  %.pre5976 = load ptr, ptr %121, align 8, !tbaa !83, !noalias !157
  %.pre5977 = load ptr, ptr %122, align 8, !tbaa !75, !noalias !157
  %.pre5978 = load ptr, ptr %123, align 8, !tbaa !85, !noalias !157
  %.pre5979 = load ptr, ptr %124, align 8, !tbaa !76, !noalias !157
  %.pre6023 = trunc i64 %.pre5973 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, %.loopexit2743
  %.pre-phi6024 = phi i32 [ %.pre6023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ 0, %.loopexit2743 ]
  %1357 = phi ptr [ %.pre5979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1134, %.loopexit2743 ]
  %1358 = phi ptr [ %.pre5978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i.i.i.i.i.i362, %.loopexit2743 ]
  %1359 = phi ptr [ %.pre5977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1133, %.loopexit2743 ]
  %1360 = phi ptr [ %.pre5976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1067, %.loopexit2743 ]
  %1361 = phi ptr [ %.pre5975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i1054, %.loopexit2743 ]
  %1362 = phi ptr [ %.pre5974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1066, %.loopexit2743 ]
  %1363 = phi i64 [ %.pre5973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1054, %.loopexit2743 ]
  store i64 %1363, ptr %24, align 8, !alias.scope !157
  store ptr %1362, ptr %125, align 8, !tbaa !77, !alias.scope !157
  store ptr %1361, ptr %126, align 8, !tbaa !78, !alias.scope !157
  store ptr %1360, ptr %127, align 8, !tbaa !83, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !157
  store ptr %1359, ptr %128, align 8, !tbaa !75, !alias.scope !157
  store ptr %1358, ptr %129, align 8, !tbaa !85, !alias.scope !157
  store ptr %1357, ptr %130, align 8, !tbaa !76, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !noalias !157
  %.not26204917 = icmp eq i32 %.pre-phi6024, 0
  br i1 %.not26204917, label %._crit_edge4920, label %.lr.ph4919.preheader

.lr.ph4919.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1364 = zext i32 %.pre-phi6024 to i64
  br label %.lr.ph4919

._crit_edge4920.loopexit:                         ; preds = %.loopexit2650
  %.pre5980 = load ptr, ptr %128, align 8, !tbaa !75
  br label %._crit_edge4920

._crit_edge4920:                                  ; preds = %._crit_edge4920.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1365 = phi ptr [ %.pre5980, %._crit_edge4920.loopexit ], [ %1359, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385 ]
  %.not.i.i.i.i390 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %1366

1366:                                             ; preds = %._crit_edge4920
  %1367 = load ptr, ptr %130, align 8, !tbaa !76
  %1368 = ptrtoint ptr %1367 to i64
  %1369 = ptrtoint ptr %1365 to i64
  %1370 = sub i64 %1368, %1369
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef %1370) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %1366, %._crit_edge4920
  %1371 = load ptr, ptr %125, align 8, !tbaa !77
  %1372 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i392 = icmp eq ptr %1371, %1372
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %1381, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %1371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %1373 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 8
  %1374 = load ptr, ptr %1373, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1374, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %1375

1375:                                             ; preds = %.lr.ph.i.i.i.i.i393
  %1376 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 24
  %1377 = load ptr, ptr %1376, align 8, !tbaa !81
  %1378 = ptrtoint ptr %1377 to i64
  %1379 = ptrtoint ptr %1374 to i64
  %1380 = sub i64 %1378, %1379
  call void @_ZdlPvm(ptr noundef nonnull %1374, i64 noundef %1380) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %1375, %.lr.ph.i.i.i.i.i393
  %1381 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1381, %1372
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %1382 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %1371, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %1382, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %1383

1383:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  %1384 = load ptr, ptr %127, align 8, !tbaa !83
  %1385 = ptrtoint ptr %1384 to i64
  %1386 = ptrtoint ptr %1382 to i64
  %1387 = sub i64 %1385, %1386
  call void @_ZdlPvm(ptr noundef nonnull %1382, i64 noundef %1387) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %1383
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1594

.loopexit2785:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348
  %lpad.loopexit2787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2786:                           ; preds = %.noexc.i.i.i365
  %lpad.loopexit.split-lp2788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2737:                                    ; preds = %1163, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %lpad.loopexit2739 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.loopexit.split-lp2738:                           ; preds = %.invoke7180, %1224
  %lpad.loopexit.split-lp2740 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.body2235:                                        ; preds = %.loopexit2737, %.loopexit.split-lp2738, %1220, %1225
  %eh.lpad-body2236 = phi { ptr, i32 } [ %1226, %1225 ], [ %1221, %1220 ], [ %lpad.loopexit2739, %.loopexit2737 ], [ %lpad.loopexit.split-lp2740, %.loopexit.split-lp2738 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4919:                                       ; preds = %.lr.ph4919.preheader, %.loopexit2650
  %indvars.iv5941 = phi i64 [ 0, %.lr.ph4919.preheader ], [ %indvars.iv.next5942, %.loopexit2650 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1388 = load ptr, ptr %125, align 8, !tbaa !84
  %1389 = load ptr, ptr %126, align 8, !tbaa !84
  %1390 = icmp eq ptr %1388, %1389
  br i1 %1390, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403, label %1391

1391:                                             ; preds = %.lr.ph4919
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403 unwind label %.loopexit2726

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403: ; preds = %1391, %.lr.ph4919
  %1392 = load ptr, ptr %129, align 8, !tbaa !85
  %1393 = load ptr, ptr %128, align 8, !tbaa !75
  %1394 = ptrtoint ptr %1392 to i64
  %1395 = ptrtoint ptr %1393 to i64
  %1396 = sub i64 %1394, %1395
  %1397 = ashr exact i64 %1396, 4
  %.not.i.i.i.i404 = icmp ugt i64 %1397, %indvars.iv5941
  br i1 %.not.i.i.i.i404, label %1399, label %1398

1398:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5941, i64 noundef %1397) #25
          to label %.noexc406 unwind label %.loopexit.split-lp2727

.noexc406:                                        ; preds = %1398
  unreachable

1399:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  %1400 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1393, i64 %indvars.iv5941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1400, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !160
  %1401 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !160
  %1402 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !160
  %1403 = icmp eq ptr %1401, %1402
  br i1 %1403, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435, label %1404

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435: ; preds = %1399
  store i32 0, ptr %8, align 4, !tbaa !38, !noalias !160
  br label %.loopexit.i414

1404:                                             ; preds = %1399
  %.sroa.0.0.copyload.i.i408 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i410 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i411 = icmp eq ptr %.sroa.0.0.copyload.i.i408, null
  br i1 %.not.i.i.i.i411, label %1410, label %1405

1405:                                             ; preds = %1404
  %1406 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i408, i64 88
  %1407 = load i32, ptr %1406, align 8, !tbaa !88, !noalias !160
  %1408 = mul i32 %1407, 33
  %1409 = add i32 %1408, %.sroa.2.0.copyload.i.i410
  br label %1412

1410:                                             ; preds = %1404
  %1411 = and i32 %.sroa.2.0.copyload.i.i410, 255
  br label %1412

1412:                                             ; preds = %1410, %1405
  %.sroa.0.0.i.i.i.i412 = phi i32 [ %1411, %1410 ], [ %1409, %1405 ]
  %1413 = ptrtoint ptr %1402 to i64
  %1414 = ptrtoint ptr %1401 to i64
  %1415 = sub i64 %1413, %1414
  %1416 = lshr exact i64 %1415, 2
  %1417 = trunc i64 %1416 to i32
  %1418 = urem i32 %.sroa.0.0.i.i.i.i412, %1417
  store i32 %1418, ptr %8, align 4, !tbaa !38, !noalias !160
  %1419 = load ptr, ptr %133, align 8, !tbaa !140, !noalias !160
  %1420 = load ptr, ptr %132, align 8, !tbaa !143, !noalias !160
  %1421 = ptrtoint ptr %1419 to i64
  %1422 = ptrtoint ptr %1420 to i64
  %1423 = sub i64 %1421, %1422
  %1424 = sdiv exact i64 %1423, 24
  %1425 = shl nsw i64 %1424, 1
  %1426 = ashr exact i64 %1415, 2
  %1427 = icmp ugt i64 %1425, %1426
  br i1 %1427, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088, label %._crit_edge.i.i413

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088:          ; preds = %1412
  store ptr %1401, ptr %131, align 8, !tbaa !93
  %1428 = load ptr, ptr %134, align 8, !tbaa !144
  %1429 = ptrtoint ptr %1428 to i64
  %1430 = sub i64 %1429, %1422
  %1431 = sdiv exact i64 %1430, 24
  %1432 = trunc i64 %1431 to i32
  %1433 = mul i32 %1432, 3
  %1434 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1435 = icmp eq i8 %1434, 0
  br i1 %1435, label %1436, label %1443, !prof !95

1436:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1437 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1597 = icmp eq i32 %1437, 0
  br i1 %.not.i1597, label %1443, label %1438

1438:                                             ; preds = %1436
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1439 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1440 unwind label %1448

1440:                                             ; preds = %1438
  store ptr %1439, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1441 = getelementptr inbounds nuw i8, ptr %1439, i64 340
  store ptr %1441, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1439, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1441, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1442 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1443

1443:                                             ; preds = %1440, %1436, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1444 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1445 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1590 = icmp eq ptr %1444, %1445
  br i1 %.not2223.i1590, label %._crit_edge.i1595, label %.lr.ph.i1591

1446:                                             ; preds = %.lr.ph.i1591
  %1447 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1592, i64 4
  %.not22.i1594 = icmp eq ptr %1447, %1445
  br i1 %.not22.i1594, label %._crit_edge.i1595, label %.lr.ph.i1591

1448:                                             ; preds = %1438
  %1449 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1599

.lr.ph.i1591:                                     ; preds = %1443, %1446
  %.sroa.014.024.i1592 = phi ptr [ %1447, %1446 ], [ %1444, %1443 ]
  %1450 = load i32, ptr %.sroa.014.024.i1592, align 4, !tbaa !38
  %.not12.i1593 = icmp ult i32 %1450, %1433
  br i1 %.not12.i1593, label %1446, label %.noexc1109

._crit_edge.i1595:                                ; preds = %1443, %1446
  %1451 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1451, ptr noundef nonnull @.str.12)
          to label %1452 unwind label %1453

1452:                                             ; preds = %._crit_edge.i1595
  invoke void @__cxa_throw(ptr nonnull %1451, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1598 unwind label %.loopexit.split-lp2733

.noexc1598:                                       ; preds = %1452
  unreachable

1453:                                             ; preds = %._crit_edge.i1595
  %1454 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1451) #23
  br label %.body1599

.noexc1109:                                       ; preds = %.lr.ph.i1591
  %1455 = zext i32 %1450 to i64
  %1456 = load ptr, ptr %131, align 8, !tbaa !93
  %1457 = load ptr, ptr %15, align 8, !tbaa !100
  %1458 = ptrtoint ptr %1456 to i64
  %1459 = ptrtoint ptr %1457 to i64
  %1460 = sub i64 %1458, %1459
  %1461 = ashr exact i64 %1460, 2
  %1462 = icmp ult i64 %1461, %1455
  br i1 %1462, label %1463, label %1484

1463:                                             ; preds = %.noexc1109
  %1464 = sub nuw nsw i64 %1455, %1461
  %1465 = load ptr, ptr %135, align 8, !tbaa !101
  %1466 = ptrtoint ptr %1465 to i64
  %1467 = sub i64 %1466, %1458
  %1468 = ashr exact i64 %1467, 2
  %.not65.i1551 = icmp ult i64 %1468, %1464
  br i1 %.not65.i1551, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562: ; preds = %1463
  %1469 = shl nuw nsw i64 %1455, 2
  %reass.sub6038 = sub i64 %1469, %1460
  %1470 = and i64 %reass.sub6038, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1456, i8 -1, i64 %1470, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1552 = shl nuw nsw i64 %1464, 2
  %1471 = getelementptr inbounds nuw i8, ptr %1456, i64 %.idx.i.i.i.i.i.i1552
  store ptr %1471, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574: ; preds = %1463
  %.sroa.speculated.i.i1575 = call i64 @llvm.umax.i64(i64 %1461, i64 %1464)
  %1472 = add nuw nsw i64 %.sroa.speculated.i.i1575, %1461
  %1473 = shl nuw nsw i64 %1472, 2
  %1474 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1473) #26
          to label %.noexc1588 unwind label %.loopexit2732

.noexc1588:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %1475 = getelementptr inbounds i8, ptr %1474, i64 %1460
  %1476 = shl nuw nsw i64 %1455, 2
  %reass.sub6039 = sub i64 %1476, %1460
  %1477 = and i64 %reass.sub6039, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1475, i8 -1, i64 %1477, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1582 = icmp eq ptr %1456, %1457
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1582, label %1479, label %1478

1478:                                             ; preds = %.noexc1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1474, ptr align 4 %1457, i64 %1460, i1 false)
  br label %1479

1479:                                             ; preds = %.noexc1588, %1478
  %1480 = getelementptr inbounds nuw i32, ptr %1475, i64 %1464
  %.not.i84.i1585 = icmp eq ptr %1457, null
  br i1 %.not.i84.i1585, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, label %1481

1481:                                             ; preds = %1479
  %1482 = sub i64 %1466, %1459
  call void @_ZdlPvm(ptr noundef nonnull %1457, i64 noundef %1482) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586: ; preds = %1481, %1479
  store ptr %1474, ptr %15, align 8, !tbaa !100
  store ptr %1480, ptr %131, align 8, !tbaa !93
  %1483 = getelementptr inbounds nuw i32, ptr %1474, i64 %1472
  store ptr %1483, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1484:                                             ; preds = %.noexc1109
  %1485 = icmp ugt i64 %1461, %1455
  br i1 %1485, label %1486, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1486:                                             ; preds = %1484
  %1487 = getelementptr inbounds nuw i32, ptr %1457, i64 %1455
  %.not.i.i9.i1108 = icmp eq ptr %1456, %1487
  br i1 %.not.i.i9.i1108, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089, label %1488

1488:                                             ; preds = %1486
  store ptr %1487, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, %1488, %1486, %1484
  %1489 = phi ptr [ %1471, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562 ], [ %1480, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586 ], [ %1487, %1488 ], [ %1456, %1486 ], [ %1456, %1484 ]
  %1490 = load ptr, ptr %133, align 8, !tbaa !140
  %1491 = load ptr, ptr %132, align 8, !tbaa !143
  %1492 = ptrtoint ptr %1490 to i64
  %1493 = ptrtoint ptr %1491 to i64
  %1494 = sub i64 %1492, %1493
  %1495 = sdiv exact i64 %1494, 24
  %1496 = trunc i64 %1495 to i32
  %1497 = icmp sgt i32 %1496, 0
  br i1 %1497, label %.lr.ph.i1090, label %.noexc436

.lr.ph.i1090:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1498 = load ptr, ptr %15, align 8, !tbaa !87
  %1499 = icmp eq ptr %1498, %1489
  %1500 = ptrtoint ptr %1489 to i64
  %1501 = ptrtoint ptr %1498 to i64
  %1502 = sub i64 %1500, %1501
  %1503 = lshr exact i64 %1502, 2
  %1504 = trunc i64 %1503 to i32
  %wide.trip.count16.i1091 = and i64 %1495, 2147483647
  br i1 %1499, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102, label %.lr.ph.split.i1092

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102: ; preds = %.lr.ph.i1090
  %.pre.i1103 = load i32, ptr %1498, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102
  %1505 = phi i32 [ %.pre.i1103, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %1507, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %indvars.iv13.i1105 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %indvars.iv.next14.i1106, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %1506 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1491, i64 %indvars.iv13.i1105, i32 1
  store i32 %1505, ptr %1506, align 8, !tbaa !145
  %1507 = trunc nuw nsw i64 %indvars.iv13.i1105 to i32
  store i32 %1507, ptr %1498, align 4, !tbaa !38
  %indvars.iv.next14.i1106 = add nuw nsw i64 %indvars.iv13.i1105, 1
  %exitcond17.not.i1107 = icmp eq i64 %indvars.iv.next14.i1106, %wide.trip.count16.i1091
  br i1 %exitcond17.not.i1107, label %.noexc436, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, !llvm.loop !147

.lr.ph.split.i1092:                               ; preds = %.lr.ph.i1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098
  %indvars.iv.i1093 = phi i64 [ %indvars.iv.next.i1100, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098 ], [ 0, %.lr.ph.i1090 ]
  %1508 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1491, i64 %indvars.iv.i1093
  %1509 = getelementptr inbounds nuw i8, ptr %1508, i64 16
  %.sroa.0.0.copyload.i.i1094 = load ptr, ptr %1508, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1095 = getelementptr inbounds nuw i8, ptr %1508, i64 8
  %.sroa.2.0.copyload.i.i1096 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1095, align 8, !tbaa !21
  %.not.i.i.i.i1097 = icmp eq ptr %.sroa.0.0.copyload.i.i1094, null
  br i1 %.not.i.i.i.i1097, label %1515, label %1510

1510:                                             ; preds = %.lr.ph.split.i1092
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1094, i64 88
  %1512 = load i32, ptr %1511, align 8, !tbaa !88
  %1513 = mul i32 %1512, 33
  %1514 = add i32 %1513, %.sroa.2.0.copyload.i.i1096
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

1515:                                             ; preds = %.lr.ph.split.i1092
  %1516 = and i32 %.sroa.2.0.copyload.i.i1096, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098: ; preds = %1515, %1510
  %.sroa.0.0.i.i.i.i1099 = phi i32 [ %1516, %1515 ], [ %1514, %1510 ]
  %1517 = urem i32 %.sroa.0.0.i.i.i.i1099, %1504
  %1518 = zext i32 %1517 to i64
  %1519 = getelementptr inbounds nuw i32, ptr %1498, i64 %1518
  %1520 = load i32, ptr %1519, align 4, !tbaa !38
  store i32 %1520, ptr %1509, align 8, !tbaa !145
  %1521 = trunc nuw nsw i64 %indvars.iv.i1093 to i32
  store i32 %1521, ptr %1519, align 4, !tbaa !38
  %indvars.iv.next.i1100 = add nuw nsw i64 %indvars.iv.i1093, 1
  %exitcond.not.i1101 = icmp eq i64 %indvars.iv.next.i1100, %wide.trip.count16.i1091
  br i1 %exitcond.not.i1101, label %.noexc436, label %.lr.ph.split.i1092, !llvm.loop !148

.noexc436:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1522 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !160
  %1523 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !160
  %1524 = icmp eq ptr %1522, %1523
  br i1 %1524, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, label %1525

1525:                                             ; preds = %.noexc436
  %.sroa.0.0.copyload.i.i.i428 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i.i429 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i430 = icmp eq ptr %.sroa.0.0.copyload.i.i.i428, null
  br i1 %.not.i.i.i.i.i430, label %1531, label %1526

1526:                                             ; preds = %1525
  %1527 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i428, i64 88
  %1528 = load i32, ptr %1527, align 8, !tbaa !88, !noalias !160
  %1529 = mul i32 %1528, 33
  %1530 = add i32 %1529, %.sroa.2.0.copyload.i.i.i429
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

1531:                                             ; preds = %1525
  %1532 = and i32 %.sroa.2.0.copyload.i.i.i429, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431: ; preds = %1531, %1526
  %.sroa.0.0.i.i.i.i.i432 = phi i32 [ %1532, %1531 ], [ %1530, %1526 ]
  %1533 = ptrtoint ptr %1523 to i64
  %1534 = ptrtoint ptr %1522 to i64
  %1535 = sub i64 %1533, %1534
  %1536 = lshr exact i64 %1535, 2
  %1537 = trunc i64 %1536 to i32
  %1538 = urem i32 %.sroa.0.0.i.i.i.i.i432, %1537
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431, %.noexc436
  %.0.i.i.i434 = phi i32 [ 0, %.noexc436 ], [ %1538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431 ]
  store i32 %.0.i.i.i434, ptr %8, align 4, !tbaa !38, !noalias !160
  br label %._crit_edge.i.i413

._crit_edge.i.i413:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, %1412
  %1539 = phi ptr [ %1522, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1401, %1412 ]
  %1540 = phi i32 [ %.0.i.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1418, %1412 ]
  %1541 = zext i32 %1540 to i64
  %1542 = getelementptr inbounds nuw i32, ptr %1539, i64 %1541
  %1543 = load i32, ptr %1542, align 4, !tbaa !38, !noalias !160
  %1544 = icmp sgt i32 %1543, -1
  br i1 %1544, label %.lr.ph.i.i418, label %.loopexit.i414

.lr.ph.i.i418:                                    ; preds = %._crit_edge.i.i413
  %1545 = load ptr, ptr %132, align 8, !tbaa !143, !noalias !160
  %1546 = load ptr, ptr %26, align 8, !tbaa !109, !noalias !160
  %.fr.i419 = freeze ptr %1546
  %1547 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !noalias !160
  %1548 = trunc i32 %1547 to i8
  %.not.i.i.i6.i420 = icmp eq ptr %.fr.i419, null
  br i1 %.not.i.i.i6.i420, label %.lr.ph.i.split.us.i424, label %.lr.ph.i.split.i421

.lr.ph.i.split.us.i424:                           ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426
  %.013.i.us.i425 = phi i32 [ %1557, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426 ], [ %1543, %.lr.ph.i.i418 ]
  %1549 = zext nneg i32 %.013.i.us.i425 to i64
  %1550 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1545, i64 %1549
  %1551 = load ptr, ptr %1550, align 8, !tbaa !109, !noalias !160
  %1552 = icmp eq ptr %1551, null
  br i1 %1552, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427: ; preds = %.lr.ph.i.split.us.i424
  %1553 = getelementptr inbounds nuw i8, ptr %1550, i64 8
  %1554 = load i8, ptr %1553, align 8, !tbaa !21, !noalias !160
  %1555 = icmp eq i8 %1554, %1548
  br i1 %1555, label %.loopexit2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.lr.ph.i.split.us.i424
  %1556 = getelementptr inbounds nuw i8, ptr %1550, i64 16
  %1557 = load i32, ptr %1556, align 8, !tbaa !145, !noalias !160
  %1558 = icmp sgt i32 %1557, -1
  br i1 %1558, label %.lr.ph.i.split.us.i424, label %.loopexit.i414, !llvm.loop !156

.lr.ph.i.split.i421:                              ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423
  %.013.i.i422 = phi i32 [ %1568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423 ], [ %1543, %.lr.ph.i.i418 ]
  %1559 = zext nneg i32 %.013.i.i422 to i64
  %1560 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1545, i64 %1559
  %1561 = load ptr, ptr %1560, align 8, !tbaa !109, !noalias !160
  %1562 = icmp eq ptr %1561, %.fr.i419
  br i1 %1562, label %1563, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

1563:                                             ; preds = %.lr.ph.i.split.i421
  %1564 = getelementptr inbounds nuw i8, ptr %1560, i64 8
  %1565 = load i32, ptr %1564, align 8, !tbaa !21, !noalias !160
  %1566 = icmp eq i32 %1565, %1547
  br i1 %1566, label %.loopexit2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423: ; preds = %1563, %.lr.ph.i.split.i421
  %1567 = getelementptr inbounds nuw i8, ptr %1560, i64 16
  %1568 = load i32, ptr %1567, align 8, !tbaa !145, !noalias !160
  %1569 = icmp sgt i32 %1568, -1
  br i1 %1569, label %.lr.ph.i.split.i421, label %.loopexit.i414, !llvm.loop !150

.loopexit.i414:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426, %._crit_edge.i.i413, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435
  %1570 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.loopexit2650 unwind label %.loopexit2732

.loopexit2650:                                    ; preds = %1563, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.loopexit.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next5942 = add nuw nsw i64 %indvars.iv5941, 1
  %.not2620 = icmp eq i64 %indvars.iv.next5942, %1364
  br i1 %.not2620, label %._crit_edge4920.loopexit, label %.lr.ph4919

.loopexit2726:                                    ; preds = %1391
  %lpad.loopexit2728 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2727:                           ; preds = %1398
  %lpad.loopexit.split-lp2729 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit2732:                                    ; preds = %.loopexit.i414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %lpad.loopexit2734 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2733:                           ; preds = %1452
  %lpad.loopexit.split-lp2735 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.body1599:                                        ; preds = %.loopexit2732, %.loopexit.split-lp2733, %.loopexit2726, %.loopexit.split-lp2727, %1453, %1448
  %.pn195 = phi { ptr, i32 } [ %1454, %1453 ], [ %1449, %1448 ], [ %lpad.loopexit2728, %.loopexit2726 ], [ %lpad.loopexit.split-lp2729, %.loopexit.split-lp2727 ], [ %lpad.loopexit2734, %.loopexit2732 ], [ %lpad.loopexit.split-lp2735, %.loopexit.split-lp2733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1571 = load ptr, ptr %128, align 8, !tbaa !75
  %.not.i.i.i.i439 = icmp eq ptr %1571, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1572

1572:                                             ; preds = %.body1599
  %1573 = load ptr, ptr %130, align 8, !tbaa !76
  %1574 = ptrtoint ptr %1573 to i64
  %1575 = ptrtoint ptr %1571 to i64
  %1576 = sub i64 %1574, %1575
  call void @_ZdlPvm(ptr noundef nonnull %1571, i64 noundef %1576) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1572, %.body1599
  %1577 = load ptr, ptr %125, align 8, !tbaa !77
  %1578 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i441 = icmp eq ptr %1577, %1578
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1587, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1577, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 8
  %1580 = load ptr, ptr %1579, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1580, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1581

1581:                                             ; preds = %.lr.ph.i.i.i.i.i442
  %1582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 24
  %1583 = load ptr, ptr %1582, align 8, !tbaa !81
  %1584 = ptrtoint ptr %1583 to i64
  %1585 = ptrtoint ptr %1580 to i64
  %1586 = sub i64 %1584, %1585
  call void @_ZdlPvm(ptr noundef nonnull %1580, i64 noundef %1586) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1581, %.lr.ph.i.i.i.i.i442
  %1587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1587, %1578
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1588 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1577, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1588, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1589

1589:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  %1590 = load ptr, ptr %127, align 8, !tbaa !83
  %1591 = ptrtoint ptr %1590 to i64
  %1592 = ptrtoint ptr %1588 to i64
  %1593 = sub i64 %1591, %1592
  call void @_ZdlPvm(ptr noundef nonnull %1588, i64 noundef %1593) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1589
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1594:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %1051
  br i1 %504, label %1595, label %2137

1595:                                             ; preds = %1594
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1596 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %1597 = load i64, ptr %1596, align 8
  store i64 %1597, ptr %28, align 8
  %1598 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %1599 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %1600 = load ptr, ptr %1599, align 8, !tbaa !78
  %1601 = load ptr, ptr %1598, align 8, !tbaa !77
  %1602 = ptrtoint ptr %1600 to i64
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = sub i64 %1602, %1603
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i452 = icmp eq ptr %1600, %1601
  br i1 %.not.i.i.i.i.i452, label %.noexc472, label %1605

1605:                                             ; preds = %1595
  %1606 = sdiv exact i64 %1604, 40
  %1607 = icmp ugt i64 %1606, 230584300921369395
  br i1 %1607, label %.noexc.i.i.i470, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, !prof !13

.noexc.i.i.i470:                                  ; preds = %1605
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc471 unwind label %.loopexit.split-lp2796

.noexc471:                                        ; preds = %.noexc.i.i.i470
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453: ; preds = %1605
  %1608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1604) #26
          to label %.noexc472 unwind label %.loopexit2795

.noexc472:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, %1595
  %1609 = phi ptr [ null, %1595 ], [ %1608, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453 ]
  store ptr %1609, ptr %136, align 8, !tbaa !77
  store ptr %1609, ptr %137, align 8, !tbaa !78
  %1610 = getelementptr inbounds nuw i8, ptr %1609, i64 %1604
  store ptr %1610, ptr %138, align 8, !tbaa !83
  %1611 = load ptr, ptr %1598, align 8, !tbaa !84
  %1612 = load ptr, ptr %1599, align 8, !tbaa !84
  %.not15.i1123 = icmp eq ptr %1611, %1612
  br i1 %.not15.i1123, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124

.lr.ph.i1124:                                     ; preds = %.noexc472, %1635
  %.017.i1125 = phi ptr [ %1641, %1635 ], [ %1609, %.noexc472 ]
  %.sroa.09.016.i1126 = phi ptr [ %1640, %1635 ], [ %1611, %.noexc472 ]
  %1613 = load ptr, ptr %.sroa.09.016.i1126, align 8, !tbaa !126
  store ptr %1613, ptr %.017.i1125, align 8, !tbaa !126
  %1614 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 8
  %1615 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 8
  %1616 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 16
  %1617 = load ptr, ptr %1616, align 8, !tbaa !131
  %1618 = load ptr, ptr %1615, align 8, !tbaa !79
  %1619 = ptrtoint ptr %1617 to i64
  %1620 = ptrtoint ptr %1618 to i64
  %1621 = sub i64 %1619, %1620
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1614, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1127 = icmp eq ptr %1617, %1618
  br i1 %.not.i.i.i.i.i.i.i1127, label %.noexc8.i1132, label %1622

1622:                                             ; preds = %.lr.ph.i1124
  %1623 = icmp slt i64 %1621, 0
  br i1 %1623, label %.noexc.i.i.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, !prof !13

.noexc.i.i.i.i.i1136:                             ; preds = %1622
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1139 unwind label %.loopexit.split-lp.i1137

.noexc.i1139:                                     ; preds = %.noexc.i.i.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128: ; preds = %1622
  %1624 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1621) #26
          to label %.noexc8.i1132 unwind label %.loopexit.i1129

.noexc8.i1132:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, %.lr.ph.i1124
  %1625 = phi ptr [ null, %.lr.ph.i1124 ], [ %1624, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128 ]
  store ptr %1625, ptr %1614, align 8, !tbaa !79
  %1626 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 16
  store ptr %1625, ptr %1626, align 8, !tbaa !131
  %1627 = getelementptr inbounds nuw i8, ptr %1625, i64 %1621
  %1628 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 24
  store ptr %1627, ptr %1628, align 8, !tbaa !81
  %1629 = load ptr, ptr %1615, align 8, !tbaa !132
  %1630 = load ptr, ptr %1616, align 8, !tbaa !132
  %1631 = ptrtoint ptr %1630 to i64
  %1632 = ptrtoint ptr %1629 to i64
  %1633 = sub i64 %1631, %1632
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1133 = icmp eq ptr %1630, %1629
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1133, label %1635, label %1634

1634:                                             ; preds = %.noexc8.i1132
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1625, ptr align 1 %1629, i64 %1633, i1 false)
  br label %1635

1635:                                             ; preds = %1634, %.noexc8.i1132
  %1636 = getelementptr inbounds i8, ptr %1625, i64 %1633
  store ptr %1636, ptr %1626, align 8, !tbaa !131
  %1637 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 32
  %1638 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 32
  %1639 = load i64, ptr %1638, align 8
  store i64 %1639, ptr %1637, align 8
  %1640 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 40
  %1641 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 40
  %.not.i1134 = icmp eq ptr %1640, %1612
  br i1 %.not.i1134, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124, !llvm.loop !133

.loopexit.i1129:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128
  %lpad.loopexit.i1130 = landingpad { ptr, i32 }
          catch ptr null
  br label %1642

.loopexit.split-lp.i1137:                         ; preds = %.noexc.i.i.i.i.i1136
  %lpad.loopexit.split-lp.i1138 = landingpad { ptr, i32 }
          catch ptr null
  br label %1642

1642:                                             ; preds = %.loopexit.split-lp.i1137, %.loopexit.i1129
  %lpad.phi.i1131 = phi { ptr, i32 } [ %lpad.loopexit.i1130, %.loopexit.i1129 ], [ %lpad.loopexit.split-lp.i1138, %.loopexit.split-lp.i1137 ]
  %1643 = extractvalue { ptr, i32 } %lpad.phi.i1131, 0
  %1644 = call ptr @__cxa_begin_catch(ptr %1643) #23
  %.not4.i.i1602 = icmp eq ptr %1609, %.017.i1125
  br i1 %.not4.i.i1602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603

.lr.ph.i.i1603:                                   ; preds = %1642, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606
  %.05.i.i1604 = phi ptr [ %1653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606 ], [ %1609, %1642 ]
  %1645 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 8
  %1646 = load ptr, ptr %1645, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1605 = icmp eq ptr %1646, null
  br i1 %.not.i.i.i.i.i.i.i1605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, label %1647

1647:                                             ; preds = %.lr.ph.i.i1603
  %1648 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 24
  %1649 = load ptr, ptr %1648, align 8, !tbaa !81
  %1650 = ptrtoint ptr %1649 to i64
  %1651 = ptrtoint ptr %1646 to i64
  %1652 = sub i64 %1650, %1651
  call void @_ZdlPvm(ptr noundef nonnull %1646, i64 noundef %1652) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606: ; preds = %1647, %.lr.ph.i.i1603
  %1653 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 40
  %.not.i.i1607 = icmp eq ptr %1653, %.017.i1125
  br i1 %.not.i.i1607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, %1642
  invoke void @__cxa_rethrow() #25
          to label %1659 unwind label %1654

1654:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  %1655 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1140 unwind label %1656

1656:                                             ; preds = %1654
  %1657 = landingpad { ptr, i32 }
          catch ptr null
  %1658 = extractvalue { ptr, i32 } %1657, 0
  call void @__clang_call_terminate(ptr %1658) #27
  unreachable

1659:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  unreachable

.body1140:                                        ; preds = %1654
  %1660 = load ptr, ptr %136, align 8, !tbaa !77
  %.not.i.i.i.i454 = icmp eq ptr %1660, null
  br i1 %.not.i.i.i.i454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1661

1661:                                             ; preds = %.body1140
  %1662 = load ptr, ptr %138, align 8, !tbaa !83
  %1663 = ptrtoint ptr %1662 to i64
  %1664 = ptrtoint ptr %1660 to i64
  %1665 = sub i64 %1663, %1664
  call void @_ZdlPvm(ptr noundef nonnull %1660, i64 noundef %1665) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457: ; preds = %1635, %.noexc472
  %.0.lcssa.i1135 = phi ptr [ %1609, %.noexc472 ], [ %1641, %1635 ]
  store ptr %.0.lcssa.i1135, ptr %137, align 8, !tbaa !78
  %1666 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %1667 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %1668 = load ptr, ptr %1667, align 8, !tbaa !85
  %1669 = load ptr, ptr %1666, align 8, !tbaa !75
  %1670 = ptrtoint ptr %1668 to i64
  %1671 = ptrtoint ptr %1669 to i64
  %1672 = sub i64 %1670, %1671
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i458 = icmp eq ptr %1668, %1669
  br i1 %.not.i.i.i.i5.i458, label %.noexc7.i460, label %1673

1673:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1674 = icmp ugt i64 %1672, 9223372036854775792
  br i1 %1674, label %.noexc.i.i6.i468, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, !prof !13

.noexc.i.i6.i468:                                 ; preds = %1673
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i469 unwind label %.loopexit.split-lp2801

.noexc.i469:                                      ; preds = %.noexc.i.i6.i468
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459: ; preds = %1673
  %1675 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1672) #26
          to label %.noexc7.i460 unwind label %.loopexit2800

.noexc7.i460:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1676 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457 ], [ %1675, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459 ]
  store ptr %1676, ptr %139, align 8, !tbaa !75
  store ptr %1676, ptr %140, align 8, !tbaa !85
  %1677 = getelementptr inbounds nuw i8, ptr %1676, i64 %1672
  store ptr %1677, ptr %141, align 8, !tbaa !76
  %1678 = load ptr, ptr %1666, align 8, !tbaa !134
  %1679 = load ptr, ptr %1667, align 8, !tbaa !134
  %.not7.i.i.i.i.i.i461 = icmp eq ptr %1678, %1679
  br i1 %.not7.i.i.i.i.i.i461, label %.loopexit2725, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc7.i460, %.lr.ph.i.i.i.i.i.i462
  %.09.i.i.i.i.i.i463 = phi ptr [ %1681, %.lr.ph.i.i.i.i.i.i462 ], [ %1676, %.noexc7.i460 ]
  %.sroa.04.08.i.i.i.i.i.i464 = phi ptr [ %1680, %.lr.ph.i.i.i.i.i.i462 ], [ %1678, %.noexc7.i460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !135
  %1680 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i464, i64 16
  %1681 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1680, %1679
  br i1 %.not.i.i.i.i.i.i465, label %.loopexit2725, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !136

.loopexit2800:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459
  %lpad.loopexit2802 = landingpad { ptr, i32 }
          cleanup
  br label %1682

.loopexit.split-lp2801:                           ; preds = %.noexc.i.i6.i468
  %lpad.loopexit.split-lp2803 = landingpad { ptr, i32 }
          cleanup
  %.pre5981 = load ptr, ptr %136, align 8, !tbaa !77
  %.pre5982 = load ptr, ptr %137, align 8, !tbaa !78
  br label %1682

1682:                                             ; preds = %.loopexit.split-lp2801, %.loopexit2800
  %1683 = phi ptr [ %.0.lcssa.i1135, %.loopexit2800 ], [ %.pre5982, %.loopexit.split-lp2801 ]
  %1684 = phi ptr [ %1609, %.loopexit2800 ], [ %.pre5981, %.loopexit.split-lp2801 ]
  %lpad.phi2804 = phi { ptr, i32 } [ %lpad.loopexit2802, %.loopexit2800 ], [ %lpad.loopexit.split-lp2803, %.loopexit.split-lp2801 ]
  %.not4.i.i.i.i1112 = icmp eq ptr %1684, %1683
  br i1 %.not4.i.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, label %.lr.ph.i.i.i.i1113

.lr.ph.i.i.i.i1113:                               ; preds = %1682, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.05.i.i.i.i1114 = phi ptr [ %1693, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116 ], [ %1684, %1682 ]
  %1685 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 8
  %1686 = load ptr, ptr %1685, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1115 = icmp eq ptr %1686, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1115, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116, label %1687

1687:                                             ; preds = %.lr.ph.i.i.i.i1113
  %1688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 24
  %1689 = load ptr, ptr %1688, align 8, !tbaa !81
  %1690 = ptrtoint ptr %1689 to i64
  %1691 = ptrtoint ptr %1686 to i64
  %1692 = sub i64 %1690, %1691
  call void @_ZdlPvm(ptr noundef nonnull %1686, i64 noundef %1692) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116: ; preds = %1687, %.lr.ph.i.i.i.i1113
  %1693 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 40
  %.not.i.i.i.i1117 = icmp eq ptr %1693, %1683
  br i1 %.not.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, label %.lr.ph.i.i.i.i1113, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.pr.i1119 = load ptr, ptr %136, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, %1682
  %1694 = phi ptr [ %.pr.i1119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118 ], [ %1684, %1682 ]
  %.not.i.i.i1121 = icmp eq ptr %1694, null
  br i1 %.not.i.i.i1121, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1695

1695:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120
  %1696 = load ptr, ptr %138, align 8, !tbaa !83
  %1697 = ptrtoint ptr %1696 to i64
  %1698 = ptrtoint ptr %1694 to i64
  %1699 = sub i64 %1697, %1698
  call void @_ZdlPvm(ptr noundef nonnull %1694, i64 noundef %1699) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2725:                                    ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc7.i460
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1676, %.noexc7.i460 ], [ %1681, %.lr.ph.i.i.i.i.i.i462 ]
  store ptr %.0.lcssa.i.i.i.i.i.i467, ptr %140, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !163)
  %1700 = and i64 %1597, 4294967295
  %.not15.i1143 = icmp eq i64 %1700, 0
  br i1 %.not15.i1143, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %.lr.ph.i1144

.lr.ph.i1144:                                     ; preds = %.loopexit2725
  %1701 = and i64 %1597, 4294967295
  br label %1702

1702:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, %.lr.ph.i1144
  %indvars.iv.i1145 = phi i64 [ 0, %.lr.ph.i1144 ], [ %indvars.iv.next.i1161, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159 ]
  %1703 = load ptr, ptr %136, align 8, !tbaa !84
  %1704 = load ptr, ptr %137, align 8, !tbaa !84
  %1705 = icmp eq ptr %1703, %1704
  br i1 %1705, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146, label %1706

1706:                                             ; preds = %1702
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 unwind label %.loopexit2719

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146: ; preds = %1706, %1702
  %1707 = load ptr, ptr %140, align 8, !tbaa !85
  %1708 = load ptr, ptr %139, align 8, !tbaa !75
  %1709 = ptrtoint ptr %1707 to i64
  %1710 = ptrtoint ptr %1708 to i64
  %1711 = sub i64 %1709, %1710
  %1712 = ashr exact i64 %1711, 4
  %.not.i.i.i.i.i1147 = icmp ugt i64 %1712, %indvars.iv.i1145
  br i1 %.not.i.i.i.i.i1147, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, label %.invoke7182

.invoke7182:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1713 = phi i64 [ %indvars.iv.i1145, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1889, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  %1714 = phi i64 [ %1712, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1898, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1713, i64 noundef %1714) #25
          to label %.cont7183 unwind label %.loopexit.split-lp2720

.cont7183:                                        ; preds = %.invoke7182
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1715 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1708, i64 %indvars.iv.i1145
  %1716 = load ptr, ptr %14, align 8, !tbaa !87
  %1717 = load ptr, ptr %105, align 8, !tbaa !87
  %1718 = icmp eq ptr %1716, %1717
  br i1 %1718, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, label %1719

1719:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148
  %.sroa.0.0.copyload.i.i1609 = load ptr, ptr %1715, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1610 = getelementptr inbounds nuw i8, ptr %1715, i64 8
  %.sroa.2.0.copyload.i.i1611 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !21
  %.not.i.i.i.i1612 = icmp eq ptr %.sroa.0.0.copyload.i.i1609, null
  br i1 %.not.i.i.i.i1612, label %1725, label %1720

1720:                                             ; preds = %1719
  %1721 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1609, i64 88
  %1722 = load i32, ptr %1721, align 8, !tbaa !88
  %1723 = mul i32 %1722, 33
  %1724 = add i32 %1723, %.sroa.2.0.copyload.i.i1611
  br label %1727

1725:                                             ; preds = %1719
  %1726 = and i32 %.sroa.2.0.copyload.i.i1611, 255
  br label %1727

1727:                                             ; preds = %1725, %1720
  %.sroa.0.0.i.i.i.i1613 = phi i32 [ %1726, %1725 ], [ %1724, %1720 ]
  %1728 = ptrtoint ptr %1717 to i64
  %1729 = ptrtoint ptr %1716 to i64
  %1730 = sub i64 %1728, %1729
  %1731 = lshr exact i64 %1730, 2
  %1732 = trunc i64 %1731 to i32
  %1733 = urem i32 %.sroa.0.0.i.i.i.i1613, %1732
  %1734 = load ptr, ptr %104, align 8, !tbaa !140
  %1735 = load ptr, ptr %103, align 8, !tbaa !143
  %1736 = ptrtoint ptr %1734 to i64
  %1737 = ptrtoint ptr %1735 to i64
  %1738 = sub i64 %1736, %1737
  %1739 = sdiv exact i64 %1738, 24
  %1740 = shl nsw i64 %1739, 1
  %1741 = ashr exact i64 %1730, 2
  %1742 = icmp ugt i64 %1740, %1741
  br i1 %1742, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057, label %._crit_edge.i.i1614

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057:          ; preds = %1727
  store ptr %1716, ptr %105, align 8, !tbaa !93
  %1743 = load ptr, ptr %106, align 8, !tbaa !144
  %1744 = ptrtoint ptr %1743 to i64
  %1745 = sub i64 %1744, %1737
  %1746 = sdiv exact i64 %1745, 24
  %1747 = trunc i64 %1746 to i32
  %1748 = mul i32 %1747, 3
  %1749 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1750 = icmp eq i8 %1749, 0
  br i1 %1750, label %1751, label %1758, !prof !95

1751:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1752 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2285 = icmp eq i32 %1752, 0
  br i1 %.not.i2285, label %1758, label %1753

1753:                                             ; preds = %1751
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1754 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1755 unwind label %1763

1755:                                             ; preds = %1753
  store ptr %1754, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1756 = getelementptr inbounds nuw i8, ptr %1754, i64 340
  store ptr %1756, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1754, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1756, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1757 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1758

1758:                                             ; preds = %1755, %1751, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1759 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1760 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2278 = icmp eq ptr %1759, %1760
  br i1 %.not2223.i2278, label %._crit_edge.i2283, label %.lr.ph.i2279

1761:                                             ; preds = %.lr.ph.i2279
  %1762 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2280, i64 4
  %.not22.i2282 = icmp eq ptr %1762, %1760
  br i1 %.not22.i2282, label %._crit_edge.i2283, label %.lr.ph.i2279

1763:                                             ; preds = %1753
  %1764 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2287

.lr.ph.i2279:                                     ; preds = %1758, %1761
  %.sroa.014.024.i2280 = phi ptr [ %1762, %1761 ], [ %1759, %1758 ]
  %1765 = load i32, ptr %.sroa.014.024.i2280, align 4, !tbaa !38
  %.not12.i2281 = icmp ult i32 %1765, %1748
  br i1 %.not12.i2281, label %1761, label %.noexc2079

._crit_edge.i2283:                                ; preds = %1758, %1761
  %1766 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1766, ptr noundef nonnull @.str.12)
          to label %1767 unwind label %1768

1767:                                             ; preds = %._crit_edge.i2283
  invoke void @__cxa_throw(ptr nonnull %1766, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2286 unwind label %.loopexit.split-lp2720

.noexc2286:                                       ; preds = %1767
  unreachable

1768:                                             ; preds = %._crit_edge.i2283
  %1769 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1766) #23
  br label %.body2287

.noexc2079:                                       ; preds = %.lr.ph.i2279
  %1770 = zext i32 %1765 to i64
  %1771 = load ptr, ptr %105, align 8, !tbaa !93
  %1772 = load ptr, ptr %14, align 8, !tbaa !100
  %1773 = ptrtoint ptr %1771 to i64
  %1774 = ptrtoint ptr %1772 to i64
  %1775 = sub i64 %1773, %1774
  %1776 = ashr exact i64 %1775, 2
  %1777 = icmp ult i64 %1776, %1770
  br i1 %1777, label %1778, label %1799

1778:                                             ; preds = %.noexc2079
  %1779 = sub nuw nsw i64 %1770, %1776
  %1780 = load ptr, ptr %107, align 8, !tbaa !101
  %1781 = ptrtoint ptr %1780 to i64
  %1782 = sub i64 %1781, %1773
  %1783 = ashr exact i64 %1782, 2
  %.not65.i2239 = icmp ult i64 %1783, %1779
  br i1 %.not65.i2239, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250: ; preds = %1778
  %1784 = shl nuw nsw i64 %1770, 2
  %reass.sub6040 = sub i64 %1784, %1775
  %1785 = and i64 %reass.sub6040, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1771, i8 -1, i64 %1785, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2240 = shl nuw nsw i64 %1779, 2
  %1786 = getelementptr inbounds nuw i8, ptr %1771, i64 %.idx.i.i.i.i.i.i2240
  store ptr %1786, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262: ; preds = %1778
  %.sroa.speculated.i.i2263 = call i64 @llvm.umax.i64(i64 %1776, i64 %1779)
  %1787 = add nuw nsw i64 %.sroa.speculated.i.i2263, %1776
  %1788 = shl nuw nsw i64 %1787, 2
  %1789 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1788) #26
          to label %.noexc2276 unwind label %.loopexit2719

.noexc2276:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %1790 = getelementptr inbounds i8, ptr %1789, i64 %1775
  %1791 = shl nuw nsw i64 %1770, 2
  %reass.sub6041 = sub i64 %1791, %1775
  %1792 = and i64 %reass.sub6041, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1790, i8 -1, i64 %1792, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2270 = icmp eq ptr %1771, %1772
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2270, label %1794, label %1793

1793:                                             ; preds = %.noexc2276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1789, ptr align 4 %1772, i64 %1775, i1 false)
  br label %1794

1794:                                             ; preds = %.noexc2276, %1793
  %1795 = getelementptr inbounds nuw i32, ptr %1790, i64 %1779
  %.not.i84.i2273 = icmp eq ptr %1772, null
  br i1 %.not.i84.i2273, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, label %1796

1796:                                             ; preds = %1794
  %1797 = sub i64 %1781, %1774
  call void @_ZdlPvm(ptr noundef nonnull %1772, i64 noundef %1797) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274: ; preds = %1796, %1794
  store ptr %1789, ptr %14, align 8, !tbaa !100
  store ptr %1795, ptr %105, align 8, !tbaa !93
  %1798 = getelementptr inbounds nuw i32, ptr %1789, i64 %1787
  store ptr %1798, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1799:                                             ; preds = %.noexc2079
  %1800 = icmp ugt i64 %1776, %1770
  br i1 %1800, label %1801, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1801:                                             ; preds = %1799
  %1802 = getelementptr inbounds nuw i32, ptr %1772, i64 %1770
  %.not.i.i9.i2078 = icmp eq ptr %1771, %1802
  br i1 %.not.i.i9.i2078, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058, label %1803

1803:                                             ; preds = %1801
  store ptr %1802, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, %1803, %1801, %1799
  %1804 = phi ptr [ %1786, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250 ], [ %1795, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274 ], [ %1802, %1803 ], [ %1771, %1801 ], [ %1771, %1799 ]
  %1805 = load ptr, ptr %104, align 8, !tbaa !140
  %1806 = load ptr, ptr %103, align 8, !tbaa !143
  %1807 = ptrtoint ptr %1805 to i64
  %1808 = ptrtoint ptr %1806 to i64
  %1809 = sub i64 %1807, %1808
  %1810 = sdiv exact i64 %1809, 24
  %1811 = trunc i64 %1810 to i32
  %1812 = icmp sgt i32 %1811, 0
  br i1 %1812, label %.lr.ph.i2060, label %.noexc1630

.lr.ph.i2060:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1813 = load ptr, ptr %14, align 8, !tbaa !87
  %1814 = icmp eq ptr %1813, %1804
  %1815 = ptrtoint ptr %1804 to i64
  %1816 = ptrtoint ptr %1813 to i64
  %1817 = sub i64 %1815, %1816
  %1818 = lshr exact i64 %1817, 2
  %1819 = trunc i64 %1818 to i32
  %wide.trip.count16.i2061 = and i64 %1810, 2147483647
  br i1 %1814, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072, label %.lr.ph.split.i2062

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072: ; preds = %.lr.ph.i2060
  %.pre.i2073 = load i32, ptr %1813, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072
  %1820 = phi i32 [ %.pre.i2073, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %1822, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %indvars.iv13.i2075 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %indvars.iv.next14.i2076, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %1821 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1806, i64 %indvars.iv13.i2075, i32 1
  store i32 %1820, ptr %1821, align 8, !tbaa !145
  %1822 = trunc nuw nsw i64 %indvars.iv13.i2075 to i32
  store i32 %1822, ptr %1813, align 4, !tbaa !38
  %indvars.iv.next14.i2076 = add nuw nsw i64 %indvars.iv13.i2075, 1
  %exitcond17.not.i2077 = icmp eq i64 %indvars.iv.next14.i2076, %wide.trip.count16.i2061
  br i1 %exitcond17.not.i2077, label %.noexc1630, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, !llvm.loop !147

.lr.ph.split.i2062:                               ; preds = %.lr.ph.i2060, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068
  %indvars.iv.i2063 = phi i64 [ %indvars.iv.next.i2070, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068 ], [ 0, %.lr.ph.i2060 ]
  %1823 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1806, i64 %indvars.iv.i2063
  %1824 = getelementptr inbounds nuw i8, ptr %1823, i64 16
  %.sroa.0.0.copyload.i.i2064 = load ptr, ptr %1823, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2065 = getelementptr inbounds nuw i8, ptr %1823, i64 8
  %.sroa.2.0.copyload.i.i2066 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2065, align 8, !tbaa !21
  %.not.i.i.i.i2067 = icmp eq ptr %.sroa.0.0.copyload.i.i2064, null
  br i1 %.not.i.i.i.i2067, label %1830, label %1825

1825:                                             ; preds = %.lr.ph.split.i2062
  %1826 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2064, i64 88
  %1827 = load i32, ptr %1826, align 8, !tbaa !88
  %1828 = mul i32 %1827, 33
  %1829 = add i32 %1828, %.sroa.2.0.copyload.i.i2066
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

1830:                                             ; preds = %.lr.ph.split.i2062
  %1831 = and i32 %.sroa.2.0.copyload.i.i2066, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068: ; preds = %1830, %1825
  %.sroa.0.0.i.i.i.i2069 = phi i32 [ %1831, %1830 ], [ %1829, %1825 ]
  %1832 = urem i32 %.sroa.0.0.i.i.i.i2069, %1819
  %1833 = zext i32 %1832 to i64
  %1834 = getelementptr inbounds nuw i32, ptr %1813, i64 %1833
  %1835 = load i32, ptr %1834, align 4, !tbaa !38
  store i32 %1835, ptr %1824, align 8, !tbaa !145
  %1836 = trunc nuw nsw i64 %indvars.iv.i2063 to i32
  store i32 %1836, ptr %1834, align 4, !tbaa !38
  %indvars.iv.next.i2070 = add nuw nsw i64 %indvars.iv.i2063, 1
  %exitcond.not.i2071 = icmp eq i64 %indvars.iv.next.i2070, %wide.trip.count16.i2061
  br i1 %exitcond.not.i2071, label %.noexc1630, label %.lr.ph.split.i2062, !llvm.loop !148

.noexc1630:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1837 = load ptr, ptr %14, align 8, !tbaa !87
  %1838 = load ptr, ptr %105, align 8, !tbaa !87
  %1839 = icmp eq ptr %1837, %1838
  br i1 %1839, label %._crit_edge.i.i1614, label %1840

1840:                                             ; preds = %.noexc1630
  %.sroa.0.0.copyload.i.i.i1625 = load ptr, ptr %1715, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1626 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !21
  %.not.i.i.i.i.i1627 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1625, null
  br i1 %.not.i.i.i.i.i1627, label %1846, label %1841

1841:                                             ; preds = %1840
  %1842 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1625, i64 88
  %1843 = load i32, ptr %1842, align 8, !tbaa !88
  %1844 = mul i32 %1843, 33
  %1845 = add i32 %1844, %.sroa.2.0.copyload.i.i.i1626
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

1846:                                             ; preds = %1840
  %1847 = and i32 %.sroa.2.0.copyload.i.i.i1626, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628: ; preds = %1846, %1841
  %.sroa.0.0.i.i.i.i.i1629 = phi i32 [ %1847, %1846 ], [ %1845, %1841 ]
  %1848 = ptrtoint ptr %1838 to i64
  %1849 = ptrtoint ptr %1837 to i64
  %1850 = sub i64 %1848, %1849
  %1851 = lshr exact i64 %1850, 2
  %1852 = trunc i64 %1851 to i32
  %1853 = urem i32 %.sroa.0.0.i.i.i.i.i1629, %1852
  br label %._crit_edge.i.i1614

._crit_edge.i.i1614:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628, %.noexc1630, %1727
  %1854 = phi ptr [ %1734, %1727 ], [ %1805, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1805, %.noexc1630 ]
  %1855 = phi ptr [ %1735, %1727 ], [ %1806, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1806, %.noexc1630 ]
  %1856 = phi ptr [ %1716, %1727 ], [ %1837, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1837, %.noexc1630 ]
  %1857 = phi i32 [ %1733, %1727 ], [ %1853, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ 0, %.noexc1630 ]
  %1858 = zext i32 %1857 to i64
  %1859 = getelementptr inbounds nuw i32, ptr %1856, i64 %1858
  %1860 = load i32, ptr %1859, align 4, !tbaa !38
  %1861 = icmp sgt i32 %1860, -1
  br i1 %1861, label %.lr.ph.i.i1615, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

.lr.ph.i.i1615:                                   ; preds = %._crit_edge.i.i1614
  %1862 = load ptr, ptr %1715, align 8, !tbaa !109
  %.fr.i1616 = freeze ptr %1862
  %1863 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8
  %1864 = trunc i32 %1863 to i8
  %.not.i.i.i7.i1617 = icmp eq ptr %.fr.i1616, null
  br i1 %.not.i.i.i7.i1617, label %.lr.ph.i.split.us.i1621, label %.lr.ph.i.split.i1618

.lr.ph.i.split.us.i1621:                          ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623
  %.013.i.us.i1622 = phi i32 [ %1873, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623 ], [ %1860, %.lr.ph.i.i1615 ]
  %1865 = zext nneg i32 %.013.i.us.i1622 to i64
  %1866 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1855, i64 %1865
  %1867 = load ptr, ptr %1866, align 8, !tbaa !109
  %1868 = icmp eq ptr %1867, null
  br i1 %1868, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624: ; preds = %.lr.ph.i.split.us.i1621
  %1869 = getelementptr inbounds nuw i8, ptr %1866, i64 8
  %1870 = load i8, ptr %1869, align 8, !tbaa !21
  %1871 = icmp eq i8 %1870, %1864
  br i1 %1871, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624, %.lr.ph.i.split.us.i1621
  %1872 = getelementptr inbounds nuw i8, ptr %1866, i64 16
  %1873 = load i32, ptr %1872, align 8, !tbaa !145
  %1874 = icmp sgt i32 %1873, -1
  br i1 %1874, label %.lr.ph.i.split.us.i1621, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !149

.lr.ph.i.split.i1618:                             ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620
  %.013.i.i1619 = phi i32 [ %1884, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ], [ %1860, %.lr.ph.i.i1615 ]
  %1875 = zext nneg i32 %.013.i.i1619 to i64
  %1876 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1855, i64 %1875
  %1877 = load ptr, ptr %1876, align 8, !tbaa !109
  %1878 = icmp eq ptr %1877, %.fr.i1616
  br i1 %1878, label %1879, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

1879:                                             ; preds = %.lr.ph.i.split.i1618
  %1880 = getelementptr inbounds nuw i8, ptr %1876, i64 8
  %1881 = load i32, ptr %1880, align 8, !tbaa !21
  %1882 = icmp eq i32 %1881, %1863
  br i1 %1882, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620: ; preds = %1879, %.lr.ph.i.split.i1618
  %1883 = getelementptr inbounds nuw i8, ptr %1876, i64 16
  %1884 = load i32, ptr %1883, align 8, !tbaa !145
  %1885 = icmp sgt i32 %1884, -1
  br i1 %1885, label %.lr.ph.i.split.i1618, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !150

.noexc1165:                                       ; preds = %1879, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624
  %1886 = phi i32 [ %.013.i.us.i1622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624 ], [ %.013.i.i1619, %1879 ]
  %1887 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1888

1888:                                             ; preds = %1888, %.noexc1165
  %.0.i.i.i.i1149 = phi i32 [ %1886, %.noexc1165 ], [ %1891, %1888 ]
  %1889 = sext i32 %.0.i.i.i.i1149 to i64
  %1890 = getelementptr inbounds nuw i32, ptr %1887, i64 %1889
  %1891 = load i32, ptr %1890, align 4, !tbaa !38
  %.not.i.i.i.i1150 = icmp eq i32 %1891, -1
  br i1 %.not.i.i.i.i1150, label %.preheader.i.i.i.i1151, label %1888, !llvm.loop !151

.preheader.i.i.i.i1151:                           ; preds = %1888
  %.not1213.i.i.i.i1152 = icmp eq i32 %1886, %.0.i.i.i.i1149
  br i1 %.not1213.i.i.i.i1152, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153

.lr.ph.i.i.i.i1153:                               ; preds = %.preheader.i.i.i.i1151, %.lr.ph.i.i.i.i1153
  %.01114.i.i.i.i1154 = phi i32 [ %1894, %.lr.ph.i.i.i.i1153 ], [ %1886, %.preheader.i.i.i.i1151 ]
  %1892 = sext i32 %.01114.i.i.i.i1154 to i64
  %1893 = getelementptr inbounds nuw i32, ptr %1887, i64 %1892
  %1894 = load i32, ptr %1893, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1149, ptr %1893, align 4, !tbaa !38
  %.not12.i.i.i.i1155 = icmp eq i32 %1894, %.0.i.i.i.i1149
  br i1 %.not12.i.i.i.i1155, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156: ; preds = %.lr.ph.i.i.i.i1153, %.preheader.i.i.i.i1151
  %1895 = ptrtoint ptr %1854 to i64
  %1896 = ptrtoint ptr %1855 to i64
  %1897 = sub i64 %1895, %1896
  %1898 = sdiv exact i64 %1897, 24
  %.not.i.i.i.i.i.i.i1157 = icmp ugt i64 %1898, %1889
  br i1 %.not.i.i.i.i.i.i.i1157, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158, label %.invoke7182

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156
  %1899 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1855, i64 %1889
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, %._crit_edge.i.i1614, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158
  %.0.i.i.i1160 = phi ptr [ %1899, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158 ], [ %1715, %._crit_edge.i.i1614 ], [ %1715, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148 ], [ %1715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623 ], [ %1715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1715, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1160, i64 12, i1 false), !tbaa.struct !135
  %indvars.iv.next.i1161 = add nuw nsw i64 %indvars.iv.i1145, 1
  %.not.i1162 = icmp eq i64 %indvars.iv.next.i1161, %1701
  br i1 %.not.i1162, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, label %1702

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159
  %.pre5983 = load i64, ptr %28, align 8, !noalias !163
  %.pre5984 = load ptr, ptr %136, align 8, !tbaa !77, !noalias !163
  %.pre5985 = load ptr, ptr %137, align 8, !tbaa !78, !noalias !163
  %.pre5986 = load ptr, ptr %138, align 8, !tbaa !83, !noalias !163
  %.pre5987 = load ptr, ptr %139, align 8, !tbaa !75, !noalias !163
  %.pre5988 = load ptr, ptr %140, align 8, !tbaa !85, !noalias !163
  %.pre5989 = load ptr, ptr %141, align 8, !tbaa !76, !noalias !163
  %.pre6025 = trunc i64 %.pre5983 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, %.loopexit2725
  %.pre-phi6026 = phi i32 [ %.pre6025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ 0, %.loopexit2725 ]
  %1900 = phi ptr [ %.pre5989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1677, %.loopexit2725 ]
  %1901 = phi ptr [ %.pre5988, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i.i.i.i.i.i467, %.loopexit2725 ]
  %1902 = phi ptr [ %.pre5987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1676, %.loopexit2725 ]
  %1903 = phi ptr [ %.pre5986, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1610, %.loopexit2725 ]
  %1904 = phi ptr [ %.pre5985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i1135, %.loopexit2725 ]
  %1905 = phi ptr [ %.pre5984, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1609, %.loopexit2725 ]
  %1906 = phi i64 [ %.pre5983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1597, %.loopexit2725 ]
  store i64 %1906, ptr %27, align 8, !alias.scope !163
  store ptr %1905, ptr %142, align 8, !tbaa !77, !alias.scope !163
  store ptr %1904, ptr %143, align 8, !tbaa !78, !alias.scope !163
  store ptr %1903, ptr %144, align 8, !tbaa !83, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !163
  store ptr %1902, ptr %145, align 8, !tbaa !75, !alias.scope !163
  store ptr %1901, ptr %146, align 8, !tbaa !85, !alias.scope !163
  store ptr %1900, ptr %147, align 8, !tbaa !76, !alias.scope !163
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !163
  %.not26214921 = icmp eq i32 %.pre-phi6026, 0
  br i1 %.not26214921, label %._crit_edge4924, label %.lr.ph4923.preheader

.lr.ph4923.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1907 = zext i32 %.pre-phi6026 to i64
  br label %.lr.ph4923

._crit_edge4924.loopexit:                         ; preds = %.loopexit2643
  %.pre5990 = load ptr, ptr %145, align 8, !tbaa !75
  br label %._crit_edge4924

._crit_edge4924:                                  ; preds = %._crit_edge4924.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1908 = phi ptr [ %.pre5990, %._crit_edge4924.loopexit ], [ %1902, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490 ]
  %.not.i.i.i.i495 = icmp eq ptr %1908, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, label %1909

1909:                                             ; preds = %._crit_edge4924
  %1910 = load ptr, ptr %147, align 8, !tbaa !76
  %1911 = ptrtoint ptr %1910 to i64
  %1912 = ptrtoint ptr %1908 to i64
  %1913 = sub i64 %1911, %1912
  call void @_ZdlPvm(ptr noundef nonnull %1908, i64 noundef %1913) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496: ; preds = %1909, %._crit_edge4924
  %1914 = load ptr, ptr %142, align 8, !tbaa !77
  %1915 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i497 = icmp eq ptr %1914, %1915
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.05.i.i.i.i.i499 = phi ptr [ %1924, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501 ], [ %1914, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %1916 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 8
  %1917 = load ptr, ptr %1916, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i500 = icmp eq ptr %1917, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501, label %1918

1918:                                             ; preds = %.lr.ph.i.i.i.i.i498
  %1919 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 24
  %1920 = load ptr, ptr %1919, align 8, !tbaa !81
  %1921 = ptrtoint ptr %1920 to i64
  %1922 = ptrtoint ptr %1917 to i64
  %1923 = sub i64 %1921, %1922
  call void @_ZdlPvm(ptr noundef nonnull %1917, i64 noundef %1923) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501: ; preds = %1918, %.lr.ph.i.i.i.i.i498
  %1924 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 40
  %.not.i.i.i.i.i502 = icmp eq ptr %1924, %1915
  br i1 %.not.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, label %.lr.ph.i.i.i.i.i498, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496
  %1925 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503 ], [ %1914, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %.not.i.i.i1.i506 = icmp eq ptr %1925, null
  br i1 %.not.i.i.i1.i506, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, label %1926

1926:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505
  %1927 = load ptr, ptr %144, align 8, !tbaa !83
  %1928 = ptrtoint ptr %1927 to i64
  %1929 = ptrtoint ptr %1925 to i64
  %1930 = sub i64 %1928, %1929
  call void @_ZdlPvm(ptr noundef nonnull %1925, i64 noundef %1930) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, %1926
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2137

.loopexit2795:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453
  %lpad.loopexit2797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2796:                           ; preds = %.noexc.i.i.i470
  %lpad.loopexit.split-lp2798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2719:                                    ; preds = %1706, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %lpad.loopexit2721 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.loopexit.split-lp2720:                           ; preds = %.invoke7182, %1767
  %lpad.loopexit.split-lp2722 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.body2287:                                        ; preds = %.loopexit2719, %.loopexit.split-lp2720, %1763, %1768
  %eh.lpad-body2288 = phi { ptr, i32 } [ %1769, %1768 ], [ %1764, %1763 ], [ %lpad.loopexit2721, %.loopexit2719 ], [ %lpad.loopexit.split-lp2722, %.loopexit.split-lp2720 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4923:                                       ; preds = %.lr.ph4923.preheader, %.loopexit2643
  %indvars.iv5944 = phi i64 [ 0, %.lr.ph4923.preheader ], [ %indvars.iv.next5945, %.loopexit2643 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1931 = load ptr, ptr %142, align 8, !tbaa !84
  %1932 = load ptr, ptr %143, align 8, !tbaa !84
  %1933 = icmp eq ptr %1931, %1932
  br i1 %1933, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508, label %1934

1934:                                             ; preds = %.lr.ph4923
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508 unwind label %.loopexit2708

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508: ; preds = %1934, %.lr.ph4923
  %1935 = load ptr, ptr %146, align 8, !tbaa !85
  %1936 = load ptr, ptr %145, align 8, !tbaa !75
  %1937 = ptrtoint ptr %1935 to i64
  %1938 = ptrtoint ptr %1936 to i64
  %1939 = sub i64 %1937, %1938
  %1940 = ashr exact i64 %1939, 4
  %.not.i.i.i.i509 = icmp ugt i64 %1940, %indvars.iv5944
  br i1 %.not.i.i.i.i509, label %1942, label %1941

1941:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5944, i64 noundef %1940) #25
          to label %.noexc511 unwind label %.loopexit.split-lp2709

.noexc511:                                        ; preds = %1941
  unreachable

1942:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  %1943 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1936, i64 %indvars.iv5944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1943, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !166
  %1944 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !166
  %1945 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !166
  %1946 = icmp eq ptr %1944, %1945
  br i1 %1946, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540, label %1947

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540: ; preds = %1942
  store i32 0, ptr %7, align 4, !tbaa !38, !noalias !166
  br label %.loopexit.i519

1947:                                             ; preds = %1942
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !166
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !166
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %1953, label %1948

1948:                                             ; preds = %1947
  %1949 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %1950 = load i32, ptr %1949, align 8, !tbaa !88, !noalias !166
  %1951 = mul i32 %1950, 33
  %1952 = add i32 %1951, %.sroa.2.0.copyload.i.i515
  br label %1955

1953:                                             ; preds = %1947
  %1954 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %1955

1955:                                             ; preds = %1953, %1948
  %.sroa.0.0.i.i.i.i517 = phi i32 [ %1954, %1953 ], [ %1952, %1948 ]
  %1956 = ptrtoint ptr %1945 to i64
  %1957 = ptrtoint ptr %1944 to i64
  %1958 = sub i64 %1956, %1957
  %1959 = lshr exact i64 %1958, 2
  %1960 = trunc i64 %1959 to i32
  %1961 = urem i32 %.sroa.0.0.i.i.i.i517, %1960
  store i32 %1961, ptr %7, align 4, !tbaa !38, !noalias !166
  %1962 = load ptr, ptr %150, align 8, !tbaa !140, !noalias !166
  %1963 = load ptr, ptr %149, align 8, !tbaa !143, !noalias !166
  %1964 = ptrtoint ptr %1962 to i64
  %1965 = ptrtoint ptr %1963 to i64
  %1966 = sub i64 %1964, %1965
  %1967 = sdiv exact i64 %1966, 24
  %1968 = shl nsw i64 %1967, 1
  %1969 = ashr exact i64 %1958, 2
  %1970 = icmp ugt i64 %1968, %1969
  br i1 %1970, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169, label %._crit_edge.i.i518

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169:          ; preds = %1955
  store ptr %1944, ptr %148, align 8, !tbaa !93
  %1971 = load ptr, ptr %151, align 8, !tbaa !144
  %1972 = ptrtoint ptr %1971 to i64
  %1973 = sub i64 %1972, %1965
  %1974 = sdiv exact i64 %1973, 24
  %1975 = trunc i64 %1974 to i32
  %1976 = mul i32 %1975, 3
  %1977 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1978 = icmp eq i8 %1977, 0
  br i1 %1978, label %1979, label %1986, !prof !95

1979:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1980 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1679 = icmp eq i32 %1980, 0
  br i1 %.not.i1679, label %1986, label %1981

1981:                                             ; preds = %1979
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1982 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1983 unwind label %1991

1983:                                             ; preds = %1981
  store ptr %1982, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1984 = getelementptr inbounds nuw i8, ptr %1982, i64 340
  store ptr %1984, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1982, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1984, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1985 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1986

1986:                                             ; preds = %1983, %1979, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1987 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1988 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1672 = icmp eq ptr %1987, %1988
  br i1 %.not2223.i1672, label %._crit_edge.i1677, label %.lr.ph.i1673

1989:                                             ; preds = %.lr.ph.i1673
  %1990 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1674, i64 4
  %.not22.i1676 = icmp eq ptr %1990, %1988
  br i1 %.not22.i1676, label %._crit_edge.i1677, label %.lr.ph.i1673

1991:                                             ; preds = %1981
  %1992 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1681

.lr.ph.i1673:                                     ; preds = %1986, %1989
  %.sroa.014.024.i1674 = phi ptr [ %1990, %1989 ], [ %1987, %1986 ]
  %1993 = load i32, ptr %.sroa.014.024.i1674, align 4, !tbaa !38
  %.not12.i1675 = icmp ult i32 %1993, %1976
  br i1 %.not12.i1675, label %1989, label %.noexc1190

._crit_edge.i1677:                                ; preds = %1986, %1989
  %1994 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1994, ptr noundef nonnull @.str.12)
          to label %1995 unwind label %1996

1995:                                             ; preds = %._crit_edge.i1677
  invoke void @__cxa_throw(ptr nonnull %1994, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1680 unwind label %.loopexit.split-lp2715

.noexc1680:                                       ; preds = %1995
  unreachable

1996:                                             ; preds = %._crit_edge.i1677
  %1997 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1994) #23
  br label %.body1681

.noexc1190:                                       ; preds = %.lr.ph.i1673
  %1998 = zext i32 %1993 to i64
  %1999 = load ptr, ptr %148, align 8, !tbaa !93
  %2000 = load ptr, ptr %16, align 8, !tbaa !100
  %2001 = ptrtoint ptr %1999 to i64
  %2002 = ptrtoint ptr %2000 to i64
  %2003 = sub i64 %2001, %2002
  %2004 = ashr exact i64 %2003, 2
  %2005 = icmp ult i64 %2004, %1998
  br i1 %2005, label %2006, label %2027

2006:                                             ; preds = %.noexc1190
  %2007 = sub nuw nsw i64 %1998, %2004
  %2008 = load ptr, ptr %152, align 8, !tbaa !101
  %2009 = ptrtoint ptr %2008 to i64
  %2010 = sub i64 %2009, %2001
  %2011 = ashr exact i64 %2010, 2
  %.not65.i1633 = icmp ult i64 %2011, %2007
  br i1 %.not65.i1633, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644: ; preds = %2006
  %2012 = shl nuw nsw i64 %1998, 2
  %reass.sub6042 = sub i64 %2012, %2003
  %2013 = and i64 %reass.sub6042, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1999, i8 -1, i64 %2013, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1634 = shl nuw nsw i64 %2007, 2
  %2014 = getelementptr inbounds nuw i8, ptr %1999, i64 %.idx.i.i.i.i.i.i1634
  store ptr %2014, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656: ; preds = %2006
  %.sroa.speculated.i.i1657 = call i64 @llvm.umax.i64(i64 %2004, i64 %2007)
  %2015 = add nuw nsw i64 %.sroa.speculated.i.i1657, %2004
  %2016 = shl nuw nsw i64 %2015, 2
  %2017 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2016) #26
          to label %.noexc1670 unwind label %.loopexit2714

.noexc1670:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %2018 = getelementptr inbounds i8, ptr %2017, i64 %2003
  %2019 = shl nuw nsw i64 %1998, 2
  %reass.sub6043 = sub i64 %2019, %2003
  %2020 = and i64 %reass.sub6043, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2018, i8 -1, i64 %2020, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1664 = icmp eq ptr %1999, %2000
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1664, label %2022, label %2021

2021:                                             ; preds = %.noexc1670
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2017, ptr align 4 %2000, i64 %2003, i1 false)
  br label %2022

2022:                                             ; preds = %.noexc1670, %2021
  %2023 = getelementptr inbounds nuw i32, ptr %2018, i64 %2007
  %.not.i84.i1667 = icmp eq ptr %2000, null
  br i1 %.not.i84.i1667, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, label %2024

2024:                                             ; preds = %2022
  %2025 = sub i64 %2009, %2002
  call void @_ZdlPvm(ptr noundef nonnull %2000, i64 noundef %2025) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668: ; preds = %2024, %2022
  store ptr %2017, ptr %16, align 8, !tbaa !100
  store ptr %2023, ptr %148, align 8, !tbaa !93
  %2026 = getelementptr inbounds nuw i32, ptr %2017, i64 %2015
  store ptr %2026, ptr %152, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

2027:                                             ; preds = %.noexc1190
  %2028 = icmp ugt i64 %2004, %1998
  br i1 %2028, label %2029, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

2029:                                             ; preds = %2027
  %2030 = getelementptr inbounds nuw i32, ptr %2000, i64 %1998
  %.not.i.i9.i1189 = icmp eq ptr %1999, %2030
  br i1 %.not.i.i9.i1189, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170, label %2031

2031:                                             ; preds = %2029
  store ptr %2030, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, %2031, %2029, %2027
  %2032 = phi ptr [ %2014, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644 ], [ %2023, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668 ], [ %2030, %2031 ], [ %1999, %2029 ], [ %1999, %2027 ]
  %2033 = load ptr, ptr %150, align 8, !tbaa !140
  %2034 = load ptr, ptr %149, align 8, !tbaa !143
  %2035 = ptrtoint ptr %2033 to i64
  %2036 = ptrtoint ptr %2034 to i64
  %2037 = sub i64 %2035, %2036
  %2038 = sdiv exact i64 %2037, 24
  %2039 = trunc i64 %2038 to i32
  %2040 = icmp sgt i32 %2039, 0
  br i1 %2040, label %.lr.ph.i1171, label %.noexc541

.lr.ph.i1171:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2041 = load ptr, ptr %16, align 8, !tbaa !87
  %2042 = icmp eq ptr %2041, %2032
  %2043 = ptrtoint ptr %2032 to i64
  %2044 = ptrtoint ptr %2041 to i64
  %2045 = sub i64 %2043, %2044
  %2046 = lshr exact i64 %2045, 2
  %2047 = trunc i64 %2046 to i32
  %wide.trip.count16.i1172 = and i64 %2038, 2147483647
  br i1 %2042, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183, label %.lr.ph.split.i1173

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183: ; preds = %.lr.ph.i1171
  %.pre.i1184 = load i32, ptr %2041, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183
  %2048 = phi i32 [ %.pre.i1184, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %2050, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %indvars.iv13.i1186 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %indvars.iv.next14.i1187, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %2049 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2034, i64 %indvars.iv13.i1186, i32 1
  store i32 %2048, ptr %2049, align 8, !tbaa !145
  %2050 = trunc nuw nsw i64 %indvars.iv13.i1186 to i32
  store i32 %2050, ptr %2041, align 4, !tbaa !38
  %indvars.iv.next14.i1187 = add nuw nsw i64 %indvars.iv13.i1186, 1
  %exitcond17.not.i1188 = icmp eq i64 %indvars.iv.next14.i1187, %wide.trip.count16.i1172
  br i1 %exitcond17.not.i1188, label %.noexc541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, !llvm.loop !147

.lr.ph.split.i1173:                               ; preds = %.lr.ph.i1171, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179
  %indvars.iv.i1174 = phi i64 [ %indvars.iv.next.i1181, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179 ], [ 0, %.lr.ph.i1171 ]
  %2051 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2034, i64 %indvars.iv.i1174
  %2052 = getelementptr inbounds nuw i8, ptr %2051, i64 16
  %.sroa.0.0.copyload.i.i1175 = load ptr, ptr %2051, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1176 = getelementptr inbounds nuw i8, ptr %2051, i64 8
  %.sroa.2.0.copyload.i.i1177 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1176, align 8, !tbaa !21
  %.not.i.i.i.i1178 = icmp eq ptr %.sroa.0.0.copyload.i.i1175, null
  br i1 %.not.i.i.i.i1178, label %2058, label %2053

2053:                                             ; preds = %.lr.ph.split.i1173
  %2054 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1175, i64 88
  %2055 = load i32, ptr %2054, align 8, !tbaa !88
  %2056 = mul i32 %2055, 33
  %2057 = add i32 %2056, %.sroa.2.0.copyload.i.i1177
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

2058:                                             ; preds = %.lr.ph.split.i1173
  %2059 = and i32 %.sroa.2.0.copyload.i.i1177, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179: ; preds = %2058, %2053
  %.sroa.0.0.i.i.i.i1180 = phi i32 [ %2059, %2058 ], [ %2057, %2053 ]
  %2060 = urem i32 %.sroa.0.0.i.i.i.i1180, %2047
  %2061 = zext i32 %2060 to i64
  %2062 = getelementptr inbounds nuw i32, ptr %2041, i64 %2061
  %2063 = load i32, ptr %2062, align 4, !tbaa !38
  store i32 %2063, ptr %2052, align 8, !tbaa !145
  %2064 = trunc nuw nsw i64 %indvars.iv.i1174 to i32
  store i32 %2064, ptr %2062, align 4, !tbaa !38
  %indvars.iv.next.i1181 = add nuw nsw i64 %indvars.iv.i1174, 1
  %exitcond.not.i1182 = icmp eq i64 %indvars.iv.next.i1181, %wide.trip.count16.i1172
  br i1 %exitcond.not.i1182, label %.noexc541, label %.lr.ph.split.i1173, !llvm.loop !148

.noexc541:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2065 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !166
  %2066 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !166
  %2067 = icmp eq ptr %2065, %2066
  br i1 %2067, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, label %2068

2068:                                             ; preds = %.noexc541
  %.sroa.0.0.copyload.i.i.i533 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !166
  %.sroa.2.0.copyload.i.i.i534 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !166
  %.not.i.i.i.i.i535 = icmp eq ptr %.sroa.0.0.copyload.i.i.i533, null
  br i1 %.not.i.i.i.i.i535, label %2074, label %2069

2069:                                             ; preds = %2068
  %2070 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i533, i64 88
  %2071 = load i32, ptr %2070, align 8, !tbaa !88, !noalias !166
  %2072 = mul i32 %2071, 33
  %2073 = add i32 %2072, %.sroa.2.0.copyload.i.i.i534
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

2074:                                             ; preds = %2068
  %2075 = and i32 %.sroa.2.0.copyload.i.i.i534, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536: ; preds = %2074, %2069
  %.sroa.0.0.i.i.i.i.i537 = phi i32 [ %2075, %2074 ], [ %2073, %2069 ]
  %2076 = ptrtoint ptr %2066 to i64
  %2077 = ptrtoint ptr %2065 to i64
  %2078 = sub i64 %2076, %2077
  %2079 = lshr exact i64 %2078, 2
  %2080 = trunc i64 %2079 to i32
  %2081 = urem i32 %.sroa.0.0.i.i.i.i.i537, %2080
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536, %.noexc541
  %.0.i.i.i539 = phi i32 [ 0, %.noexc541 ], [ %2081, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536 ]
  store i32 %.0.i.i.i539, ptr %7, align 4, !tbaa !38, !noalias !166
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, %1955
  %2082 = phi ptr [ %2065, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1944, %1955 ]
  %2083 = phi i32 [ %.0.i.i.i539, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1961, %1955 ]
  %2084 = zext i32 %2083 to i64
  %2085 = getelementptr inbounds nuw i32, ptr %2082, i64 %2084
  %2086 = load i32, ptr %2085, align 4, !tbaa !38, !noalias !166
  %2087 = icmp sgt i32 %2086, -1
  br i1 %2087, label %.lr.ph.i.i523, label %.loopexit.i519

.lr.ph.i.i523:                                    ; preds = %._crit_edge.i.i518
  %2088 = load ptr, ptr %149, align 8, !tbaa !143, !noalias !166
  %2089 = load ptr, ptr %29, align 8, !tbaa !109, !noalias !166
  %.fr.i524 = freeze ptr %2089
  %2090 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !noalias !166
  %2091 = trunc i32 %2090 to i8
  %.not.i.i.i6.i525 = icmp eq ptr %.fr.i524, null
  br i1 %.not.i.i.i6.i525, label %.lr.ph.i.split.us.i529, label %.lr.ph.i.split.i526

.lr.ph.i.split.us.i529:                           ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531
  %.013.i.us.i530 = phi i32 [ %2100, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531 ], [ %2086, %.lr.ph.i.i523 ]
  %2092 = zext nneg i32 %.013.i.us.i530 to i64
  %2093 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2088, i64 %2092
  %2094 = load ptr, ptr %2093, align 8, !tbaa !109, !noalias !166
  %2095 = icmp eq ptr %2094, null
  br i1 %2095, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532: ; preds = %.lr.ph.i.split.us.i529
  %2096 = getelementptr inbounds nuw i8, ptr %2093, i64 8
  %2097 = load i8, ptr %2096, align 8, !tbaa !21, !noalias !166
  %2098 = icmp eq i8 %2097, %2091
  br i1 %2098, label %.loopexit2643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.lr.ph.i.split.us.i529
  %2099 = getelementptr inbounds nuw i8, ptr %2093, i64 16
  %2100 = load i32, ptr %2099, align 8, !tbaa !145, !noalias !166
  %2101 = icmp sgt i32 %2100, -1
  br i1 %2101, label %.lr.ph.i.split.us.i529, label %.loopexit.i519, !llvm.loop !156

.lr.ph.i.split.i526:                              ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528
  %.013.i.i527 = phi i32 [ %2111, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528 ], [ %2086, %.lr.ph.i.i523 ]
  %2102 = zext nneg i32 %.013.i.i527 to i64
  %2103 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2088, i64 %2102
  %2104 = load ptr, ptr %2103, align 8, !tbaa !109, !noalias !166
  %2105 = icmp eq ptr %2104, %.fr.i524
  br i1 %2105, label %2106, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

2106:                                             ; preds = %.lr.ph.i.split.i526
  %2107 = getelementptr inbounds nuw i8, ptr %2103, i64 8
  %2108 = load i32, ptr %2107, align 8, !tbaa !21, !noalias !166
  %2109 = icmp eq i32 %2108, %2090
  br i1 %2109, label %.loopexit2643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528: ; preds = %2106, %.lr.ph.i.split.i526
  %2110 = getelementptr inbounds nuw i8, ptr %2103, i64 16
  %2111 = load i32, ptr %2110, align 8, !tbaa !145, !noalias !166
  %2112 = icmp sgt i32 %2111, -1
  br i1 %2112, label %.lr.ph.i.split.i526, label %.loopexit.i519, !llvm.loop !150

.loopexit.i519:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531, %._crit_edge.i.i518, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540
  %2113 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2643 unwind label %.loopexit2714

.loopexit2643:                                    ; preds = %2106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.loopexit.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !166
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next5945 = add nuw nsw i64 %indvars.iv5944, 1
  %.not2621 = icmp eq i64 %indvars.iv.next5945, %1907
  br i1 %.not2621, label %._crit_edge4924.loopexit, label %.lr.ph4923

.loopexit2708:                                    ; preds = %1934
  %lpad.loopexit2710 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2709:                           ; preds = %1941
  %lpad.loopexit.split-lp2711 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit2714:                                    ; preds = %.loopexit.i519, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %lpad.loopexit2716 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2715:                           ; preds = %1995
  %lpad.loopexit.split-lp2717 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.body1681:                                        ; preds = %.loopexit2714, %.loopexit.split-lp2715, %.loopexit2708, %.loopexit.split-lp2709, %1996, %1991
  %.pn192 = phi { ptr, i32 } [ %1997, %1996 ], [ %1992, %1991 ], [ %lpad.loopexit2710, %.loopexit2708 ], [ %lpad.loopexit.split-lp2711, %.loopexit.split-lp2709 ], [ %lpad.loopexit2716, %.loopexit2714 ], [ %lpad.loopexit.split-lp2717, %.loopexit.split-lp2715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2114 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i.i.i.i544 = icmp eq ptr %2114, null
  br i1 %.not.i.i.i.i544, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, label %2115

2115:                                             ; preds = %.body1681
  %2116 = load ptr, ptr %147, align 8, !tbaa !76
  %2117 = ptrtoint ptr %2116 to i64
  %2118 = ptrtoint ptr %2114 to i64
  %2119 = sub i64 %2117, %2118
  call void @_ZdlPvm(ptr noundef nonnull %2114, i64 noundef %2119) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545: ; preds = %2115, %.body1681
  %2120 = load ptr, ptr %142, align 8, !tbaa !77
  %2121 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i546 = icmp eq ptr %2120, %2121
  br i1 %.not4.i.i.i.i.i546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.05.i.i.i.i.i548 = phi ptr [ %2130, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550 ], [ %2120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %2122 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 8
  %2123 = load ptr, ptr %2122, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i549 = icmp eq ptr %2123, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550, label %2124

2124:                                             ; preds = %.lr.ph.i.i.i.i.i547
  %2125 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 24
  %2126 = load ptr, ptr %2125, align 8, !tbaa !81
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = ptrtoint ptr %2123 to i64
  %2129 = sub i64 %2127, %2128
  call void @_ZdlPvm(ptr noundef nonnull %2123, i64 noundef %2129) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550: ; preds = %2124, %.lr.ph.i.i.i.i.i547
  %2130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2130, %2121
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.pr.i.i553 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545
  %2131 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %2120, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %.not.i.i.i1.i555 = icmp eq ptr %2131, null
  br i1 %.not.i.i.i1.i555, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, label %2132

2132:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554
  %2133 = load ptr, ptr %144, align 8, !tbaa !83
  %2134 = ptrtoint ptr %2133 to i64
  %2135 = ptrtoint ptr %2131 to i64
  %2136 = sub i64 %2134, %2135
  call void @_ZdlPvm(ptr noundef nonnull %2131, i64 noundef %2136) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, %2132
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2137:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, %1594
  %2138 = load i32, ptr %488, align 4, !tbaa !169
  %2139 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !169
  %2140 = icmp eq i32 %2138, %2139
  br i1 %2140, label %2141, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

2141:                                             ; preds = %2137
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2142 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !170
  %2143 = icmp eq i8 %2142, 0
  br i1 %2143, label %2144, label %2150, !prof !95

2144:                                             ; preds = %2141
  %2145 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !170
  %.not.i558 = icmp eq i32 %2145, 0
  br i1 %.not.i558, label %2150, label %2146

2146:                                             ; preds = %2144
  %2147 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %2148 unwind label %2158, !noalias !170

2148:                                             ; preds = %2146
  store i32 %2147, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !169, !noalias !170
  %2149 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !170
  br label %2150

2150:                                             ; preds = %2148, %2144, %2141
  %2151 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !169, !noalias !170
  %.not.i.i.i557 = icmp eq i32 %2151, 0
  br i1 %.not.i.i.i557, label %2160, label %2152

2152:                                             ; preds = %2150
  %2153 = sext i32 %2151 to i64
  %2154 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !170
  %2155 = getelementptr inbounds nuw i32, ptr %2154, i64 %2153
  %2156 = load i32, ptr %2155, align 4, !tbaa !38, !noalias !170
  %2157 = add nsw i32 %2156, 1
  store i32 %2157, ptr %2155, align 4, !tbaa !38, !noalias !170
  br label %2160

2158:                                             ; preds = %2146
  %2159 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !170
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2160:                                             ; preds = %2152, %2150
  store i32 %2151, ptr %30, align 4, !tbaa !169, !alias.scope !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2161 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !173
  %2162 = icmp eq i8 %2161, 0
  br i1 %2162, label %2163, label %2169, !prof !95

2163:                                             ; preds = %2160
  %2164 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !173
  %.not.i562 = icmp eq i32 %2164, 0
  br i1 %.not.i562, label %2169, label %2165

2165:                                             ; preds = %2163
  %2166 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2167 unwind label %2177, !noalias !173

2167:                                             ; preds = %2165
  store i32 %2166, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !169, !noalias !173
  %2168 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !173
  br label %2169

2169:                                             ; preds = %2167, %2163, %2160
  %2170 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !169, !noalias !173
  %.not.i.i.i561 = icmp eq i32 %2170, 0
  br i1 %.not.i.i.i561, label %2179, label %2171

2171:                                             ; preds = %2169
  %2172 = sext i32 %2170 to i64
  %2173 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !173
  %2174 = getelementptr inbounds nuw i32, ptr %2173, i64 %2172
  %2175 = load i32, ptr %2174, align 4, !tbaa !38, !noalias !173
  %2176 = add nsw i32 %2175, 1
  store i32 %2176, ptr %2174, align 4, !tbaa !38, !noalias !173
  br label %2179

2177:                                             ; preds = %2165
  %2178 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !173
  br label %.body563

2179:                                             ; preds = %2171, %2169
  store i32 %2170, ptr %31, align 4, !tbaa !169, !alias.scope !173
  call void @llvm.experimental.noalias.scope.decl(metadata !176)
  %2180 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !176
  %2181 = icmp eq i8 %2180, 0
  br i1 %2181, label %2182, label %2188, !prof !95

2182:                                             ; preds = %2179
  %2183 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !176
  %.not.i566 = icmp eq i32 %2183, 0
  br i1 %.not.i566, label %2188, label %2184

2184:                                             ; preds = %2182
  %2185 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2186 unwind label %2196, !noalias !176

2186:                                             ; preds = %2184
  store i32 %2185, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !169, !noalias !176
  %2187 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !176
  br label %2188

2188:                                             ; preds = %2186, %2182, %2179
  %2189 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !169, !noalias !176
  %.not.i.i.i565 = icmp eq i32 %2189, 0
  br i1 %.not.i.i.i565, label %2198, label %2190

2190:                                             ; preds = %2188
  %2191 = sext i32 %2189 to i64
  %2192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !176
  %2193 = getelementptr inbounds nuw i32, ptr %2192, i64 %2191
  %2194 = load i32, ptr %2193, align 4, !tbaa !38, !noalias !176
  %2195 = add nsw i32 %2194, 1
  store i32 %2195, ptr %2193, align 4, !tbaa !38, !noalias !176
  br label %2198

2196:                                             ; preds = %2184
  %2197 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !176
  br label %.body567

2198:                                             ; preds = %2190, %2188
  store i32 %2189, ptr %32, align 4, !tbaa !169, !alias.scope !176
  call void @llvm.experimental.noalias.scope.decl(metadata !179)
  %2199 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !179
  %2200 = icmp eq i8 %2199, 0
  br i1 %2200, label %2201, label %2207, !prof !95

2201:                                             ; preds = %2198
  %2202 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !179
  %.not.i570 = icmp eq i32 %2202, 0
  br i1 %.not.i570, label %2207, label %2203

2203:                                             ; preds = %2201
  %2204 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2205 unwind label %2215, !noalias !179

2205:                                             ; preds = %2203
  store i32 %2204, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !169, !noalias !179
  %2206 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !179
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !179
  br label %2207

2207:                                             ; preds = %2205, %2201, %2198
  %2208 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !169, !noalias !179
  %.not.i.i.i569 = icmp eq i32 %2208, 0
  br i1 %.not.i.i.i569, label %2217, label %2209

2209:                                             ; preds = %2207
  %2210 = sext i32 %2208 to i64
  %2211 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !179
  %2212 = getelementptr inbounds nuw i32, ptr %2211, i64 %2210
  %2213 = load i32, ptr %2212, align 4, !tbaa !38, !noalias !179
  %2214 = add nsw i32 %2213, 1
  store i32 %2214, ptr %2212, align 4, !tbaa !38, !noalias !179
  br label %2217

2215:                                             ; preds = %2203
  %2216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !179
  br label %.body571

2217:                                             ; preds = %2209, %2207
  store i32 %2208, ptr %33, align 4, !tbaa !169, !alias.scope !179
  %2218 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !182
  %2219 = icmp eq i8 %2218, 0
  br i1 %2219, label %2220, label %2226, !prof !95

2220:                                             ; preds = %2217
  %2221 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !182
  %.not.i574 = icmp eq i32 %2221, 0
  br i1 %.not.i574, label %2226, label %2222

2222:                                             ; preds = %2220
  %2223 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2224 unwind label %.body575, !noalias !182

2224:                                             ; preds = %2222
  store i32 %2223, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !169, !noalias !182
  %2225 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !182
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !182
  br label %2226

2226:                                             ; preds = %2224, %2220, %2217
  %2227 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !169, !noalias !182
  %.not.i.i.i573 = icmp eq i32 %2227, 0
  br i1 %.not.i.i.i573, label %2235, label %2228

2228:                                             ; preds = %2226
  %2229 = sext i32 %2227 to i64
  %2230 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !182
  %2231 = getelementptr inbounds nuw i32, ptr %2230, i64 %2229
  %2232 = load i32, ptr %2231, align 4, !tbaa !38, !noalias !182
  %2233 = add nsw i32 %2232, 1
  store i32 %2233, ptr %2231, align 4, !tbaa !38, !noalias !182
  br label %2235

.body575:                                         ; preds = %2222
  %2234 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !182
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body571

2235:                                             ; preds = %2228, %2226
  %2236 = load i32, ptr %479, align 4, !tbaa !169
  %2237 = load i32, ptr %30, align 4, !tbaa !169
  %2238 = icmp eq i32 %2236, %2237
  %2239 = load i32, ptr %31, align 4
  %2240 = icmp eq i32 %2236, %2239
  %or.cond2605 = select i1 %2238, i1 true, i1 %2240
  %2241 = load i32, ptr %32, align 4
  %2242 = icmp eq i32 %2236, %2241
  %or.cond2607 = select i1 %or.cond2605, i1 true, i1 %2242
  %2243 = load i32, ptr %33, align 4
  %2244 = icmp eq i32 %2236, %2243
  %2245 = icmp eq i32 %2236, %2227
  %2246 = or i1 %2245, %2244
  %spec.select2612 = select i1 %or.cond2607, i1 true, i1 %2246
  %2247 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186, !noundef !187
  %2248 = trunc nuw i8 %2247 to i1
  %2249 = icmp ne i32 %2227, 0
  %or.cond.i.i = and i1 %2249, %2248
  br i1 %or.cond.i.i, label %2250, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2250:                                             ; preds = %2235
  %2251 = sext i32 %2227 to i64
  %2252 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2253 = getelementptr inbounds nuw i32, ptr %2252, i64 %2251
  %2254 = load i32, ptr %2253, align 4, !tbaa !38
  %2255 = add nsw i32 %2254, -1
  store i32 %2255, ptr %2253, align 4, !tbaa !38
  %2256 = icmp sgt i32 %2254, 1
  br i1 %2256, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2257

2257:                                             ; preds = %2250
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2227)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %2258

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %2257
  %.pre5991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2258:                                             ; preds = %2257
  %2259 = landingpad { ptr, i32 }
          catch ptr null
  %2260 = extractvalue { ptr, i32 } %2259, 0
  call void @__clang_call_terminate(ptr %2260) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %2235, %2250
  %2261 = phi i8 [ %.pre5991, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %2247, %2235 ], [ 1, %2250 ]
  %2262 = load i32, ptr %33, align 4, !tbaa !169
  %2263 = trunc nuw i8 %2261 to i1
  %2264 = icmp ne i32 %2262, 0
  %or.cond.i.i577 = and i1 %2264, %2263
  br i1 %or.cond.i.i577, label %2265, label %2276

2265:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2266 = sext i32 %2262 to i64
  %2267 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2268 = getelementptr inbounds nuw i32, ptr %2267, i64 %2266
  %2269 = load i32, ptr %2268, align 4, !tbaa !38
  %2270 = add nsw i32 %2269, -1
  store i32 %2270, ptr %2268, align 4, !tbaa !38
  %2271 = icmp sgt i32 %2269, 1
  br i1 %2271, label %2276, label %2272

2272:                                             ; preds = %2265
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2262)
          to label %._crit_edge5992 unwind label %2273

._crit_edge5992:                                  ; preds = %2272
  %.pre5993 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186
  br label %2276

2273:                                             ; preds = %2272
  %2274 = landingpad { ptr, i32 }
          catch ptr null
  %2275 = extractvalue { ptr, i32 } %2274, 0
  call void @__clang_call_terminate(ptr %2275) #27
  unreachable

2276:                                             ; preds = %._crit_edge5992, %2265, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2277 = phi i8 [ %.pre5993, %._crit_edge5992 ], [ 1, %2265 ], [ %2261, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %2278 = load i32, ptr %32, align 4, !tbaa !169
  %2279 = trunc nuw i8 %2277 to i1
  %2280 = icmp ne i32 %2278, 0
  %or.cond.i.i579 = and i1 %2280, %2279
  br i1 %or.cond.i.i579, label %2281, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2281:                                             ; preds = %2276
  %2282 = sext i32 %2278 to i64
  %2283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2284 = getelementptr inbounds nuw i32, ptr %2283, i64 %2282
  %2285 = load i32, ptr %2284, align 4, !tbaa !38
  %2286 = add nsw i32 %2285, -1
  store i32 %2286, ptr %2284, align 4, !tbaa !38
  %2287 = icmp sgt i32 %2285, 1
  br i1 %2287, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580, label %2288

2288:                                             ; preds = %2281
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2278)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge unwind label %2289

._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge:  ; preds = %2288
  %.pre5994 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2289:                                             ; preds = %2288
  %2290 = landingpad { ptr, i32 }
          catch ptr null
  %2291 = extractvalue { ptr, i32 } %2290, 0
  call void @__clang_call_terminate(ptr %2291) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit580:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge, %2276, %2281
  %2292 = phi i8 [ %.pre5994, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge ], [ %2277, %2276 ], [ 1, %2281 ]
  %2293 = load i32, ptr %31, align 4, !tbaa !169
  %2294 = trunc nuw i8 %2292 to i1
  %2295 = icmp ne i32 %2293, 0
  %or.cond.i.i581 = and i1 %2295, %2294
  br i1 %or.cond.i.i581, label %2296, label %2307

2296:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2297 = sext i32 %2293 to i64
  %2298 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2299 = getelementptr inbounds nuw i32, ptr %2298, i64 %2297
  %2300 = load i32, ptr %2299, align 4, !tbaa !38
  %2301 = add nsw i32 %2300, -1
  store i32 %2301, ptr %2299, align 4, !tbaa !38
  %2302 = icmp sgt i32 %2300, 1
  br i1 %2302, label %2307, label %2303

2303:                                             ; preds = %2296
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2293)
          to label %._crit_edge5995 unwind label %2304

._crit_edge5995:                                  ; preds = %2303
  %.pre5996 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186
  br label %2307

2304:                                             ; preds = %2303
  %2305 = landingpad { ptr, i32 }
          catch ptr null
  %2306 = extractvalue { ptr, i32 } %2305, 0
  call void @__clang_call_terminate(ptr %2306) #27
  unreachable

2307:                                             ; preds = %._crit_edge5995, %2296, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2308 = phi i8 [ %.pre5996, %._crit_edge5995 ], [ 1, %2296 ], [ %2292, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580 ]
  %2309 = load i32, ptr %30, align 4, !tbaa !169
  %2310 = trunc nuw i8 %2308 to i1
  %2311 = icmp ne i32 %2309, 0
  %or.cond.i.i583 = and i1 %2311, %2310
  br i1 %or.cond.i.i583, label %2312, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582

2312:                                             ; preds = %2307
  %2313 = sext i32 %2309 to i64
  %2314 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2315 = getelementptr inbounds nuw i32, ptr %2314, i64 %2313
  %2316 = load i32, ptr %2315, align 4, !tbaa !38
  %2317 = add nsw i32 %2316, -1
  store i32 %2317, ptr %2315, align 4, !tbaa !38
  %2318 = icmp sgt i32 %2316, 1
  br i1 %2318, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582, label %2319

2319:                                             ; preds = %2312
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2309)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582 unwind label %2320

2320:                                             ; preds = %2319
  %2321 = landingpad { ptr, i32 }
          catch ptr null
  %2322 = extractvalue { ptr, i32 } %2321, 0
  call void @__clang_call_terminate(ptr %2322) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582:             ; preds = %2319, %2312, %2307
  br i1 %spec.select2612, label %2323, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

2323:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2324 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !188
  %2325 = icmp eq i8 %2324, 0
  br i1 %2325, label %2326, label %2332, !prof !95

2326:                                             ; preds = %2323
  %2327 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !188
  %.not.i586 = icmp eq i32 %2327, 0
  br i1 %.not.i586, label %2332, label %2328

2328:                                             ; preds = %2326
  %2329 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2330 unwind label %2340, !noalias !188

2330:                                             ; preds = %2328
  store i32 %2329, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !169, !noalias !188
  %2331 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !188
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !188
  br label %2332

2332:                                             ; preds = %2330, %2326, %2323
  %2333 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !169, !noalias !188
  %.not.i.i.i585 = icmp eq i32 %2333, 0
  br i1 %.not.i.i.i585, label %2342, label %2334

2334:                                             ; preds = %2332
  %2335 = sext i32 %2333 to i64
  %2336 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !188
  %2337 = getelementptr inbounds nuw i32, ptr %2336, i64 %2335
  %2338 = load i32, ptr %2337, align 4, !tbaa !38, !noalias !188
  %2339 = add nsw i32 %2338, 1
  store i32 %2339, ptr %2337, align 4, !tbaa !38, !noalias !188
  br label %2342

2340:                                             ; preds = %2328
  %2341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !188
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2342:                                             ; preds = %2334, %2332
  store i32 %2333, ptr %34, align 4, !tbaa !169, !alias.scope !188
  %2343 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !191
  %2344 = icmp eq i8 %2343, 0
  br i1 %2344, label %2345, label %2351, !prof !95

2345:                                             ; preds = %2342
  %2346 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !191
  %.not.i590 = icmp eq i32 %2346, 0
  br i1 %.not.i590, label %2351, label %2347

2347:                                             ; preds = %2345
  %2348 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2349 unwind label %.body591, !noalias !191

2349:                                             ; preds = %2347
  store i32 %2348, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !169, !noalias !191
  %2350 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !191
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !191
  br label %2351

2351:                                             ; preds = %2349, %2345, %2342
  %2352 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !169, !noalias !191
  %.not.i.i.i589 = icmp eq i32 %2352, 0
  br i1 %.not.i.i.i589, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2353

2353:                                             ; preds = %2351
  %2354 = sext i32 %2352 to i64
  %2355 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !191
  %2356 = getelementptr inbounds nuw i32, ptr %2355, i64 %2354
  %2357 = load i32, ptr %2356, align 4, !tbaa !38, !noalias !191
  %2358 = add nsw i32 %2357, 1
  store i32 %2358, ptr %2356, align 4, !tbaa !38, !noalias !191
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body591:                                         ; preds = %2347
  %2359 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !191
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2353, %2351
  %2360 = load i32, ptr %479, align 4, !tbaa !169
  %2361 = load i32, ptr %34, align 4, !tbaa !169
  %2362 = icmp eq i32 %2360, %2361
  %2363 = icmp eq i32 %2360, %2352
  %spec.select = or i1 %2363, %2362
  %2364 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186, !noundef !187
  %2365 = trunc nuw i8 %2364 to i1
  %2366 = icmp ne i32 %2352, 0
  %or.cond.i.i593 = and i1 %2366, %2365
  br i1 %or.cond.i.i593, label %2367, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2367:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2368 = sext i32 %2352 to i64
  %2369 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2370 = getelementptr inbounds nuw i32, ptr %2369, i64 %2368
  %2371 = load i32, ptr %2370, align 4, !tbaa !38
  %2372 = add nsw i32 %2371, -1
  store i32 %2372, ptr %2370, align 4, !tbaa !38
  %2373 = icmp sgt i32 %2371, 1
  br i1 %2373, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, label %2374

2374:                                             ; preds = %2367
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2352)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge unwind label %2375

._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge:  ; preds = %2374
  %.pre5997 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2375:                                             ; preds = %2374
  %2376 = landingpad { ptr, i32 }
          catch ptr null
  %2377 = extractvalue { ptr, i32 } %2376, 0
  call void @__clang_call_terminate(ptr %2377) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit594:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2367
  %2378 = phi i8 [ %.pre5997, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge ], [ %2364, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit ], [ 1, %2367 ]
  %2379 = load i32, ptr %34, align 4, !tbaa !169
  %2380 = trunc nuw i8 %2378 to i1
  %2381 = icmp ne i32 %2379, 0
  %or.cond.i.i595 = and i1 %2381, %2380
  br i1 %or.cond.i.i595, label %2382, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2382:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594
  %2383 = sext i32 %2379 to i64
  %2384 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2385 = getelementptr inbounds nuw i32, ptr %2384, i64 %2383
  %2386 = load i32, ptr %2385, align 4, !tbaa !38
  %2387 = add nsw i32 %2386, -1
  store i32 %2387, ptr %2385, align 4, !tbaa !38
  %2388 = icmp sgt i32 %2386, 1
  br i1 %2388, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2389

2389:                                             ; preds = %2382
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2379)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 unwind label %2390

2390:                                             ; preds = %2389
  %2391 = landingpad { ptr, i32 }
          catch ptr null
  %2392 = extractvalue { ptr, i32 } %2391, 0
  call void @__clang_call_terminate(ptr %2392) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, %2382, %2389
  br i1 %spec.select, label %.thread, label %2393

2393:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2394 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %2395 unwind label %2406

2395:                                             ; preds = %2393
  %2396 = getelementptr inbounds nuw i8, ptr %2394, i64 24
  %2397 = getelementptr inbounds nuw i8, ptr %2394, i64 32
  %2398 = load ptr, ptr %2397, align 8, !tbaa !122
  %2399 = load ptr, ptr %2396, align 8, !tbaa !125
  %2400 = ptrtoint ptr %2398 to i64
  %2401 = ptrtoint ptr %2399 to i64
  %2402 = sub i64 %2400, %2401
  %2403 = sdiv exact i64 %2402, 72
  %2404 = and i64 %2403, 4294967295
  %.not26224934 = icmp eq i64 %2404, 0
  br i1 %.not26224934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592, label %.lr.ph4939.preheader

.lr.ph4939.preheader:                             ; preds = %2395
  %sext6044 = shl i64 %2403, 32
  %2405 = ashr exact i64 %sext6044, 32
  br label %.lr.ph4939

.body571:                                         ; preds = %2215, %.body575
  %.pn174.pn = phi { ptr, i32 } [ %2234, %.body575 ], [ %2216, %2215 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body567

.body567:                                         ; preds = %2196, %.body571
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body571 ], [ %2197, %2196 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body563

.body563:                                         ; preds = %2177, %.body567
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body567 ], [ %2178, %2177 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2406:                                             ; preds = %2393
  %2407 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4939:                                       ; preds = %.lr.ph4939.preheader, %2833
  %indvars.iv5949 = phi i64 [ %2405, %.lr.ph4939.preheader ], [ %indvars.iv.next5950, %2833 ]
  %.11624936 = phi i1 [ false, %.lr.ph4939.preheader ], [ %.2163, %2833 ]
  %indvars.iv.next5950 = add nsw i64 %indvars.iv5949, -1
  %2408 = load ptr, ptr %2396, align 8, !tbaa !125
  %2409 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2408, i64 %indvars.iv.next5950
  %2410 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !169
  %.not.i.i = icmp eq i32 %2410, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2411

2411:                                             ; preds = %.lr.ph4939
  %2412 = sext i32 %2410 to i64
  %2413 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2414 = getelementptr inbounds nuw i32, ptr %2413, i64 %2412
  %2415 = load i32, ptr %2414, align 4, !tbaa !38
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, ptr %2414, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2411, %.lr.ph4939
  %2417 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !169
  %.not.i.i599 = icmp eq i32 %2417, 0
  br i1 %.not.i.i599, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, label %2418

2418:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2419 = sext i32 %2417 to i64
  %2420 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2421 = getelementptr inbounds nuw i32, ptr %2420, i64 %2419
  %2422 = load i32, ptr %2421, align 4, !tbaa !38
  %2423 = add nsw i32 %2422, 1
  store i32 %2423, ptr %2421, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600:         ; preds = %2418, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2424 = load i32, ptr %2409, align 4, !tbaa !169
  %2425 = icmp eq i32 %2424, %2410
  %2426 = icmp eq i32 %2424, %2417
  %spec.select2610 = or i1 %2425, %2426
  %2427 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186, !noundef !187
  %2428 = trunc nuw i8 %2427 to i1
  %2429 = icmp ne i32 %2417, 0
  %or.cond.i.i602 = and i1 %2429, %2428
  br i1 %or.cond.i.i602, label %2430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2430:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600
  %2431 = sext i32 %2417 to i64
  %2432 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2433 = getelementptr inbounds nuw i32, ptr %2432, i64 %2431
  %2434 = load i32, ptr %2433, align 4, !tbaa !38
  %2435 = add nsw i32 %2434, -1
  store i32 %2435, ptr %2433, align 4, !tbaa !38
  %2436 = icmp sgt i32 %2434, 1
  br i1 %2436, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, label %2437

2437:                                             ; preds = %2430
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2417)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge unwind label %2438

._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge:  ; preds = %2437
  %.pre5998 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2438:                                             ; preds = %2437
  %2439 = landingpad { ptr, i32 }
          catch ptr null
  %2440 = extractvalue { ptr, i32 } %2439, 0
  call void @__clang_call_terminate(ptr %2440) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit603:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, %2430
  %2441 = phi i8 [ %.pre5998, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge ], [ %2427, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600 ], [ 1, %2430 ]
  %2442 = trunc nuw i8 %2441 to i1
  %2443 = icmp ne i32 %2410, 0
  %or.cond.i.i604 = and i1 %2443, %2442
  br i1 %or.cond.i.i604, label %2444, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

2444:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %2445 = sext i32 %2410 to i64
  %2446 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2447 = getelementptr inbounds nuw i32, ptr %2446, i64 %2445
  %2448 = load i32, ptr %2447, align 4, !tbaa !38
  %2449 = add nsw i32 %2448, -1
  store i32 %2449, ptr %2447, align 4, !tbaa !38
  %2450 = icmp sgt i32 %2448, 1
  br i1 %2450, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %2451

2451:                                             ; preds = %2444
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2410)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %2452

2452:                                             ; preds = %2451
  %2453 = landingpad { ptr, i32 }
          catch ptr null
  %2454 = extractvalue { ptr, i32 } %2453, 0
  call void @__clang_call_terminate(ptr %2454) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, %2444, %2451
  br i1 %spec.select2610, label %2455, label %2833

2455:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2456 = getelementptr inbounds nuw i8, ptr %2409, i64 8
  %2457 = load i64, ptr %2456, align 8
  store i64 %2457, ptr %36, align 8
  %2458 = getelementptr inbounds nuw i8, ptr %2409, i64 16
  %2459 = getelementptr inbounds nuw i8, ptr %2409, i64 24
  %2460 = load ptr, ptr %2459, align 8, !tbaa !78
  %2461 = load ptr, ptr %2458, align 8, !tbaa !77
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = ptrtoint ptr %2461 to i64
  %2464 = sub i64 %2462, %2463
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i608 = icmp eq ptr %2460, %2461
  br i1 %.not.i.i.i.i.i608, label %.noexc628, label %2465

2465:                                             ; preds = %2455
  %2466 = sdiv exact i64 %2464, 40
  %2467 = icmp ugt i64 %2466, 230584300921369395
  br i1 %2467, label %.noexc.i.i.i626, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, !prof !13

.noexc.i.i.i626:                                  ; preds = %2465
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc627 unwind label %.loopexit.split-lp2699

.noexc627:                                        ; preds = %.noexc.i.i.i626
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609: ; preds = %2465
  %2468 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2464) #26
          to label %.noexc628 unwind label %.loopexit2698

.noexc628:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, %2455
  %2469 = phi ptr [ null, %2455 ], [ %2468, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609 ]
  store ptr %2469, ptr %153, align 8, !tbaa !77
  store ptr %2469, ptr %154, align 8, !tbaa !78
  %2470 = getelementptr inbounds nuw i8, ptr %2469, i64 %2464
  store ptr %2470, ptr %155, align 8, !tbaa !83
  %2471 = load ptr, ptr %2458, align 8, !tbaa !84
  %2472 = load ptr, ptr %2459, align 8, !tbaa !84
  %.not15.i1204 = icmp eq ptr %2471, %2472
  br i1 %.not15.i1204, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205

.lr.ph.i1205:                                     ; preds = %.noexc628, %2495
  %.017.i1206 = phi ptr [ %2501, %2495 ], [ %2469, %.noexc628 ]
  %.sroa.09.016.i1207 = phi ptr [ %2500, %2495 ], [ %2471, %.noexc628 ]
  %2473 = load ptr, ptr %.sroa.09.016.i1207, align 8, !tbaa !126
  store ptr %2473, ptr %.017.i1206, align 8, !tbaa !126
  %2474 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 8
  %2475 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 8
  %2476 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 16
  %2477 = load ptr, ptr %2476, align 8, !tbaa !131
  %2478 = load ptr, ptr %2475, align 8, !tbaa !79
  %2479 = ptrtoint ptr %2477 to i64
  %2480 = ptrtoint ptr %2478 to i64
  %2481 = sub i64 %2479, %2480
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2474, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1208 = icmp eq ptr %2477, %2478
  br i1 %.not.i.i.i.i.i.i.i1208, label %.noexc8.i1213, label %2482

2482:                                             ; preds = %.lr.ph.i1205
  %2483 = icmp slt i64 %2481, 0
  br i1 %2483, label %.noexc.i.i.i.i.i1217, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, !prof !13

.noexc.i.i.i.i.i1217:                             ; preds = %2482
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1220 unwind label %.loopexit.split-lp.i1218

.noexc.i1220:                                     ; preds = %.noexc.i.i.i.i.i1217
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209: ; preds = %2482
  %2484 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2481) #26
          to label %.noexc8.i1213 unwind label %.loopexit.i1210

.noexc8.i1213:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, %.lr.ph.i1205
  %2485 = phi ptr [ null, %.lr.ph.i1205 ], [ %2484, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209 ]
  store ptr %2485, ptr %2474, align 8, !tbaa !79
  %2486 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 16
  store ptr %2485, ptr %2486, align 8, !tbaa !131
  %2487 = getelementptr inbounds nuw i8, ptr %2485, i64 %2481
  %2488 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 24
  store ptr %2487, ptr %2488, align 8, !tbaa !81
  %2489 = load ptr, ptr %2475, align 8, !tbaa !132
  %2490 = load ptr, ptr %2476, align 8, !tbaa !132
  %2491 = ptrtoint ptr %2490 to i64
  %2492 = ptrtoint ptr %2489 to i64
  %2493 = sub i64 %2491, %2492
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1214 = icmp eq ptr %2490, %2489
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1214, label %2495, label %2494

2494:                                             ; preds = %.noexc8.i1213
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2485, ptr align 1 %2489, i64 %2493, i1 false)
  br label %2495

2495:                                             ; preds = %2494, %.noexc8.i1213
  %2496 = getelementptr inbounds i8, ptr %2485, i64 %2493
  store ptr %2496, ptr %2486, align 8, !tbaa !131
  %2497 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 32
  %2498 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 32
  %2499 = load i64, ptr %2498, align 8
  store i64 %2499, ptr %2497, align 8
  %2500 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 40
  %2501 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 40
  %.not.i1215 = icmp eq ptr %2500, %2472
  br i1 %.not.i1215, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205, !llvm.loop !133

.loopexit.i1210:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209
  %lpad.loopexit.i1211 = landingpad { ptr, i32 }
          catch ptr null
  br label %2502

.loopexit.split-lp.i1218:                         ; preds = %.noexc.i.i.i.i.i1217
  %lpad.loopexit.split-lp.i1219 = landingpad { ptr, i32 }
          catch ptr null
  br label %2502

2502:                                             ; preds = %.loopexit.split-lp.i1218, %.loopexit.i1210
  %lpad.phi.i1212 = phi { ptr, i32 } [ %lpad.loopexit.i1211, %.loopexit.i1210 ], [ %lpad.loopexit.split-lp.i1219, %.loopexit.split-lp.i1218 ]
  %2503 = extractvalue { ptr, i32 } %lpad.phi.i1212, 0
  %2504 = call ptr @__cxa_begin_catch(ptr %2503) #23
  %.not4.i.i1684 = icmp eq ptr %2469, %.017.i1206
  br i1 %.not4.i.i1684, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685

.lr.ph.i.i1685:                                   ; preds = %2502, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688
  %.05.i.i1686 = phi ptr [ %2513, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688 ], [ %2469, %2502 ]
  %2505 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 8
  %2506 = load ptr, ptr %2505, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1687 = icmp eq ptr %2506, null
  br i1 %.not.i.i.i.i.i.i.i1687, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, label %2507

2507:                                             ; preds = %.lr.ph.i.i1685
  %2508 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 24
  %2509 = load ptr, ptr %2508, align 8, !tbaa !81
  %2510 = ptrtoint ptr %2509 to i64
  %2511 = ptrtoint ptr %2506 to i64
  %2512 = sub i64 %2510, %2511
  call void @_ZdlPvm(ptr noundef nonnull %2506, i64 noundef %2512) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688: ; preds = %2507, %.lr.ph.i.i1685
  %2513 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 40
  %.not.i.i1689 = icmp eq ptr %2513, %.017.i1206
  br i1 %.not.i.i1689, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, %2502
  invoke void @__cxa_rethrow() #25
          to label %2519 unwind label %2514

2514:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  %2515 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1221 unwind label %2516

2516:                                             ; preds = %2514
  %2517 = landingpad { ptr, i32 }
          catch ptr null
  %2518 = extractvalue { ptr, i32 } %2517, 0
  call void @__clang_call_terminate(ptr %2518) #27
  unreachable

2519:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  unreachable

.body1221:                                        ; preds = %2514
  %2520 = load ptr, ptr %153, align 8, !tbaa !77
  %.not.i.i.i.i610 = icmp eq ptr %2520, null
  br i1 %.not.i.i.i.i610, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2521

2521:                                             ; preds = %.body1221
  %2522 = load ptr, ptr %155, align 8, !tbaa !83
  %2523 = ptrtoint ptr %2522 to i64
  %2524 = ptrtoint ptr %2520 to i64
  %2525 = sub i64 %2523, %2524
  call void @_ZdlPvm(ptr noundef nonnull %2520, i64 noundef %2525) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613: ; preds = %2495, %.noexc628
  %.0.lcssa.i1216 = phi ptr [ %2469, %.noexc628 ], [ %2501, %2495 ]
  store ptr %.0.lcssa.i1216, ptr %154, align 8, !tbaa !78
  %2526 = getelementptr inbounds nuw i8, ptr %2409, i64 40
  %2527 = getelementptr inbounds nuw i8, ptr %2409, i64 48
  %2528 = load ptr, ptr %2527, align 8, !tbaa !85
  %2529 = load ptr, ptr %2526, align 8, !tbaa !75
  %2530 = ptrtoint ptr %2528 to i64
  %2531 = ptrtoint ptr %2529 to i64
  %2532 = sub i64 %2530, %2531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i614 = icmp eq ptr %2528, %2529
  br i1 %.not.i.i.i.i5.i614, label %.noexc7.i616, label %2533

2533:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2534 = icmp ugt i64 %2532, 9223372036854775792
  br i1 %2534, label %.noexc.i.i6.i624, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, !prof !13

.noexc.i.i6.i624:                                 ; preds = %2533
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i625 unwind label %.loopexit.split-lp2704

.noexc.i625:                                      ; preds = %.noexc.i.i6.i624
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615: ; preds = %2533
  %2535 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2532) #26
          to label %.noexc7.i616 unwind label %.loopexit2703

.noexc7.i616:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2536 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613 ], [ %2535, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615 ]
  store ptr %2536, ptr %156, align 8, !tbaa !75
  store ptr %2536, ptr %157, align 8, !tbaa !85
  %2537 = getelementptr inbounds nuw i8, ptr %2536, i64 %2532
  store ptr %2537, ptr %158, align 8, !tbaa !76
  %2538 = load ptr, ptr %2526, align 8, !tbaa !134
  %2539 = load ptr, ptr %2527, align 8, !tbaa !134
  %.not7.i.i.i.i.i.i617 = icmp eq ptr %2538, %2539
  br i1 %.not7.i.i.i.i.i.i617, label %.loopexit2642, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %.noexc7.i616, %.lr.ph.i.i.i.i.i.i618
  %.09.i.i.i.i.i.i619 = phi ptr [ %2541, %.lr.ph.i.i.i.i.i.i618 ], [ %2536, %.noexc7.i616 ]
  %.sroa.04.08.i.i.i.i.i.i620 = phi ptr [ %2540, %.lr.ph.i.i.i.i.i.i618 ], [ %2538, %.noexc7.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !135
  %2540 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i620, i64 16
  %2541 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %2540, %2539
  br i1 %.not.i.i.i.i.i.i621, label %.loopexit2642, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !136

.loopexit2703:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615
  %lpad.loopexit2705 = landingpad { ptr, i32 }
          cleanup
  br label %2542

.loopexit.split-lp2704:                           ; preds = %.noexc.i.i6.i624
  %lpad.loopexit.split-lp2706 = landingpad { ptr, i32 }
          cleanup
  %.pre5999 = load ptr, ptr %153, align 8, !tbaa !77
  %.pre6000 = load ptr, ptr %154, align 8, !tbaa !78
  br label %2542

2542:                                             ; preds = %.loopexit.split-lp2704, %.loopexit2703
  %2543 = phi ptr [ %.0.lcssa.i1216, %.loopexit2703 ], [ %.pre6000, %.loopexit.split-lp2704 ]
  %2544 = phi ptr [ %2469, %.loopexit2703 ], [ %.pre5999, %.loopexit.split-lp2704 ]
  %lpad.phi2707 = phi { ptr, i32 } [ %lpad.loopexit2705, %.loopexit2703 ], [ %lpad.loopexit.split-lp2706, %.loopexit.split-lp2704 ]
  %.not4.i.i.i.i1193 = icmp eq ptr %2544, %2543
  br i1 %.not4.i.i.i.i1193, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, label %.lr.ph.i.i.i.i1194

.lr.ph.i.i.i.i1194:                               ; preds = %2542, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.05.i.i.i.i1195 = phi ptr [ %2553, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197 ], [ %2544, %2542 ]
  %2545 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 8
  %2546 = load ptr, ptr %2545, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1196 = icmp eq ptr %2546, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1196, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197, label %2547

2547:                                             ; preds = %.lr.ph.i.i.i.i1194
  %2548 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 24
  %2549 = load ptr, ptr %2548, align 8, !tbaa !81
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = ptrtoint ptr %2546 to i64
  %2552 = sub i64 %2550, %2551
  call void @_ZdlPvm(ptr noundef nonnull %2546, i64 noundef %2552) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197: ; preds = %2547, %.lr.ph.i.i.i.i1194
  %2553 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 40
  %.not.i.i.i.i1198 = icmp eq ptr %2553, %2543
  br i1 %.not.i.i.i.i1198, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, label %.lr.ph.i.i.i.i1194, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.pr.i1200 = load ptr, ptr %153, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, %2542
  %2554 = phi ptr [ %.pr.i1200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199 ], [ %2544, %2542 ]
  %.not.i.i.i1202 = icmp eq ptr %2554, null
  br i1 %.not.i.i.i1202, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2555

2555:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201
  %2556 = load ptr, ptr %155, align 8, !tbaa !83
  %2557 = ptrtoint ptr %2556 to i64
  %2558 = ptrtoint ptr %2554 to i64
  %2559 = sub i64 %2557, %2558
  call void @_ZdlPvm(ptr noundef nonnull %2554, i64 noundef %2559) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2642:                                    ; preds = %.lr.ph.i.i.i.i.i.i618, %.noexc7.i616
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %2536, %.noexc7.i616 ], [ %2541, %.lr.ph.i.i.i.i.i.i618 ]
  store ptr %.0.lcssa.i.i.i.i.i.i623, ptr %157, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !194)
  %2560 = and i64 %2457, 4294967295
  %.not15.i1224 = icmp eq i64 %2560, 0
  br i1 %.not15.i1224, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646, label %.lr.ph.i1225

.lr.ph.i1225:                                     ; preds = %.loopexit2642
  %2561 = and i64 %2457, 4294967295
  br label %2562

2562:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, %.lr.ph.i1225
  %indvars.iv.i1226 = phi i64 [ 0, %.lr.ph.i1225 ], [ %indvars.iv.next.i1242, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240 ]
  %2563 = load ptr, ptr %153, align 8, !tbaa !84
  %2564 = load ptr, ptr %154, align 8, !tbaa !84
  %2565 = icmp eq ptr %2563, %2564
  br i1 %2565, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227, label %2566

2566:                                             ; preds = %2562
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 unwind label %.loopexit2636

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227: ; preds = %2566, %2562
  %2567 = load ptr, ptr %157, align 8, !tbaa !85
  %2568 = load ptr, ptr %156, align 8, !tbaa !75
  %2569 = ptrtoint ptr %2567 to i64
  %2570 = ptrtoint ptr %2568 to i64
  %2571 = sub i64 %2569, %2570
  %2572 = ashr exact i64 %2571, 4
  %.not.i.i.i.i.i1228 = icmp ugt i64 %2572, %indvars.iv.i1226
  br i1 %.not.i.i.i.i.i1228, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, label %.invoke7184

.invoke7184:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2573 = phi i64 [ %indvars.iv.i1226, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2749, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  %2574 = phi i64 [ %2572, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2758, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2573, i64 noundef %2574) #25
          to label %.cont7185 unwind label %.loopexit.split-lp2637

.cont7185:                                        ; preds = %.invoke7184
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2575 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2568, i64 %indvars.iv.i1226
  %2576 = load ptr, ptr %14, align 8, !tbaa !87
  %2577 = load ptr, ptr %105, align 8, !tbaa !87
  %2578 = icmp eq ptr %2576, %2577
  br i1 %2578, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, label %2579

2579:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229
  %.sroa.0.0.copyload.i.i1691 = load ptr, ptr %2575, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1692 = getelementptr inbounds nuw i8, ptr %2575, i64 8
  %.sroa.2.0.copyload.i.i1693 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !21
  %.not.i.i.i.i1694 = icmp eq ptr %.sroa.0.0.copyload.i.i1691, null
  br i1 %.not.i.i.i.i1694, label %2585, label %2580

2580:                                             ; preds = %2579
  %2581 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1691, i64 88
  %2582 = load i32, ptr %2581, align 8, !tbaa !88
  %2583 = mul i32 %2582, 33
  %2584 = add i32 %2583, %.sroa.2.0.copyload.i.i1693
  br label %2587

2585:                                             ; preds = %2579
  %2586 = and i32 %.sroa.2.0.copyload.i.i1693, 255
  br label %2587

2587:                                             ; preds = %2585, %2580
  %.sroa.0.0.i.i.i.i1695 = phi i32 [ %2586, %2585 ], [ %2584, %2580 ]
  %2588 = ptrtoint ptr %2577 to i64
  %2589 = ptrtoint ptr %2576 to i64
  %2590 = sub i64 %2588, %2589
  %2591 = lshr exact i64 %2590, 2
  %2592 = trunc i64 %2591 to i32
  %2593 = urem i32 %.sroa.0.0.i.i.i.i1695, %2592
  %2594 = load ptr, ptr %104, align 8, !tbaa !140
  %2595 = load ptr, ptr %103, align 8, !tbaa !143
  %2596 = ptrtoint ptr %2594 to i64
  %2597 = ptrtoint ptr %2595 to i64
  %2598 = sub i64 %2596, %2597
  %2599 = sdiv exact i64 %2598, 24
  %2600 = shl nsw i64 %2599, 1
  %2601 = ashr exact i64 %2590, 2
  %2602 = icmp ugt i64 %2600, %2601
  br i1 %2602, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083, label %._crit_edge.i.i1696

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083:          ; preds = %2587
  store ptr %2576, ptr %105, align 8, !tbaa !93
  %2603 = load ptr, ptr %106, align 8, !tbaa !144
  %2604 = ptrtoint ptr %2603 to i64
  %2605 = sub i64 %2604, %2597
  %2606 = sdiv exact i64 %2605, 24
  %2607 = trunc i64 %2606 to i32
  %2608 = mul i32 %2607, 3
  %2609 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2610 = icmp eq i8 %2609, 0
  br i1 %2610, label %2611, label %2618, !prof !95

2611:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2612 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2337 = icmp eq i32 %2612, 0
  br i1 %.not.i2337, label %2618, label %2613

2613:                                             ; preds = %2611
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2614 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2615 unwind label %2623

2615:                                             ; preds = %2613
  store ptr %2614, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2616 = getelementptr inbounds nuw i8, ptr %2614, i64 340
  store ptr %2616, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2614, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2616, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2617 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2618

2618:                                             ; preds = %2615, %2611, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2619 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2620 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2330 = icmp eq ptr %2619, %2620
  br i1 %.not2223.i2330, label %._crit_edge.i2335, label %.lr.ph.i2331

2621:                                             ; preds = %.lr.ph.i2331
  %2622 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2332, i64 4
  %.not22.i2334 = icmp eq ptr %2622, %2620
  br i1 %.not22.i2334, label %._crit_edge.i2335, label %.lr.ph.i2331

2623:                                             ; preds = %2613
  %2624 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2339

.lr.ph.i2331:                                     ; preds = %2618, %2621
  %.sroa.014.024.i2332 = phi ptr [ %2622, %2621 ], [ %2619, %2618 ]
  %2625 = load i32, ptr %.sroa.014.024.i2332, align 4, !tbaa !38
  %.not12.i2333 = icmp ult i32 %2625, %2608
  br i1 %.not12.i2333, label %2621, label %.noexc2105

._crit_edge.i2335:                                ; preds = %2618, %2621
  %2626 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2626, ptr noundef nonnull @.str.12)
          to label %2627 unwind label %2628

2627:                                             ; preds = %._crit_edge.i2335
  invoke void @__cxa_throw(ptr nonnull %2626, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2338 unwind label %.loopexit.split-lp2637

.noexc2338:                                       ; preds = %2627
  unreachable

2628:                                             ; preds = %._crit_edge.i2335
  %2629 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2626) #23
  br label %.body2339

.noexc2105:                                       ; preds = %.lr.ph.i2331
  %2630 = zext i32 %2625 to i64
  %2631 = load ptr, ptr %105, align 8, !tbaa !93
  %2632 = load ptr, ptr %14, align 8, !tbaa !100
  %2633 = ptrtoint ptr %2631 to i64
  %2634 = ptrtoint ptr %2632 to i64
  %2635 = sub i64 %2633, %2634
  %2636 = ashr exact i64 %2635, 2
  %2637 = icmp ult i64 %2636, %2630
  br i1 %2637, label %2638, label %2659

2638:                                             ; preds = %.noexc2105
  %2639 = sub nuw nsw i64 %2630, %2636
  %2640 = load ptr, ptr %107, align 8, !tbaa !101
  %2641 = ptrtoint ptr %2640 to i64
  %2642 = sub i64 %2641, %2633
  %2643 = ashr exact i64 %2642, 2
  %.not65.i2291 = icmp ult i64 %2643, %2639
  br i1 %.not65.i2291, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302: ; preds = %2638
  %2644 = shl nuw nsw i64 %2630, 2
  %reass.sub6045 = sub i64 %2644, %2635
  %2645 = and i64 %reass.sub6045, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2631, i8 -1, i64 %2645, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2292 = shl nuw nsw i64 %2639, 2
  %2646 = getelementptr inbounds nuw i8, ptr %2631, i64 %.idx.i.i.i.i.i.i2292
  store ptr %2646, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314: ; preds = %2638
  %.sroa.speculated.i.i2315 = call i64 @llvm.umax.i64(i64 %2636, i64 %2639)
  %2647 = add nuw nsw i64 %.sroa.speculated.i.i2315, %2636
  %2648 = shl nuw nsw i64 %2647, 2
  %2649 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2648) #26
          to label %.noexc2328 unwind label %.loopexit2636

.noexc2328:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %2650 = getelementptr inbounds i8, ptr %2649, i64 %2635
  %2651 = shl nuw nsw i64 %2630, 2
  %reass.sub6046 = sub i64 %2651, %2635
  %2652 = and i64 %reass.sub6046, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2650, i8 -1, i64 %2652, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2322 = icmp eq ptr %2631, %2632
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2322, label %2654, label %2653

2653:                                             ; preds = %.noexc2328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2649, ptr align 4 %2632, i64 %2635, i1 false)
  br label %2654

2654:                                             ; preds = %.noexc2328, %2653
  %2655 = getelementptr inbounds nuw i32, ptr %2650, i64 %2639
  %.not.i84.i2325 = icmp eq ptr %2632, null
  br i1 %.not.i84.i2325, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, label %2656

2656:                                             ; preds = %2654
  %2657 = sub i64 %2641, %2634
  call void @_ZdlPvm(ptr noundef nonnull %2632, i64 noundef %2657) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326: ; preds = %2656, %2654
  store ptr %2649, ptr %14, align 8, !tbaa !100
  store ptr %2655, ptr %105, align 8, !tbaa !93
  %2658 = getelementptr inbounds nuw i32, ptr %2649, i64 %2647
  store ptr %2658, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2659:                                             ; preds = %.noexc2105
  %2660 = icmp ugt i64 %2636, %2630
  br i1 %2660, label %2661, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2661:                                             ; preds = %2659
  %2662 = getelementptr inbounds nuw i32, ptr %2632, i64 %2630
  %.not.i.i9.i2104 = icmp eq ptr %2631, %2662
  br i1 %.not.i.i9.i2104, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084, label %2663

2663:                                             ; preds = %2661
  store ptr %2662, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, %2663, %2661, %2659
  %2664 = phi ptr [ %2646, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302 ], [ %2655, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326 ], [ %2662, %2663 ], [ %2631, %2661 ], [ %2631, %2659 ]
  %2665 = load ptr, ptr %104, align 8, !tbaa !140
  %2666 = load ptr, ptr %103, align 8, !tbaa !143
  %2667 = ptrtoint ptr %2665 to i64
  %2668 = ptrtoint ptr %2666 to i64
  %2669 = sub i64 %2667, %2668
  %2670 = sdiv exact i64 %2669, 24
  %2671 = trunc i64 %2670 to i32
  %2672 = icmp sgt i32 %2671, 0
  br i1 %2672, label %.lr.ph.i2086, label %.noexc1712

.lr.ph.i2086:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2673 = load ptr, ptr %14, align 8, !tbaa !87
  %2674 = icmp eq ptr %2673, %2664
  %2675 = ptrtoint ptr %2664 to i64
  %2676 = ptrtoint ptr %2673 to i64
  %2677 = sub i64 %2675, %2676
  %2678 = lshr exact i64 %2677, 2
  %2679 = trunc i64 %2678 to i32
  %wide.trip.count16.i2087 = and i64 %2670, 2147483647
  br i1 %2674, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098, label %.lr.ph.split.i2088

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098: ; preds = %.lr.ph.i2086
  %.pre.i2099 = load i32, ptr %2673, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098
  %2680 = phi i32 [ %.pre.i2099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %2682, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %indvars.iv13.i2101 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %indvars.iv.next14.i2102, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %2681 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2666, i64 %indvars.iv13.i2101, i32 1
  store i32 %2680, ptr %2681, align 8, !tbaa !145
  %2682 = trunc nuw nsw i64 %indvars.iv13.i2101 to i32
  store i32 %2682, ptr %2673, align 4, !tbaa !38
  %indvars.iv.next14.i2102 = add nuw nsw i64 %indvars.iv13.i2101, 1
  %exitcond17.not.i2103 = icmp eq i64 %indvars.iv.next14.i2102, %wide.trip.count16.i2087
  br i1 %exitcond17.not.i2103, label %.noexc1712, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, !llvm.loop !147

.lr.ph.split.i2088:                               ; preds = %.lr.ph.i2086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094
  %indvars.iv.i2089 = phi i64 [ %indvars.iv.next.i2096, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094 ], [ 0, %.lr.ph.i2086 ]
  %2683 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2666, i64 %indvars.iv.i2089
  %2684 = getelementptr inbounds nuw i8, ptr %2683, i64 16
  %.sroa.0.0.copyload.i.i2090 = load ptr, ptr %2683, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2091 = getelementptr inbounds nuw i8, ptr %2683, i64 8
  %.sroa.2.0.copyload.i.i2092 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2091, align 8, !tbaa !21
  %.not.i.i.i.i2093 = icmp eq ptr %.sroa.0.0.copyload.i.i2090, null
  br i1 %.not.i.i.i.i2093, label %2690, label %2685

2685:                                             ; preds = %.lr.ph.split.i2088
  %2686 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2090, i64 88
  %2687 = load i32, ptr %2686, align 8, !tbaa !88
  %2688 = mul i32 %2687, 33
  %2689 = add i32 %2688, %.sroa.2.0.copyload.i.i2092
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

2690:                                             ; preds = %.lr.ph.split.i2088
  %2691 = and i32 %.sroa.2.0.copyload.i.i2092, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094: ; preds = %2690, %2685
  %.sroa.0.0.i.i.i.i2095 = phi i32 [ %2691, %2690 ], [ %2689, %2685 ]
  %2692 = urem i32 %.sroa.0.0.i.i.i.i2095, %2679
  %2693 = zext i32 %2692 to i64
  %2694 = getelementptr inbounds nuw i32, ptr %2673, i64 %2693
  %2695 = load i32, ptr %2694, align 4, !tbaa !38
  store i32 %2695, ptr %2684, align 8, !tbaa !145
  %2696 = trunc nuw nsw i64 %indvars.iv.i2089 to i32
  store i32 %2696, ptr %2694, align 4, !tbaa !38
  %indvars.iv.next.i2096 = add nuw nsw i64 %indvars.iv.i2089, 1
  %exitcond.not.i2097 = icmp eq i64 %indvars.iv.next.i2096, %wide.trip.count16.i2087
  br i1 %exitcond.not.i2097, label %.noexc1712, label %.lr.ph.split.i2088, !llvm.loop !148

.noexc1712:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2697 = load ptr, ptr %14, align 8, !tbaa !87
  %2698 = load ptr, ptr %105, align 8, !tbaa !87
  %2699 = icmp eq ptr %2697, %2698
  br i1 %2699, label %._crit_edge.i.i1696, label %2700

2700:                                             ; preds = %.noexc1712
  %.sroa.0.0.copyload.i.i.i1707 = load ptr, ptr %2575, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1708 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !21
  %.not.i.i.i.i.i1709 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1707, null
  br i1 %.not.i.i.i.i.i1709, label %2706, label %2701

2701:                                             ; preds = %2700
  %2702 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1707, i64 88
  %2703 = load i32, ptr %2702, align 8, !tbaa !88
  %2704 = mul i32 %2703, 33
  %2705 = add i32 %2704, %.sroa.2.0.copyload.i.i.i1708
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

2706:                                             ; preds = %2700
  %2707 = and i32 %.sroa.2.0.copyload.i.i.i1708, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710: ; preds = %2706, %2701
  %.sroa.0.0.i.i.i.i.i1711 = phi i32 [ %2707, %2706 ], [ %2705, %2701 ]
  %2708 = ptrtoint ptr %2698 to i64
  %2709 = ptrtoint ptr %2697 to i64
  %2710 = sub i64 %2708, %2709
  %2711 = lshr exact i64 %2710, 2
  %2712 = trunc i64 %2711 to i32
  %2713 = urem i32 %.sroa.0.0.i.i.i.i.i1711, %2712
  br label %._crit_edge.i.i1696

._crit_edge.i.i1696:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710, %.noexc1712, %2587
  %2714 = phi ptr [ %2594, %2587 ], [ %2665, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2665, %.noexc1712 ]
  %2715 = phi ptr [ %2595, %2587 ], [ %2666, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2666, %.noexc1712 ]
  %2716 = phi ptr [ %2576, %2587 ], [ %2697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2697, %.noexc1712 ]
  %2717 = phi i32 [ %2593, %2587 ], [ %2713, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ 0, %.noexc1712 ]
  %2718 = zext i32 %2717 to i64
  %2719 = getelementptr inbounds nuw i32, ptr %2716, i64 %2718
  %2720 = load i32, ptr %2719, align 4, !tbaa !38
  %2721 = icmp sgt i32 %2720, -1
  br i1 %2721, label %.lr.ph.i.i1697, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

.lr.ph.i.i1697:                                   ; preds = %._crit_edge.i.i1696
  %2722 = load ptr, ptr %2575, align 8, !tbaa !109
  %.fr.i1698 = freeze ptr %2722
  %2723 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8
  %2724 = trunc i32 %2723 to i8
  %.not.i.i.i7.i1699 = icmp eq ptr %.fr.i1698, null
  br i1 %.not.i.i.i7.i1699, label %.lr.ph.i.split.us.i1703, label %.lr.ph.i.split.i1700

.lr.ph.i.split.us.i1703:                          ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705
  %.013.i.us.i1704 = phi i32 [ %2733, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705 ], [ %2720, %.lr.ph.i.i1697 ]
  %2725 = zext nneg i32 %.013.i.us.i1704 to i64
  %2726 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2715, i64 %2725
  %2727 = load ptr, ptr %2726, align 8, !tbaa !109
  %2728 = icmp eq ptr %2727, null
  br i1 %2728, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706: ; preds = %.lr.ph.i.split.us.i1703
  %2729 = getelementptr inbounds nuw i8, ptr %2726, i64 8
  %2730 = load i8, ptr %2729, align 8, !tbaa !21
  %2731 = icmp eq i8 %2730, %2724
  br i1 %2731, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706, %.lr.ph.i.split.us.i1703
  %2732 = getelementptr inbounds nuw i8, ptr %2726, i64 16
  %2733 = load i32, ptr %2732, align 8, !tbaa !145
  %2734 = icmp sgt i32 %2733, -1
  br i1 %2734, label %.lr.ph.i.split.us.i1703, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !149

.lr.ph.i.split.i1700:                             ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702
  %.013.i.i1701 = phi i32 [ %2744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ], [ %2720, %.lr.ph.i.i1697 ]
  %2735 = zext nneg i32 %.013.i.i1701 to i64
  %2736 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2715, i64 %2735
  %2737 = load ptr, ptr %2736, align 8, !tbaa !109
  %2738 = icmp eq ptr %2737, %.fr.i1698
  br i1 %2738, label %2739, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

2739:                                             ; preds = %.lr.ph.i.split.i1700
  %2740 = getelementptr inbounds nuw i8, ptr %2736, i64 8
  %2741 = load i32, ptr %2740, align 8, !tbaa !21
  %2742 = icmp eq i32 %2741, %2723
  br i1 %2742, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702: ; preds = %2739, %.lr.ph.i.split.i1700
  %2743 = getelementptr inbounds nuw i8, ptr %2736, i64 16
  %2744 = load i32, ptr %2743, align 8, !tbaa !145
  %2745 = icmp sgt i32 %2744, -1
  br i1 %2745, label %.lr.ph.i.split.i1700, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !150

.noexc1246:                                       ; preds = %2739, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706
  %2746 = phi i32 [ %.013.i.us.i1704, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706 ], [ %.013.i.i1701, %2739 ]
  %2747 = load ptr, ptr %84, align 8, !tbaa !100
  br label %2748

2748:                                             ; preds = %2748, %.noexc1246
  %.0.i.i.i.i1230 = phi i32 [ %2746, %.noexc1246 ], [ %2751, %2748 ]
  %2749 = sext i32 %.0.i.i.i.i1230 to i64
  %2750 = getelementptr inbounds nuw i32, ptr %2747, i64 %2749
  %2751 = load i32, ptr %2750, align 4, !tbaa !38
  %.not.i.i.i.i1231 = icmp eq i32 %2751, -1
  br i1 %.not.i.i.i.i1231, label %.preheader.i.i.i.i1232, label %2748, !llvm.loop !151

.preheader.i.i.i.i1232:                           ; preds = %2748
  %.not1213.i.i.i.i1233 = icmp eq i32 %2746, %.0.i.i.i.i1230
  br i1 %.not1213.i.i.i.i1233, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234

.lr.ph.i.i.i.i1234:                               ; preds = %.preheader.i.i.i.i1232, %.lr.ph.i.i.i.i1234
  %.01114.i.i.i.i1235 = phi i32 [ %2754, %.lr.ph.i.i.i.i1234 ], [ %2746, %.preheader.i.i.i.i1232 ]
  %2752 = sext i32 %.01114.i.i.i.i1235 to i64
  %2753 = getelementptr inbounds nuw i32, ptr %2747, i64 %2752
  %2754 = load i32, ptr %2753, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1230, ptr %2753, align 4, !tbaa !38
  %.not12.i.i.i.i1236 = icmp eq i32 %2754, %.0.i.i.i.i1230
  br i1 %.not12.i.i.i.i1236, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237: ; preds = %.lr.ph.i.i.i.i1234, %.preheader.i.i.i.i1232
  %2755 = ptrtoint ptr %2714 to i64
  %2756 = ptrtoint ptr %2715 to i64
  %2757 = sub i64 %2755, %2756
  %2758 = sdiv exact i64 %2757, 24
  %.not.i.i.i.i.i.i.i1238 = icmp ugt i64 %2758, %2749
  br i1 %.not.i.i.i.i.i.i.i1238, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239, label %.invoke7184

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237
  %2759 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2715, i64 %2749
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, %._crit_edge.i.i1696, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239
  %.0.i.i.i1241 = phi ptr [ %2759, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239 ], [ %2575, %._crit_edge.i.i1696 ], [ %2575, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229 ], [ %2575, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705 ], [ %2575, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2575, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1241, i64 12, i1 false), !tbaa.struct !135
  %indvars.iv.next.i1242 = add nuw nsw i64 %indvars.iv.i1226, 1
  %.not.i1243 = icmp eq i64 %indvars.iv.next.i1242, %2561
  br i1 %.not.i1243, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, label %2562

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240
  %.pre6001 = load i64, ptr %36, align 8, !noalias !194
  %.pre6002 = load ptr, ptr %153, align 8, !tbaa !77, !noalias !194
  %.pre6003 = load ptr, ptr %154, align 8, !tbaa !78, !noalias !194
  %.pre6004 = load ptr, ptr %155, align 8, !tbaa !83, !noalias !194
  %.pre6005 = load ptr, ptr %156, align 8, !tbaa !75, !noalias !194
  %.pre6006 = load ptr, ptr %157, align 8, !tbaa !85, !noalias !194
  %.pre6007 = load ptr, ptr %158, align 8, !tbaa !76, !noalias !194
  %.pre6029 = trunc i64 %.pre6001 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, %.loopexit2642
  %.pre-phi6030 = phi i32 [ %.pre6029, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ 0, %.loopexit2642 ]
  %2760 = phi ptr [ %.pre6007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2537, %.loopexit2642 ]
  %2761 = phi ptr [ %.pre6006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i.i.i.i.i.i623, %.loopexit2642 ]
  %2762 = phi ptr [ %.pre6005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2536, %.loopexit2642 ]
  %2763 = phi ptr [ %.pre6004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2470, %.loopexit2642 ]
  %2764 = phi ptr [ %.pre6003, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i1216, %.loopexit2642 ]
  %2765 = phi ptr [ %.pre6002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2469, %.loopexit2642 ]
  %2766 = phi i64 [ %.pre6001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2457, %.loopexit2642 ]
  store i64 %2766, ptr %35, align 8, !alias.scope !194
  store ptr %2765, ptr %159, align 8, !tbaa !77, !alias.scope !194
  store ptr %2764, ptr %160, align 8, !tbaa !78, !alias.scope !194
  store ptr %2763, ptr %161, align 8, !tbaa !83, !alias.scope !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !194
  store ptr %2762, ptr %162, align 8, !tbaa !75, !alias.scope !194
  store ptr %2761, ptr %163, align 8, !tbaa !85, !alias.scope !194
  store ptr %2760, ptr %164, align 8, !tbaa !76, !alias.scope !194
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false), !noalias !194
  %.not26234925 = icmp eq i32 %.pre-phi6030, 0
  br i1 %.not26234925, label %._crit_edge4930, label %.lr.ph4929.preheader

.lr.ph4929.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %2767 = zext i32 %.pre-phi6030 to i64
  br label %.lr.ph4929

._crit_edge4930:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %.not.i.i.i.i651 = icmp eq ptr %2762, null
  br i1 %.not.i.i.i.i651, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, label %._crit_edge4930.thread

._crit_edge4930.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4930
  %.3164.lcssa6099 = phi i1 [ %.11624936, %._crit_edge4930 ], [ %2808, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2768 = phi ptr [ %2762, %._crit_edge4930 ], [ %2796, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2769 = load ptr, ptr %164, align 8, !tbaa !76
  %2770 = ptrtoint ptr %2769 to i64
  %2771 = ptrtoint ptr %2768 to i64
  %2772 = sub i64 %2770, %2771
  call void @_ZdlPvm(ptr noundef nonnull %2768, i64 noundef %2772) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652: ; preds = %._crit_edge4930.thread, %._crit_edge4930
  %.3164.lcssa6100 = phi i1 [ %.3164.lcssa6099, %._crit_edge4930.thread ], [ %.11624936, %._crit_edge4930 ]
  %2773 = load ptr, ptr %159, align 8, !tbaa !77
  %2774 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i653 = icmp eq ptr %2773, %2774
  br i1 %.not4.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, label %.lr.ph.i.i.i.i.i654

.lr.ph.i.i.i.i.i654:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.05.i.i.i.i.i655 = phi ptr [ %2783, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657 ], [ %2773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %2775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 8
  %2776 = load ptr, ptr %2775, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %2776, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i656, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657, label %2777

2777:                                             ; preds = %.lr.ph.i.i.i.i.i654
  %2778 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 24
  %2779 = load ptr, ptr %2778, align 8, !tbaa !81
  %2780 = ptrtoint ptr %2779 to i64
  %2781 = ptrtoint ptr %2776 to i64
  %2782 = sub i64 %2780, %2781
  call void @_ZdlPvm(ptr noundef nonnull %2776, i64 noundef %2782) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657: ; preds = %2777, %.lr.ph.i.i.i.i.i654
  %2783 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 40
  %.not.i.i.i.i.i658 = icmp eq ptr %2783, %2774
  br i1 %.not.i.i.i.i.i658, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, label %.lr.ph.i.i.i.i.i654, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.pr.i.i660 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652
  %2784 = phi ptr [ %.pr.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659 ], [ %2773, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %.not.i.i.i1.i662 = icmp eq ptr %2784, null
  br i1 %.not.i.i.i1.i662, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663, label %2785

2785:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661
  %2786 = load ptr, ptr %161, align 8, !tbaa !83
  %2787 = ptrtoint ptr %2786 to i64
  %2788 = ptrtoint ptr %2784 to i64
  %2789 = sub i64 %2787, %2788
  call void @_ZdlPvm(ptr noundef nonnull %2784, i64 noundef %2789) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, %2785
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2833

.loopexit2698:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609
  %lpad.loopexit2700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2699:                           ; preds = %.noexc.i.i.i626
  %lpad.loopexit.split-lp2701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2636:                                    ; preds = %2566, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %lpad.loopexit2638 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.loopexit.split-lp2637:                           ; preds = %.invoke7184, %2627
  %lpad.loopexit.split-lp2639 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.body2339:                                        ; preds = %.loopexit2636, %.loopexit.split-lp2637, %2623, %2628
  %eh.lpad-body2340 = phi { ptr, i32 } [ %2629, %2628 ], [ %2624, %2623 ], [ %lpad.loopexit2638, %.loopexit2636 ], [ %lpad.loopexit.split-lp2639, %.loopexit.split-lp2637 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4929:                                       ; preds = %.lr.ph4929.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2790 = phi ptr [ %2762, %.lr.ph4929.preheader ], [ %2796, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2791 = phi ptr [ %2761, %.lr.ph4929.preheader ], [ %2797, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5947 = phi i64 [ 0, %.lr.ph4929.preheader ], [ %indvars.iv.next5948, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31644928 = phi i1 [ %.11624936, %.lr.ph4929.preheader ], [ %2808, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2792 = load ptr, ptr %159, align 8, !tbaa !84
  %2793 = load ptr, ptr %160, align 8, !tbaa !84
  %2794 = icmp eq ptr %2792, %2793
  br i1 %2794, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664, label %2795

2795:                                             ; preds = %.lr.ph4929
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge unwind label %.loopexit2635

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge: ; preds = %2795
  %.pre6008 = load ptr, ptr %163, align 8, !tbaa !85
  %.pre6009 = load ptr, ptr %162, align 8, !tbaa !75
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge, %.lr.ph4929
  %2796 = phi ptr [ %.pre6009, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2790, %.lr.ph4929 ]
  %2797 = phi ptr [ %.pre6008, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2791, %.lr.ph4929 ]
  %2798 = ptrtoint ptr %2797 to i64
  %2799 = ptrtoint ptr %2796 to i64
  %2800 = sub i64 %2798, %2799
  %2801 = ashr exact i64 %2800, 4
  %.not.i.i.i.i665 = icmp ugt i64 %2801, %indvars.iv5947
  br i1 %.not.i.i.i.i665, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2802

2802:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5947, i64 noundef %2801) #25
          to label %.noexc667 unwind label %.loopexit.split-lp

.noexc667:                                        ; preds = %2802
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  %2803 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2796, i64 %indvars.iv5947
  %.sroa.02430.0.copyload = load ptr, ptr %2803, align 8, !tbaa !86
  %.sroa.52431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2803, i64 8
  %.sroa.52431.0.copyload = load i32, ptr %.sroa.52431.0..sroa_idx, align 8, !tbaa !21
  %2804 = icmp eq ptr %.sroa.02430.0.copyload, null
  %.sroa.52431.0.copyload.fr = freeze i32 %.sroa.52431.0.copyload
  %2805 = and i32 %.sroa.52431.0.copyload.fr, 255
  %2806 = icmp eq i32 %2805, 3
  %2807 = and i1 %2804, %2806
  %2808 = select i1 %2807, i1 true, i1 %.31644928
  %indvars.iv.next5948 = add nuw nsw i64 %indvars.iv5947, 1
  %.not2623 = icmp eq i64 %indvars.iv.next5948, %2767
  br i1 %.not2623, label %._crit_edge4930.thread, label %.lr.ph4929

.loopexit2635:                                    ; preds = %2795
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2809

.loopexit.split-lp:                               ; preds = %2802
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2809

2809:                                             ; preds = %.loopexit.split-lp, %.loopexit2635
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2635 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2810 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i670 = icmp eq ptr %2810, null
  br i1 %.not.i.i.i.i670, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, label %2811

2811:                                             ; preds = %2809
  %2812 = load ptr, ptr %164, align 8, !tbaa !76
  %2813 = ptrtoint ptr %2812 to i64
  %2814 = ptrtoint ptr %2810 to i64
  %2815 = sub i64 %2813, %2814
  call void @_ZdlPvm(ptr noundef nonnull %2810, i64 noundef %2815) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671: ; preds = %2811, %2809
  %2816 = load ptr, ptr %159, align 8, !tbaa !77
  %2817 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i672 = icmp eq ptr %2816, %2817
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.05.i.i.i.i.i674 = phi ptr [ %2826, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676 ], [ %2816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %2818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 8
  %2819 = load ptr, ptr %2818, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i675 = icmp eq ptr %2819, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676, label %2820

2820:                                             ; preds = %.lr.ph.i.i.i.i.i673
  %2821 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 24
  %2822 = load ptr, ptr %2821, align 8, !tbaa !81
  %2823 = ptrtoint ptr %2822 to i64
  %2824 = ptrtoint ptr %2819 to i64
  %2825 = sub i64 %2823, %2824
  call void @_ZdlPvm(ptr noundef nonnull %2819, i64 noundef %2825) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676: ; preds = %2820, %.lr.ph.i.i.i.i.i673
  %2826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 40
  %.not.i.i.i.i.i677 = icmp eq ptr %2826, %2817
  br i1 %.not.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, label %.lr.ph.i.i.i.i.i673, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.pr.i.i679 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671
  %2827 = phi ptr [ %.pr.i.i679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678 ], [ %2816, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %.not.i.i.i1.i681 = icmp eq ptr %2827, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, label %2828

2828:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680
  %2829 = load ptr, ptr %161, align 8, !tbaa !83
  %2830 = ptrtoint ptr %2829 to i64
  %2831 = ptrtoint ptr %2827 to i64
  %2832 = sub i64 %2830, %2831
  call void @_ZdlPvm(ptr noundef nonnull %2827, i64 noundef %2832) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, %2828
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2833:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663
  %.2163 = phi i1 [ %.3164.lcssa6100, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663 ], [ %.11624936, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %.not2622 = icmp eq i64 %indvars.iv.next5950, 0
  br i1 %.not2622, label %._crit_edge4940, label %.lr.ph4939

._crit_edge4940:                                  ; preds = %2833
  br i1 %.2163, label %.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, %._crit_edge4940
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2834 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %2835 = load i64, ptr %2834, align 8
  store i64 %2835, ptr %38, align 8
  %2836 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %2837 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %2838 = load ptr, ptr %2837, align 8, !tbaa !78
  %2839 = load ptr, ptr %2836, align 8, !tbaa !77
  %2840 = ptrtoint ptr %2838 to i64
  %2841 = ptrtoint ptr %2839 to i64
  %2842 = sub i64 %2840, %2841
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i685 = icmp eq ptr %2838, %2839
  br i1 %.not.i.i.i.i.i685, label %.noexc705, label %2843

2843:                                             ; preds = %.thread
  %2844 = sdiv exact i64 %2842, 40
  %2845 = icmp ugt i64 %2844, 230584300921369395
  br i1 %2845, label %.noexc.i.i.i703, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, !prof !13

.noexc.i.i.i703:                                  ; preds = %2843
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc704 unwind label %.loopexit.split-lp2806

.noexc704:                                        ; preds = %.noexc.i.i.i703
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686: ; preds = %2843
  %2846 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2842) #26
          to label %.noexc705 unwind label %.loopexit2805

.noexc705:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, %.thread
  %2847 = phi ptr [ null, %.thread ], [ %2846, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686 ]
  store ptr %2847, ptr %165, align 8, !tbaa !77
  store ptr %2847, ptr %166, align 8, !tbaa !78
  %2848 = getelementptr inbounds nuw i8, ptr %2847, i64 %2842
  store ptr %2848, ptr %167, align 8, !tbaa !83
  %2849 = load ptr, ptr %2836, align 8, !tbaa !84
  %2850 = load ptr, ptr %2837, align 8, !tbaa !84
  %.not15.i1260 = icmp eq ptr %2849, %2850
  br i1 %.not15.i1260, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %.noexc705, %2873
  %.017.i1262 = phi ptr [ %2879, %2873 ], [ %2847, %.noexc705 ]
  %.sroa.09.016.i1263 = phi ptr [ %2878, %2873 ], [ %2849, %.noexc705 ]
  %2851 = load ptr, ptr %.sroa.09.016.i1263, align 8, !tbaa !126
  store ptr %2851, ptr %.017.i1262, align 8, !tbaa !126
  %2852 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 8
  %2853 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 8
  %2854 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 16
  %2855 = load ptr, ptr %2854, align 8, !tbaa !131
  %2856 = load ptr, ptr %2853, align 8, !tbaa !79
  %2857 = ptrtoint ptr %2855 to i64
  %2858 = ptrtoint ptr %2856 to i64
  %2859 = sub i64 %2857, %2858
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2852, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1264 = icmp eq ptr %2855, %2856
  br i1 %.not.i.i.i.i.i.i.i1264, label %.noexc8.i1269, label %2860

2860:                                             ; preds = %.lr.ph.i1261
  %2861 = icmp slt i64 %2859, 0
  br i1 %2861, label %.noexc.i.i.i.i.i1273, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, !prof !13

.noexc.i.i.i.i.i1273:                             ; preds = %2860
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1276 unwind label %.loopexit.split-lp.i1274

.noexc.i1276:                                     ; preds = %.noexc.i.i.i.i.i1273
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265: ; preds = %2860
  %2862 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2859) #26
          to label %.noexc8.i1269 unwind label %.loopexit.i1266

.noexc8.i1269:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, %.lr.ph.i1261
  %2863 = phi ptr [ null, %.lr.ph.i1261 ], [ %2862, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265 ]
  store ptr %2863, ptr %2852, align 8, !tbaa !79
  %2864 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 16
  store ptr %2863, ptr %2864, align 8, !tbaa !131
  %2865 = getelementptr inbounds nuw i8, ptr %2863, i64 %2859
  %2866 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 24
  store ptr %2865, ptr %2866, align 8, !tbaa !81
  %2867 = load ptr, ptr %2853, align 8, !tbaa !132
  %2868 = load ptr, ptr %2854, align 8, !tbaa !132
  %2869 = ptrtoint ptr %2868 to i64
  %2870 = ptrtoint ptr %2867 to i64
  %2871 = sub i64 %2869, %2870
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1270 = icmp eq ptr %2868, %2867
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1270, label %2873, label %2872

2872:                                             ; preds = %.noexc8.i1269
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2863, ptr align 1 %2867, i64 %2871, i1 false)
  br label %2873

2873:                                             ; preds = %2872, %.noexc8.i1269
  %2874 = getelementptr inbounds i8, ptr %2863, i64 %2871
  store ptr %2874, ptr %2864, align 8, !tbaa !131
  %2875 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 32
  %2876 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 32
  %2877 = load i64, ptr %2876, align 8
  store i64 %2877, ptr %2875, align 8
  %2878 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 40
  %2879 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 40
  %.not.i1271 = icmp eq ptr %2878, %2850
  br i1 %.not.i1271, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261, !llvm.loop !133

.loopexit.i1266:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265
  %lpad.loopexit.i1267 = landingpad { ptr, i32 }
          catch ptr null
  br label %2880

.loopexit.split-lp.i1274:                         ; preds = %.noexc.i.i.i.i.i1273
  %lpad.loopexit.split-lp.i1275 = landingpad { ptr, i32 }
          catch ptr null
  br label %2880

2880:                                             ; preds = %.loopexit.split-lp.i1274, %.loopexit.i1266
  %lpad.phi.i1268 = phi { ptr, i32 } [ %lpad.loopexit.i1267, %.loopexit.i1266 ], [ %lpad.loopexit.split-lp.i1275, %.loopexit.split-lp.i1274 ]
  %2881 = extractvalue { ptr, i32 } %lpad.phi.i1268, 0
  %2882 = call ptr @__cxa_begin_catch(ptr %2881) #23
  %.not4.i.i1714 = icmp eq ptr %2847, %.017.i1262
  br i1 %.not4.i.i1714, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715

.lr.ph.i.i1715:                                   ; preds = %2880, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718
  %.05.i.i1716 = phi ptr [ %2891, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718 ], [ %2847, %2880 ]
  %2883 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 8
  %2884 = load ptr, ptr %2883, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1717 = icmp eq ptr %2884, null
  br i1 %.not.i.i.i.i.i.i.i1717, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, label %2885

2885:                                             ; preds = %.lr.ph.i.i1715
  %2886 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 24
  %2887 = load ptr, ptr %2886, align 8, !tbaa !81
  %2888 = ptrtoint ptr %2887 to i64
  %2889 = ptrtoint ptr %2884 to i64
  %2890 = sub i64 %2888, %2889
  call void @_ZdlPvm(ptr noundef nonnull %2884, i64 noundef %2890) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718: ; preds = %2885, %.lr.ph.i.i1715
  %2891 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 40
  %.not.i.i1719 = icmp eq ptr %2891, %.017.i1262
  br i1 %.not.i.i1719, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, %2880
  invoke void @__cxa_rethrow() #25
          to label %2897 unwind label %2892

2892:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  %2893 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1277 unwind label %2894

2894:                                             ; preds = %2892
  %2895 = landingpad { ptr, i32 }
          catch ptr null
  %2896 = extractvalue { ptr, i32 } %2895, 0
  call void @__clang_call_terminate(ptr %2896) #27
  unreachable

2897:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  unreachable

.body1277:                                        ; preds = %2892
  %2898 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i.i.i.i687 = icmp eq ptr %2898, null
  br i1 %.not.i.i.i.i687, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2899

2899:                                             ; preds = %.body1277
  %2900 = load ptr, ptr %167, align 8, !tbaa !83
  %2901 = ptrtoint ptr %2900 to i64
  %2902 = ptrtoint ptr %2898 to i64
  %2903 = sub i64 %2901, %2902
  call void @_ZdlPvm(ptr noundef nonnull %2898, i64 noundef %2903) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690: ; preds = %2873, %.noexc705
  %.0.lcssa.i1272 = phi ptr [ %2847, %.noexc705 ], [ %2879, %2873 ]
  store ptr %.0.lcssa.i1272, ptr %166, align 8, !tbaa !78
  %2904 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %2905 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %2906 = load ptr, ptr %2905, align 8, !tbaa !85
  %2907 = load ptr, ptr %2904, align 8, !tbaa !75
  %2908 = ptrtoint ptr %2906 to i64
  %2909 = ptrtoint ptr %2907 to i64
  %2910 = sub i64 %2908, %2909
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i691 = icmp eq ptr %2906, %2907
  br i1 %.not.i.i.i.i5.i691, label %.noexc7.i693, label %2911

2911:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2912 = icmp ugt i64 %2910, 9223372036854775792
  br i1 %2912, label %.noexc.i.i6.i701, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, !prof !13

.noexc.i.i6.i701:                                 ; preds = %2911
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i702 unwind label %.loopexit.split-lp2811

.noexc.i702:                                      ; preds = %.noexc.i.i6.i701
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692: ; preds = %2911
  %2913 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2910) #26
          to label %.noexc7.i693 unwind label %.loopexit2810

.noexc7.i693:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2914 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690 ], [ %2913, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692 ]
  store ptr %2914, ptr %168, align 8, !tbaa !75
  store ptr %2914, ptr %169, align 8, !tbaa !85
  %2915 = getelementptr inbounds nuw i8, ptr %2914, i64 %2910
  store ptr %2915, ptr %170, align 8, !tbaa !76
  %2916 = load ptr, ptr %2904, align 8, !tbaa !134
  %2917 = load ptr, ptr %2905, align 8, !tbaa !134
  %.not7.i.i.i.i.i.i694 = icmp eq ptr %2916, %2917
  br i1 %.not7.i.i.i.i.i.i694, label %.loopexit2697, label %.lr.ph.i.i.i.i.i.i695

.lr.ph.i.i.i.i.i.i695:                            ; preds = %.noexc7.i693, %.lr.ph.i.i.i.i.i.i695
  %.09.i.i.i.i.i.i696 = phi ptr [ %2919, %.lr.ph.i.i.i.i.i.i695 ], [ %2914, %.noexc7.i693 ]
  %.sroa.04.08.i.i.i.i.i.i697 = phi ptr [ %2918, %.lr.ph.i.i.i.i.i.i695 ], [ %2916, %.noexc7.i693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i697, i64 16, i1 false), !tbaa.struct !135
  %2918 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i697, i64 16
  %2919 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i696, i64 16
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2918, %2917
  br i1 %.not.i.i.i.i.i.i698, label %.loopexit2697, label %.lr.ph.i.i.i.i.i.i695, !llvm.loop !136

.loopexit2810:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692
  %lpad.loopexit2812 = landingpad { ptr, i32 }
          cleanup
  br label %2920

.loopexit.split-lp2811:                           ; preds = %.noexc.i.i6.i701
  %lpad.loopexit.split-lp2813 = landingpad { ptr, i32 }
          cleanup
  %.pre6010 = load ptr, ptr %165, align 8, !tbaa !77
  %.pre6011 = load ptr, ptr %166, align 8, !tbaa !78
  br label %2920

2920:                                             ; preds = %.loopexit.split-lp2811, %.loopexit2810
  %2921 = phi ptr [ %.0.lcssa.i1272, %.loopexit2810 ], [ %.pre6011, %.loopexit.split-lp2811 ]
  %2922 = phi ptr [ %2847, %.loopexit2810 ], [ %.pre6010, %.loopexit.split-lp2811 ]
  %lpad.phi2814 = phi { ptr, i32 } [ %lpad.loopexit2812, %.loopexit2810 ], [ %lpad.loopexit.split-lp2813, %.loopexit.split-lp2811 ]
  %.not4.i.i.i.i1249 = icmp eq ptr %2922, %2921
  br i1 %.not4.i.i.i.i1249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, label %.lr.ph.i.i.i.i1250

.lr.ph.i.i.i.i1250:                               ; preds = %2920, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.05.i.i.i.i1251 = phi ptr [ %2931, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253 ], [ %2922, %2920 ]
  %2923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 8
  %2924 = load ptr, ptr %2923, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1252 = icmp eq ptr %2924, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1252, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253, label %2925

2925:                                             ; preds = %.lr.ph.i.i.i.i1250
  %2926 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 24
  %2927 = load ptr, ptr %2926, align 8, !tbaa !81
  %2928 = ptrtoint ptr %2927 to i64
  %2929 = ptrtoint ptr %2924 to i64
  %2930 = sub i64 %2928, %2929
  call void @_ZdlPvm(ptr noundef nonnull %2924, i64 noundef %2930) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253: ; preds = %2925, %.lr.ph.i.i.i.i1250
  %2931 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 40
  %.not.i.i.i.i1254 = icmp eq ptr %2931, %2921
  br i1 %.not.i.i.i.i1254, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, label %.lr.ph.i.i.i.i1250, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.pr.i1256 = load ptr, ptr %165, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, %2920
  %2932 = phi ptr [ %.pr.i1256, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255 ], [ %2922, %2920 ]
  %.not.i.i.i1258 = icmp eq ptr %2932, null
  br i1 %.not.i.i.i1258, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2933

2933:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257
  %2934 = load ptr, ptr %167, align 8, !tbaa !83
  %2935 = ptrtoint ptr %2934 to i64
  %2936 = ptrtoint ptr %2932 to i64
  %2937 = sub i64 %2935, %2936
  call void @_ZdlPvm(ptr noundef nonnull %2932, i64 noundef %2937) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2697:                                    ; preds = %.lr.ph.i.i.i.i.i.i695, %.noexc7.i693
  %.0.lcssa.i.i.i.i.i.i700 = phi ptr [ %2914, %.noexc7.i693 ], [ %2919, %.lr.ph.i.i.i.i.i.i695 ]
  store ptr %.0.lcssa.i.i.i.i.i.i700, ptr %169, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !197)
  %2938 = and i64 %2835, 4294967295
  %.not15.i1280 = icmp eq i64 %2938, 0
  br i1 %.not15.i1280, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723, label %.lr.ph.i1281

.lr.ph.i1281:                                     ; preds = %.loopexit2697
  %2939 = and i64 %2835, 4294967295
  br label %2940

2940:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, %.lr.ph.i1281
  %indvars.iv.i1282 = phi i64 [ 0, %.lr.ph.i1281 ], [ %indvars.iv.next.i1298, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296 ]
  %2941 = load ptr, ptr %165, align 8, !tbaa !84
  %2942 = load ptr, ptr %166, align 8, !tbaa !84
  %2943 = icmp eq ptr %2941, %2942
  br i1 %2943, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283, label %2944

2944:                                             ; preds = %2940
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 unwind label %.loopexit2691

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283: ; preds = %2944, %2940
  %2945 = load ptr, ptr %169, align 8, !tbaa !85
  %2946 = load ptr, ptr %168, align 8, !tbaa !75
  %2947 = ptrtoint ptr %2945 to i64
  %2948 = ptrtoint ptr %2946 to i64
  %2949 = sub i64 %2947, %2948
  %2950 = ashr exact i64 %2949, 4
  %.not.i.i.i.i.i1284 = icmp ugt i64 %2950, %indvars.iv.i1282
  br i1 %.not.i.i.i.i.i1284, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, label %.invoke7186

.invoke7186:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2951 = phi i64 [ %indvars.iv.i1282, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  %2952 = phi i64 [ %2950, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3136, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2951, i64 noundef %2952) #25
          to label %.cont7187 unwind label %.loopexit.split-lp2692

.cont7187:                                        ; preds = %.invoke7186
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2953 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2946, i64 %indvars.iv.i1282
  %2954 = load ptr, ptr %14, align 8, !tbaa !87
  %2955 = load ptr, ptr %105, align 8, !tbaa !87
  %2956 = icmp eq ptr %2954, %2955
  br i1 %2956, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, label %2957

2957:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285
  %.sroa.0.0.copyload.i.i1721 = load ptr, ptr %2953, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1722 = getelementptr inbounds nuw i8, ptr %2953, i64 8
  %.sroa.2.0.copyload.i.i1723 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !21
  %.not.i.i.i.i1724 = icmp eq ptr %.sroa.0.0.copyload.i.i1721, null
  br i1 %.not.i.i.i.i1724, label %2963, label %2958

2958:                                             ; preds = %2957
  %2959 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1721, i64 88
  %2960 = load i32, ptr %2959, align 8, !tbaa !88
  %2961 = mul i32 %2960, 33
  %2962 = add i32 %2961, %.sroa.2.0.copyload.i.i1723
  br label %2965

2963:                                             ; preds = %2957
  %2964 = and i32 %.sroa.2.0.copyload.i.i1723, 255
  br label %2965

2965:                                             ; preds = %2963, %2958
  %.sroa.0.0.i.i.i.i1725 = phi i32 [ %2964, %2963 ], [ %2962, %2958 ]
  %2966 = ptrtoint ptr %2955 to i64
  %2967 = ptrtoint ptr %2954 to i64
  %2968 = sub i64 %2966, %2967
  %2969 = lshr exact i64 %2968, 2
  %2970 = trunc i64 %2969 to i32
  %2971 = urem i32 %.sroa.0.0.i.i.i.i1725, %2970
  %2972 = load ptr, ptr %104, align 8, !tbaa !140
  %2973 = load ptr, ptr %103, align 8, !tbaa !143
  %2974 = ptrtoint ptr %2972 to i64
  %2975 = ptrtoint ptr %2973 to i64
  %2976 = sub i64 %2974, %2975
  %2977 = sdiv exact i64 %2976, 24
  %2978 = shl nsw i64 %2977, 1
  %2979 = ashr exact i64 %2968, 2
  %2980 = icmp ugt i64 %2978, %2979
  br i1 %2980, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109, label %._crit_edge.i.i1726

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109:          ; preds = %2965
  store ptr %2954, ptr %105, align 8, !tbaa !93
  %2981 = load ptr, ptr %106, align 8, !tbaa !144
  %2982 = ptrtoint ptr %2981 to i64
  %2983 = sub i64 %2982, %2975
  %2984 = sdiv exact i64 %2983, 24
  %2985 = trunc i64 %2984 to i32
  %2986 = mul i32 %2985, 3
  %2987 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2988 = icmp eq i8 %2987, 0
  br i1 %2988, label %2989, label %2996, !prof !95

2989:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2990 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2389 = icmp eq i32 %2990, 0
  br i1 %.not.i2389, label %2996, label %2991

2991:                                             ; preds = %2989
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2992 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2993 unwind label %3001

2993:                                             ; preds = %2991
  store ptr %2992, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2994 = getelementptr inbounds nuw i8, ptr %2992, i64 340
  store ptr %2994, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2992, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2994, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2995 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2996

2996:                                             ; preds = %2993, %2989, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2997 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2998 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2382 = icmp eq ptr %2997, %2998
  br i1 %.not2223.i2382, label %._crit_edge.i2387, label %.lr.ph.i2383

2999:                                             ; preds = %.lr.ph.i2383
  %3000 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2384, i64 4
  %.not22.i2386 = icmp eq ptr %3000, %2998
  br i1 %.not22.i2386, label %._crit_edge.i2387, label %.lr.ph.i2383

3001:                                             ; preds = %2991
  %3002 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2391

.lr.ph.i2383:                                     ; preds = %2996, %2999
  %.sroa.014.024.i2384 = phi ptr [ %3000, %2999 ], [ %2997, %2996 ]
  %3003 = load i32, ptr %.sroa.014.024.i2384, align 4, !tbaa !38
  %.not12.i2385 = icmp ult i32 %3003, %2986
  br i1 %.not12.i2385, label %2999, label %.noexc2131

._crit_edge.i2387:                                ; preds = %2996, %2999
  %3004 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3004, ptr noundef nonnull @.str.12)
          to label %3005 unwind label %3006

3005:                                             ; preds = %._crit_edge.i2387
  invoke void @__cxa_throw(ptr nonnull %3004, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2390 unwind label %.loopexit.split-lp2692

.noexc2390:                                       ; preds = %3005
  unreachable

3006:                                             ; preds = %._crit_edge.i2387
  %3007 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3004) #23
  br label %.body2391

.noexc2131:                                       ; preds = %.lr.ph.i2383
  %3008 = zext i32 %3003 to i64
  %3009 = load ptr, ptr %105, align 8, !tbaa !93
  %3010 = load ptr, ptr %14, align 8, !tbaa !100
  %3011 = ptrtoint ptr %3009 to i64
  %3012 = ptrtoint ptr %3010 to i64
  %3013 = sub i64 %3011, %3012
  %3014 = ashr exact i64 %3013, 2
  %3015 = icmp ult i64 %3014, %3008
  br i1 %3015, label %3016, label %3037

3016:                                             ; preds = %.noexc2131
  %3017 = sub nuw nsw i64 %3008, %3014
  %3018 = load ptr, ptr %107, align 8, !tbaa !101
  %3019 = ptrtoint ptr %3018 to i64
  %3020 = sub i64 %3019, %3011
  %3021 = ashr exact i64 %3020, 2
  %.not65.i2343 = icmp ult i64 %3021, %3017
  br i1 %.not65.i2343, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354: ; preds = %3016
  %3022 = shl nuw nsw i64 %3008, 2
  %reass.sub6047 = sub i64 %3022, %3013
  %3023 = and i64 %reass.sub6047, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3009, i8 -1, i64 %3023, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2344 = shl nuw nsw i64 %3017, 2
  %3024 = getelementptr inbounds nuw i8, ptr %3009, i64 %.idx.i.i.i.i.i.i2344
  store ptr %3024, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366: ; preds = %3016
  %.sroa.speculated.i.i2367 = call i64 @llvm.umax.i64(i64 %3014, i64 %3017)
  %3025 = add nuw nsw i64 %.sroa.speculated.i.i2367, %3014
  %3026 = shl nuw nsw i64 %3025, 2
  %3027 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3026) #26
          to label %.noexc2380 unwind label %.loopexit2691

.noexc2380:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %3028 = getelementptr inbounds i8, ptr %3027, i64 %3013
  %3029 = shl nuw nsw i64 %3008, 2
  %reass.sub6048 = sub i64 %3029, %3013
  %3030 = and i64 %reass.sub6048, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3028, i8 -1, i64 %3030, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2374 = icmp eq ptr %3009, %3010
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2374, label %3032, label %3031

3031:                                             ; preds = %.noexc2380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3027, ptr align 4 %3010, i64 %3013, i1 false)
  br label %3032

3032:                                             ; preds = %.noexc2380, %3031
  %3033 = getelementptr inbounds nuw i32, ptr %3028, i64 %3017
  %.not.i84.i2377 = icmp eq ptr %3010, null
  br i1 %.not.i84.i2377, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, label %3034

3034:                                             ; preds = %3032
  %3035 = sub i64 %3019, %3012
  call void @_ZdlPvm(ptr noundef nonnull %3010, i64 noundef %3035) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378: ; preds = %3034, %3032
  store ptr %3027, ptr %14, align 8, !tbaa !100
  store ptr %3033, ptr %105, align 8, !tbaa !93
  %3036 = getelementptr inbounds nuw i32, ptr %3027, i64 %3025
  store ptr %3036, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3037:                                             ; preds = %.noexc2131
  %3038 = icmp ugt i64 %3014, %3008
  br i1 %3038, label %3039, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3039:                                             ; preds = %3037
  %3040 = getelementptr inbounds nuw i32, ptr %3010, i64 %3008
  %.not.i.i9.i2130 = icmp eq ptr %3009, %3040
  br i1 %.not.i.i9.i2130, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110, label %3041

3041:                                             ; preds = %3039
  store ptr %3040, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, %3041, %3039, %3037
  %3042 = phi ptr [ %3024, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354 ], [ %3033, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378 ], [ %3040, %3041 ], [ %3009, %3039 ], [ %3009, %3037 ]
  %3043 = load ptr, ptr %104, align 8, !tbaa !140
  %3044 = load ptr, ptr %103, align 8, !tbaa !143
  %3045 = ptrtoint ptr %3043 to i64
  %3046 = ptrtoint ptr %3044 to i64
  %3047 = sub i64 %3045, %3046
  %3048 = sdiv exact i64 %3047, 24
  %3049 = trunc i64 %3048 to i32
  %3050 = icmp sgt i32 %3049, 0
  br i1 %3050, label %.lr.ph.i2112, label %.noexc1742

.lr.ph.i2112:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3051 = load ptr, ptr %14, align 8, !tbaa !87
  %3052 = icmp eq ptr %3051, %3042
  %3053 = ptrtoint ptr %3042 to i64
  %3054 = ptrtoint ptr %3051 to i64
  %3055 = sub i64 %3053, %3054
  %3056 = lshr exact i64 %3055, 2
  %3057 = trunc i64 %3056 to i32
  %wide.trip.count16.i2113 = and i64 %3048, 2147483647
  br i1 %3052, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124, label %.lr.ph.split.i2114

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124: ; preds = %.lr.ph.i2112
  %.pre.i2125 = load i32, ptr %3051, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124
  %3058 = phi i32 [ %.pre.i2125, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %3060, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %indvars.iv13.i2127 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %indvars.iv.next14.i2128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %3059 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3044, i64 %indvars.iv13.i2127, i32 1
  store i32 %3058, ptr %3059, align 8, !tbaa !145
  %3060 = trunc nuw nsw i64 %indvars.iv13.i2127 to i32
  store i32 %3060, ptr %3051, align 4, !tbaa !38
  %indvars.iv.next14.i2128 = add nuw nsw i64 %indvars.iv13.i2127, 1
  %exitcond17.not.i2129 = icmp eq i64 %indvars.iv.next14.i2128, %wide.trip.count16.i2113
  br i1 %exitcond17.not.i2129, label %.noexc1742, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, !llvm.loop !147

.lr.ph.split.i2114:                               ; preds = %.lr.ph.i2112, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120
  %indvars.iv.i2115 = phi i64 [ %indvars.iv.next.i2122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120 ], [ 0, %.lr.ph.i2112 ]
  %3061 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3044, i64 %indvars.iv.i2115
  %3062 = getelementptr inbounds nuw i8, ptr %3061, i64 16
  %.sroa.0.0.copyload.i.i2116 = load ptr, ptr %3061, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2117 = getelementptr inbounds nuw i8, ptr %3061, i64 8
  %.sroa.2.0.copyload.i.i2118 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2117, align 8, !tbaa !21
  %.not.i.i.i.i2119 = icmp eq ptr %.sroa.0.0.copyload.i.i2116, null
  br i1 %.not.i.i.i.i2119, label %3068, label %3063

3063:                                             ; preds = %.lr.ph.split.i2114
  %3064 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2116, i64 88
  %3065 = load i32, ptr %3064, align 8, !tbaa !88
  %3066 = mul i32 %3065, 33
  %3067 = add i32 %3066, %.sroa.2.0.copyload.i.i2118
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

3068:                                             ; preds = %.lr.ph.split.i2114
  %3069 = and i32 %.sroa.2.0.copyload.i.i2118, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120: ; preds = %3068, %3063
  %.sroa.0.0.i.i.i.i2121 = phi i32 [ %3069, %3068 ], [ %3067, %3063 ]
  %3070 = urem i32 %.sroa.0.0.i.i.i.i2121, %3057
  %3071 = zext i32 %3070 to i64
  %3072 = getelementptr inbounds nuw i32, ptr %3051, i64 %3071
  %3073 = load i32, ptr %3072, align 4, !tbaa !38
  store i32 %3073, ptr %3062, align 8, !tbaa !145
  %3074 = trunc nuw nsw i64 %indvars.iv.i2115 to i32
  store i32 %3074, ptr %3072, align 4, !tbaa !38
  %indvars.iv.next.i2122 = add nuw nsw i64 %indvars.iv.i2115, 1
  %exitcond.not.i2123 = icmp eq i64 %indvars.iv.next.i2122, %wide.trip.count16.i2113
  br i1 %exitcond.not.i2123, label %.noexc1742, label %.lr.ph.split.i2114, !llvm.loop !148

.noexc1742:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3075 = load ptr, ptr %14, align 8, !tbaa !87
  %3076 = load ptr, ptr %105, align 8, !tbaa !87
  %3077 = icmp eq ptr %3075, %3076
  br i1 %3077, label %._crit_edge.i.i1726, label %3078

3078:                                             ; preds = %.noexc1742
  %.sroa.0.0.copyload.i.i.i1737 = load ptr, ptr %2953, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1738 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !21
  %.not.i.i.i.i.i1739 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1737, null
  br i1 %.not.i.i.i.i.i1739, label %3084, label %3079

3079:                                             ; preds = %3078
  %3080 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1737, i64 88
  %3081 = load i32, ptr %3080, align 8, !tbaa !88
  %3082 = mul i32 %3081, 33
  %3083 = add i32 %3082, %.sroa.2.0.copyload.i.i.i1738
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

3084:                                             ; preds = %3078
  %3085 = and i32 %.sroa.2.0.copyload.i.i.i1738, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740: ; preds = %3084, %3079
  %.sroa.0.0.i.i.i.i.i1741 = phi i32 [ %3085, %3084 ], [ %3083, %3079 ]
  %3086 = ptrtoint ptr %3076 to i64
  %3087 = ptrtoint ptr %3075 to i64
  %3088 = sub i64 %3086, %3087
  %3089 = lshr exact i64 %3088, 2
  %3090 = trunc i64 %3089 to i32
  %3091 = urem i32 %.sroa.0.0.i.i.i.i.i1741, %3090
  br label %._crit_edge.i.i1726

._crit_edge.i.i1726:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740, %.noexc1742, %2965
  %3092 = phi ptr [ %2972, %2965 ], [ %3043, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3043, %.noexc1742 ]
  %3093 = phi ptr [ %2973, %2965 ], [ %3044, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3044, %.noexc1742 ]
  %3094 = phi ptr [ %2954, %2965 ], [ %3075, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3075, %.noexc1742 ]
  %3095 = phi i32 [ %2971, %2965 ], [ %3091, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ 0, %.noexc1742 ]
  %3096 = zext i32 %3095 to i64
  %3097 = getelementptr inbounds nuw i32, ptr %3094, i64 %3096
  %3098 = load i32, ptr %3097, align 4, !tbaa !38
  %3099 = icmp sgt i32 %3098, -1
  br i1 %3099, label %.lr.ph.i.i1727, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

.lr.ph.i.i1727:                                   ; preds = %._crit_edge.i.i1726
  %3100 = load ptr, ptr %2953, align 8, !tbaa !109
  %.fr.i1728 = freeze ptr %3100
  %3101 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8
  %3102 = trunc i32 %3101 to i8
  %.not.i.i.i7.i1729 = icmp eq ptr %.fr.i1728, null
  br i1 %.not.i.i.i7.i1729, label %.lr.ph.i.split.us.i1733, label %.lr.ph.i.split.i1730

.lr.ph.i.split.us.i1733:                          ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735
  %.013.i.us.i1734 = phi i32 [ %3111, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735 ], [ %3098, %.lr.ph.i.i1727 ]
  %3103 = zext nneg i32 %.013.i.us.i1734 to i64
  %3104 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3093, i64 %3103
  %3105 = load ptr, ptr %3104, align 8, !tbaa !109
  %3106 = icmp eq ptr %3105, null
  br i1 %3106, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736: ; preds = %.lr.ph.i.split.us.i1733
  %3107 = getelementptr inbounds nuw i8, ptr %3104, i64 8
  %3108 = load i8, ptr %3107, align 8, !tbaa !21
  %3109 = icmp eq i8 %3108, %3102
  br i1 %3109, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736, %.lr.ph.i.split.us.i1733
  %3110 = getelementptr inbounds nuw i8, ptr %3104, i64 16
  %3111 = load i32, ptr %3110, align 8, !tbaa !145
  %3112 = icmp sgt i32 %3111, -1
  br i1 %3112, label %.lr.ph.i.split.us.i1733, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !149

.lr.ph.i.split.i1730:                             ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732
  %.013.i.i1731 = phi i32 [ %3122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ], [ %3098, %.lr.ph.i.i1727 ]
  %3113 = zext nneg i32 %.013.i.i1731 to i64
  %3114 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3093, i64 %3113
  %3115 = load ptr, ptr %3114, align 8, !tbaa !109
  %3116 = icmp eq ptr %3115, %.fr.i1728
  br i1 %3116, label %3117, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

3117:                                             ; preds = %.lr.ph.i.split.i1730
  %3118 = getelementptr inbounds nuw i8, ptr %3114, i64 8
  %3119 = load i32, ptr %3118, align 8, !tbaa !21
  %3120 = icmp eq i32 %3119, %3101
  br i1 %3120, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732: ; preds = %3117, %.lr.ph.i.split.i1730
  %3121 = getelementptr inbounds nuw i8, ptr %3114, i64 16
  %3122 = load i32, ptr %3121, align 8, !tbaa !145
  %3123 = icmp sgt i32 %3122, -1
  br i1 %3123, label %.lr.ph.i.split.i1730, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !150

.noexc1302:                                       ; preds = %3117, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736
  %3124 = phi i32 [ %.013.i.us.i1734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736 ], [ %.013.i.i1731, %3117 ]
  %3125 = load ptr, ptr %84, align 8, !tbaa !100
  br label %3126

3126:                                             ; preds = %3126, %.noexc1302
  %.0.i.i.i.i1286 = phi i32 [ %3124, %.noexc1302 ], [ %3129, %3126 ]
  %3127 = sext i32 %.0.i.i.i.i1286 to i64
  %3128 = getelementptr inbounds nuw i32, ptr %3125, i64 %3127
  %3129 = load i32, ptr %3128, align 4, !tbaa !38
  %.not.i.i.i.i1287 = icmp eq i32 %3129, -1
  br i1 %.not.i.i.i.i1287, label %.preheader.i.i.i.i1288, label %3126, !llvm.loop !151

.preheader.i.i.i.i1288:                           ; preds = %3126
  %.not1213.i.i.i.i1289 = icmp eq i32 %3124, %.0.i.i.i.i1286
  br i1 %.not1213.i.i.i.i1289, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290

.lr.ph.i.i.i.i1290:                               ; preds = %.preheader.i.i.i.i1288, %.lr.ph.i.i.i.i1290
  %.01114.i.i.i.i1291 = phi i32 [ %3132, %.lr.ph.i.i.i.i1290 ], [ %3124, %.preheader.i.i.i.i1288 ]
  %3130 = sext i32 %.01114.i.i.i.i1291 to i64
  %3131 = getelementptr inbounds nuw i32, ptr %3125, i64 %3130
  %3132 = load i32, ptr %3131, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1286, ptr %3131, align 4, !tbaa !38
  %.not12.i.i.i.i1292 = icmp eq i32 %3132, %.0.i.i.i.i1286
  br i1 %.not12.i.i.i.i1292, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293: ; preds = %.lr.ph.i.i.i.i1290, %.preheader.i.i.i.i1288
  %3133 = ptrtoint ptr %3092 to i64
  %3134 = ptrtoint ptr %3093 to i64
  %3135 = sub i64 %3133, %3134
  %3136 = sdiv exact i64 %3135, 24
  %.not.i.i.i.i.i.i.i1294 = icmp ugt i64 %3136, %3127
  br i1 %.not.i.i.i.i.i.i.i1294, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295, label %.invoke7186

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293
  %3137 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3093, i64 %3127
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, %._crit_edge.i.i1726, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295
  %.0.i.i.i1297 = phi ptr [ %3137, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295 ], [ %2953, %._crit_edge.i.i1726 ], [ %2953, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285 ], [ %2953, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735 ], [ %2953, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2953, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1297, i64 12, i1 false), !tbaa.struct !135
  %indvars.iv.next.i1298 = add nuw nsw i64 %indvars.iv.i1282, 1
  %.not.i1299 = icmp eq i64 %indvars.iv.next.i1298, %2939
  br i1 %.not.i1299, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, label %2940

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296
  %.pre6012 = load i64, ptr %38, align 8, !noalias !197
  %.pre6013 = load ptr, ptr %165, align 8, !tbaa !77, !noalias !197
  %.pre6014 = load ptr, ptr %166, align 8, !tbaa !78, !noalias !197
  %.pre6015 = load ptr, ptr %167, align 8, !tbaa !83, !noalias !197
  %.pre6016 = load ptr, ptr %168, align 8, !tbaa !75, !noalias !197
  %.pre6017 = load ptr, ptr %169, align 8, !tbaa !85, !noalias !197
  %.pre6018 = load ptr, ptr %170, align 8, !tbaa !76, !noalias !197
  %.pre6027 = trunc i64 %.pre6012 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, %.loopexit2697
  %.pre-phi6028 = phi i32 [ %.pre6027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ 0, %.loopexit2697 ]
  %3138 = phi ptr [ %.pre6018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2915, %.loopexit2697 ]
  %3139 = phi ptr [ %.pre6017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i.i.i.i.i.i700, %.loopexit2697 ]
  %3140 = phi ptr [ %.pre6016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2914, %.loopexit2697 ]
  %3141 = phi ptr [ %.pre6015, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2848, %.loopexit2697 ]
  %3142 = phi ptr [ %.pre6014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i1272, %.loopexit2697 ]
  %3143 = phi ptr [ %.pre6013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2847, %.loopexit2697 ]
  %3144 = phi i64 [ %.pre6012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2835, %.loopexit2697 ]
  store i64 %3144, ptr %37, align 8, !alias.scope !197
  store ptr %3143, ptr %171, align 8, !tbaa !77, !alias.scope !197
  store ptr %3142, ptr %172, align 8, !tbaa !78, !alias.scope !197
  store ptr %3141, ptr %173, align 8, !tbaa !83, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !noalias !197
  store ptr %3140, ptr %174, align 8, !tbaa !75, !alias.scope !197
  store ptr %3139, ptr %175, align 8, !tbaa !85, !alias.scope !197
  store ptr %3138, ptr %176, align 8, !tbaa !76, !alias.scope !197
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !noalias !197
  %.not26244943 = icmp eq i32 %.pre-phi6028, 0
  br i1 %.not26244943, label %._crit_edge4946, label %.lr.ph4945.preheader

.lr.ph4945.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3145 = zext i32 %.pre-phi6028 to i64
  br label %.lr.ph4945

._crit_edge4946.loopexit:                         ; preds = %.loopexit
  %.pre6019 = load ptr, ptr %174, align 8, !tbaa !75
  br label %._crit_edge4946

._crit_edge4946:                                  ; preds = %._crit_edge4946.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3146 = phi ptr [ %.pre6019, %._crit_edge4946.loopexit ], [ %3140, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723 ]
  %.not.i.i.i.i728 = icmp eq ptr %3146, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %3147

3147:                                             ; preds = %._crit_edge4946
  %3148 = load ptr, ptr %176, align 8, !tbaa !76
  %3149 = ptrtoint ptr %3148 to i64
  %3150 = ptrtoint ptr %3146 to i64
  %3151 = sub i64 %3149, %3150
  call void @_ZdlPvm(ptr noundef nonnull %3146, i64 noundef %3151) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %3147, %._crit_edge4946
  %3152 = load ptr, ptr %171, align 8, !tbaa !77
  %3153 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i730 = icmp eq ptr %3152, %3153
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %3162, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %3152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %3154 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 8
  %3155 = load ptr, ptr %3154, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %3155, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %3156

3156:                                             ; preds = %.lr.ph.i.i.i.i.i731
  %3157 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 24
  %3158 = load ptr, ptr %3157, align 8, !tbaa !81
  %3159 = ptrtoint ptr %3158 to i64
  %3160 = ptrtoint ptr %3155 to i64
  %3161 = sub i64 %3159, %3160
  call void @_ZdlPvm(ptr noundef nonnull %3155, i64 noundef %3161) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %3156, %.lr.ph.i.i.i.i.i731
  %3162 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %3162, %3153
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %3163 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %3152, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %3163, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, label %3164

3164:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738
  %3165 = load ptr, ptr %173, align 8, !tbaa !83
  %3166 = ptrtoint ptr %3165 to i64
  %3167 = ptrtoint ptr %3163 to i64
  %3168 = sub i64 %3166, %3167
  call void @_ZdlPvm(ptr noundef nonnull %3163, i64 noundef %3168) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %3164
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

.loopexit2805:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686
  %lpad.loopexit2807 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2806:                           ; preds = %.noexc.i.i.i703
  %lpad.loopexit.split-lp2808 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2691:                                    ; preds = %2944, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %lpad.loopexit2693 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.loopexit.split-lp2692:                           ; preds = %.invoke7186, %3005
  %lpad.loopexit.split-lp2694 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.body2391:                                        ; preds = %.loopexit2691, %.loopexit.split-lp2692, %3001, %3006
  %eh.lpad-body2392 = phi { ptr, i32 } [ %3007, %3006 ], [ %3002, %3001 ], [ %lpad.loopexit2693, %.loopexit2691 ], [ %lpad.loopexit.split-lp2694, %.loopexit.split-lp2692 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4945:                                       ; preds = %.lr.ph4945.preheader, %.loopexit
  %indvars.iv5951 = phi i64 [ 0, %.lr.ph4945.preheader ], [ %indvars.iv.next5952, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3169 = load ptr, ptr %171, align 8, !tbaa !84
  %3170 = load ptr, ptr %172, align 8, !tbaa !84
  %3171 = icmp eq ptr %3169, %3170
  br i1 %3171, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741, label %3172

3172:                                             ; preds = %.lr.ph4945
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741 unwind label %.loopexit2680

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741: ; preds = %3172, %.lr.ph4945
  %3173 = load ptr, ptr %175, align 8, !tbaa !85
  %3174 = load ptr, ptr %174, align 8, !tbaa !75
  %3175 = ptrtoint ptr %3173 to i64
  %3176 = ptrtoint ptr %3174 to i64
  %3177 = sub i64 %3175, %3176
  %3178 = ashr exact i64 %3177, 4
  %.not.i.i.i.i742 = icmp ugt i64 %3178, %indvars.iv5951
  br i1 %.not.i.i.i.i742, label %3180, label %3179

3179:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5951, i64 noundef %3178) #25
          to label %.noexc744 unwind label %.loopexit.split-lp2681

.noexc744:                                        ; preds = %3179
  unreachable

3180:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  %3181 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3174, i64 %indvars.iv5951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3181, i64 16, i1 false), !tbaa.struct !135
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !200
  %3182 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !200
  %3183 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !200
  %3184 = icmp eq ptr %3182, %3183
  br i1 %3184, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773, label %3185

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773: ; preds = %3180
  store i32 0, ptr %6, align 4, !tbaa !38, !noalias !200
  br label %.loopexit.i752

3185:                                             ; preds = %3180
  %.sroa.0.0.copyload.i.i746 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !200
  %.sroa.2.0.copyload.i.i748 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !200
  %.not.i.i.i.i749 = icmp eq ptr %.sroa.0.0.copyload.i.i746, null
  br i1 %.not.i.i.i.i749, label %3191, label %3186

3186:                                             ; preds = %3185
  %3187 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i746, i64 88
  %3188 = load i32, ptr %3187, align 8, !tbaa !88, !noalias !200
  %3189 = mul i32 %3188, 33
  %3190 = add i32 %3189, %.sroa.2.0.copyload.i.i748
  br label %3193

3191:                                             ; preds = %3185
  %3192 = and i32 %.sroa.2.0.copyload.i.i748, 255
  br label %3193

3193:                                             ; preds = %3191, %3186
  %.sroa.0.0.i.i.i.i750 = phi i32 [ %3192, %3191 ], [ %3190, %3186 ]
  %3194 = ptrtoint ptr %3183 to i64
  %3195 = ptrtoint ptr %3182 to i64
  %3196 = sub i64 %3194, %3195
  %3197 = lshr exact i64 %3196, 2
  %3198 = trunc i64 %3197 to i32
  %3199 = urem i32 %.sroa.0.0.i.i.i.i750, %3198
  store i32 %3199, ptr %6, align 4, !tbaa !38, !noalias !200
  %3200 = load ptr, ptr %179, align 8, !tbaa !140, !noalias !200
  %3201 = load ptr, ptr %178, align 8, !tbaa !143, !noalias !200
  %3202 = ptrtoint ptr %3200 to i64
  %3203 = ptrtoint ptr %3201 to i64
  %3204 = sub i64 %3202, %3203
  %3205 = sdiv exact i64 %3204, 24
  %3206 = shl nsw i64 %3205, 1
  %3207 = ashr exact i64 %3196, 2
  %3208 = icmp ugt i64 %3206, %3207
  br i1 %3208, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306, label %._crit_edge.i.i751

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306:          ; preds = %3193
  store ptr %3182, ptr %177, align 8, !tbaa !93
  %3209 = load ptr, ptr %180, align 8, !tbaa !144
  %3210 = ptrtoint ptr %3209 to i64
  %3211 = sub i64 %3210, %3203
  %3212 = sdiv exact i64 %3211, 24
  %3213 = trunc i64 %3212 to i32
  %3214 = mul i32 %3213, 3
  %3215 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3216 = icmp eq i8 %3215, 0
  br i1 %3216, label %3217, label %3224, !prof !95

3217:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3218 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1791 = icmp eq i32 %3218, 0
  br i1 %.not.i1791, label %3224, label %3219

3219:                                             ; preds = %3217
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3220 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3221 unwind label %3229

3221:                                             ; preds = %3219
  store ptr %3220, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3222 = getelementptr inbounds nuw i8, ptr %3220, i64 340
  store ptr %3222, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3220, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3222, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3223 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3224

3224:                                             ; preds = %3221, %3217, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3225 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3226 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1784 = icmp eq ptr %3225, %3226
  br i1 %.not2223.i1784, label %._crit_edge.i1789, label %.lr.ph.i1785

3227:                                             ; preds = %.lr.ph.i1785
  %3228 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1786, i64 4
  %.not22.i1788 = icmp eq ptr %3228, %3226
  br i1 %.not22.i1788, label %._crit_edge.i1789, label %.lr.ph.i1785

3229:                                             ; preds = %3219
  %3230 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1793

.lr.ph.i1785:                                     ; preds = %3224, %3227
  %.sroa.014.024.i1786 = phi ptr [ %3228, %3227 ], [ %3225, %3224 ]
  %3231 = load i32, ptr %.sroa.014.024.i1786, align 4, !tbaa !38
  %.not12.i1787 = icmp ult i32 %3231, %3214
  br i1 %.not12.i1787, label %3227, label %.noexc1327

._crit_edge.i1789:                                ; preds = %3224, %3227
  %3232 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3232, ptr noundef nonnull @.str.12)
          to label %3233 unwind label %3234

3233:                                             ; preds = %._crit_edge.i1789
  invoke void @__cxa_throw(ptr nonnull %3232, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1792 unwind label %.loopexit.split-lp2687

.noexc1792:                                       ; preds = %3233
  unreachable

3234:                                             ; preds = %._crit_edge.i1789
  %3235 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3232) #23
  br label %.body1793

.noexc1327:                                       ; preds = %.lr.ph.i1785
  %3236 = zext i32 %3231 to i64
  %3237 = load ptr, ptr %177, align 8, !tbaa !93
  %3238 = load ptr, ptr %18, align 8, !tbaa !100
  %3239 = ptrtoint ptr %3237 to i64
  %3240 = ptrtoint ptr %3238 to i64
  %3241 = sub i64 %3239, %3240
  %3242 = ashr exact i64 %3241, 2
  %3243 = icmp ult i64 %3242, %3236
  br i1 %3243, label %3244, label %3265

3244:                                             ; preds = %.noexc1327
  %3245 = sub nuw nsw i64 %3236, %3242
  %3246 = load ptr, ptr %181, align 8, !tbaa !101
  %3247 = ptrtoint ptr %3246 to i64
  %3248 = sub i64 %3247, %3239
  %3249 = ashr exact i64 %3248, 2
  %.not65.i1745 = icmp ult i64 %3249, %3245
  br i1 %.not65.i1745, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756: ; preds = %3244
  %3250 = shl nuw nsw i64 %3236, 2
  %reass.sub6049 = sub i64 %3250, %3241
  %3251 = and i64 %reass.sub6049, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3237, i8 -1, i64 %3251, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1746 = shl nuw nsw i64 %3245, 2
  %3252 = getelementptr inbounds nuw i8, ptr %3237, i64 %.idx.i.i.i.i.i.i1746
  store ptr %3252, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768: ; preds = %3244
  %.sroa.speculated.i.i1769 = call i64 @llvm.umax.i64(i64 %3242, i64 %3245)
  %3253 = add nuw nsw i64 %.sroa.speculated.i.i1769, %3242
  %3254 = shl nuw nsw i64 %3253, 2
  %3255 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3254) #26
          to label %.noexc1782 unwind label %.loopexit2686

.noexc1782:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %3256 = getelementptr inbounds i8, ptr %3255, i64 %3241
  %3257 = shl nuw nsw i64 %3236, 2
  %reass.sub6050 = sub i64 %3257, %3241
  %3258 = and i64 %reass.sub6050, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3256, i8 -1, i64 %3258, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1776 = icmp eq ptr %3237, %3238
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1776, label %3260, label %3259

3259:                                             ; preds = %.noexc1782
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3255, ptr align 4 %3238, i64 %3241, i1 false)
  br label %3260

3260:                                             ; preds = %.noexc1782, %3259
  %3261 = getelementptr inbounds nuw i32, ptr %3256, i64 %3245
  %.not.i84.i1779 = icmp eq ptr %3238, null
  br i1 %.not.i84.i1779, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, label %3262

3262:                                             ; preds = %3260
  %3263 = sub i64 %3247, %3240
  call void @_ZdlPvm(ptr noundef nonnull %3238, i64 noundef %3263) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780: ; preds = %3262, %3260
  store ptr %3255, ptr %18, align 8, !tbaa !100
  store ptr %3261, ptr %177, align 8, !tbaa !93
  %3264 = getelementptr inbounds nuw i32, ptr %3255, i64 %3253
  store ptr %3264, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3265:                                             ; preds = %.noexc1327
  %3266 = icmp ugt i64 %3242, %3236
  br i1 %3266, label %3267, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3267:                                             ; preds = %3265
  %3268 = getelementptr inbounds nuw i32, ptr %3238, i64 %3236
  %.not.i.i9.i1326 = icmp eq ptr %3237, %3268
  br i1 %.not.i.i9.i1326, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307, label %3269

3269:                                             ; preds = %3267
  store ptr %3268, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, %3269, %3267, %3265
  %3270 = phi ptr [ %3252, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756 ], [ %3261, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780 ], [ %3268, %3269 ], [ %3237, %3267 ], [ %3237, %3265 ]
  %3271 = load ptr, ptr %179, align 8, !tbaa !140
  %3272 = load ptr, ptr %178, align 8, !tbaa !143
  %3273 = ptrtoint ptr %3271 to i64
  %3274 = ptrtoint ptr %3272 to i64
  %3275 = sub i64 %3273, %3274
  %3276 = sdiv exact i64 %3275, 24
  %3277 = trunc i64 %3276 to i32
  %3278 = icmp sgt i32 %3277, 0
  br i1 %3278, label %.lr.ph.i1308, label %.noexc774

.lr.ph.i1308:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3279 = load ptr, ptr %18, align 8, !tbaa !87
  %3280 = icmp eq ptr %3279, %3270
  %3281 = ptrtoint ptr %3270 to i64
  %3282 = ptrtoint ptr %3279 to i64
  %3283 = sub i64 %3281, %3282
  %3284 = lshr exact i64 %3283, 2
  %3285 = trunc i64 %3284 to i32
  %wide.trip.count16.i1309 = and i64 %3276, 2147483647
  br i1 %3280, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320, label %.lr.ph.split.i1310

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320: ; preds = %.lr.ph.i1308
  %.pre.i1321 = load i32, ptr %3279, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320
  %3286 = phi i32 [ %.pre.i1321, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %3288, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %indvars.iv13.i1323 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %indvars.iv.next14.i1324, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %3287 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3272, i64 %indvars.iv13.i1323, i32 1
  store i32 %3286, ptr %3287, align 8, !tbaa !145
  %3288 = trunc nuw nsw i64 %indvars.iv13.i1323 to i32
  store i32 %3288, ptr %3279, align 4, !tbaa !38
  %indvars.iv.next14.i1324 = add nuw nsw i64 %indvars.iv13.i1323, 1
  %exitcond17.not.i1325 = icmp eq i64 %indvars.iv.next14.i1324, %wide.trip.count16.i1309
  br i1 %exitcond17.not.i1325, label %.noexc774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, !llvm.loop !147

.lr.ph.split.i1310:                               ; preds = %.lr.ph.i1308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316
  %indvars.iv.i1311 = phi i64 [ %indvars.iv.next.i1318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316 ], [ 0, %.lr.ph.i1308 ]
  %3289 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3272, i64 %indvars.iv.i1311
  %3290 = getelementptr inbounds nuw i8, ptr %3289, i64 16
  %.sroa.0.0.copyload.i.i1312 = load ptr, ptr %3289, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1313 = getelementptr inbounds nuw i8, ptr %3289, i64 8
  %.sroa.2.0.copyload.i.i1314 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1313, align 8, !tbaa !21
  %.not.i.i.i.i1315 = icmp eq ptr %.sroa.0.0.copyload.i.i1312, null
  br i1 %.not.i.i.i.i1315, label %3296, label %3291

3291:                                             ; preds = %.lr.ph.split.i1310
  %3292 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1312, i64 88
  %3293 = load i32, ptr %3292, align 8, !tbaa !88
  %3294 = mul i32 %3293, 33
  %3295 = add i32 %3294, %.sroa.2.0.copyload.i.i1314
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

3296:                                             ; preds = %.lr.ph.split.i1310
  %3297 = and i32 %.sroa.2.0.copyload.i.i1314, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316: ; preds = %3296, %3291
  %.sroa.0.0.i.i.i.i1317 = phi i32 [ %3297, %3296 ], [ %3295, %3291 ]
  %3298 = urem i32 %.sroa.0.0.i.i.i.i1317, %3285
  %3299 = zext i32 %3298 to i64
  %3300 = getelementptr inbounds nuw i32, ptr %3279, i64 %3299
  %3301 = load i32, ptr %3300, align 4, !tbaa !38
  store i32 %3301, ptr %3290, align 8, !tbaa !145
  %3302 = trunc nuw nsw i64 %indvars.iv.i1311 to i32
  store i32 %3302, ptr %3300, align 4, !tbaa !38
  %indvars.iv.next.i1318 = add nuw nsw i64 %indvars.iv.i1311, 1
  %exitcond.not.i1319 = icmp eq i64 %indvars.iv.next.i1318, %wide.trip.count16.i1309
  br i1 %exitcond.not.i1319, label %.noexc774, label %.lr.ph.split.i1310, !llvm.loop !148

.noexc774:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3303 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !200
  %3304 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !200
  %3305 = icmp eq ptr %3303, %3304
  br i1 %3305, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, label %3306

3306:                                             ; preds = %.noexc774
  %.sroa.0.0.copyload.i.i.i766 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !200
  %.sroa.2.0.copyload.i.i.i767 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !200
  %.not.i.i.i.i.i768 = icmp eq ptr %.sroa.0.0.copyload.i.i.i766, null
  br i1 %.not.i.i.i.i.i768, label %3312, label %3307

3307:                                             ; preds = %3306
  %3308 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i766, i64 88
  %3309 = load i32, ptr %3308, align 8, !tbaa !88, !noalias !200
  %3310 = mul i32 %3309, 33
  %3311 = add i32 %3310, %.sroa.2.0.copyload.i.i.i767
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

3312:                                             ; preds = %3306
  %3313 = and i32 %.sroa.2.0.copyload.i.i.i767, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769: ; preds = %3312, %3307
  %.sroa.0.0.i.i.i.i.i770 = phi i32 [ %3313, %3312 ], [ %3311, %3307 ]
  %3314 = ptrtoint ptr %3304 to i64
  %3315 = ptrtoint ptr %3303 to i64
  %3316 = sub i64 %3314, %3315
  %3317 = lshr exact i64 %3316, 2
  %3318 = trunc i64 %3317 to i32
  %3319 = urem i32 %.sroa.0.0.i.i.i.i.i770, %3318
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769, %.noexc774
  %.0.i.i.i772 = phi i32 [ 0, %.noexc774 ], [ %3319, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769 ]
  store i32 %.0.i.i.i772, ptr %6, align 4, !tbaa !38, !noalias !200
  br label %._crit_edge.i.i751

._crit_edge.i.i751:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, %3193
  %3320 = phi ptr [ %3303, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3182, %3193 ]
  %3321 = phi i32 [ %.0.i.i.i772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3199, %3193 ]
  %3322 = zext i32 %3321 to i64
  %3323 = getelementptr inbounds nuw i32, ptr %3320, i64 %3322
  %3324 = load i32, ptr %3323, align 4, !tbaa !38, !noalias !200
  %3325 = icmp sgt i32 %3324, -1
  br i1 %3325, label %.lr.ph.i.i756, label %.loopexit.i752

.lr.ph.i.i756:                                    ; preds = %._crit_edge.i.i751
  %3326 = load ptr, ptr %178, align 8, !tbaa !143, !noalias !200
  %3327 = load ptr, ptr %39, align 8, !tbaa !109, !noalias !200
  %.fr.i757 = freeze ptr %3327
  %3328 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !noalias !200
  %3329 = trunc i32 %3328 to i8
  %.not.i.i.i6.i758 = icmp eq ptr %.fr.i757, null
  br i1 %.not.i.i.i6.i758, label %.lr.ph.i.split.us.i762, label %.lr.ph.i.split.i759

.lr.ph.i.split.us.i762:                           ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764
  %.013.i.us.i763 = phi i32 [ %3338, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764 ], [ %3324, %.lr.ph.i.i756 ]
  %3330 = zext nneg i32 %.013.i.us.i763 to i64
  %3331 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3326, i64 %3330
  %3332 = load ptr, ptr %3331, align 8, !tbaa !109, !noalias !200
  %3333 = icmp eq ptr %3332, null
  br i1 %3333, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765: ; preds = %.lr.ph.i.split.us.i762
  %3334 = getelementptr inbounds nuw i8, ptr %3331, i64 8
  %3335 = load i8, ptr %3334, align 8, !tbaa !21, !noalias !200
  %3336 = icmp eq i8 %3335, %3329
  br i1 %3336, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.lr.ph.i.split.us.i762
  %3337 = getelementptr inbounds nuw i8, ptr %3331, i64 16
  %3338 = load i32, ptr %3337, align 8, !tbaa !145, !noalias !200
  %3339 = icmp sgt i32 %3338, -1
  br i1 %3339, label %.lr.ph.i.split.us.i762, label %.loopexit.i752, !llvm.loop !156

.lr.ph.i.split.i759:                              ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761
  %.013.i.i760 = phi i32 [ %3349, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761 ], [ %3324, %.lr.ph.i.i756 ]
  %3340 = zext nneg i32 %.013.i.i760 to i64
  %3341 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3326, i64 %3340
  %3342 = load ptr, ptr %3341, align 8, !tbaa !109, !noalias !200
  %3343 = icmp eq ptr %3342, %.fr.i757
  br i1 %3343, label %3344, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

3344:                                             ; preds = %.lr.ph.i.split.i759
  %3345 = getelementptr inbounds nuw i8, ptr %3341, i64 8
  %3346 = load i32, ptr %3345, align 8, !tbaa !21, !noalias !200
  %3347 = icmp eq i32 %3346, %3328
  br i1 %3347, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761: ; preds = %3344, %.lr.ph.i.split.i759
  %3348 = getelementptr inbounds nuw i8, ptr %3341, i64 16
  %3349 = load i32, ptr %3348, align 8, !tbaa !145, !noalias !200
  %3350 = icmp sgt i32 %3349, -1
  br i1 %3350, label %.lr.ph.i.split.i759, label %.loopexit.i752, !llvm.loop !150

.loopexit.i752:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764, %._crit_edge.i.i751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773
  %3351 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit unwind label %.loopexit2686

.loopexit:                                        ; preds = %3344, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.loopexit.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !200
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next5952 = add nuw nsw i64 %indvars.iv5951, 1
  %.not2624 = icmp eq i64 %indvars.iv.next5952, %3145
  br i1 %.not2624, label %._crit_edge4946.loopexit, label %.lr.ph4945

.loopexit2680:                                    ; preds = %3172
  %lpad.loopexit2682 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2681:                           ; preds = %3179
  %lpad.loopexit.split-lp2683 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit2686:                                    ; preds = %.loopexit.i752, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %lpad.loopexit2688 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2687:                           ; preds = %3233
  %lpad.loopexit.split-lp2689 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.body1793:                                        ; preds = %.loopexit2686, %.loopexit.split-lp2687, %.loopexit2680, %.loopexit.split-lp2681, %3234, %3229
  %.pn188 = phi { ptr, i32 } [ %3235, %3234 ], [ %3230, %3229 ], [ %lpad.loopexit2682, %.loopexit2680 ], [ %lpad.loopexit.split-lp2683, %.loopexit.split-lp2681 ], [ %lpad.loopexit2688, %.loopexit2686 ], [ %lpad.loopexit.split-lp2689, %.loopexit.split-lp2687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %3352 = load ptr, ptr %174, align 8, !tbaa !75
  %.not.i.i.i.i777 = icmp eq ptr %3352, null
  br i1 %.not.i.i.i.i777, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, label %3353

3353:                                             ; preds = %.body1793
  %3354 = load ptr, ptr %176, align 8, !tbaa !76
  %3355 = ptrtoint ptr %3354 to i64
  %3356 = ptrtoint ptr %3352 to i64
  %3357 = sub i64 %3355, %3356
  call void @_ZdlPvm(ptr noundef nonnull %3352, i64 noundef %3357) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778: ; preds = %3353, %.body1793
  %3358 = load ptr, ptr %171, align 8, !tbaa !77
  %3359 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i779 = icmp eq ptr %3358, %3359
  br i1 %.not4.i.i.i.i.i779, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.05.i.i.i.i.i781 = phi ptr [ %3368, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783 ], [ %3358, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %3360 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 8
  %3361 = load ptr, ptr %3360, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %3361, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783, label %3362

3362:                                             ; preds = %.lr.ph.i.i.i.i.i780
  %3363 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 24
  %3364 = load ptr, ptr %3363, align 8, !tbaa !81
  %3365 = ptrtoint ptr %3364 to i64
  %3366 = ptrtoint ptr %3361 to i64
  %3367 = sub i64 %3365, %3366
  call void @_ZdlPvm(ptr noundef nonnull %3361, i64 noundef %3367) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783: ; preds = %3362, %.lr.ph.i.i.i.i.i780
  %3368 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 40
  %.not.i.i.i.i.i784 = icmp eq ptr %3368, %3359
  br i1 %.not.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.pr.i.i786 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778
  %3369 = phi ptr [ %.pr.i.i786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785 ], [ %3358, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %.not.i.i.i1.i788 = icmp eq ptr %3369, null
  br i1 %.not.i.i.i1.i788, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, label %3370

3370:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787
  %3371 = load ptr, ptr %173, align 8, !tbaa !83
  %3372 = ptrtoint ptr %3371 to i64
  %3373 = ptrtoint ptr %3369 to i64
  %3374 = sub i64 %3372, %3373
  call void @_ZdlPvm(ptr noundef nonnull %3369, i64 noundef %3374) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, %3370
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592:  ; preds = %2395, %2137, %._crit_edge4940, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  %.not2618 = icmp eq i64 %indvars.iv.next5955, 0
  br i1 %.not2618, label %._crit_edge4953, label %486

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794: ; preds = %484, %843, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, %.body2183, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %.body2235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, %.body2287, %.body2391, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, %2406, %841, %605, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body993, %571, %1152, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, %.body1059, %1118, %1695, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, %.body1140, %1661, %2158, %.body563, %2340, %.body591, %.body2339, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, %2555, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, %.body1221, %2521, %2933, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, %.body1277, %2899, %.loopexit.split-lp2776, %.loopexit2775, %.loopexit.split-lp2786, %.loopexit2785, %.loopexit.split-lp2796, %.loopexit2795, %.loopexit.split-lp2699, %.loopexit2698, %.loopexit.split-lp2806, %.loopexit2805
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %842, %841 ], [ %844, %843 ], [ %.pn198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346 ], [ %eh.lpad-body2184, %.body2183 ], [ %.pn195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451 ], [ %eh.lpad-body2236, %.body2235 ], [ %.pn192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556 ], [ %eh.lpad-body2288, %.body2287 ], [ %2407, %2406 ], [ %.pn188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789 ], [ %eh.lpad-body2392, %.body2391 ], [ %565, %571 ], [ %565, %.body993 ], [ %lpad.phi2784, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2784, %605 ], [ %1112, %1118 ], [ %1112, %.body1059 ], [ %lpad.phi2794, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039 ], [ %lpad.phi2794, %1152 ], [ %1655, %1661 ], [ %1655, %.body1140 ], [ %lpad.phi2804, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120 ], [ %lpad.phi2804, %1695 ], [ %.pn174.pn.pn.pn, %.body563 ], [ %2159, %2158 ], [ %2359, %.body591 ], [ %2341, %2340 ], [ %lpad.phi, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682 ], [ %eh.lpad-body2340, %.body2339 ], [ %2515, %2521 ], [ %2515, %.body1221 ], [ %lpad.phi2707, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201 ], [ %lpad.phi2707, %2555 ], [ %2893, %2899 ], [ %2893, %.body1277 ], [ %lpad.phi2814, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257 ], [ %lpad.phi2814, %2933 ], [ %lpad.loopexit2777, %.loopexit2775 ], [ %lpad.loopexit.split-lp2778, %.loopexit.split-lp2776 ], [ %lpad.loopexit2787, %.loopexit2785 ], [ %lpad.loopexit.split-lp2788, %.loopexit.split-lp2786 ], [ %lpad.loopexit2797, %.loopexit2795 ], [ %lpad.loopexit.split-lp2798, %.loopexit.split-lp2796 ], [ %lpad.loopexit2700, %.loopexit2698 ], [ %lpad.loopexit.split-lp2701, %.loopexit.split-lp2699 ], [ %lpad.loopexit2807, %.loopexit2805 ], [ %lpad.loopexit.split-lp2808, %.loopexit.split-lp2806 ]
  %3375 = load i32, ptr %455, align 4, !tbaa !38
  %3376 = add nsw i32 %3375, -1
  store i32 %3376, ptr %455, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3377:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3378 = load ptr, ptr %40, align 8, !tbaa !203
  %3379 = load ptr, ptr %182, align 8, !tbaa !203
  %.not26164972 = icmp eq ptr %3378, %3379
  br i1 %.not26164972, label %._crit_edge4977, label %.lr.ph4976

.lr.ph4976:                                       ; preds = %3377
  %3380 = getelementptr inbounds nuw i8, ptr %204, i64 304
  br label %3468

._crit_edge4977.loopexit:                         ; preds = %4205
  %.pre6020 = load ptr, ptr %40, align 8, !tbaa !205
  br label %._crit_edge4977

._crit_edge4977:                                  ; preds = %._crit_edge4977.loopexit, %3377
  %3381 = phi ptr [ %3378, %3377 ], [ %.pre6020, %._crit_edge4977.loopexit ]
  %.2153.lcssa = phi i1 [ %.11524986, %3377 ], [ %.3154, %._crit_edge4977.loopexit ]
  %.not.i.i.i797 = icmp eq ptr %3381, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3382

3382:                                             ; preds = %._crit_edge4977
  %3383 = load ptr, ptr %190, align 8, !tbaa !207
  %3384 = ptrtoint ptr %3383 to i64
  %3385 = ptrtoint ptr %3381 to i64
  %3386 = sub i64 %3384, %3385
  call void @_ZdlPvm(ptr noundef nonnull %3381, i64 noundef %3386) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4977, %3382
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %3387 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i798 = icmp eq ptr %3387, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3388

3388:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3389 = load ptr, ptr %92, align 8, !tbaa !94
  %3390 = ptrtoint ptr %3389 to i64
  %3391 = ptrtoint ptr %3387 to i64
  %3392 = sub i64 %3390, %3391
  call void @_ZdlPvm(ptr noundef nonnull %3387, i64 noundef %3392) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3388, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3393 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i799 = icmp eq ptr %3393, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3394

3394:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3395 = load ptr, ptr %93, align 8, !tbaa !101
  %3396 = ptrtoint ptr %3395 to i64
  %3397 = ptrtoint ptr %3393 to i64
  %3398 = sub i64 %3396, %3397
  call void @_ZdlPvm(ptr noundef nonnull %3393, i64 noundef %3398) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3394
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %3399 = load ptr, ptr %178, align 8, !tbaa !143
  %.not.i.i.i.i800 = icmp eq ptr %3399, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3400

3400:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3401 = load ptr, ptr %180, align 8, !tbaa !144
  %3402 = ptrtoint ptr %3401 to i64
  %3403 = ptrtoint ptr %3399 to i64
  %3404 = sub i64 %3402, %3403
  call void @_ZdlPvm(ptr noundef nonnull %3399, i64 noundef %3404) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3400, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3405 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i801 = icmp eq ptr %3405, null
  br i1 %.not.i.i.i1.i801, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3406

3406:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3407 = load ptr, ptr %181, align 8, !tbaa !101
  %3408 = ptrtoint ptr %3407 to i64
  %3409 = ptrtoint ptr %3405 to i64
  %3410 = sub i64 %3408, %3409
  call void @_ZdlPvm(ptr noundef nonnull %3405, i64 noundef %3410) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3406
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %3411 = load ptr, ptr %115, align 8, !tbaa !143
  %.not.i.i.i.i802 = icmp eq ptr %3411, null
  br i1 %.not.i.i.i.i802, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, label %3412

3412:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3413 = load ptr, ptr %117, align 8, !tbaa !144
  %3414 = ptrtoint ptr %3413 to i64
  %3415 = ptrtoint ptr %3411 to i64
  %3416 = sub i64 %3414, %3415
  call void @_ZdlPvm(ptr noundef nonnull %3411, i64 noundef %3416) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803: ; preds = %3412, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3417 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i804 = icmp eq ptr %3417, null
  br i1 %.not.i.i.i1.i804, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805, label %3418

3418:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803
  %3419 = load ptr, ptr %118, align 8, !tbaa !101
  %3420 = ptrtoint ptr %3419 to i64
  %3421 = ptrtoint ptr %3417 to i64
  %3422 = sub i64 %3420, %3421
  call void @_ZdlPvm(ptr noundef nonnull %3417, i64 noundef %3422) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, %3418
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %3423 = load ptr, ptr %149, align 8, !tbaa !143
  %.not.i.i.i.i806 = icmp eq ptr %3423, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, label %3424

3424:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3425 = load ptr, ptr %151, align 8, !tbaa !144
  %3426 = ptrtoint ptr %3425 to i64
  %3427 = ptrtoint ptr %3423 to i64
  %3428 = sub i64 %3426, %3427
  call void @_ZdlPvm(ptr noundef nonnull %3423, i64 noundef %3428) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807: ; preds = %3424, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3429 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i808 = icmp eq ptr %3429, null
  br i1 %.not.i.i.i1.i808, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809, label %3430

3430:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807
  %3431 = load ptr, ptr %152, align 8, !tbaa !101
  %3432 = ptrtoint ptr %3431 to i64
  %3433 = ptrtoint ptr %3429 to i64
  %3434 = sub i64 %3432, %3433
  call void @_ZdlPvm(ptr noundef nonnull %3429, i64 noundef %3434) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, %3430
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %3435 = load ptr, ptr %132, align 8, !tbaa !143
  %.not.i.i.i.i810 = icmp eq ptr %3435, null
  br i1 %.not.i.i.i.i810, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, label %3436

3436:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3437 = load ptr, ptr %134, align 8, !tbaa !144
  %3438 = ptrtoint ptr %3437 to i64
  %3439 = ptrtoint ptr %3435 to i64
  %3440 = sub i64 %3438, %3439
  call void @_ZdlPvm(ptr noundef nonnull %3435, i64 noundef %3440) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811: ; preds = %3436, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3441 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i812 = icmp eq ptr %3441, null
  br i1 %.not.i.i.i1.i812, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813, label %3442

3442:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811
  %3443 = load ptr, ptr %135, align 8, !tbaa !101
  %3444 = ptrtoint ptr %3443 to i64
  %3445 = ptrtoint ptr %3441 to i64
  %3446 = sub i64 %3444, %3445
  call void @_ZdlPvm(ptr noundef nonnull %3441, i64 noundef %3446) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, %3442
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %3447 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i814 = icmp eq ptr %3447, null
  br i1 %.not.i.i.i.i.i814, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3448

3448:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3449 = load ptr, ptr %191, align 8, !tbaa !101
  %3450 = ptrtoint ptr %3449 to i64
  %3451 = ptrtoint ptr %3447 to i64
  %3452 = sub i64 %3450, %3451
  call void @_ZdlPvm(ptr noundef nonnull %3447, i64 noundef %3452) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3448, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3453 = load ptr, ptr %103, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3453, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3454

3454:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3455 = load ptr, ptr %106, align 8, !tbaa !144
  %3456 = ptrtoint ptr %3455 to i64
  %3457 = ptrtoint ptr %3453 to i64
  %3458 = sub i64 %3456, %3457
  call void @_ZdlPvm(ptr noundef nonnull %3453, i64 noundef %3458) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3454, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3459 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3459, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3460

3460:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3461 = load ptr, ptr %107, align 8, !tbaa !101
  %3462 = ptrtoint ptr %3461 to i64
  %3463 = ptrtoint ptr %3459 to i64
  %3464 = sub i64 %3462, %3463
  call void @_ZdlPvm(ptr noundef nonnull %3459, i64 noundef %3464) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3460
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3465 = getelementptr inbounds nuw i8, ptr %.sroa.02562.04985, i64 8
  %.not2613 = icmp eq ptr %3465, %195
  br i1 %.not2613, label %._crit_edge4989.loopexit, label %.lr.ph4988

3466:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3467 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3468:                                             ; preds = %.lr.ph4976, %4205
  %.21534974 = phi i1 [ %.11524986, %.lr.ph4976 ], [ %.3154, %4205 ]
  %.sroa.02411.04973 = phi ptr [ %3378, %.lr.ph4976 ], [ %4206, %4205 ]
  %3469 = load ptr, ptr %.sroa.02411.04973, align 8, !tbaa !86
  %3470 = getelementptr inbounds nuw i8, ptr %3469, i64 104
  %3471 = load i8, ptr %3470, align 8, !tbaa !208, !range !186, !noundef !187
  %3472 = trunc nuw i8 %3471 to i1
  br i1 %3472, label %3473, label %4205

3473:                                             ; preds = %3468
  %3474 = getelementptr inbounds nuw i8, ptr %3469, i64 105
  %3475 = load i8, ptr %3474, align 1, !tbaa !209, !range !186, !noundef !187
  %3476 = trunc nuw i8 %3475 to i1
  br i1 %3476, label %3477, label %4205

3477:                                             ; preds = %3473
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %3469)
          to label %.noexc815 unwind label %3506

.noexc815:                                        ; preds = %3477
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 unwind label %3478

3478:                                             ; preds = %.noexc815
  %3479 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body816

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818:     ; preds = %.noexc815
  %3480 = load i32, ptr %41, align 8, !tbaa !63
  %.not26174964 = icmp eq i32 %3480, 0
  br i1 %.not26174964, label %._crit_edge4969, label %.lr.ph4968.preheader

.lr.ph4968.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %3481 = zext i32 %3480 to i64
  br label %.lr.ph4968

._crit_edge4969:                                  ; preds = %.thread2601, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %.0106.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.2108, %.thread2601 ]
  %.0101.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.4105, %.thread2601 ]
  %3482 = load ptr, ptr %185, align 8, !tbaa !75
  %.not.i.i.i.i823 = icmp eq ptr %3482, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, label %3483

3483:                                             ; preds = %._crit_edge4969
  %3484 = load ptr, ptr %188, align 8, !tbaa !76
  %3485 = ptrtoint ptr %3484 to i64
  %3486 = ptrtoint ptr %3482 to i64
  %3487 = sub i64 %3485, %3486
  call void @_ZdlPvm(ptr noundef nonnull %3482, i64 noundef %3487) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824: ; preds = %3483, %._crit_edge4969
  %3488 = load ptr, ptr %183, align 8, !tbaa !77
  %3489 = load ptr, ptr %184, align 8, !tbaa !78
  %.not4.i.i.i.i.i825 = icmp eq ptr %3488, %3489
  br i1 %.not4.i.i.i.i.i825, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.05.i.i.i.i.i827 = phi ptr [ %3498, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829 ], [ %3488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %3490 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 8
  %3491 = load ptr, ptr %3490, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i828 = icmp eq ptr %3491, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i828, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829, label %3492

3492:                                             ; preds = %.lr.ph.i.i.i.i.i826
  %3493 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 24
  %3494 = load ptr, ptr %3493, align 8, !tbaa !81
  %3495 = ptrtoint ptr %3494 to i64
  %3496 = ptrtoint ptr %3491 to i64
  %3497 = sub i64 %3495, %3496
  call void @_ZdlPvm(ptr noundef nonnull %3491, i64 noundef %3497) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829: ; preds = %3492, %.lr.ph.i.i.i.i.i826
  %3498 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 40
  %.not.i.i.i.i.i830 = icmp eq ptr %3498, %3489
  br i1 %.not.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.pr.i.i832 = load ptr, ptr %183, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824
  %3499 = phi ptr [ %.pr.i.i832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831 ], [ %3488, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %.not.i.i.i1.i834 = icmp eq ptr %3499, null
  br i1 %.not.i.i.i1.i834, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, label %3500

3500:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833
  %3501 = load ptr, ptr %189, align 8, !tbaa !83
  %3502 = ptrtoint ptr %3501 to i64
  %3503 = ptrtoint ptr %3499 to i64
  %3504 = sub i64 %3502, %3503
  call void @_ZdlPvm(ptr noundef nonnull %3499, i64 noundef %3504) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, %3500
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %3505 = trunc nuw i8 %.0106.lcssa to i1
  %.not = icmp eq i8 %.0101.lcssa, %.0106.lcssa
  br i1 %.not, label %4205, label %4191

3506:                                             ; preds = %3477
  %3507 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.lr.ph4968:                                       ; preds = %.lr.ph4968.preheader, %.thread2601
  %indvars.iv5960 = phi i64 [ 0, %.lr.ph4968.preheader ], [ %indvars.iv.next5961, %.thread2601 ]
  %.01014967 = phi i8 [ 0, %.lr.ph4968.preheader ], [ %.4105, %.thread2601 ]
  %.01064966 = phi i8 [ 0, %.lr.ph4968.preheader ], [ %.2108, %.thread2601 ]
  %3508 = load ptr, ptr %183, align 8, !tbaa !84
  %3509 = load ptr, ptr %184, align 8, !tbaa !84
  %3510 = icmp eq ptr %3508, %3509
  br i1 %3510, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836, label %3511

3511:                                             ; preds = %.lr.ph4968
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836 unwind label %.loopexit2766

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836: ; preds = %3511, %.lr.ph4968
  %3512 = load ptr, ptr %186, align 8, !tbaa !85
  %3513 = load ptr, ptr %185, align 8, !tbaa !75
  %3514 = ptrtoint ptr %3512 to i64
  %3515 = ptrtoint ptr %3513 to i64
  %3516 = sub i64 %3514, %3515
  %3517 = ashr exact i64 %3516, 4
  %.not.i.i.i.i837 = icmp ugt i64 %3517, %indvars.iv5960
  br i1 %.not.i.i.i.i837, label %3519, label %3518

3518:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5960, i64 noundef %3517) #25
          to label %.noexc839 unwind label %.loopexit.split-lp2767

.noexc839:                                        ; preds = %3518
  unreachable

3519:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  %3520 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3513, i64 %indvars.iv5960
  %.sroa.0.0.copyload = load ptr, ptr %3520, align 8, !tbaa !86
  %.fr.i852 = freeze ptr %.sroa.0.0.copyload
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3520, i64 8
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !21
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3520, i64 12
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3521 = load ptr, ptr %19, align 8, !tbaa !87
  %3522 = load ptr, ptr %89, align 8, !tbaa !87
  %3523 = icmp eq ptr %3521, %3522
  br i1 %3523, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868, label %3524

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868: ; preds = %3519
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %.loopexit.i847

3524:                                             ; preds = %3519
  %.not.i.i.i.i844 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i844, label %3530, label %3525

3525:                                             ; preds = %3524
  %3526 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3527 = load i32, ptr %3526, align 8, !tbaa !88
  %3528 = mul i32 %3527, 33
  %3529 = add i32 %3528, %.sroa.18.0.copyload
  br label %3532

3530:                                             ; preds = %3524
  %3531 = and i32 %.sroa.18.0.copyload, 255
  br label %3532

3532:                                             ; preds = %3530, %3525
  %.sroa.0.0.i.i.i.i845 = phi i32 [ %3531, %3530 ], [ %3529, %3525 ]
  %3533 = ptrtoint ptr %3522 to i64
  %3534 = ptrtoint ptr %3521 to i64
  %3535 = sub i64 %3533, %3534
  %3536 = lshr exact i64 %3535, 2
  %3537 = trunc i64 %3536 to i32
  %3538 = urem i32 %.sroa.0.0.i.i.i.i845, %3537
  store i32 %3538, ptr %4, align 4, !tbaa !38
  %3539 = load ptr, ptr %91, align 8, !tbaa !89
  %3540 = load ptr, ptr %90, align 8, !tbaa !92
  %3541 = ptrtoint ptr %3539 to i64
  %3542 = ptrtoint ptr %3540 to i64
  %3543 = sub i64 %3541, %3542
  %3544 = ashr exact i64 %3543, 4
  %3545 = ashr exact i64 %3535, 2
  %3546 = icmp ugt i64 %3544, %3545
  br i1 %3546, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331, label %._crit_edge.i.i846

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331:          ; preds = %3532
  store ptr %3521, ptr %89, align 8, !tbaa !93
  %3547 = load ptr, ptr %92, align 8, !tbaa !94
  %3548 = ptrtoint ptr %3547 to i64
  %3549 = sub i64 %3548, %3542
  %3550 = lshr exact i64 %3549, 5
  %3551 = trunc i64 %3550 to i32
  %3552 = mul i32 %3551, 3
  %3553 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3554 = icmp eq i8 %3553, 0
  br i1 %3554, label %3555, label %3562, !prof !95

3555:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3556 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1843 = icmp eq i32 %3556, 0
  br i1 %.not.i1843, label %3562, label %3557

3557:                                             ; preds = %3555
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3558 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3559 unwind label %3567

3559:                                             ; preds = %3557
  store ptr %3558, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3560 = getelementptr inbounds nuw i8, ptr %3558, i64 340
  store ptr %3560, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3558, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3560, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3561 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3562

3562:                                             ; preds = %3559, %3555, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3563 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3564 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1836 = icmp eq ptr %3563, %3564
  br i1 %.not2223.i1836, label %._crit_edge.i1841, label %.lr.ph.i1837

3565:                                             ; preds = %.lr.ph.i1837
  %3566 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1838, i64 4
  %.not22.i1840 = icmp eq ptr %3566, %3564
  br i1 %.not22.i1840, label %._crit_edge.i1841, label %.lr.ph.i1837

3567:                                             ; preds = %3557
  %3568 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1837:                                     ; preds = %3562, %3565
  %.sroa.014.024.i1838 = phi ptr [ %3566, %3565 ], [ %3563, %3562 ]
  %3569 = load i32, ptr %.sroa.014.024.i1838, align 4, !tbaa !38
  %.not12.i1839 = icmp ult i32 %3569, %3552
  br i1 %.not12.i1839, label %3565, label %.noexc1352

._crit_edge.i1841:                                ; preds = %3562, %3565
  %3570 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3570, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3572

.invoke:                                          ; preds = %._crit_edge.i1893, %._crit_edge.i1841, %._crit_edge.i1997, %._crit_edge.i1945
  %3571 = phi ptr [ %3910, %._crit_edge.i1945 ], [ %4076, %._crit_edge.i1997 ], [ %3570, %._crit_edge.i1841 ], [ %3744, %._crit_edge.i1893 ]
  invoke void @__cxa_throw(ptr nonnull %3571, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont unwind label %.loopexit.split-lp2767

.cont:                                            ; preds = %.invoke
  unreachable

3572:                                             ; preds = %._crit_edge.i1841
  %3573 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3570) #23
  br label %.body1845

.noexc1352:                                       ; preds = %.lr.ph.i1837
  %3574 = zext i32 %3569 to i64
  %3575 = load ptr, ptr %89, align 8, !tbaa !93
  %3576 = load ptr, ptr %19, align 8, !tbaa !100
  %3577 = ptrtoint ptr %3575 to i64
  %3578 = ptrtoint ptr %3576 to i64
  %3579 = sub i64 %3577, %3578
  %3580 = ashr exact i64 %3579, 2
  %3581 = icmp ult i64 %3580, %3574
  br i1 %3581, label %3582, label %3603

3582:                                             ; preds = %.noexc1352
  %3583 = sub nuw nsw i64 %3574, %3580
  %3584 = load ptr, ptr %93, align 8, !tbaa !101
  %3585 = ptrtoint ptr %3584 to i64
  %3586 = sub i64 %3585, %3577
  %3587 = ashr exact i64 %3586, 2
  %.not65.i1797 = icmp ult i64 %3587, %3583
  br i1 %.not65.i1797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808: ; preds = %3582
  %3588 = shl nuw nsw i64 %3574, 2
  %reass.sub6051 = sub i64 %3588, %3579
  %3589 = and i64 %reass.sub6051, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3575, i8 -1, i64 %3589, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1798 = shl nuw nsw i64 %3583, 2
  %3590 = getelementptr inbounds nuw i8, ptr %3575, i64 %.idx.i.i.i.i.i.i1798
  store ptr %3590, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820: ; preds = %3582
  %.sroa.speculated.i.i1821 = call i64 @llvm.umax.i64(i64 %3580, i64 %3583)
  %3591 = add nuw nsw i64 %.sroa.speculated.i.i1821, %3580
  %3592 = shl nuw nsw i64 %3591, 2
  %3593 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3592) #26
          to label %.noexc1834 unwind label %.loopexit2766

.noexc1834:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820
  %3594 = getelementptr inbounds i8, ptr %3593, i64 %3579
  %3595 = shl nuw nsw i64 %3574, 2
  %reass.sub6052 = sub i64 %3595, %3579
  %3596 = and i64 %reass.sub6052, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3594, i8 -1, i64 %3596, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1828 = icmp eq ptr %3575, %3576
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1828, label %3598, label %3597

3597:                                             ; preds = %.noexc1834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3593, ptr align 4 %3576, i64 %3579, i1 false)
  br label %3598

3598:                                             ; preds = %.noexc1834, %3597
  %3599 = getelementptr inbounds nuw i32, ptr %3594, i64 %3583
  %.not.i84.i1831 = icmp eq ptr %3576, null
  br i1 %.not.i84.i1831, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, label %3600

3600:                                             ; preds = %3598
  %3601 = sub i64 %3585, %3578
  call void @_ZdlPvm(ptr noundef nonnull %3576, i64 noundef %3601) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832: ; preds = %3600, %3598
  store ptr %3593, ptr %19, align 8, !tbaa !100
  store ptr %3599, ptr %89, align 8, !tbaa !93
  %3602 = getelementptr inbounds nuw i32, ptr %3593, i64 %3591
  store ptr %3602, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3603:                                             ; preds = %.noexc1352
  %3604 = icmp ugt i64 %3580, %3574
  br i1 %3604, label %3605, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3605:                                             ; preds = %3603
  %3606 = getelementptr inbounds nuw i32, ptr %3576, i64 %3574
  %.not.i.i9.i1351 = icmp eq ptr %3575, %3606
  br i1 %.not.i.i9.i1351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332, label %3607

3607:                                             ; preds = %3605
  store ptr %3606, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, %3607, %3605, %3603
  %3608 = phi ptr [ %3590, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808 ], [ %3599, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832 ], [ %3606, %3607 ], [ %3575, %3605 ], [ %3575, %3603 ]
  %3609 = load ptr, ptr %91, align 8, !tbaa !89
  %3610 = load ptr, ptr %90, align 8, !tbaa !92
  %3611 = ptrtoint ptr %3609 to i64
  %3612 = ptrtoint ptr %3610 to i64
  %3613 = sub i64 %3611, %3612
  %3614 = lshr exact i64 %3613, 5
  %3615 = trunc i64 %3614 to i32
  %3616 = icmp sgt i32 %3615, 0
  br i1 %3616, label %.lr.ph.i1333, label %.noexc869

.lr.ph.i1333:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3617 = load ptr, ptr %19, align 8, !tbaa !87
  %3618 = icmp eq ptr %3617, %3608
  %3619 = ptrtoint ptr %3608 to i64
  %3620 = ptrtoint ptr %3617 to i64
  %3621 = sub i64 %3619, %3620
  %3622 = lshr exact i64 %3621, 2
  %3623 = trunc i64 %3622 to i32
  %wide.trip.count16.i1334 = and i64 %3614, 2147483647
  br i1 %3618, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345, label %.lr.ph.split.i1335

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345: ; preds = %.lr.ph.i1333
  %.pre.i1346 = load i32, ptr %3617, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345
  %3624 = phi i32 [ %.pre.i1346, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %3626, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %indvars.iv13.i1348 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %indvars.iv.next14.i1349, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %3625 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3610, i64 %indvars.iv13.i1348, i32 1
  store i32 %3624, ptr %3625, align 8, !tbaa !102
  %3626 = trunc nuw nsw i64 %indvars.iv13.i1348 to i32
  store i32 %3626, ptr %3617, align 4, !tbaa !38
  %indvars.iv.next14.i1349 = add nuw nsw i64 %indvars.iv13.i1348, 1
  %exitcond17.not.i1350 = icmp eq i64 %indvars.iv.next14.i1349, %wide.trip.count16.i1334
  br i1 %exitcond17.not.i1350, label %.noexc869, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, !llvm.loop !106

.lr.ph.split.i1335:                               ; preds = %.lr.ph.i1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341
  %indvars.iv.i1336 = phi i64 [ %indvars.iv.next.i1343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341 ], [ 0, %.lr.ph.i1333 ]
  %3627 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3610, i64 %indvars.iv.i1336
  %3628 = getelementptr inbounds nuw i8, ptr %3627, i64 24
  %.sroa.0.0.copyload.i.i1337 = load ptr, ptr %3627, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1338 = getelementptr inbounds nuw i8, ptr %3627, i64 8
  %.sroa.2.0.copyload.i.i1339 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1338, align 8, !tbaa !21
  %.not.i.i.i.i1340 = icmp eq ptr %.sroa.0.0.copyload.i.i1337, null
  br i1 %.not.i.i.i.i1340, label %3634, label %3629

3629:                                             ; preds = %.lr.ph.split.i1335
  %3630 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1337, i64 88
  %3631 = load i32, ptr %3630, align 8, !tbaa !88
  %3632 = mul i32 %3631, 33
  %3633 = add i32 %3632, %.sroa.2.0.copyload.i.i1339
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

3634:                                             ; preds = %.lr.ph.split.i1335
  %3635 = and i32 %.sroa.2.0.copyload.i.i1339, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341: ; preds = %3634, %3629
  %.sroa.0.0.i.i.i.i1342 = phi i32 [ %3635, %3634 ], [ %3633, %3629 ]
  %3636 = urem i32 %.sroa.0.0.i.i.i.i1342, %3623
  %3637 = zext i32 %3636 to i64
  %3638 = getelementptr inbounds nuw i32, ptr %3617, i64 %3637
  %3639 = load i32, ptr %3638, align 4, !tbaa !38
  store i32 %3639, ptr %3628, align 8, !tbaa !102
  %3640 = trunc nuw nsw i64 %indvars.iv.i1336 to i32
  store i32 %3640, ptr %3638, align 4, !tbaa !38
  %indvars.iv.next.i1343 = add nuw nsw i64 %indvars.iv.i1336, 1
  %exitcond.not.i1344 = icmp eq i64 %indvars.iv.next.i1343, %wide.trip.count16.i1334
  br i1 %exitcond.not.i1344, label %.noexc869, label %.lr.ph.split.i1335, !llvm.loop !108

.noexc869:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3641 = load ptr, ptr %19, align 8, !tbaa !87
  %3642 = load ptr, ptr %89, align 8, !tbaa !87
  %3643 = icmp eq ptr %3641, %3642
  br i1 %3643, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, label %3644

3644:                                             ; preds = %.noexc869
  br i1 %.not.i.i.i.i844, label %3650, label %3645

3645:                                             ; preds = %3644
  %3646 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3647 = load i32, ptr %3646, align 8, !tbaa !88
  %3648 = mul i32 %3647, 33
  %3649 = add i32 %3648, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

3650:                                             ; preds = %3644
  %3651 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864: ; preds = %3650, %3645
  %.sroa.0.0.i.i.i.i.i865 = phi i32 [ %3651, %3650 ], [ %3649, %3645 ]
  %3652 = ptrtoint ptr %3642 to i64
  %3653 = ptrtoint ptr %3641 to i64
  %3654 = sub i64 %3652, %3653
  %3655 = lshr exact i64 %3654, 2
  %3656 = trunc i64 %3655 to i32
  %3657 = urem i32 %.sroa.0.0.i.i.i.i.i865, %3656
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864, %.noexc869
  %.0.i.i.i867 = phi i32 [ 0, %.noexc869 ], [ %3657, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864 ]
  store i32 %.0.i.i.i867, ptr %4, align 4, !tbaa !38
  br label %._crit_edge.i.i846

._crit_edge.i.i846:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, %3532
  %3658 = phi ptr [ %3610, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3540, %3532 ]
  %3659 = phi ptr [ %3641, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3521, %3532 ]
  %3660 = phi i32 [ %.0.i.i.i867, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3538, %3532 ]
  %3661 = zext i32 %3660 to i64
  %3662 = getelementptr inbounds nuw i32, ptr %3659, i64 %3661
  %3663 = load i32, ptr %3662, align 4, !tbaa !38
  %3664 = icmp sgt i32 %3663, -1
  br i1 %3664, label %.lr.ph.i.i851, label %.loopexit.i847

.lr.ph.i.i851:                                    ; preds = %._crit_edge.i.i846
  %3665 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i844, label %.lr.ph.i.split.us.i857, label %.lr.ph.i.split.i854

.lr.ph.i.split.us.i857:                           ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859
  %.013.i.us.i858 = phi i32 [ %3674, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859 ], [ %3663, %.lr.ph.i.i851 ]
  %3666 = zext nneg i32 %.013.i.us.i858 to i64
  %3667 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3658, i64 %3666
  %3668 = load ptr, ptr %3667, align 8, !tbaa !109
  %3669 = icmp eq ptr %3668, null
  br i1 %3669, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860: ; preds = %.lr.ph.i.split.us.i857
  %3670 = getelementptr inbounds nuw i8, ptr %3667, i64 8
  %3671 = load i8, ptr %3670, align 8, !tbaa !21
  %3672 = icmp eq i8 %3671, %3665
  br i1 %3672, label %.loopexit2676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.lr.ph.i.split.us.i857
  %3673 = getelementptr inbounds nuw i8, ptr %3667, i64 24
  %3674 = load i32, ptr %3673, align 8, !tbaa !102
  %3675 = icmp sgt i32 %3674, -1
  br i1 %3675, label %.lr.ph.i.split.us.i857, label %.loopexit.i847, !llvm.loop !110

.lr.ph.i.split.i854:                              ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856
  %.013.i.i855 = phi i32 [ %3685, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856 ], [ %3663, %.lr.ph.i.i851 ]
  %3676 = zext nneg i32 %.013.i.i855 to i64
  %3677 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3658, i64 %3676
  %3678 = load ptr, ptr %3677, align 8, !tbaa !109
  %3679 = icmp eq ptr %3678, %.fr.i852
  br i1 %3679, label %3680, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

3680:                                             ; preds = %.lr.ph.i.split.i854
  %3681 = getelementptr inbounds nuw i8, ptr %3677, i64 8
  %3682 = load i32, ptr %3681, align 8, !tbaa !21
  %3683 = icmp eq i32 %3682, %.sroa.18.0.copyload
  br i1 %3683, label %.loopexit2676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856: ; preds = %3680, %.lr.ph.i.split.i854
  %3684 = getelementptr inbounds nuw i8, ptr %3677, i64 24
  %3685 = load i32, ptr %3684, align 8, !tbaa !102
  %3686 = icmp sgt i32 %3685, -1
  br i1 %3686, label %.lr.ph.i.split.i854, label %.loopexit.i847, !llvm.loop !111

.loopexit.i847:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859, %._crit_edge.i.i846, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.fr.i852, ptr %5, align 8, !tbaa !86
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx2399, align 8, !tbaa !21
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx2404, align 4
  store i32 0, ptr %187, align 8, !tbaa !112
  %3687 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc870 unwind label %.loopexit2766

.noexc870:                                        ; preds = %.loopexit.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i849 = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2676

.loopexit2676:                                    ; preds = %3680, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.noexc870
  %3688 = phi ptr [ %.pre.i849, %.noexc870 ], [ %3658, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %3658, %3680 ]
  %.0.i850 = phi i32 [ %3687, %.noexc870 ], [ %.013.i.us.i858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %.013.i.i855, %3680 ]
  %3689 = sext i32 %.0.i850 to i64
  %3690 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3688, i64 %3689, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3691 = load i32, ptr %3690, align 4, !tbaa !38
  %3692 = icmp sgt i32 %3691, 1
  br i1 %3692, label %.thread2597, label %3693

3693:                                             ; preds = %.loopexit2676
  %3694 = load ptr, ptr %17, align 8, !tbaa !87
  %3695 = load ptr, ptr %114, align 8, !tbaa !87
  %3696 = icmp eq ptr %3694, %3695
  br i1 %3696, label %.thread2597, label %3697

3697:                                             ; preds = %3693
  %.not.i.i.i.i875 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i875, label %3703, label %3698

3698:                                             ; preds = %3697
  %3699 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3700 = load i32, ptr %3699, align 8, !tbaa !88
  %3701 = mul i32 %3700, 33
  %3702 = add i32 %3701, %.sroa.18.0.copyload
  br label %3705

3703:                                             ; preds = %3697
  %3704 = and i32 %.sroa.18.0.copyload, 255
  br label %3705

3705:                                             ; preds = %3703, %3698
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %3704, %3703 ], [ %3702, %3698 ]
  %3706 = ptrtoint ptr %3695 to i64
  %3707 = ptrtoint ptr %3694 to i64
  %3708 = sub i64 %3706, %3707
  %3709 = lshr exact i64 %3708, 2
  %3710 = trunc i64 %3709 to i32
  %3711 = urem i32 %.sroa.0.0.i.i.i.i876, %3710
  %3712 = load ptr, ptr %116, align 8, !tbaa !140
  %3713 = load ptr, ptr %115, align 8, !tbaa !143
  %3714 = ptrtoint ptr %3712 to i64
  %3715 = ptrtoint ptr %3713 to i64
  %3716 = sub i64 %3714, %3715
  %3717 = sdiv exact i64 %3716, 24
  %3718 = shl nsw i64 %3717, 1
  %3719 = ashr exact i64 %3708, 2
  %3720 = icmp ugt i64 %3718, %3719
  br i1 %3720, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356, label %._crit_edge.i.i877

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356:          ; preds = %3705
  store ptr %3694, ptr %114, align 8, !tbaa !93
  %3721 = load ptr, ptr %117, align 8, !tbaa !144
  %3722 = ptrtoint ptr %3721 to i64
  %3723 = sub i64 %3722, %3715
  %3724 = sdiv exact i64 %3723, 24
  %3725 = trunc i64 %3724 to i32
  %3726 = mul i32 %3725, 3
  %3727 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3728 = icmp eq i8 %3727, 0
  br i1 %3728, label %3729, label %3736, !prof !95

3729:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3730 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1895 = icmp eq i32 %3730, 0
  br i1 %.not.i1895, label %3736, label %3731

3731:                                             ; preds = %3729
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3732 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3733 unwind label %3741

3733:                                             ; preds = %3731
  store ptr %3732, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3734 = getelementptr inbounds nuw i8, ptr %3732, i64 340
  store ptr %3734, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3732, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3734, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3735 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3736

3736:                                             ; preds = %3733, %3729, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3737 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3738 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1888 = icmp eq ptr %3737, %3738
  br i1 %.not2223.i1888, label %._crit_edge.i1893, label %.lr.ph.i1889

3739:                                             ; preds = %.lr.ph.i1889
  %3740 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1890, i64 4
  %.not22.i1892 = icmp eq ptr %3740, %3738
  br i1 %.not22.i1892, label %._crit_edge.i1893, label %.lr.ph.i1889

3741:                                             ; preds = %3731
  %3742 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1889:                                     ; preds = %3736, %3739
  %.sroa.014.024.i1890 = phi ptr [ %3740, %3739 ], [ %3737, %3736 ]
  %3743 = load i32, ptr %.sroa.014.024.i1890, align 4, !tbaa !38
  %.not12.i1891 = icmp ult i32 %3743, %3726
  br i1 %.not12.i1891, label %3739, label %.noexc1377

._crit_edge.i1893:                                ; preds = %3736, %3739
  %3744 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3744, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3745

3745:                                             ; preds = %._crit_edge.i1893
  %3746 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3744) #23
  br label %.body1845

.noexc1377:                                       ; preds = %.lr.ph.i1889
  %3747 = zext i32 %3743 to i64
  %3748 = load ptr, ptr %114, align 8, !tbaa !93
  %3749 = load ptr, ptr %17, align 8, !tbaa !100
  %3750 = ptrtoint ptr %3748 to i64
  %3751 = ptrtoint ptr %3749 to i64
  %3752 = sub i64 %3750, %3751
  %3753 = ashr exact i64 %3752, 2
  %3754 = icmp ult i64 %3753, %3747
  br i1 %3754, label %3755, label %3776

3755:                                             ; preds = %.noexc1377
  %3756 = sub nuw nsw i64 %3747, %3753
  %3757 = load ptr, ptr %118, align 8, !tbaa !101
  %3758 = ptrtoint ptr %3757 to i64
  %3759 = sub i64 %3758, %3750
  %3760 = ashr exact i64 %3759, 2
  %.not65.i1849 = icmp ult i64 %3760, %3756
  br i1 %.not65.i1849, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860: ; preds = %3755
  %3761 = shl nuw nsw i64 %3747, 2
  %reass.sub6053 = sub i64 %3761, %3752
  %3762 = and i64 %reass.sub6053, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3748, i8 -1, i64 %3762, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1850 = shl nuw nsw i64 %3756, 2
  %3763 = getelementptr inbounds nuw i8, ptr %3748, i64 %.idx.i.i.i.i.i.i1850
  store ptr %3763, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872: ; preds = %3755
  %.sroa.speculated.i.i1873 = call i64 @llvm.umax.i64(i64 %3753, i64 %3756)
  %3764 = add nuw nsw i64 %.sroa.speculated.i.i1873, %3753
  %3765 = shl nuw nsw i64 %3764, 2
  %3766 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3765) #26
          to label %.noexc1886 unwind label %.loopexit2766

.noexc1886:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872
  %3767 = getelementptr inbounds i8, ptr %3766, i64 %3752
  %3768 = shl nuw nsw i64 %3747, 2
  %reass.sub6054 = sub i64 %3768, %3752
  %3769 = and i64 %reass.sub6054, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3767, i8 -1, i64 %3769, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1880 = icmp eq ptr %3748, %3749
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1880, label %3771, label %3770

3770:                                             ; preds = %.noexc1886
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3766, ptr align 4 %3749, i64 %3752, i1 false)
  br label %3771

3771:                                             ; preds = %.noexc1886, %3770
  %3772 = getelementptr inbounds nuw i32, ptr %3767, i64 %3756
  %.not.i84.i1883 = icmp eq ptr %3749, null
  br i1 %.not.i84.i1883, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, label %3773

3773:                                             ; preds = %3771
  %3774 = sub i64 %3758, %3751
  call void @_ZdlPvm(ptr noundef nonnull %3749, i64 noundef %3774) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884: ; preds = %3773, %3771
  store ptr %3766, ptr %17, align 8, !tbaa !100
  store ptr %3772, ptr %114, align 8, !tbaa !93
  %3775 = getelementptr inbounds nuw i32, ptr %3766, i64 %3764
  store ptr %3775, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3776:                                             ; preds = %.noexc1377
  %3777 = icmp ugt i64 %3753, %3747
  br i1 %3777, label %3778, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3778:                                             ; preds = %3776
  %3779 = getelementptr inbounds nuw i32, ptr %3749, i64 %3747
  %.not.i.i9.i1376 = icmp eq ptr %3748, %3779
  br i1 %.not.i.i9.i1376, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357, label %3780

3780:                                             ; preds = %3778
  store ptr %3779, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, %3780, %3778, %3776
  %3781 = phi ptr [ %3763, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860 ], [ %3772, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884 ], [ %3779, %3780 ], [ %3748, %3778 ], [ %3748, %3776 ]
  %3782 = load ptr, ptr %116, align 8, !tbaa !140
  %3783 = load ptr, ptr %115, align 8, !tbaa !143
  %3784 = ptrtoint ptr %3782 to i64
  %3785 = ptrtoint ptr %3783 to i64
  %3786 = sub i64 %3784, %3785
  %3787 = sdiv exact i64 %3786, 24
  %3788 = trunc i64 %3787 to i32
  %3789 = icmp sgt i32 %3788, 0
  br i1 %3789, label %.lr.ph.i1358, label %.noexc892

.lr.ph.i1358:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3790 = load ptr, ptr %17, align 8, !tbaa !87
  %3791 = icmp eq ptr %3790, %3781
  %3792 = ptrtoint ptr %3781 to i64
  %3793 = ptrtoint ptr %3790 to i64
  %3794 = sub i64 %3792, %3793
  %3795 = lshr exact i64 %3794, 2
  %3796 = trunc i64 %3795 to i32
  %wide.trip.count16.i1359 = and i64 %3787, 2147483647
  br i1 %3791, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370, label %.lr.ph.split.i1360

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370: ; preds = %.lr.ph.i1358
  %.pre.i1371 = load i32, ptr %3790, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370
  %3797 = phi i32 [ %.pre.i1371, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %3799, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %indvars.iv13.i1373 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %indvars.iv.next14.i1374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %3798 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3783, i64 %indvars.iv13.i1373, i32 1
  store i32 %3797, ptr %3798, align 8, !tbaa !145
  %3799 = trunc nuw nsw i64 %indvars.iv13.i1373 to i32
  store i32 %3799, ptr %3790, align 4, !tbaa !38
  %indvars.iv.next14.i1374 = add nuw nsw i64 %indvars.iv13.i1373, 1
  %exitcond17.not.i1375 = icmp eq i64 %indvars.iv.next14.i1374, %wide.trip.count16.i1359
  br i1 %exitcond17.not.i1375, label %.noexc892, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, !llvm.loop !147

.lr.ph.split.i1360:                               ; preds = %.lr.ph.i1358, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366
  %indvars.iv.i1361 = phi i64 [ %indvars.iv.next.i1368, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366 ], [ 0, %.lr.ph.i1358 ]
  %3800 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3783, i64 %indvars.iv.i1361
  %3801 = getelementptr inbounds nuw i8, ptr %3800, i64 16
  %.sroa.0.0.copyload.i.i1362 = load ptr, ptr %3800, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1363 = getelementptr inbounds nuw i8, ptr %3800, i64 8
  %.sroa.2.0.copyload.i.i1364 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1363, align 8, !tbaa !21
  %.not.i.i.i.i1365 = icmp eq ptr %.sroa.0.0.copyload.i.i1362, null
  br i1 %.not.i.i.i.i1365, label %3807, label %3802

3802:                                             ; preds = %.lr.ph.split.i1360
  %3803 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1362, i64 88
  %3804 = load i32, ptr %3803, align 8, !tbaa !88
  %3805 = mul i32 %3804, 33
  %3806 = add i32 %3805, %.sroa.2.0.copyload.i.i1364
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

3807:                                             ; preds = %.lr.ph.split.i1360
  %3808 = and i32 %.sroa.2.0.copyload.i.i1364, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366: ; preds = %3807, %3802
  %.sroa.0.0.i.i.i.i1367 = phi i32 [ %3808, %3807 ], [ %3806, %3802 ]
  %3809 = urem i32 %.sroa.0.0.i.i.i.i1367, %3796
  %3810 = zext i32 %3809 to i64
  %3811 = getelementptr inbounds nuw i32, ptr %3790, i64 %3810
  %3812 = load i32, ptr %3811, align 4, !tbaa !38
  store i32 %3812, ptr %3801, align 8, !tbaa !145
  %3813 = trunc nuw nsw i64 %indvars.iv.i1361 to i32
  store i32 %3813, ptr %3811, align 4, !tbaa !38
  %indvars.iv.next.i1368 = add nuw nsw i64 %indvars.iv.i1361, 1
  %exitcond.not.i1369 = icmp eq i64 %indvars.iv.next.i1368, %wide.trip.count16.i1359
  br i1 %exitcond.not.i1369, label %.noexc892, label %.lr.ph.split.i1360, !llvm.loop !148

.noexc892:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3814 = load ptr, ptr %17, align 8, !tbaa !87
  %3815 = load ptr, ptr %114, align 8, !tbaa !87
  %3816 = icmp eq ptr %3814, %3815
  br i1 %3816, label %._crit_edge.i.i877, label %3817

3817:                                             ; preds = %.noexc892
  br i1 %.not.i.i.i.i875, label %3823, label %3818

3818:                                             ; preds = %3817
  %3819 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3820 = load i32, ptr %3819, align 8, !tbaa !88
  %3821 = mul i32 %3820, 33
  %3822 = add i32 %3821, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

3823:                                             ; preds = %3817
  %3824 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890: ; preds = %3823, %3818
  %.sroa.0.0.i.i.i.i.i891 = phi i32 [ %3824, %3823 ], [ %3822, %3818 ]
  %3825 = ptrtoint ptr %3815 to i64
  %3826 = ptrtoint ptr %3814 to i64
  %3827 = sub i64 %3825, %3826
  %3828 = lshr exact i64 %3827, 2
  %3829 = trunc i64 %3828 to i32
  %3830 = urem i32 %.sroa.0.0.i.i.i.i.i891, %3829
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890, %.noexc892, %3705
  %3831 = phi ptr [ %3694, %3705 ], [ %3814, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ %3814, %.noexc892 ]
  %3832 = phi i32 [ %3711, %3705 ], [ %3830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ 0, %.noexc892 ]
  %3833 = zext i32 %3832 to i64
  %3834 = getelementptr inbounds nuw i32, ptr %3831, i64 %3833
  %3835 = load i32, ptr %3834, align 4, !tbaa !38
  %3836 = icmp sgt i32 %3835, -1
  br i1 %3836, label %.lr.ph.i.i878, label %.thread2597

.lr.ph.i.i878:                                    ; preds = %._crit_edge.i.i877
  %3837 = load ptr, ptr %115, align 8, !tbaa !143
  %3838 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i875, label %.lr.ph.i.split.us.i883, label %.lr.ph.i.split.i880

.lr.ph.i.split.us.i883:                           ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885
  %.013.i.us.i884 = phi i32 [ %3847, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ %3835, %.lr.ph.i.i878 ]
  %3839 = zext nneg i32 %.013.i.us.i884 to i64
  %3840 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3837, i64 %3839
  %3841 = load ptr, ptr %3840, align 8, !tbaa !109
  %3842 = icmp eq ptr %3841, null
  br i1 %3842, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886: ; preds = %.lr.ph.i.split.us.i883
  %3843 = getelementptr inbounds nuw i8, ptr %3840, i64 8
  %3844 = load i8, ptr %3843, align 8, !tbaa !21
  %3845 = icmp eq i8 %3844, %3838
  br i1 %3845, label %.thread2597, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %.lr.ph.i.split.us.i883
  %3846 = getelementptr inbounds nuw i8, ptr %3840, i64 16
  %3847 = load i32, ptr %3846, align 8, !tbaa !145
  %3848 = icmp sgt i32 %3847, -1
  br i1 %3848, label %.lr.ph.i.split.us.i883, label %.thread2597, !llvm.loop !210

.lr.ph.i.split.i880:                              ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882
  %.013.i.i881 = phi i32 [ %3858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ], [ %3835, %.lr.ph.i.i878 ]
  %3849 = zext nneg i32 %.013.i.i881 to i64
  %3850 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3837, i64 %3849
  %3851 = load ptr, ptr %3850, align 8, !tbaa !109
  %3852 = icmp eq ptr %3851, %.fr.i852
  br i1 %3852, label %3853, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

3853:                                             ; preds = %.lr.ph.i.split.i880
  %3854 = getelementptr inbounds nuw i8, ptr %3850, i64 8
  %3855 = load i32, ptr %3854, align 8, !tbaa !21
  %3856 = icmp eq i32 %3855, %.sroa.18.0.copyload
  br i1 %3856, label %.thread2597, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882: ; preds = %3853, %.lr.ph.i.split.i880
  %3857 = getelementptr inbounds nuw i8, ptr %3850, i64 16
  %3858 = load i32, ptr %3857, align 8, !tbaa !145
  %3859 = icmp sgt i32 %3858, -1
  br i1 %3859, label %.lr.ph.i.split.i880, label %.thread2597, !llvm.loop !150

.loopexit2766:                                    ; preds = %3511, %.loopexit.i847, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %lpad.loopexit2768 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.loopexit.split-lp2767:                           ; preds = %.invoke, %3518
  %lpad.loopexit.split-lp2769 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.body1845:                                        ; preds = %.loopexit2766, %.loopexit.split-lp2767, %4073, %4077, %3907, %3911, %3745, %3741, %3567, %3572
  %eh.lpad-body1846 = phi { ptr, i32 } [ %3573, %3572 ], [ %3568, %3567 ], [ %3746, %3745 ], [ %3742, %3741 ], [ %3912, %3911 ], [ %3908, %3907 ], [ %4078, %4077 ], [ %4074, %4073 ], [ %lpad.loopexit2768, %.loopexit2766 ], [ %lpad.loopexit.split-lp2769, %.loopexit.split-lp2767 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body816

.thread2597:                                      ; preds = %3853, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885, %3693, %._crit_edge.i.i877, %.loopexit2676
  %.1107 = phi i8 [ 1, %.loopexit2676 ], [ %.01064966, %._crit_edge.i.i877 ], [ %.01064966, %3693 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01064966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3853 ], [ %.01064966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.1102 = phi i8 [ 1, %.loopexit2676 ], [ %.01014967, %._crit_edge.i.i877 ], [ %.01014967, %3693 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01014967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3853 ], [ %.01014967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.not168 = icmp eq ptr %.fr.i852, null
  %spec.select228 = select i1 %.not168, i8 1, i8 %.1102
  %3860 = load ptr, ptr %15, align 8, !tbaa !87
  %3861 = load ptr, ptr %131, align 8, !tbaa !87
  %3862 = icmp eq ptr %3860, %3861
  br i1 %3862, label %.thread2601, label %3863

3863:                                             ; preds = %.thread2597
  br i1 %.not168, label %3869, label %3864

3864:                                             ; preds = %3863
  %3865 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3866 = load i32, ptr %3865, align 8, !tbaa !88
  %3867 = mul i32 %3866, 33
  %3868 = add i32 %3867, %.sroa.18.0.copyload
  br label %3871

3869:                                             ; preds = %3863
  %3870 = and i32 %.sroa.18.0.copyload, 255
  br label %3871

3871:                                             ; preds = %3869, %3864
  %.sroa.0.0.i.i.i.i897 = phi i32 [ %3870, %3869 ], [ %3868, %3864 ]
  %3872 = ptrtoint ptr %3861 to i64
  %3873 = ptrtoint ptr %3860 to i64
  %3874 = sub i64 %3872, %3873
  %3875 = lshr exact i64 %3874, 2
  %3876 = trunc i64 %3875 to i32
  %3877 = urem i32 %.sroa.0.0.i.i.i.i897, %3876
  %3878 = load ptr, ptr %133, align 8, !tbaa !140
  %3879 = load ptr, ptr %132, align 8, !tbaa !143
  %3880 = ptrtoint ptr %3878 to i64
  %3881 = ptrtoint ptr %3879 to i64
  %3882 = sub i64 %3880, %3881
  %3883 = sdiv exact i64 %3882, 24
  %3884 = shl nsw i64 %3883, 1
  %3885 = ashr exact i64 %3874, 2
  %3886 = icmp ugt i64 %3884, %3885
  br i1 %3886, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381, label %._crit_edge.i.i898

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381:          ; preds = %3871
  store ptr %3860, ptr %131, align 8, !tbaa !93
  %3887 = load ptr, ptr %134, align 8, !tbaa !144
  %3888 = ptrtoint ptr %3887 to i64
  %3889 = sub i64 %3888, %3881
  %3890 = sdiv exact i64 %3889, 24
  %3891 = trunc i64 %3890 to i32
  %3892 = mul i32 %3891, 3
  %3893 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3894 = icmp eq i8 %3893, 0
  br i1 %3894, label %3895, label %3902, !prof !95

3895:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3896 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1947 = icmp eq i32 %3896, 0
  br i1 %.not.i1947, label %3902, label %3897

3897:                                             ; preds = %3895
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3898 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3899 unwind label %3907

3899:                                             ; preds = %3897
  store ptr %3898, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3900 = getelementptr inbounds nuw i8, ptr %3898, i64 340
  store ptr %3900, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3898, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3900, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3901 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3902

3902:                                             ; preds = %3899, %3895, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3903 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3904 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1940 = icmp eq ptr %3903, %3904
  br i1 %.not2223.i1940, label %._crit_edge.i1945, label %.lr.ph.i1941

3905:                                             ; preds = %.lr.ph.i1941
  %3906 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1942, i64 4
  %.not22.i1944 = icmp eq ptr %3906, %3904
  br i1 %.not22.i1944, label %._crit_edge.i1945, label %.lr.ph.i1941

3907:                                             ; preds = %3897
  %3908 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1941:                                     ; preds = %3902, %3905
  %.sroa.014.024.i1942 = phi ptr [ %3906, %3905 ], [ %3903, %3902 ]
  %3909 = load i32, ptr %.sroa.014.024.i1942, align 4, !tbaa !38
  %.not12.i1943 = icmp ult i32 %3909, %3892
  br i1 %.not12.i1943, label %3905, label %.noexc1402

._crit_edge.i1945:                                ; preds = %3902, %3905
  %3910 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3910, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3911

3911:                                             ; preds = %._crit_edge.i1945
  %3912 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3910) #23
  br label %.body1845

.noexc1402:                                       ; preds = %.lr.ph.i1941
  %3913 = zext i32 %3909 to i64
  %3914 = load ptr, ptr %131, align 8, !tbaa !93
  %3915 = load ptr, ptr %15, align 8, !tbaa !100
  %3916 = ptrtoint ptr %3914 to i64
  %3917 = ptrtoint ptr %3915 to i64
  %3918 = sub i64 %3916, %3917
  %3919 = ashr exact i64 %3918, 2
  %3920 = icmp ult i64 %3919, %3913
  br i1 %3920, label %3921, label %3942

3921:                                             ; preds = %.noexc1402
  %3922 = sub nuw nsw i64 %3913, %3919
  %3923 = load ptr, ptr %135, align 8, !tbaa !101
  %3924 = ptrtoint ptr %3923 to i64
  %3925 = sub i64 %3924, %3916
  %3926 = ashr exact i64 %3925, 2
  %.not65.i1901 = icmp ult i64 %3926, %3922
  br i1 %.not65.i1901, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912: ; preds = %3921
  %3927 = shl nuw nsw i64 %3913, 2
  %reass.sub6055 = sub i64 %3927, %3918
  %3928 = and i64 %reass.sub6055, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3914, i8 -1, i64 %3928, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1902 = shl nuw nsw i64 %3922, 2
  %3929 = getelementptr inbounds nuw i8, ptr %3914, i64 %.idx.i.i.i.i.i.i1902
  store ptr %3929, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924: ; preds = %3921
  %.sroa.speculated.i.i1925 = call i64 @llvm.umax.i64(i64 %3919, i64 %3922)
  %3930 = add nuw nsw i64 %.sroa.speculated.i.i1925, %3919
  %3931 = shl nuw nsw i64 %3930, 2
  %3932 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3931) #26
          to label %.noexc1938 unwind label %.loopexit2766

.noexc1938:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924
  %3933 = getelementptr inbounds i8, ptr %3932, i64 %3918
  %3934 = shl nuw nsw i64 %3913, 2
  %reass.sub6056 = sub i64 %3934, %3918
  %3935 = and i64 %reass.sub6056, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3933, i8 -1, i64 %3935, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1932 = icmp eq ptr %3914, %3915
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1932, label %3937, label %3936

3936:                                             ; preds = %.noexc1938
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3932, ptr align 4 %3915, i64 %3918, i1 false)
  br label %3937

3937:                                             ; preds = %.noexc1938, %3936
  %3938 = getelementptr inbounds nuw i32, ptr %3933, i64 %3922
  %.not.i84.i1935 = icmp eq ptr %3915, null
  br i1 %.not.i84.i1935, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, label %3939

3939:                                             ; preds = %3937
  %3940 = sub i64 %3924, %3917
  call void @_ZdlPvm(ptr noundef nonnull %3915, i64 noundef %3940) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936: ; preds = %3939, %3937
  store ptr %3932, ptr %15, align 8, !tbaa !100
  store ptr %3938, ptr %131, align 8, !tbaa !93
  %3941 = getelementptr inbounds nuw i32, ptr %3932, i64 %3930
  store ptr %3941, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3942:                                             ; preds = %.noexc1402
  %3943 = icmp ugt i64 %3919, %3913
  br i1 %3943, label %3944, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3944:                                             ; preds = %3942
  %3945 = getelementptr inbounds nuw i32, ptr %3915, i64 %3913
  %.not.i.i9.i1401 = icmp eq ptr %3914, %3945
  br i1 %.not.i.i9.i1401, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382, label %3946

3946:                                             ; preds = %3944
  store ptr %3945, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, %3946, %3944, %3942
  %3947 = phi ptr [ %3929, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912 ], [ %3938, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936 ], [ %3945, %3946 ], [ %3914, %3944 ], [ %3914, %3942 ]
  %3948 = load ptr, ptr %133, align 8, !tbaa !140
  %3949 = load ptr, ptr %132, align 8, !tbaa !143
  %3950 = ptrtoint ptr %3948 to i64
  %3951 = ptrtoint ptr %3949 to i64
  %3952 = sub i64 %3950, %3951
  %3953 = sdiv exact i64 %3952, 24
  %3954 = trunc i64 %3953 to i32
  %3955 = icmp sgt i32 %3954, 0
  br i1 %3955, label %.lr.ph.i1383, label %.noexc915

.lr.ph.i1383:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3956 = load ptr, ptr %15, align 8, !tbaa !87
  %3957 = icmp eq ptr %3956, %3947
  %3958 = ptrtoint ptr %3947 to i64
  %3959 = ptrtoint ptr %3956 to i64
  %3960 = sub i64 %3958, %3959
  %3961 = lshr exact i64 %3960, 2
  %3962 = trunc i64 %3961 to i32
  %wide.trip.count16.i1384 = and i64 %3953, 2147483647
  br i1 %3957, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395, label %.lr.ph.split.i1385

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395: ; preds = %.lr.ph.i1383
  %.pre.i1396 = load i32, ptr %3956, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395
  %3963 = phi i32 [ %.pre.i1396, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %3965, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %indvars.iv13.i1398 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %indvars.iv.next14.i1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %3964 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3949, i64 %indvars.iv13.i1398, i32 1
  store i32 %3963, ptr %3964, align 8, !tbaa !145
  %3965 = trunc nuw nsw i64 %indvars.iv13.i1398 to i32
  store i32 %3965, ptr %3956, align 4, !tbaa !38
  %indvars.iv.next14.i1399 = add nuw nsw i64 %indvars.iv13.i1398, 1
  %exitcond17.not.i1400 = icmp eq i64 %indvars.iv.next14.i1399, %wide.trip.count16.i1384
  br i1 %exitcond17.not.i1400, label %.noexc915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, !llvm.loop !147

.lr.ph.split.i1385:                               ; preds = %.lr.ph.i1383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391
  %indvars.iv.i1386 = phi i64 [ %indvars.iv.next.i1393, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391 ], [ 0, %.lr.ph.i1383 ]
  %3966 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3949, i64 %indvars.iv.i1386
  %3967 = getelementptr inbounds nuw i8, ptr %3966, i64 16
  %.sroa.0.0.copyload.i.i1387 = load ptr, ptr %3966, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1388 = getelementptr inbounds nuw i8, ptr %3966, i64 8
  %.sroa.2.0.copyload.i.i1389 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1388, align 8, !tbaa !21
  %.not.i.i.i.i1390 = icmp eq ptr %.sroa.0.0.copyload.i.i1387, null
  br i1 %.not.i.i.i.i1390, label %3973, label %3968

3968:                                             ; preds = %.lr.ph.split.i1385
  %3969 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1387, i64 88
  %3970 = load i32, ptr %3969, align 8, !tbaa !88
  %3971 = mul i32 %3970, 33
  %3972 = add i32 %3971, %.sroa.2.0.copyload.i.i1389
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

3973:                                             ; preds = %.lr.ph.split.i1385
  %3974 = and i32 %.sroa.2.0.copyload.i.i1389, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391: ; preds = %3973, %3968
  %.sroa.0.0.i.i.i.i1392 = phi i32 [ %3974, %3973 ], [ %3972, %3968 ]
  %3975 = urem i32 %.sroa.0.0.i.i.i.i1392, %3962
  %3976 = zext i32 %3975 to i64
  %3977 = getelementptr inbounds nuw i32, ptr %3956, i64 %3976
  %3978 = load i32, ptr %3977, align 4, !tbaa !38
  store i32 %3978, ptr %3967, align 8, !tbaa !145
  %3979 = trunc nuw nsw i64 %indvars.iv.i1386 to i32
  store i32 %3979, ptr %3977, align 4, !tbaa !38
  %indvars.iv.next.i1393 = add nuw nsw i64 %indvars.iv.i1386, 1
  %exitcond.not.i1394 = icmp eq i64 %indvars.iv.next.i1393, %wide.trip.count16.i1384
  br i1 %exitcond.not.i1394, label %.noexc915, label %.lr.ph.split.i1385, !llvm.loop !148

.noexc915:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3980 = load ptr, ptr %15, align 8, !tbaa !87
  %3981 = load ptr, ptr %131, align 8, !tbaa !87
  %3982 = icmp eq ptr %3980, %3981
  br i1 %3982, label %._crit_edge.i.i898, label %3983

3983:                                             ; preds = %.noexc915
  br i1 %.not168, label %3989, label %3984

3984:                                             ; preds = %3983
  %3985 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3986 = load i32, ptr %3985, align 8, !tbaa !88
  %3987 = mul i32 %3986, 33
  %3988 = add i32 %3987, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

3989:                                             ; preds = %3983
  %3990 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913: ; preds = %3989, %3984
  %.sroa.0.0.i.i.i.i.i914 = phi i32 [ %3990, %3989 ], [ %3988, %3984 ]
  %3991 = ptrtoint ptr %3981 to i64
  %3992 = ptrtoint ptr %3980 to i64
  %3993 = sub i64 %3991, %3992
  %3994 = lshr exact i64 %3993, 2
  %3995 = trunc i64 %3994 to i32
  %3996 = urem i32 %.sroa.0.0.i.i.i.i.i914, %3995
  br label %._crit_edge.i.i898

._crit_edge.i.i898:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913, %.noexc915, %3871
  %3997 = phi ptr [ %3860, %3871 ], [ %3980, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ %3980, %.noexc915 ]
  %3998 = phi i32 [ %3877, %3871 ], [ %3996, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ 0, %.noexc915 ]
  %3999 = zext i32 %3998 to i64
  %4000 = getelementptr inbounds nuw i32, ptr %3997, i64 %3999
  %4001 = load i32, ptr %4000, align 4, !tbaa !38
  %4002 = icmp sgt i32 %4001, -1
  br i1 %4002, label %.lr.ph.i.i900, label %.thread2601

.lr.ph.i.i900:                                    ; preds = %._crit_edge.i.i898
  %4003 = load ptr, ptr %132, align 8, !tbaa !143
  %4004 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not168, label %.lr.ph.i.split.us.i906, label %.lr.ph.i.split.i903

.lr.ph.i.split.us.i906:                           ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908
  %.013.i.us.i907 = phi i32 [ %4013, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %4001, %.lr.ph.i.i900 ]
  %4005 = zext nneg i32 %.013.i.us.i907 to i64
  %4006 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4003, i64 %4005
  %4007 = load ptr, ptr %4006, align 8, !tbaa !109
  %4008 = icmp eq ptr %4007, null
  br i1 %4008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909: ; preds = %.lr.ph.i.split.us.i906
  %4009 = getelementptr inbounds nuw i8, ptr %4006, i64 8
  %4010 = load i8, ptr %4009, align 8, !tbaa !21
  %4011 = icmp eq i8 %4010, %4004
  br i1 %4011, label %.loopexit2667, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, %.lr.ph.i.split.us.i906
  %4012 = getelementptr inbounds nuw i8, ptr %4006, i64 16
  %4013 = load i32, ptr %4012, align 8, !tbaa !145
  %4014 = icmp sgt i32 %4013, -1
  br i1 %4014, label %.lr.ph.i.split.us.i906, label %.thread2601, !llvm.loop !210

.lr.ph.i.split.i903:                              ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905
  %.013.i.i904 = phi i32 [ %4024, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ], [ %4001, %.lr.ph.i.i900 ]
  %4015 = zext nneg i32 %.013.i.i904 to i64
  %4016 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4003, i64 %4015
  %4017 = load ptr, ptr %4016, align 8, !tbaa !109
  %4018 = icmp eq ptr %4017, %.fr.i852
  br i1 %4018, label %4019, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

4019:                                             ; preds = %.lr.ph.i.split.i903
  %4020 = getelementptr inbounds nuw i8, ptr %4016, i64 8
  %4021 = load i32, ptr %4020, align 8, !tbaa !21
  %4022 = icmp eq i32 %4021, %.sroa.18.0.copyload
  br i1 %4022, label %.loopexit2667, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905: ; preds = %4019, %.lr.ph.i.split.i903
  %4023 = getelementptr inbounds nuw i8, ptr %4016, i64 16
  %4024 = load i32, ptr %4023, align 8, !tbaa !145
  %4025 = icmp sgt i32 %4024, -1
  br i1 %4025, label %.lr.ph.i.split.i903, label %.thread2601, !llvm.loop !150

.loopexit2667:                                    ; preds = %4019, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909
  %4026 = load ptr, ptr %18, align 8, !tbaa !87
  %4027 = load ptr, ptr %177, align 8, !tbaa !87
  %4028 = icmp eq ptr %4026, %4027
  br i1 %4028, label %.thread2601, label %4029

4029:                                             ; preds = %.loopexit2667
  br i1 %.not168, label %4035, label %4030

4030:                                             ; preds = %4029
  %4031 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4032 = load i32, ptr %4031, align 8, !tbaa !88
  %4033 = mul i32 %4032, 33
  %4034 = add i32 %4033, %.sroa.18.0.copyload
  br label %4037

4035:                                             ; preds = %4029
  %4036 = and i32 %.sroa.18.0.copyload, 255
  br label %4037

4037:                                             ; preds = %4035, %4030
  %.sroa.0.0.i.i.i.i921 = phi i32 [ %4036, %4035 ], [ %4034, %4030 ]
  %4038 = ptrtoint ptr %4027 to i64
  %4039 = ptrtoint ptr %4026 to i64
  %4040 = sub i64 %4038, %4039
  %4041 = lshr exact i64 %4040, 2
  %4042 = trunc i64 %4041 to i32
  %4043 = urem i32 %.sroa.0.0.i.i.i.i921, %4042
  %4044 = load ptr, ptr %179, align 8, !tbaa !140
  %4045 = load ptr, ptr %178, align 8, !tbaa !143
  %4046 = ptrtoint ptr %4044 to i64
  %4047 = ptrtoint ptr %4045 to i64
  %4048 = sub i64 %4046, %4047
  %4049 = sdiv exact i64 %4048, 24
  %4050 = shl nsw i64 %4049, 1
  %4051 = ashr exact i64 %4040, 2
  %4052 = icmp ugt i64 %4050, %4051
  br i1 %4052, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406:          ; preds = %4037
  store ptr %4026, ptr %177, align 8, !tbaa !93
  %4053 = load ptr, ptr %180, align 8, !tbaa !144
  %4054 = ptrtoint ptr %4053 to i64
  %4055 = sub i64 %4054, %4047
  %4056 = sdiv exact i64 %4055, 24
  %4057 = trunc i64 %4056 to i32
  %4058 = mul i32 %4057, 3
  %4059 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %4060 = icmp eq i8 %4059, 0
  br i1 %4060, label %4061, label %4068, !prof !95

4061:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4062 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1999 = icmp eq i32 %4062, 0
  br i1 %.not.i1999, label %4068, label %4063

4063:                                             ; preds = %4061
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %4064 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %4065 unwind label %4073

4065:                                             ; preds = %4063
  store ptr %4064, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %4066 = getelementptr inbounds nuw i8, ptr %4064, i64 340
  store ptr %4066, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %4064, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %4066, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %4067 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %4068

4068:                                             ; preds = %4065, %4061, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4069 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %4070 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1992 = icmp eq ptr %4069, %4070
  br i1 %.not2223.i1992, label %._crit_edge.i1997, label %.lr.ph.i1993

4071:                                             ; preds = %.lr.ph.i1993
  %4072 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1994, i64 4
  %.not22.i1996 = icmp eq ptr %4072, %4070
  br i1 %.not22.i1996, label %._crit_edge.i1997, label %.lr.ph.i1993

4073:                                             ; preds = %4063
  %4074 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1993:                                     ; preds = %4068, %4071
  %.sroa.014.024.i1994 = phi ptr [ %4072, %4071 ], [ %4069, %4068 ]
  %4075 = load i32, ptr %.sroa.014.024.i1994, align 4, !tbaa !38
  %.not12.i1995 = icmp ult i32 %4075, %4058
  br i1 %.not12.i1995, label %4071, label %.noexc1427

._crit_edge.i1997:                                ; preds = %4068, %4071
  %4076 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4076, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %4077

4077:                                             ; preds = %._crit_edge.i1997
  %4078 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4076) #23
  br label %.body1845

.noexc1427:                                       ; preds = %.lr.ph.i1993
  %4079 = zext i32 %4075 to i64
  %4080 = load ptr, ptr %177, align 8, !tbaa !93
  %4081 = load ptr, ptr %18, align 8, !tbaa !100
  %4082 = ptrtoint ptr %4080 to i64
  %4083 = ptrtoint ptr %4081 to i64
  %4084 = sub i64 %4082, %4083
  %4085 = ashr exact i64 %4084, 2
  %4086 = icmp ult i64 %4085, %4079
  br i1 %4086, label %4087, label %4108

4087:                                             ; preds = %.noexc1427
  %4088 = sub nuw nsw i64 %4079, %4085
  %4089 = load ptr, ptr %181, align 8, !tbaa !101
  %4090 = ptrtoint ptr %4089 to i64
  %4091 = sub i64 %4090, %4082
  %4092 = ashr exact i64 %4091, 2
  %.not65.i1953 = icmp ult i64 %4092, %4088
  br i1 %.not65.i1953, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964: ; preds = %4087
  %4093 = shl nuw nsw i64 %4079, 2
  %reass.sub6057 = sub i64 %4093, %4084
  %4094 = and i64 %reass.sub6057, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4080, i8 -1, i64 %4094, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1954 = shl nuw nsw i64 %4088, 2
  %4095 = getelementptr inbounds nuw i8, ptr %4080, i64 %.idx.i.i.i.i.i.i1954
  store ptr %4095, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976: ; preds = %4087
  %.sroa.speculated.i.i1977 = call i64 @llvm.umax.i64(i64 %4085, i64 %4088)
  %4096 = add nuw nsw i64 %.sroa.speculated.i.i1977, %4085
  %4097 = shl nuw nsw i64 %4096, 2
  %4098 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4097) #26
          to label %.noexc1990 unwind label %.loopexit2766

.noexc1990:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %4099 = getelementptr inbounds i8, ptr %4098, i64 %4084
  %4100 = shl nuw nsw i64 %4079, 2
  %reass.sub6058 = sub i64 %4100, %4084
  %4101 = and i64 %reass.sub6058, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4099, i8 -1, i64 %4101, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1984 = icmp eq ptr %4080, %4081
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1984, label %4103, label %4102

4102:                                             ; preds = %.noexc1990
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4098, ptr align 4 %4081, i64 %4084, i1 false)
  br label %4103

4103:                                             ; preds = %.noexc1990, %4102
  %4104 = getelementptr inbounds nuw i32, ptr %4099, i64 %4088
  %.not.i84.i1987 = icmp eq ptr %4081, null
  br i1 %.not.i84.i1987, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, label %4105

4105:                                             ; preds = %4103
  %4106 = sub i64 %4090, %4083
  call void @_ZdlPvm(ptr noundef nonnull %4081, i64 noundef %4106) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988: ; preds = %4105, %4103
  store ptr %4098, ptr %18, align 8, !tbaa !100
  store ptr %4104, ptr %177, align 8, !tbaa !93
  %4107 = getelementptr inbounds nuw i32, ptr %4098, i64 %4096
  store ptr %4107, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4108:                                             ; preds = %.noexc1427
  %4109 = icmp ugt i64 %4085, %4079
  br i1 %4109, label %4110, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4110:                                             ; preds = %4108
  %4111 = getelementptr inbounds nuw i32, ptr %4081, i64 %4079
  %.not.i.i9.i1426 = icmp eq ptr %4080, %4111
  br i1 %.not.i.i9.i1426, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407, label %4112

4112:                                             ; preds = %4110
  store ptr %4111, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, %4112, %4110, %4108
  %4113 = phi ptr [ %4095, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964 ], [ %4104, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988 ], [ %4111, %4112 ], [ %4080, %4110 ], [ %4080, %4108 ]
  %4114 = load ptr, ptr %179, align 8, !tbaa !140
  %4115 = load ptr, ptr %178, align 8, !tbaa !143
  %4116 = ptrtoint ptr %4114 to i64
  %4117 = ptrtoint ptr %4115 to i64
  %4118 = sub i64 %4116, %4117
  %4119 = sdiv exact i64 %4118, 24
  %4120 = trunc i64 %4119 to i32
  %4121 = icmp sgt i32 %4120, 0
  br i1 %4121, label %.lr.ph.i1408, label %.noexc939

.lr.ph.i1408:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4122 = load ptr, ptr %18, align 8, !tbaa !87
  %4123 = icmp eq ptr %4122, %4113
  %4124 = ptrtoint ptr %4113 to i64
  %4125 = ptrtoint ptr %4122 to i64
  %4126 = sub i64 %4124, %4125
  %4127 = lshr exact i64 %4126, 2
  %4128 = trunc i64 %4127 to i32
  %wide.trip.count16.i1409 = and i64 %4119, 2147483647
  br i1 %4123, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420, label %.lr.ph.split.i1410

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420: ; preds = %.lr.ph.i1408
  %.pre.i1421 = load i32, ptr %4122, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420
  %4129 = phi i32 [ %.pre.i1421, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %4131, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %indvars.iv13.i1423 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %indvars.iv.next14.i1424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %4130 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4115, i64 %indvars.iv13.i1423, i32 1
  store i32 %4129, ptr %4130, align 8, !tbaa !145
  %4131 = trunc nuw nsw i64 %indvars.iv13.i1423 to i32
  store i32 %4131, ptr %4122, align 4, !tbaa !38
  %indvars.iv.next14.i1424 = add nuw nsw i64 %indvars.iv13.i1423, 1
  %exitcond17.not.i1425 = icmp eq i64 %indvars.iv.next14.i1424, %wide.trip.count16.i1409
  br i1 %exitcond17.not.i1425, label %.noexc939, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, !llvm.loop !147

.lr.ph.split.i1410:                               ; preds = %.lr.ph.i1408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416
  %indvars.iv.i1411 = phi i64 [ %indvars.iv.next.i1418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416 ], [ 0, %.lr.ph.i1408 ]
  %4132 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4115, i64 %indvars.iv.i1411
  %4133 = getelementptr inbounds nuw i8, ptr %4132, i64 16
  %.sroa.0.0.copyload.i.i1412 = load ptr, ptr %4132, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1413 = getelementptr inbounds nuw i8, ptr %4132, i64 8
  %.sroa.2.0.copyload.i.i1414 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1413, align 8, !tbaa !21
  %.not.i.i.i.i1415 = icmp eq ptr %.sroa.0.0.copyload.i.i1412, null
  br i1 %.not.i.i.i.i1415, label %4139, label %4134

4134:                                             ; preds = %.lr.ph.split.i1410
  %4135 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1412, i64 88
  %4136 = load i32, ptr %4135, align 8, !tbaa !88
  %4137 = mul i32 %4136, 33
  %4138 = add i32 %4137, %.sroa.2.0.copyload.i.i1414
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

4139:                                             ; preds = %.lr.ph.split.i1410
  %4140 = and i32 %.sroa.2.0.copyload.i.i1414, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416: ; preds = %4139, %4134
  %.sroa.0.0.i.i.i.i1417 = phi i32 [ %4140, %4139 ], [ %4138, %4134 ]
  %4141 = urem i32 %.sroa.0.0.i.i.i.i1417, %4128
  %4142 = zext i32 %4141 to i64
  %4143 = getelementptr inbounds nuw i32, ptr %4122, i64 %4142
  %4144 = load i32, ptr %4143, align 4, !tbaa !38
  store i32 %4144, ptr %4133, align 8, !tbaa !145
  %4145 = trunc nuw nsw i64 %indvars.iv.i1411 to i32
  store i32 %4145, ptr %4143, align 4, !tbaa !38
  %indvars.iv.next.i1418 = add nuw nsw i64 %indvars.iv.i1411, 1
  %exitcond.not.i1419 = icmp eq i64 %indvars.iv.next.i1418, %wide.trip.count16.i1409
  br i1 %exitcond.not.i1419, label %.noexc939, label %.lr.ph.split.i1410, !llvm.loop !148

.noexc939:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4146 = load ptr, ptr %18, align 8, !tbaa !87
  %4147 = load ptr, ptr %177, align 8, !tbaa !87
  %4148 = icmp eq ptr %4146, %4147
  br i1 %4148, label %._crit_edge.i.i922, label %4149

4149:                                             ; preds = %.noexc939
  br i1 %.not168, label %4155, label %4150

4150:                                             ; preds = %4149
  %4151 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4152 = load i32, ptr %4151, align 8, !tbaa !88
  %4153 = mul i32 %4152, 33
  %4154 = add i32 %4153, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

4155:                                             ; preds = %4149
  %4156 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937: ; preds = %4155, %4150
  %.sroa.0.0.i.i.i.i.i938 = phi i32 [ %4156, %4155 ], [ %4154, %4150 ]
  %4157 = ptrtoint ptr %4147 to i64
  %4158 = ptrtoint ptr %4146 to i64
  %4159 = sub i64 %4157, %4158
  %4160 = lshr exact i64 %4159, 2
  %4161 = trunc i64 %4160 to i32
  %4162 = urem i32 %.sroa.0.0.i.i.i.i.i938, %4161
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937, %.noexc939, %4037
  %4163 = phi ptr [ %4026, %4037 ], [ %4146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ %4146, %.noexc939 ]
  %4164 = phi i32 [ %4043, %4037 ], [ %4162, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ 0, %.noexc939 ]
  %4165 = zext i32 %4164 to i64
  %4166 = getelementptr inbounds nuw i32, ptr %4163, i64 %4165
  %4167 = load i32, ptr %4166, align 4, !tbaa !38
  %4168 = icmp sgt i32 %4167, -1
  br i1 %4168, label %.lr.ph.i.i924, label %.thread2601

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %4169 = load ptr, ptr %178, align 8, !tbaa !143
  br i1 %.not168, label %.lr.ph.i.split.us.i930, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i930:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932
  %.013.i.us.i931 = phi i32 [ %4178, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ %4167, %.lr.ph.i.i924 ]
  %4170 = zext nneg i32 %.013.i.us.i931 to i64
  %4171 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4169, i64 %4170
  %4172 = load ptr, ptr %4171, align 8, !tbaa !109
  %4173 = icmp eq ptr %4172, null
  br i1 %4173, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933: ; preds = %.lr.ph.i.split.us.i930
  %4174 = getelementptr inbounds nuw i8, ptr %4171, i64 8
  %4175 = load i8, ptr %4174, align 8, !tbaa !21
  %4176 = icmp eq i8 %4175, %4004
  br i1 %4176, label %.thread2601, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %.lr.ph.i.split.us.i930
  %4177 = getelementptr inbounds nuw i8, ptr %4171, i64 16
  %4178 = load i32, ptr %4177, align 8, !tbaa !145
  %4179 = icmp sgt i32 %4178, -1
  br i1 %4179, label %.lr.ph.i.split.us.i930, label %.thread2601, !llvm.loop !210

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %4189, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %4167, %.lr.ph.i.i924 ]
  %4180 = zext nneg i32 %.013.i.i928 to i64
  %4181 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4169, i64 %4180
  %4182 = load ptr, ptr %4181, align 8, !tbaa !109
  %4183 = icmp eq ptr %4182, %.fr.i852
  br i1 %4183, label %4184, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

4184:                                             ; preds = %.lr.ph.i.split.i927
  %4185 = getelementptr inbounds nuw i8, ptr %4181, i64 8
  %4186 = load i32, ptr %4185, align 8, !tbaa !21
  %4187 = icmp eq i32 %4186, %.sroa.18.0.copyload
  br i1 %4187, label %.thread2601, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %4184, %.lr.ph.i.split.i927
  %4188 = getelementptr inbounds nuw i8, ptr %4181, i64 16
  %4189 = load i32, ptr %4188, align 8, !tbaa !145
  %4190 = icmp sgt i32 %4189, -1
  br i1 %4190, label %.lr.ph.i.split.i927, label %.thread2601, !llvm.loop !150

.thread2601:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908, %4184, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932, %.loopexit2667, %._crit_edge.i.i922, %.thread2597, %._crit_edge.i.i898
  %.2108 = phi i8 [ 1, %._crit_edge.i.i898 ], [ 1, %.thread2597 ], [ %.1107, %._crit_edge.i.i922 ], [ %.1107, %.loopexit2667 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4184 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %.4105 = phi i8 [ %spec.select228, %._crit_edge.i.i898 ], [ %spec.select228, %.thread2597 ], [ 1, %._crit_edge.i.i922 ], [ 1, %.loopexit2667 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4184 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %indvars.iv.next5961 = add nuw nsw i64 %indvars.iv5960, 1
  %.not2617 = icmp eq i64 %indvars.iv.next5961, %3481
  br i1 %.not2617, label %._crit_edge4969, label %.lr.ph4968

4191:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835
  %4192 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3380)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %4197

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4191
  %4193 = getelementptr inbounds nuw i8, ptr %3469, i64 88
  %4194 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4193)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %4197

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4195 = select i1 %3505, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %4192, ptr noundef %4194, ptr noundef nonnull %4195)
          to label %4196 unwind label %4197

4196:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store i8 %.0106.lcssa, ptr %3470, align 8, !tbaa !208
  store i8 %.0101.lcssa, ptr %3474, align 1, !tbaa !209
  br label %4205

4197:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4191, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4198 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.body816:                                         ; preds = %3506, %3478, %.body1845, %4197
  %.pn.pn = phi { ptr, i32 } [ %4198, %4197 ], [ %eh.lpad-body1846, %.body1845 ], [ %3507, %3506 ], [ %3479, %3478 ]
  %4199 = load ptr, ptr %40, align 8, !tbaa !205
  %.not.i.i.i943 = icmp eq ptr %4199, null
  br i1 %.not.i.i.i943, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944, label %4200

4200:                                             ; preds = %.body816
  %4201 = load ptr, ptr %190, align 8, !tbaa !207
  %4202 = ptrtoint ptr %4201 to i64
  %4203 = ptrtoint ptr %4199 to i64
  %4204 = sub i64 %4202, %4203
  call void @_ZdlPvm(ptr noundef nonnull %4199, i64 noundef %4204) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944: ; preds = %.body816, %4200
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

4205:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, %4196, %3473, %3468
  %.3154 = phi i1 [ %.21534974, %3473 ], [ %.21534974, %3468 ], [ true, %4196 ], [ %.21534974, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835 ]
  %4206 = getelementptr inbounds nuw i8, ptr %.sroa.02411.04973, i64 8
  %.not2616 = icmp eq ptr %4206, %3379
  br i1 %.not2616, label %._crit_edge4977.loopexit, label %3468

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255, %3466, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944 ], [ %3467, %3466 ], [ %.pn212.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255 ], [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794 ]
  %4207 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i945 = icmp eq ptr %4207, null
  br i1 %.not.i.i.i.i945, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, label %4208

4208:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4209 = load ptr, ptr %92, align 8, !tbaa !94
  %4210 = ptrtoint ptr %4209 to i64
  %4211 = ptrtoint ptr %4207 to i64
  %4212 = sub i64 %4210, %4211
  call void @_ZdlPvm(ptr noundef nonnull %4207, i64 noundef %4212) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946: ; preds = %4208, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4213 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i947 = icmp eq ptr %4213, null
  br i1 %.not.i.i.i1.i947, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948, label %4214

4214:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946
  %4215 = load ptr, ptr %93, align 8, !tbaa !101
  %4216 = ptrtoint ptr %4215 to i64
  %4217 = ptrtoint ptr %4213 to i64
  %4218 = sub i64 %4216, %4217
  call void @_ZdlPvm(ptr noundef nonnull %4213, i64 noundef %4218) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, %4214
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %4219 = load ptr, ptr %178, align 8, !tbaa !143
  %.not.i.i.i.i949 = icmp eq ptr %4219, null
  br i1 %.not.i.i.i.i949, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, label %4220

4220:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4221 = load ptr, ptr %180, align 8, !tbaa !144
  %4222 = ptrtoint ptr %4221 to i64
  %4223 = ptrtoint ptr %4219 to i64
  %4224 = sub i64 %4222, %4223
  call void @_ZdlPvm(ptr noundef nonnull %4219, i64 noundef %4224) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950: ; preds = %4220, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4225 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i951 = icmp eq ptr %4225, null
  br i1 %.not.i.i.i1.i951, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952, label %4226

4226:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950
  %4227 = load ptr, ptr %181, align 8, !tbaa !101
  %4228 = ptrtoint ptr %4227 to i64
  %4229 = ptrtoint ptr %4225 to i64
  %4230 = sub i64 %4228, %4229
  call void @_ZdlPvm(ptr noundef nonnull %4225, i64 noundef %4230) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, %4226
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %4231 = load ptr, ptr %115, align 8, !tbaa !143
  %.not.i.i.i.i953 = icmp eq ptr %4231, null
  br i1 %.not.i.i.i.i953, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, label %4232

4232:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4233 = load ptr, ptr %117, align 8, !tbaa !144
  %4234 = ptrtoint ptr %4233 to i64
  %4235 = ptrtoint ptr %4231 to i64
  %4236 = sub i64 %4234, %4235
  call void @_ZdlPvm(ptr noundef nonnull %4231, i64 noundef %4236) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954: ; preds = %4232, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4237 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i955 = icmp eq ptr %4237, null
  br i1 %.not.i.i.i1.i955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956, label %4238

4238:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954
  %4239 = load ptr, ptr %118, align 8, !tbaa !101
  %4240 = ptrtoint ptr %4239 to i64
  %4241 = ptrtoint ptr %4237 to i64
  %4242 = sub i64 %4240, %4241
  call void @_ZdlPvm(ptr noundef nonnull %4237, i64 noundef %4242) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, %4238
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %4243 = load ptr, ptr %149, align 8, !tbaa !143
  %.not.i.i.i.i957 = icmp eq ptr %4243, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, label %4244

4244:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4245 = load ptr, ptr %151, align 8, !tbaa !144
  %4246 = ptrtoint ptr %4245 to i64
  %4247 = ptrtoint ptr %4243 to i64
  %4248 = sub i64 %4246, %4247
  call void @_ZdlPvm(ptr noundef nonnull %4243, i64 noundef %4248) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958: ; preds = %4244, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4249 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i959 = icmp eq ptr %4249, null
  br i1 %.not.i.i.i1.i959, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960, label %4250

4250:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958
  %4251 = load ptr, ptr %152, align 8, !tbaa !101
  %4252 = ptrtoint ptr %4251 to i64
  %4253 = ptrtoint ptr %4249 to i64
  %4254 = sub i64 %4252, %4253
  call void @_ZdlPvm(ptr noundef nonnull %4249, i64 noundef %4254) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, %4250
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4255 = load ptr, ptr %132, align 8, !tbaa !143
  %.not.i.i.i.i961 = icmp eq ptr %4255, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, label %4256

4256:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4257 = load ptr, ptr %134, align 8, !tbaa !144
  %4258 = ptrtoint ptr %4257 to i64
  %4259 = ptrtoint ptr %4255 to i64
  %4260 = sub i64 %4258, %4259
  call void @_ZdlPvm(ptr noundef nonnull %4255, i64 noundef %4260) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962: ; preds = %4256, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4261 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i963 = icmp eq ptr %4261, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964, label %4262

4262:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962
  %4263 = load ptr, ptr %135, align 8, !tbaa !101
  %4264 = ptrtoint ptr %4263 to i64
  %4265 = ptrtoint ptr %4261 to i64
  %4266 = sub i64 %4264, %4265
  call void @_ZdlPvm(ptr noundef nonnull %4261, i64 noundef %4266) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, %4262
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %4267 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i965 = icmp eq ptr %4267, null
  br i1 %.not.i.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966, label %4268

4268:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4269 = load ptr, ptr %191, align 8, !tbaa !101
  %4270 = ptrtoint ptr %4269 to i64
  %4271 = ptrtoint ptr %4267 to i64
  %4272 = sub i64 %4270, %4271
  call void @_ZdlPvm(ptr noundef nonnull %4267, i64 noundef %4272) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966:             ; preds = %4268, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4273 = load ptr, ptr %103, align 8, !tbaa !143
  %.not.i.i.i.i.i.i.i967 = icmp eq ptr %4273, null
  br i1 %.not.i.i.i.i.i.i.i967, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, label %4274

4274:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4275 = load ptr, ptr %106, align 8, !tbaa !144
  %4276 = ptrtoint ptr %4275 to i64
  %4277 = ptrtoint ptr %4273 to i64
  %4278 = sub i64 %4276, %4277
  call void @_ZdlPvm(ptr noundef nonnull %4273, i64 noundef %4278) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968: ; preds = %4274, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4279 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i969 = icmp eq ptr %4279, null
  br i1 %.not.i.i.i1.i.i.i.i969, label %.body, label %4280

4280:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968
  %4281 = load ptr, ptr %107, align 8, !tbaa !101
  %4282 = ptrtoint ptr %4281 to i64
  %4283 = ptrtoint ptr %4279 to i64
  %4284 = sub i64 %4282, %4283
  call void @_ZdlPvm(ptr noundef nonnull %4279, i64 noundef %4284) #24
  br label %.body

.body:                                            ; preds = %4280, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, %206
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %4280 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %4285 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i971 = icmp eq ptr %4285, null
  br i1 %.not.i.i.i971, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, label %4286

4286:                                             ; preds = %.body
  %4287 = load ptr, ptr %192, align 8, !tbaa !29
  %4288 = ptrtoint ptr %4287 to i64
  %4289 = ptrtoint ptr %4285 to i64
  %4290 = sub i64 %4288, %4289
  call void @_ZdlPvm(ptr noundef nonnull %4285, i64 noundef %4290) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972: ; preds = %.body, %4286
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

4291:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
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

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

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
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !20
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !21
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !14
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind writable sret(%"class.std::vector.3") align 8, ptr noundef nonnull align 8 dereferenceable(376)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !75
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !76
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !77
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !78
  %.not4.i.i.i.i = icmp eq ptr %11, %13
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %16

16:                                               ; preds = %.lr.ph.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !81
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %16, %.lr.ph.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %.not.i.i.i.i = icmp eq ptr %22, %13
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %10, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %11, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit ]
  %.not.i.i.i1 = icmp eq ptr %23, null
  br i1 %.not.i.i.i1, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !83
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !169
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !185, !range !186, !noundef !187
  %4 = trunc nuw i8 %3 to i1
  %5 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %5, %4
  br i1 %or.cond.i, label %6, label %_ZN5Yosys5RTLIL8IdString13put_referenceEi.exit

6:                                                ; preds = %1
  %7 = sext i32 %2 to i64
  %8 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %9 = getelementptr inbounds nuw i32, ptr %8, i64 %7
  %10 = load i32, ptr %9, align 4, !tbaa !38
  %11 = add nsw i32 %10, -1
  store i32 %11, ptr %9, align 4, !tbaa !38
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
  tail call void @__clang_call_terminate(ptr %16) #27
  unreachable
}

declare void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind writable sret(%"class.std::vector.162") align 8, ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

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
  store ptr %5, ptr %.014, align 8, !tbaa !211
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !212
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !212
  store i64 %11, ptr %5, align 8, !tbaa !21
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %14, ptr %12, align 1, !tbaa !21
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !212
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !213

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #25
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
  call void @__clang_call_terminate(ptr %33) #27
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
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !15
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !20
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !21
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !22

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !214
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !214
  %.not19 = icmp eq ptr %4, %6
  br i1 %.not19, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  %.0.lcssa = phi i32 [ 0, %2 ], [ %41, %.lr.ph ]
  %7 = load ptr, ptr %0, align 8, !tbaa !100
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %.not.i.i.i.i.i = icmp eq ptr %9, %7
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i, label %10

10:                                               ; preds = %._crit_edge
  store ptr %7, ptr %8, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i:          ; preds = %10, %._crit_edge
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !143
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !140
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !140
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i: ; preds = %15, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !100
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !93
  %.not.i.i.i = icmp eq ptr %19, %17
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit, label %20

20:                                               ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i
  store ptr %17, ptr %18, align 8, !tbaa !93
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit: ; preds = %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, %20
  %21 = sext i32 %.0.lcssa to i64
  %22 = icmp slt i32 %.0.lcssa, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.11) #25
  unreachable

24:                                               ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5clearEv.exit
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !144
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %12 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = icmp ult i64 %30, %21
  br i1 %31, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i: ; preds = %24
  %32 = mul nuw nsw i64 %21, 24
  %33 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %32) #26
  %.not.i8.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i8.i.i.i.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i, label %34

34:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %29) #24
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i

_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i: ; preds = %34, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit.i.i.i.i
  store ptr %33, ptr %11, align 8, !tbaa !143
  store ptr %33, ptr %13, align 8, !tbaa !140
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !144
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !214
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !214
  %.not1822 = icmp eq ptr %37, %39
  br i1 %.not1822, label %._crit_edge25, label %.lr.ph24

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.021 = phi i32 [ %41, %.lr.ph ], [ 0, %2 ]
  %.sroa.015.020 = phi ptr [ %42, %.lr.ph ], [ %4, %2 ]
  %40 = load i32, ptr %.sroa.015.020, align 8, !tbaa !63
  %41 = add nsw i32 %40, %.021
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.015.020, i64 112
  %.not = icmp eq ptr %42, %6
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge25:                                    ; preds = %.lr.ph24, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit
  ret void

.lr.ph24:                                         ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit, %.lr.ph24
  %.sroa.011.023 = phi ptr [ %44, %.lr.ph24 ], [ %37, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit ]
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 56
  tail call void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %.sroa.011.023, ptr noundef nonnull align 8 dereferenceable(56) %43)
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.011.023, i64 112
  %.not18 = icmp eq ptr %44, %39
  br i1 %.not18, label %._crit_edge25, label %.lr.ph24
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !101
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !143
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !144
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i: ; preds = %12, %_ZNSt6vectorIiSaIiEED2Ev.exit
  %18 = load ptr, ptr %0, align 8, !tbaa !100
  %.not.i.i.i1.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i1.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit, label %19

19:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !101
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #24
  br label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, %19
  ret void
}

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = load i32, ptr %1, align 8, !tbaa !63
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 40
  br label %20

._crit_edge:                                      ; preds = %144, %3
  ret void

20:                                               ; preds = %.lr.ph, %144
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %144 ]
  %21 = load ptr, ptr %8, align 8, !tbaa !84
  %22 = load ptr, ptr %9, align 8, !tbaa !84
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i, label %24

24:                                               ; preds = %20
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i: ; preds = %24, %20
  %25 = load ptr, ptr %11, align 8, !tbaa !85
  %26 = load ptr, ptr %10, align 8, !tbaa !75
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 4
  %.not.i.i.i = icmp ugt i64 %30, %indvars.iv
  br i1 %.not.i.i.i, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit, label %31

31:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %30) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit:                ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i
  %32 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %26, i64 %indvars.iv
  %33 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %32)
  %34 = load ptr, ptr %14, align 8, !tbaa !140
  %35 = load ptr, ptr %13, align 8, !tbaa !143
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 -1, ptr %5, align 4, !tbaa !38
  %40 = load ptr, ptr %15, align 8, !tbaa !93
  %41 = load ptr, ptr %12, align 8, !tbaa !100
  %42 = ptrtoint ptr %40 to i64
  %43 = ptrtoint ptr %41 to i64
  %44 = sub i64 %42, %43
  %45 = ashr exact i64 %44, 2
  %46 = icmp ugt i64 %39, %45
  br i1 %46, label %47, label %49

47:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %48 = sub nuw nsw i64 %39, %45
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %40, i64 noundef %48, ptr noundef nonnull align 4 dereferenceable(4) %5)
  %.pre.i = load ptr, ptr %12, align 8, !tbaa !100
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

49:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit
  %50 = icmp ult i64 %39, %45
  br i1 %50, label %51, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

51:                                               ; preds = %49
  %52 = getelementptr inbounds nuw i32, ptr %41, i64 %39
  %.not.i.i.i.i = icmp eq ptr %40, %52
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i, label %53

53:                                               ; preds = %51
  store ptr %52, ptr %15, align 8, !tbaa !93
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i: ; preds = %53, %51, %49, %47
  %54 = phi ptr [ %.pre.i, %47 ], [ %41, %49 ], [ %41, %51 ], [ %41, %53 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !151

.preheader.i.i:                                   ; preds = %55
  %.not1213.i.i = icmp eq i32 %33, %.0.i.i
  br i1 %.not1213.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.01114.i.i = phi i32 [ %61, %.lr.ph.i.i ], [ %33, %.preheader.i.i ]
  %59 = sext i32 %.01114.i.i to i64
  %60 = getelementptr inbounds nuw i32, ptr %54, i64 %59
  %61 = load i32, ptr %60, align 4, !tbaa !38
  store i32 %.0.i.i, ptr %60, align 4, !tbaa !38
  %.not12.i.i = icmp eq i32 %61, %.0.i.i
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit: ; preds = %.lr.ph.i.i, %.preheader.i.i
  %62 = load ptr, ptr %16, align 8, !tbaa !84
  %63 = load ptr, ptr %17, align 8, !tbaa !84
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18, label %65

65:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %2)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18: ; preds = %65, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit
  %66 = load ptr, ptr %19, align 8, !tbaa !85
  %67 = load ptr, ptr %18, align 8, !tbaa !75
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = ashr exact i64 %70, 4
  %.not.i.i.i19 = icmp ugt i64 %71, %indvars.iv
  br i1 %.not.i.i.i19, label %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20, label %72

72:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %71) #25
  unreachable

_ZNK5Yosys5RTLIL7SigSpecixEi.exit20:              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i18
  %73 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %67, i64 %indvars.iv
  %74 = call noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %73)
  %75 = load ptr, ptr %14, align 8, !tbaa !140
  %76 = load ptr, ptr %13, align 8, !tbaa !143
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 -1, ptr %4, align 4, !tbaa !38
  %81 = load ptr, ptr %15, align 8, !tbaa !93
  %82 = load ptr, ptr %12, align 8, !tbaa !100
  %83 = ptrtoint ptr %81 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  %86 = ashr exact i64 %85, 2
  %87 = icmp ugt i64 %80, %86
  br i1 %87, label %88, label %90

88:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %89 = sub nuw nsw i64 %80, %86
  call void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr %81, i64 noundef %89, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %.pre.i30 = load ptr, ptr %12, align 8, !tbaa !100
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

90:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpecixEi.exit20
  %91 = icmp ult i64 %80, %86
  br i1 %91, label %92, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i32, ptr %82, i64 %80
  %.not.i.i.i.i29 = icmp eq ptr %81, %93
  br i1 %.not.i.i.i.i29, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21, label %94

94:                                               ; preds = %92
  store ptr %93, ptr %15, align 8, !tbaa !93
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21: ; preds = %94, %92, %90, %88
  %95 = phi ptr [ %.pre.i30, %88 ], [ %82, %90 ], [ %82, %92 ], [ %82, %94 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !151

.preheader.i.i24:                                 ; preds = %96
  %100 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %.not1213.i.i25 = icmp eq i32 %74, %.0.i.i22
  br i1 %.not1213.i.i25, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26

.lr.ph.i.i26:                                     ; preds = %.preheader.i.i24, %.lr.ph.i.i26
  %.01114.i.i27 = phi i32 [ %103, %.lr.ph.i.i26 ], [ %74, %.preheader.i.i24 ]
  %101 = sext i32 %.01114.i.i27 to i64
  %102 = getelementptr inbounds nuw i32, ptr %95, i64 %101
  %103 = load i32, ptr %102, align 4, !tbaa !38
  store i32 %.0.i.i22, ptr %102, align 4, !tbaa !38
  %.not12.i.i28 = icmp eq i32 %103, %.0.i.i22
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !140
  %105 = load ptr, ptr %13, align 8, !tbaa !143
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = sdiv exact i64 %108, 24
  %.not.i.i.i.i32 = icmp ugt i64 %109, %56
  br i1 %.not.i.i.i.i32, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit, label %110

110:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %56, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31
  %.not.i.i.i.i33 = icmp ugt i64 %109, %97
  br i1 %.not.i.i.i.i33, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34, label %111

111:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %97, i64 noundef %109) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit
  %112 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %56
  %113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %105, i64 %97
  %114 = load ptr, ptr %112, align 8, !tbaa !109
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !109
  %.not17 = icmp eq ptr %116, null
  br i1 %.not17, label %144, label %.preheader

.preheader:                                       ; preds = %115, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  br label %117

117:                                              ; preds = %.preheader, %117
  %.0.i.i35 = phi i32 [ %120, %117 ], [ %.0.i.i, %.preheader ]
  %118 = sext i32 %.0.i.i35 to i64
  %119 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %120 = load i32, ptr %119, align 4, !tbaa !38
  %.not.i.i36 = icmp eq i32 %120, -1
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !151

.preheader.i.i37:                                 ; preds = %117
  %121 = getelementptr inbounds nuw i32, ptr %95, i64 %118
  %.not1213.i.i38 = icmp eq i32 %.0.i.i, %.0.i.i35
  br i1 %.not1213.i.i38, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39

.lr.ph.i.i39:                                     ; preds = %.preheader.i.i37, %.lr.ph.i.i39
  %.01114.i.i40 = phi i32 [ %124, %.lr.ph.i.i39 ], [ %.0.i.i, %.preheader.i.i37 ]
  %122 = sext i32 %.01114.i.i40 to i64
  %123 = getelementptr inbounds nuw i32, ptr %95, i64 %122
  %124 = load i32, ptr %123, align 4, !tbaa !38
  store i32 %.0.i.i35, ptr %123, align 4, !tbaa !38
  %.not12.i.i41 = icmp eq i32 %124, %.0.i.i35
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !151

.preheader.i9.i:                                  ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.not1213.i10.i = icmp eq i32 %.0.i.i22, %.0.i7.i
  br i1 %.not1213.i10.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.preheader.i9.i, %.lr.ph.i11.i
  %.01114.i12.i = phi i32 [ %130, %.lr.ph.i11.i ], [ %.0.i.i22, %.preheader.i9.i ]
  %128 = sext i32 %.01114.i12.i to i64
  %129 = getelementptr inbounds nuw i32, ptr %95, i64 %128
  %130 = load i32, ptr %129, align 4, !tbaa !38
  store i32 %.0.i7.i, ptr %129, align 4, !tbaa !38
  %.not12.i13.i = icmp eq i32 %130, %.0.i7.i
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i: ; preds = %.lr.ph.i11.i, %.preheader.i9.i
  %.not.i = icmp eq i32 %.0.i.i35, %.0.i7.i
  br i1 %.not.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit, label %131

131:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i
  store i32 %.0.i7.i, ptr %121, align 4, !tbaa !38
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, %131
  br i1 %.not, label %132, label %137

132:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %.not7.i = icmp eq i32 %.0.i.i, -1
  br i1 %.not7.i, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %132, %.lr.ph.i
  %.08.i = phi i32 [ %135, %.lr.ph.i ], [ %.0.i.i, %132 ]
  %133 = sext i32 %.08.i to i64
  %134 = getelementptr inbounds nuw i32, ptr %95, i64 %133
  %135 = load i32, ptr %134, align 4, !tbaa !38
  store i32 %.0.i.i, ptr %134, align 4, !tbaa !38
  %.not.i43 = icmp eq i32 %135, -1
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !216

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !109
  %139 = icmp eq ptr %138, null
  br i1 %139, label %140, label %144

140:                                              ; preds = %137
  %.not7.i44 = icmp eq i32 %.0.i.i22, -1
  br i1 %.not7.i44, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47

.lr.ph.i47:                                       ; preds = %140, %.lr.ph.i47
  %.08.i48 = phi i32 [ %143, %.lr.ph.i47 ], [ %.0.i.i22, %140 ]
  %141 = sext i32 %.08.i48 to i64
  %142 = getelementptr inbounds nuw i32, ptr %95, i64 %141
  %143 = load i32, ptr %142, align 4, !tbaa !38
  store i32 %.0.i.i22, ptr %142, align 4, !tbaa !38
  %.not.i49 = icmp eq i32 %143, -1
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !216

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !63
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !217
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread, label %8

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread: ; preds = %2
  store i32 0, ptr %3, align 4, !tbaa !38
  br label %.loopexit

8:                                                ; preds = %2
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  store i32 %22, ptr %3, align 4, !tbaa !38
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %23, align 8, !tbaa !143
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !87
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !88
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %34
  %.0.i.i = phi i32 [ 0, %34 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  store i32 %.0.i.i, ptr %3, align 4, !tbaa !38
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %16, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i
  %52 = phi ptr [ %35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %4, %16 ]
  %53 = phi i32 [ %.0.i.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i ], [ %22, %16 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !143
  %59 = load ptr, ptr %1, align 8, !tbaa !109
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !145
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !218

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !145
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !150

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !144
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !135
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !145
  %16 = load ptr, ptr %10, align 8, !tbaa !140
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !143
  %20 = ptrtoint ptr %11 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775800
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = sdiv exact i64 %22, 24
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 384307168202282325)
  %29 = select i1 %27, i64 384307168202282325, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = mul nuw nsw i64 %29, 24
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !135
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !145
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !219, !alias.scope !220
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !224

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !143
  store ptr %36, ptr %10, align 8, !tbaa !140
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !144
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !87
  %40 = load ptr, ptr %5, align 8, !tbaa !87
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !38
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !140
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !143
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = sdiv exact i64 %.pre29, 24
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %103

56:                                               ; preds = %3
  %57 = load i32, ptr %2, align 4, !tbaa !38
  %58 = zext i32 %57 to i64
  %59 = getelementptr inbounds nuw i32, ptr %4, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %61 = load ptr, ptr %60, align 8, !tbaa !140
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !144
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !135
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !145
  %67 = load ptr, ptr %60, align 8, !tbaa !140
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !140
  %.pre = load ptr, ptr %8, align 8, !tbaa !143
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !143
  %71 = ptrtoint ptr %61 to i64
  %72 = ptrtoint ptr %70 to i64
  %73 = sub i64 %71, %72
  %74 = icmp eq i64 %73, 9223372036854775800
  br i1 %74, label %75, label %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

75:                                               ; preds = %69
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %69
  %76 = sdiv exact i64 %73, 24
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %76, i64 1)
  %77 = add nsw i64 %.sroa.speculated.i.i.i10, %76
  %78 = icmp ult i64 %77, %76
  %79 = tail call i64 @llvm.umin.i64(i64 %77, i64 384307168202282325)
  %80 = select i1 %78, i64 384307168202282325, i64 %79
  %.not.i.i.i11 = icmp ne i64 %80, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %81 = mul nuw nsw i64 %80, 24
  %82 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %81) #26
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %73
  %84 = load i32, ptr %59, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !135
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !145
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !219, !alias.scope !225
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !224

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !143
  store ptr %88, ptr %60, align 8, !tbaa !140
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !144
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit: ; preds = %64, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %91 = phi ptr [ %.pre, %64 ], [ %82, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %92 = phi ptr [ %68, %64 ], [ %88, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %93 = ptrtoint ptr %92 to i64
  %94 = ptrtoint ptr %91 to i64
  %95 = sub i64 %93, %94
  %96 = sdiv exact i64 %95, 24
  %97 = trunc i64 %96 to i32
  %98 = add i32 %97, -1
  %99 = load i32, ptr %2, align 4, !tbaa !38
  %100 = zext i32 %99 to i64
  %101 = load ptr, ptr %0, align 8, !tbaa !100
  %102 = getelementptr inbounds nuw i32, ptr %101, i64 %100
  store i32 %98, ptr %102, align 4, !tbaa !38
  br label %103

103:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %98, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !144
  %10 = load ptr, ptr %7, align 8, !tbaa !143
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = load ptr, ptr %0, align 8, !tbaa !100
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
  store ptr %31, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !140
  %35 = load ptr, ptr %7, align 8, !tbaa !143
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !87
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !145
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !147

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !88
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !38
  store i32 %65, ptr %54, align 8, !tbaa !145
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !148
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #12 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !95

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !38
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.12)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #23
  br label %24

23:                                               ; preds = %.lr.ph
  ret i32 %18

24:                                               ; preds = %21, %16
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %17, %16 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !96
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !98
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #24
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !101
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !93
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %44, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !38
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
  %.pre = load ptr, ptr %8, align 8, !tbaa !93
  br label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit: ; preds = %23, %20
  %24 = phi ptr [ %.pre, %23 ], [ %9, %20 ]
  %25 = getelementptr inbounds nuw i32, ptr %24, i64 %2
  store ptr %25, ptr %8, align 8, !tbaa !93
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !38
  %32 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %32, %31
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !229

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
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %38, %37
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !229

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %33
  %39 = phi ptr [ %9, %33 ], [ %37, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %39, ptr %8, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %17
  store ptr %40, ptr %8, align 8, !tbaa !93
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %39, ptr align 4 %1, i64 %17, i1 false)
  %41 = load ptr, ptr %8, align 8, !tbaa !93
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %17
  store ptr %42, ptr %8, align 8, !tbaa !93
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %43, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !38
  %43 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %43, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !229

44:                                               ; preds = %5
  %45 = load ptr, ptr %0, align 8, !tbaa !100
  %46 = ptrtoint ptr %45 to i64
  %47 = sub i64 %11, %46
  %48 = ashr exact i64 %47, 2
  %49 = sub nsw i64 2305843009213693951, %48
  %50 = icmp ult i64 %49, %2
  br i1 %50, label %51, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

51:                                               ; preds = %44
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %60 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %59) #26
  br label %61

61:                                               ; preds = %58, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %62 = phi ptr [ %60, %58 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %63 = getelementptr inbounds i8, ptr %62, i64 %57
  %.idx.i.i.i.i.i75 = shl nuw nsw i64 %2, 2
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %.idx.i.i.i.i.i75
  %65 = load i32, ptr %3, align 4, !tbaa !38
  br label %.lr.ph.i.i.i.i.i.i.i76

.lr.ph.i.i.i.i.i.i.i76:                           ; preds = %.lr.ph.i.i.i.i.i.i.i76, %61
  %.06.i.i.i.i.i.i.i77 = phi ptr [ %66, %.lr.ph.i.i.i.i.i.i.i76 ], [ %63, %61 ]
  store i32 %65, ptr %.06.i.i.i.i.i.i.i77, align 4, !tbaa !38
  %66 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i77, i64 4
  %.not.i.i.i.i.i.i.i78 = icmp eq ptr %66, %64
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !229

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
  tail call void @_ZdlPvm(ptr noundef nonnull %45, i64 noundef %74) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %71, %73
  store ptr %62, ptr %0, align 8, !tbaa !100
  store ptr %72, ptr %8, align 8, !tbaa !93
  %75 = getelementptr inbounds nuw i32, ptr %62, i64 %55
  store ptr %75, ptr %6, align 8, !tbaa !101
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load i32, ptr %1, align 8, !tbaa !63
  %.not15 = icmp eq i32 %3, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = zext i32 %3 to i64
  br label %12

._crit_edge:                                      ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, %2
  ret void

12:                                               ; preds = %.lr.ph, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit ]
  %13 = load ptr, ptr %4, align 8, !tbaa !84
  %14 = load ptr, ptr %5, align 8, !tbaa !84
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %16

16:                                               ; preds = %12
  tail call void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %1)
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %16, %12
  %17 = load ptr, ptr %7, align 8, !tbaa !85
  %18 = load ptr, ptr %6, align 8, !tbaa !75
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 4
  %.not.i.i.i.i = icmp ugt i64 %22, %indvars.iv
  br i1 %.not.i.i.i.i, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, label %23

23:                                               ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %22) #25
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit:       ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %24 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %18, i64 %indvars.iv
  %25 = tail call noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(12) %24, i32 noundef -1)
  %26 = icmp slt i32 %25, 0
  br i1 %26, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit, label %27

27:                                               ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit
  %28 = load ptr, ptr %8, align 8, !tbaa !100
  br label %29

29:                                               ; preds = %29, %27
  %.0.i.i.i = phi i32 [ %25, %27 ], [ %32, %29 ]
  %30 = sext i32 %.0.i.i.i to i64
  %31 = getelementptr inbounds nuw i32, ptr %28, i64 %30
  %32 = load i32, ptr %31, align 4, !tbaa !38
  %.not.i.i.i = icmp eq i32 %32, -1
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !151

.preheader.i.i.i:                                 ; preds = %29
  %.not1213.i.i.i = icmp eq i32 %25, %.0.i.i.i
  br i1 %.not1213.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.preheader.i.i.i, %.lr.ph.i.i.i
  %.01114.i.i.i = phi i32 [ %35, %.lr.ph.i.i.i ], [ %25, %.preheader.i.i.i ]
  %33 = sext i32 %.01114.i.i.i to i64
  %34 = getelementptr inbounds nuw i32, ptr %28, i64 %33
  %35 = load i32, ptr %34, align 4, !tbaa !38
  store i32 %.0.i.i.i, ptr %34, align 4, !tbaa !38
  %.not12.i.i.i = icmp eq i32 %35, %.0.i.i.i
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !152

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !140
  %37 = load ptr, ptr %9, align 8, !tbaa !143
  %38 = ptrtoint ptr %36 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = sdiv exact i64 %40, 24
  %.not.i.i.i.i.i.i = icmp ugt i64 %41, %30
  br i1 %.not.i.i.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i, label %42

42:                                               ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %30, i64 noundef %41) #25
  unreachable

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i
  %43 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %37, i64 %30
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit:  ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i
  %.0.i.i = phi ptr [ %43, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i ], [ %24, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !135
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %8

8:                                                ; preds = %3
  %.sroa.0.0.copyload.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %14, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %11 = load i32, ptr %10, align 8, !tbaa !88
  %12 = mul i32 %11, 33
  %13 = add i32 %12, %.sroa.2.0.copyload.i
  br label %16

14:                                               ; preds = %8
  %15 = and i32 %.sroa.2.0.copyload.i, 255
  br label %16

16:                                               ; preds = %14, %9
  %.sroa.0.0.i.i.i = phi i32 [ %15, %14 ], [ %13, %9 ]
  %17 = ptrtoint ptr %6 to i64
  %18 = ptrtoint ptr %4 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 2
  %21 = trunc i64 %20 to i32
  %22 = urem i32 %.sroa.0.0.i.i.i, %21
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !140
  %26 = load ptr, ptr %23, align 8, !tbaa !143
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = sdiv exact i64 %29, 24
  %31 = shl nsw i64 %30, 1
  %32 = ashr exact i64 %19, 2
  %33 = icmp ugt i64 %31, %32
  br i1 %33, label %34, label %._crit_edge.i

34:                                               ; preds = %16
  tail call void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %35 = load ptr, ptr %0, align 8, !tbaa !87
  %36 = load ptr, ptr %5, align 8, !tbaa !87
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %._crit_edge.i, label %38

38:                                               ; preds = %34
  %.sroa.0.0.copyload.i.i = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i.i, null
  br i1 %.not.i.i.i.i, label %44, label %39

39:                                               ; preds = %38
  %40 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i, i64 88
  %41 = load i32, ptr %40, align 8, !tbaa !88
  %42 = mul i32 %41, 33
  %43 = add i32 %42, %.sroa.2.0.copyload.i.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

44:                                               ; preds = %38
  %45 = and i32 %.sroa.2.0.copyload.i.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %44, %39
  %.sroa.0.0.i.i.i.i = phi i32 [ %45, %44 ], [ %43, %39 ]
  %46 = ptrtoint ptr %36 to i64
  %47 = ptrtoint ptr %35 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.0.0.i.i.i.i, %50
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %34, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %16
  %52 = phi ptr [ %4, %16 ], [ %35, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ %35, %34 ]
  %53 = phi i32 [ %22, %16 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %34 ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph.i, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

.lr.ph.i:                                         ; preds = %._crit_edge.i
  %58 = load ptr, ptr %23, align 8, !tbaa !143
  %59 = load ptr, ptr %1, align 8, !tbaa !109
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !145
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !149

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !109
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !145
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !150

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !94
  %.not.i = icmp eq ptr %9, %11
  br i1 %7, label %12, label %56

12:                                               ; preds = %3
  %.sroa.0.0.copyload = load ptr, ptr %1, align 8, !tbaa !86
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.4.0.copyload = load i32, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !21
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 -1, ptr %15, align 8, !tbaa !102
  %16 = load ptr, ptr %8, align 8, !tbaa !89
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store ptr %17, ptr %8, align 8, !tbaa !89
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

18:                                               ; preds = %12
  %19 = load ptr, ptr %13, align 8, !tbaa !92
  %20 = ptrtoint ptr %9 to i64
  %21 = ptrtoint ptr %19 to i64
  %22 = sub i64 %20, %21
  %23 = icmp eq i64 %22, 9223372036854775776
  br i1 %23, label %24, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i

24:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %18
  %25 = ashr exact i64 %22, 5
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %25, i64 1)
  %26 = add nsw i64 %.sroa.speculated.i.i.i, %25
  %27 = icmp ult i64 %26, %25
  %28 = tail call i64 @llvm.umin.i64(i64 %26, i64 288230376151711743)
  %29 = select i1 %27, i64 288230376151711743, i64 %28
  %.not.i.i.i = icmp ne i64 %29, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %30 = shl nuw nsw i64 %29, 5
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %30) #26
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %22
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %32, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store i32 -1, ptr %33, align 8, !tbaa !102
  %.not10.i.i.i.i.i = icmp eq ptr %19, %9
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !230
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !234

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 32
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %13, align 8, !tbaa !92
  store ptr %36, ptr %8, align 8, !tbaa !89
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %10, align 8, !tbaa !94
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit: ; preds = %14, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %39 = load ptr, ptr %0, align 8, !tbaa !87
  %40 = load ptr, ptr %5, align 8, !tbaa !87
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit, label %42

42:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit
  %.not.i.i.i7 = icmp eq ptr %.sroa.0.0.copyload, null
  br i1 %.not.i.i.i7, label %48, label %43

43:                                               ; preds = %42
  %44 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload, i64 88
  %45 = load i32, ptr %44, align 8, !tbaa !88
  %46 = mul i32 %45, 33
  %47 = add i32 %46, %.sroa.4.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

48:                                               ; preds = %42
  %49 = and i32 %.sroa.4.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %48, %43
  %.sroa.0.0.i.i.i = phi i32 [ %49, %48 ], [ %47, %43 ]
  %50 = ptrtoint ptr %40 to i64
  %51 = ptrtoint ptr %39 to i64
  %52 = sub i64 %50, %51
  %53 = lshr exact i64 %52, 2
  %54 = trunc i64 %53 to i32
  %55 = urem i32 %.sroa.0.0.i.i.i, %54
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %.0.i = phi i32 [ 0, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iEiEEERS8_DpOT_.exit ], [ %55, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !38
  %.pre23 = load ptr, ptr %8, align 8, !tbaa !89
  %.pre25 = load ptr, ptr %13, align 8, !tbaa !92
  %.pre26 = ptrtoint ptr %.pre23 to i64
  %.pre27 = ptrtoint ptr %.pre25 to i64
  %.pre29 = sub i64 %.pre26, %.pre27
  %.pre31 = lshr exact i64 %.pre29, 5
  %.pre33 = trunc i64 %.pre31 to i32
  %.pre35 = add i32 %.pre33, -1
  br label %100

56:                                               ; preds = %3
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load i32, ptr %2, align 4, !tbaa !38
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw i32, ptr %4, i64 %59
  br i1 %.not.i, label %66, label %61

61:                                               ; preds = %56
  %62 = load i32, ptr %60, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %9, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 %62, ptr %63, align 8, !tbaa !102
  %64 = load ptr, ptr %8, align 8, !tbaa !89
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  store ptr %65, ptr %8, align 8, !tbaa !89
  %.pre = load ptr, ptr %57, align 8, !tbaa !92
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

66:                                               ; preds = %56
  %67 = load ptr, ptr %57, align 8, !tbaa !92
  %68 = ptrtoint ptr %9 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  %71 = icmp eq i64 %70, 9223372036854775776
  br i1 %71, label %72, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9

72:                                               ; preds = %66
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9: ; preds = %66
  %73 = ashr exact i64 %70, 5
  %.sroa.speculated.i.i.i10 = tail call i64 @llvm.umax.i64(i64 %73, i64 1)
  %74 = add nsw i64 %.sroa.speculated.i.i.i10, %73
  %75 = icmp ult i64 %74, %73
  %76 = tail call i64 @llvm.umin.i64(i64 %74, i64 288230376151711743)
  %77 = select i1 %75, i64 288230376151711743, i64 %76
  %.not.i.i.i11 = icmp ne i64 %77, 0
  tail call void @llvm.assume(i1 %.not.i.i.i11)
  %78 = shl nuw nsw i64 %77, 5
  %79 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #26
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 %70
  %81 = load i32, ptr %60, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %80, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %81, ptr %82, align 8, !tbaa !102
  %.not10.i.i.i.i.i12 = icmp eq ptr %67, %9
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %84, %.lr.ph.i.i.i.i.i13 ], [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %83, %.lr.ph.i.i.i.i.i13 ], [ %67, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i15, i64 32, i1 false), !alias.scope !235
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !234

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %79, %_ZNKSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %84, %.lr.ph.i.i.i.i.i13 ]
  %85 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 32
  %.not.i34.i.i19 = icmp eq ptr %67, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %86

86:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %67, i64 noundef %70) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %86, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %79, ptr %57, align 8, !tbaa !92
  store ptr %85, ptr %8, align 8, !tbaa !89
  %87 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %79, i64 %77
  store ptr %87, ptr %10, align 8, !tbaa !94
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit: ; preds = %61, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i
  %88 = phi ptr [ %.pre, %61 ], [ %79, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %89 = phi ptr [ %65, %61 ], [ %85, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJSt4pairIS4_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i ]
  %90 = ptrtoint ptr %89 to i64
  %91 = ptrtoint ptr %88 to i64
  %92 = sub i64 %90, %91
  %93 = lshr exact i64 %92, 5
  %94 = trunc i64 %93 to i32
  %95 = add i32 %94, -1
  %96 = load i32, ptr %2, align 4, !tbaa !38
  %97 = zext i32 %96 to i64
  %98 = load ptr, ptr %0, align 8, !tbaa !100
  %99 = getelementptr inbounds nuw i32, ptr %98, i64 %97
  store i32 %95, ptr %99, align 4, !tbaa !38
  br label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit
  %.pre-phi36 = phi i32 [ %95, %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJSt4pairIS4_iERiEEERS8_DpOT_.exit ], [ %.pre35, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit ]
  ret i32 %.pre-phi36
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !94
  %10 = load ptr, ptr %7, align 8, !tbaa !92
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = lshr exact i64 %13, 5
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = load ptr, ptr %0, align 8, !tbaa !100
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
  store ptr %31, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !89
  %35 = load ptr, ptr %7, align 8, !tbaa !92
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = lshr exact i64 %38, 5
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !87
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !102
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %53, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %53, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %60, label %55

55:                                               ; preds = %.lr.ph.split
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %57 = load i32, ptr %56, align 8, !tbaa !88
  %58 = mul i32 %57, 33
  %59 = add i32 %58, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

60:                                               ; preds = %.lr.ph.split
  %61 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %60, %55
  %.sroa.0.0.i.i.i = phi i32 [ %61, %60 ], [ %59, %55 ]
  %62 = urem i32 %.sroa.0.0.i.i.i, %49
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds nuw i32, ptr %42, i64 %63
  %65 = load i32, ptr %64, align 4, !tbaa !38
  store i32 %65, ptr %54, align 8, !tbaa !102
  %66 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %66, ptr %64, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !108
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = alloca %"struct.std::pair.208", align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair.208", align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = load i8, ptr %0, align 1, !tbaa !21
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %296, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %9
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %27 = load i8, ptr %16, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !240

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
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !38
  %34 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
  %35 = icmp slt i32 %34, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !244
  %42 = sext i32 %41 to i64
  %43 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %44 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %44 to i64
  %47 = sub i64 %45, %46
  %48 = ashr exact i64 %47, 2
  %.not.i.i = icmp ugt i64 %48, %42
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %49

49:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %42, i64 noundef %48) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %50 = getelementptr inbounds nuw i32, ptr %44, i64 %42
  %51 = load i32, ptr %50, align 4, !tbaa !38
  %52 = add nsw i32 %51, 1
  store i32 %52, ptr %50, align 4, !tbaa !38
  %53 = load i32, ptr %40, align 8, !tbaa !244
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !246

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !87
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  br i1 %59, label %64, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %54
  %60 = phi i8 [ %56, %54 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %55, %54 ], [ %0, %.preheader ]
  %61 = icmp ult i8 %60, 33
  br i1 %61, label %62, label %54

62:                                               ; preds = %.lr.ph
  %63 = zext nneg i8 %60 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.18, i32 noundef %63, ptr noundef nonnull %0) #25
  unreachable

64:                                               ; preds = %._crit_edge
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !250
  %66 = icmp eq ptr %65, %.pre107
  br i1 %66, label %67, label %153

67:                                               ; preds = %64
  %68 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  %.not.i.i25 = icmp eq ptr %68, %69
  br i1 %.not.i.i25, label %72, label %70

70:                                               ; preds = %67
  store i32 0, ptr %68, align 4, !tbaa !38
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 4
  store ptr %71, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

72:                                               ; preds = %67
  %73 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %74 = ptrtoint ptr %68 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = icmp eq i64 %76, 9223372036854775804
  br i1 %77, label %78, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

78:                                               ; preds = %72
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %85 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %84) #26
  %86 = getelementptr inbounds i8, ptr %85, i64 %76
  store i32 0, ptr %86, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %76) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %90, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %90 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %85, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  store ptr %89, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %91 = getelementptr inbounds nuw i32, ptr %85, i64 %83
  store ptr %91, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %70, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %92 = phi ptr [ %.pre107, %70 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !251
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.19, ptr %92, align 8, !tbaa !239
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %98 = ptrtoint ptr %92 to i64
  %99 = ptrtoint ptr %97 to i64
  %100 = sub i64 %98, %99
  %101 = icmp eq i64 %100, 9223372036854775800
  br i1 %101, label %102, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

102:                                              ; preds = %96
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %109 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #26
  %110 = getelementptr inbounds i8, ptr %109, i64 %100
  store ptr @.str.19, ptr %110, align 8, !tbaa !239
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
  call void @_ZdlPvm(ptr noundef nonnull %97, i64 noundef %100) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %114, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !251
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !239
  %122 = load i8, ptr %121, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %122, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %120
  %123 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %137 = load i8, ptr %126, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %137, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !240

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !38
  %144 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %145 = icmp slt i32 %144, 0
  br i1 %145, label %146, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

146:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %147 = load ptr, ptr %116, align 8, !tbaa !239
  store ptr %147, ptr %5, align 8, !tbaa !253
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !244
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %152, align 4, !tbaa !38
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
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
  %162 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !101
  %.not.i.i39 = icmp eq ptr %154, %162
  br i1 %.not.i.i39, label %165, label %163

163:                                              ; preds = %153
  store i32 %161, ptr %154, align 4, !tbaa !38
  %164 = getelementptr inbounds nuw i8, ptr %154, i64 4
  store ptr %164, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

165:                                              ; preds = %153
  %166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !100
  %167 = ptrtoint ptr %154 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = icmp eq i64 %169, 9223372036854775804
  br i1 %170, label %171, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

171:                                              ; preds = %165
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %178 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #26
  %179 = getelementptr inbounds i8, ptr %178, i64 %169
  store i32 %161, ptr %179, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %166, i64 noundef %169) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %183, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %183 ], [ %156, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %178, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !100
  store ptr %182, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %184 = getelementptr inbounds nuw i32, ptr %178, i64 %176
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %163, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %185 = phi ptr [ %156, %163 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !251
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !239
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %191 = ptrtoint ptr %185 to i64
  %192 = ptrtoint ptr %190 to i64
  %193 = sub i64 %191, %192
  %194 = icmp eq i64 %193, 9223372036854775800
  br i1 %194, label %195, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

195:                                              ; preds = %189
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %202 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %201) #26
  %203 = getelementptr inbounds i8, ptr %202, i64 %193
  store ptr null, ptr %203, align 8, !tbaa !239
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
  call void @_ZdlPvm(ptr noundef nonnull %190, i64 noundef %193) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %207, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !251
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %187, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %209 = phi ptr [ %188, %187 ], [ %206, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %210 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  %.not.i.i55 = icmp eq ptr %210, %211
  br i1 %.not.i.i55, label %214, label %212

212:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %210, align 4, !tbaa !38
  %213 = getelementptr inbounds nuw i8, ptr %210, i64 4
  store ptr %213, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %215 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %216 = ptrtoint ptr %210 to i64
  %217 = ptrtoint ptr %215 to i64
  %218 = sub i64 %216, %217
  %219 = icmp eq i64 %218, 9223372036854775804
  br i1 %219, label %220, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

220:                                              ; preds = %214
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %227 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %226) #26
  %228 = getelementptr inbounds i8, ptr %227, i64 %218
  store i32 0, ptr %228, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %215, i64 noundef %218) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %232, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %232 ], [ %209, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %227, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  store ptr %231, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %233 = getelementptr inbounds nuw i32, ptr %227, i64 %225
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %212, %._crit_edge
  %234 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %209, %212 ], [ %.pre107, %._crit_edge ]
  %235 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %236 = getelementptr inbounds i8, ptr %235, i64 -4
  %237 = load i32, ptr %236, align 4, !tbaa !38
  store ptr %236, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %238 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %239 = sext i32 %237 to i64
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %241 = ptrtoint ptr %234 to i64
  %242 = ptrtoint ptr %240 to i64
  %243 = sub i64 %241, %242
  %244 = ashr exact i64 %243, 3
  %.not.i.i63 = icmp ugt i64 %244, %239
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %245

245:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %239, i64 noundef %244) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %246 = getelementptr inbounds nuw ptr, ptr %240, i64 %239
  store ptr %238, ptr %246, align 8, !tbaa !239
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %248 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %249 = icmp eq ptr %247, %248
  br i1 %249, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %250

250:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %251 = load i8, ptr %238, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %251, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %250
  %252 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %266 = load i8, ptr %255, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %266, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !240

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !38
  %273 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %246, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %274 = icmp slt i32 %273, 0
  br i1 %274, label %275, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

275:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %276 = load ptr, ptr %246, align 8, !tbaa !239
  store ptr %276, ptr %3, align 8, !tbaa !253
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !244
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !241
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %237, ptr %281, align 4, !tbaa !38
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %283 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %284 = ptrtoint ptr %282 to i64
  %285 = ptrtoint ptr %283 to i64
  %286 = sub i64 %284, %285
  %287 = ashr exact i64 %286, 2
  %.not.i.i77 = icmp ugt i64 %287, %239
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %288

288:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %239, i64 noundef %287) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %289 = getelementptr inbounds nuw i32, ptr %283, i64 %239
  %290 = load i32, ptr %289, align 4, !tbaa !38
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %289, align 4, !tbaa !38
  %292 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %.not24 = icmp eq i32 %292, 0
  br i1 %.not24, label %296, label %293

293:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %237)
  %294 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %295 = add nsw i32 %294, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %295)
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
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !254
  %12 = load ptr, ptr %9, align 8, !tbaa !241
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
  %.pre = load i32, ptr %2, align 4, !tbaa !38
  br label %51

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !87
  %25 = load ptr, ptr %5, align 8, !tbaa !87
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !239
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !240

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !38
  br label %51

51:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %52 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %53 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %54 = zext i32 %53 to i64
  %55 = getelementptr inbounds nuw i32, ptr %52, i64 %54
  %56 = load i32, ptr %55, align 4, !tbaa !38
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %51
  %58 = load ptr, ptr %9, align 8, !tbaa !241
  %59 = load ptr, ptr %1, align 8, !tbaa !239
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !255
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !257
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !258

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !100
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !93
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !259
  %10 = load ptr, ptr %7, align 8, !tbaa !241
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 -1, ptr %2, align 4, !tbaa !38
  %19 = load ptr, ptr %4, align 8, !tbaa !93
  %20 = load ptr, ptr %0, align 8, !tbaa !100
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
  store ptr %31, ptr %4, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !254
  %35 = load ptr, ptr %7, align 8, !tbaa !241
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !87
  %43 = load ptr, ptr %4, align 8, !tbaa !87
  %44 = icmp eq ptr %42, %43
  %45 = ptrtoint ptr %43 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = lshr exact i64 %47, 2
  %49 = trunc i64 %48 to i32
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %52, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13, i32 1
  store i32 %50, ptr %51, align 8, !tbaa !257
  %52 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %52, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !260

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %53 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %55 = load ptr, ptr %53, align 8, !tbaa !239
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %56, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %57 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %71 = load i8, ptr %60, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %58, !llvm.loop !240

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %58, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %58 ]
  %72 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !38
  store i32 %75, ptr %54, align 8, !tbaa !257
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !261
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !253
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !254
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !259
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !257
  %17 = load ptr, ptr %11, align 8, !tbaa !254
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !254
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !241
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = icmp eq i64 %23, 9223372036854775800
  br i1 %24, label %25, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i

25:                                               ; preds = %19
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %32 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %31) #26
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %33, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store i32 -1, ptr %34, align 8, !tbaa !257
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !262
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !266

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !241
  store ptr %37, ptr %11, align 8, !tbaa !254
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !259
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit: ; preds = %15, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i
  tail call void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %40 = load ptr, ptr %0, align 8, !tbaa !87
  %41 = load ptr, ptr %5, align 8, !tbaa !87
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %43

43:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit
  %44 = load i8, ptr %9, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %43
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i7 = icmp eq i8 %59, 0
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !240

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
  store i32 %.0.i, ptr %2, align 4, !tbaa !38
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !254
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !241
  %.pre28 = ptrtoint ptr %.pre25 to i64
  %.pre29 = ptrtoint ptr %.pre27 to i64
  %.pre31 = sub i64 %.pre28, %.pre29
  %.pre33 = sdiv exact i64 %.pre31, 24
  %.pre35 = trunc i64 %.pre33 to i32
  %.pre37 = add i32 %.pre35, -1
  br label %114

66:                                               ; preds = %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %68 = load i32, ptr %2, align 4, !tbaa !38
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i32, ptr %4, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !254
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !259
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !257
  %78 = load ptr, ptr %71, align 8, !tbaa !254
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !254
  %.pre = load ptr, ptr %67, align 8, !tbaa !241
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !241
  %82 = ptrtoint ptr %72 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = icmp eq i64 %84, 9223372036854775800
  br i1 %85, label %86, label %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9

86:                                               ; preds = %80
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %93 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %92) #26
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 %84
  %95 = load i32, ptr %70, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %94, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %96 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store i32 %95, ptr %96, align 8, !tbaa !257
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !267
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !266

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !241
  store ptr %99, ptr %71, align 8, !tbaa !254
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !259
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
  %110 = load i32, ptr %2, align 4, !tbaa !38
  %111 = zext i32 %110 to i64
  %112 = load ptr, ptr %0, align 8, !tbaa !100
  %113 = getelementptr inbounds nuw i32, ptr %112, i64 %111
  store i32 %109, ptr %113, align 4, !tbaa !38
  br label %114

114:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  %.pre-phi38 = phi i32 [ %109, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit ], [ %.pre37, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  ret i32 %.pre-phi38
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  %.not.i.i = icmp ugt i64 %10, %.pre
  br i1 %.not.i.i, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit, label %11

11:                                               ; preds = %4
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %10) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit:                ; preds = %4
  %12 = getelementptr inbounds nuw ptr, ptr %6, i64 %.pre
  %13 = load ptr, ptr %12, align 8, !tbaa !239
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 3
  %.not.i.i1 = icmp ugt i64 %21, %.pre
  br i1 %.not.i.i1, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2, label %22

22:                                               ; preds = %._crit_edge
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %21) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit2:               ; preds = %._crit_edge
  %23 = getelementptr inbounds nuw ptr, ptr %17, i64 %.pre
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !239
  %29 = load i8, ptr %28, align 1, !tbaa !21
  %.not4.i.i.i.i = icmp eq i8 %29, 0
  br i1 %.not4.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %27
  %30 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %44 = load i8, ptr %33, align 1, !tbaa !21
  %.not.i.i.i.i = icmp eq i8 %44, 0
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !240

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
  store i32 %.0.i.i, ptr %2, align 4, !tbaa !38
  %51 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %52 = load i32, ptr %2, align 4, !tbaa !38
  %53 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i32 noundef %51, i32 noundef %52)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %56 = ptrtoint ptr %54 to i64
  %57 = ptrtoint ptr %55 to i64
  %58 = sub i64 %56, %57
  %59 = ashr exact i64 %58, 3
  %.not.i.i3 = icmp ugt i64 %59, %.pre
  br i1 %.not.i.i3, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4, label %60

60:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %59) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit4:               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit
  %61 = getelementptr inbounds nuw ptr, ptr %55, i64 %.pre
  %62 = load ptr, ptr %61, align 8, !tbaa !239
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !247
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !252
  %65 = ptrtoint ptr %63 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = ashr exact i64 %67, 3
  %.not.i.i5 = icmp ugt i64 %68, %.pre
  br i1 %.not.i.i5, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6, label %69

69:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %.pre, i64 noundef %68) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit6:               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit4
  %70 = getelementptr inbounds nuw ptr, ptr %64, i64 %.pre
  store ptr null, ptr %70, align 8, !tbaa !239
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !101
  %.not.i = icmp eq ptr %71, %72
  br i1 %.not.i, label %75, label %73

73:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  store i32 %0, ptr %71, align 4, !tbaa !38
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 4
  store ptr %74, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

75:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit6
  %76 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !100
  %77 = ptrtoint ptr %71 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = icmp eq i64 %79, 9223372036854775804
  br i1 %80, label %81, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

81:                                               ; preds = %75
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %88 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %87) #26
  %89 = getelementptr inbounds i8, ptr %88, i64 %79
  store i32 %0, ptr %89, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %76, i64 noundef %79) #24
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %93, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  store ptr %88, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !100
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %94 = getelementptr inbounds nuw i32, ptr %88, i64 %86
  store ptr %94, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !101
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
  %6 = load ptr, ptr %5, align 8, !tbaa !254
  %7 = load ptr, ptr %4, align 8, !tbaa !241
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  %13 = load ptr, ptr %0, align 8, !tbaa !87
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !87
  %16 = icmp eq ptr %13, %15
  %17 = icmp slt i32 %1, 0
  %or.cond = or i1 %17, %16
  br i1 %or.cond, label %83, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24, i32 1
  %26 = load i32, ptr %25, align 8, !tbaa !257
  store i32 %26, ptr %20, align 4, !tbaa !38
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !257
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !271

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !257
  store i32 %33, ptr %28, align 8, !tbaa !257
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !239
  %40 = load i8, ptr %39, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %40, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %36
  %41 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %55 = load i8, ptr %44, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !240

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
  %64 = load i32, ptr %63, align 4, !tbaa !38
  %65 = icmp eq i32 %64, %35
  br i1 %65, label %66, label %.preheader

66:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %63, align 4, !tbaa !38
  br label %71

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %69, %.preheader ], [ %64, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %67 = sext i32 %.1 to i64
  %68 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %67, i32 1
  %69 = load i32, ptr %68, align 8, !tbaa !257
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !272

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !257
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !253
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !244
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !257
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !257
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !254
  %82 = icmp eq ptr %7, %81
  br i1 %82, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %83

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %80
  store ptr %13, ptr %14, align 8, !tbaa !93
  br label %83

83:                                               ; preds = %80, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %80 ]
  ret i32 %.0
}

declare noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_deminout.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !211
  store i64 8391736000680650084, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !211
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 37, ptr %1, align 8, !tbaa !212
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !212
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.2, i64 37, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_112DeminoutPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !15
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !20
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !21
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !15
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !20
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !21
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !15
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !20
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !21
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !15
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !20
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !21
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8, !tbaa !273
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassE, ptr nonnull @__dso_handle) #23
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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #22

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
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { noreturn nounwind }
attributes #28 = { nounwind willreturn memory(read) }

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
!13 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!14 = !{!7, !8, i64 16}
!15 = !{!16, !18, i64 0}
!16 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !17, i64 0, !19, i64 8, !10, i64 16}
!17 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!18 = !{!"p1 omnipotent char", !9, i64 0}
!19 = !{!"long", !10, i64 0}
!20 = !{!16, !19, i64 8}
!21 = !{!10, !10, i64 0}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!25, !25, i64 0}
!25 = !{!"p2 _ZTSN5Yosys5RTLIL6ModuleE", !26, i64 0}
!26 = !{!"any p2 pointer", !9, i64 0}
!27 = !{!28, !25, i64 0}
!28 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL6ModuleESaIS3_EE17_Vector_impl_dataE", !25, i64 0, !25, i64 8, !25, i64 16}
!29 = !{!28, !25, i64 16}
!30 = distinct !{!30, !23}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN5Yosys5RTLIL6ModuleE", !9, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4WireENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv: argument 0"}
!37 = distinct !{!37, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4WireEE5beginEv"}
!38 = !{!39, !39, i64 0}
!39 = !{!"int", !10, i64 0}
!40 = !{!41, !34, i64 0}
!41 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4WireENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !34, i64 0, !34, i64 8, !34, i64 16}
!42 = !{!43, !45, i64 8}
!43 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4WireEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTSN5Yosys5RTLIL8IdStringE", !39, i64 0}
!45 = !{!"p1 _ZTSN5Yosys5RTLIL4WireE", !9, i64 0}
!46 = !{!47, !39, i64 100}
!47 = !{!"_ZTSN5Yosys5RTLIL4WireE", !48, i64 0, !39, i64 56, !61, i64 64, !44, i64 72, !32, i64 80, !44, i64 88, !39, i64 92, !39, i64 96, !39, i64 100, !62, i64 104, !62, i64 105, !62, i64 106, !62, i64 107}
!48 = !{!"_ZTSN5Yosys5RTLIL10AttrObjectE", !49, i64 0}
!49 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEEE", !50, i64 0, !55, i64 24, !60, i64 48}
!50 = !{!"_ZTSSt6vectorIiSaIiEE", !51, i64 0}
!51 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!54 = !{!"p1 int", !9, i64 0}
!55 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !56, i64 0}
!56 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE", !57, i64 0}
!57 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE12_Vector_implE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_5ConstENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !59, i64 0, !59, i64 8, !59, i64 16}
!59 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_5ConstENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!60 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!61 = !{!"p1 _ZTSN5Yosys5RTLIL4CellE", !9, i64 0}
!62 = !{!"bool", !10, i64 0}
!63 = !{!64, !39, i64 0}
!64 = !{!"_ZTSN5Yosys5RTLIL7SigSpecE", !39, i64 0, !39, i64 4, !65, i64 8, !70, i64 32}
!65 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EE", !66, i64 0}
!66 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE12_Vector_implE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL8SigChunkESaIS2_EE17_Vector_impl_dataE", !69, i64 0, !69, i64 8, !69, i64 16}
!69 = !{!"p1 _ZTSN5Yosys5RTLIL8SigChunkE", !9, i64 0}
!70 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EE", !71, i64 0}
!71 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE12_Vector_implE", !73, i64 0}
!73 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL6SigBitESaIS2_EE17_Vector_impl_dataE", !74, i64 0, !74, i64 8, !74, i64 16}
!74 = !{!"p1 _ZTSN5Yosys5RTLIL6SigBitE", !9, i64 0}
!75 = !{!73, !74, i64 0}
!76 = !{!73, !74, i64 16}
!77 = !{!68, !69, i64 0}
!78 = !{!68, !69, i64 8}
!79 = !{!80, !9, i64 0}
!80 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE17_Vector_impl_dataE", !9, i64 0, !9, i64 8, !9, i64 16}
!81 = !{!80, !9, i64 16}
!82 = distinct !{!82, !23}
!83 = !{!68, !69, i64 16}
!84 = !{!69, !69, i64 0}
!85 = !{!73, !74, i64 8}
!86 = !{!45, !45, i64 0}
!87 = !{!54, !54, i64 0}
!88 = !{!47, !39, i64 88}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !91, i64 0, !91, i64 8, !91, i64 16}
!91 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!92 = !{!90, !91, i64 0}
!93 = !{!53, !54, i64 8}
!94 = !{!90, !91, i64 16}
!95 = !{!"branch_weights", i32 1, i32 1048575}
!96 = !{!97, !54, i64 0}
!97 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !54, i64 0, !54, i64 8, !54, i64 16}
!98 = !{!97, !54, i64 16}
!99 = !{!97, !54, i64 8}
!100 = !{!53, !54, i64 0}
!101 = !{!53, !54, i64 16}
!102 = !{!103, !39, i64 24}
!103 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7entry_tE", !104, i64 0, !39, i64 24}
!104 = !{!"_ZTSSt4pairIN5Yosys5RTLIL6SigBitEiE", !105, i64 0, !39, i64 16}
!105 = !{!"_ZTSN5Yosys5RTLIL6SigBitE", !45, i64 0, !10, i64 8}
!106 = distinct !{!106, !23, !107}
!107 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!108 = distinct !{!108, !23}
!109 = !{!105, !45, i64 0}
!110 = distinct !{!110, !23, !107}
!111 = distinct !{!111, !23}
!112 = !{!104, !39, i64 16}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!115 = !{!116}
!116 = distinct !{!116, !117, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!117 = distinct !{!117, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!118 = !{!119, !114, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !114, i64 0, !114, i64 8, !114, i64 16}
!120 = !{!121, !61, i64 8}
!121 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !44, i64 0, !61, i64 8}
!122 = !{!123, !124, i64 8}
!123 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!125 = !{!123, !124, i64 0}
!126 = !{!127, !45, i64 0}
!127 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !45, i64 0, !128, i64 8, !39, i64 32, !39, i64 36}
!128 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !129, i64 0}
!129 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !130, i64 0}
!130 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !80, i64 0}
!131 = !{!80, !9, i64 8}
!132 = !{!9, !9, i64 0}
!133 = distinct !{!133, !23}
!134 = !{!74, !74, i64 0}
!135 = !{i64 0, i64 8, !86, i64 8, i64 4, !21}
!136 = distinct !{!136, !23}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!139 = distinct !{!139, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!140 = !{!141, !142, i64 8}
!141 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !142, i64 0, !142, i64 8, !142, i64 16}
!142 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!143 = !{!141, !142, i64 0}
!144 = !{!141, !142, i64 16}
!145 = !{!146, !39, i64 16}
!146 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !105, i64 0, !39, i64 16}
!147 = distinct !{!147, !23, !107}
!148 = distinct !{!148, !23}
!149 = distinct !{!149, !23, !107}
!150 = distinct !{!150, !23}
!151 = distinct !{!151, !23}
!152 = distinct !{!152, !23}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!155 = distinct !{!155, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!156 = distinct !{!156, !23, !107}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!159 = distinct !{!159, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!163 = !{!164}
!164 = distinct !{!164, !165, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!165 = distinct !{!165, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!166 = !{!167}
!167 = distinct !{!167, !168, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!168 = distinct !{!168, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!169 = !{!44, !39, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!172 = distinct !{!172, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!175 = distinct !{!175, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!178 = distinct !{!178, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!179 = !{!180}
!180 = distinct !{!180, !181, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv: argument 0"}
!181 = distinct !{!181, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv"}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv: argument 0"}
!184 = distinct !{!184, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv"}
!185 = !{!62, !62, i64 0}
!186 = !{i8 0, i8 2}
!187 = !{}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv: argument 0"}
!190 = distinct !{!190, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv: argument 0"}
!193 = distinct !{!193, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!196 = distinct !{!196, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!197 = !{!198}
!198 = distinct !{!198, !199, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!199 = distinct !{!199, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!202 = distinct !{!202, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!203 = !{!204, !204, i64 0}
!204 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !26, i64 0}
!205 = !{!206, !204, i64 0}
!206 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !204, i64 0, !204, i64 8, !204, i64 16}
!207 = !{!206, !204, i64 16}
!208 = !{!47, !62, i64 104}
!209 = !{!47, !62, i64 105}
!210 = distinct !{!210, !23, !107}
!211 = !{!17, !18, i64 0}
!212 = !{!19, !19, i64 0}
!213 = distinct !{!213, !23}
!214 = !{!215, !215, i64 0}
!215 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!216 = distinct !{!216, !23}
!217 = distinct !{!217, !23}
!218 = distinct !{!218, !23, !107}
!219 = !{i64 0, i64 8, !86, i64 8, i64 4, !21, i64 16, i64 4, !38}
!220 = !{!221, !223}
!221 = distinct !{!221, !222, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!222 = distinct !{!222, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!223 = distinct !{!223, !222, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!224 = distinct !{!224, !23}
!225 = !{!226, !228}
!226 = distinct !{!226, !227, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!227 = distinct !{!227, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!228 = distinct !{!228, !227, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!229 = distinct !{!229, !23}
!230 = !{!231, !233}
!231 = distinct !{!231, !232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!232 = distinct !{!232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!233 = distinct !{!233, !232, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!234 = distinct !{!234, !23}
!235 = !{!236, !238}
!236 = distinct !{!236, !237, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!237 = distinct !{!237, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!238 = distinct !{!238, !237, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!239 = !{!18, !18, i64 0}
!240 = distinct !{!240, !23}
!241 = !{!242, !243, i64 0}
!242 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !243, i64 0, !243, i64 8, !243, i64 16}
!243 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!244 = !{!245, !39, i64 8}
!245 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !39, i64 8}
!246 = distinct !{!246, !23}
!247 = !{!248, !249, i64 8}
!248 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !249, i64 0, !249, i64 8, !249, i64 16}
!249 = !{!"p2 omnipotent char", !26, i64 0}
!250 = !{!249, !249, i64 0}
!251 = !{!248, !249, i64 16}
!252 = !{!248, !249, i64 0}
!253 = !{!245, !18, i64 0}
!254 = !{!242, !243, i64 8}
!255 = !{!256, !18, i64 0}
!256 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !245, i64 0, !39, i64 16}
!257 = !{!256, !39, i64 16}
!258 = distinct !{!258, !23}
!259 = !{!242, !243, i64 16}
!260 = distinct !{!260, !23, !107}
!261 = distinct !{!261, !23}
!262 = !{!263, !265}
!263 = distinct !{!263, !264, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!264 = distinct !{!264, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!265 = distinct !{!265, !264, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!266 = distinct !{!266, !23}
!267 = !{!268, !270}
!268 = distinct !{!268, !269, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!269 = distinct !{!269, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!270 = distinct !{!270, !269, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!271 = distinct !{!271, !23}
!272 = distinct !{!272, !23}
!273 = !{!274, !274, i64 0}
!274 = !{!"vtable pointer", !11, i64 0}

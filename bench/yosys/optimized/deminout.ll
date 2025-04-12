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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

declare i32 @__gxx_personality_v0(...)

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #23
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPass4helpEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
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

common.resume:                                    ; preds = %202, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit973, %57, %60
  %common.resume.op = phi { ptr, i32 } [ %58, %60 ], [ %58, %57 ], [ %.pn211.pn.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit973 ], [ %203, %202 ]
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
  %.not.i.i.i.i231 = icmp eq ptr %76, %67
  br i1 %.not.i.i.i.i231, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !22

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %12, align 8, !tbaa !12
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %65
  %77 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %66, %65 ]
  %.not.i.i.i232 = icmp eq ptr %77, null
  br i1 %.not.i.i.i232, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %78

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
  %.sroa.8.0..sroa_idx2503 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.112505.0..sroa_idx2506 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %.sroa.2.0..sroa_idx.i.i311 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
  %.sroa.2.0..sroa_idx.i.i410 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
  %.sroa.2.0..sroa_idx.i.i515 = getelementptr inbounds nuw i8, ptr %29, i64 8
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
  %.sroa.2.0..sroa_idx.i.i748 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %178 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %181 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %184 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %185 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %186 = getelementptr inbounds nuw i8, ptr %41, i64 40
  %.sroa.18.0..sroa_idx2373 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.30.0..sroa_idx2378 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %187 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %188 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %189 = getelementptr inbounds nuw i8, ptr %41, i64 24
  %190 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %191 = getelementptr inbounds nuw i8, ptr %14, i64 72
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 16
  br label %193

193:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13) #23
  call void @_ZNK5Yosys5RTLIL6Design16selected_modulesEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.3") align 8 %13, ptr noundef nonnull align 8 dereferenceable(376) %2)
  %194 = load ptr, ptr %13, align 8, !tbaa !24
  %195 = load ptr, ptr %83, align 8, !tbaa !24
  %.not25864954 = icmp eq ptr %194, %195
  br i1 %.not25864954, label %._crit_edge4964, label %.lr.ph4963

._crit_edge4964.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre5996 = load ptr, ptr %13, align 8, !tbaa !27
  br label %._crit_edge4964

._crit_edge4964:                                  ; preds = %._crit_edge4964.loopexit, %193
  %196 = phi ptr [ %194, %193 ], [ %.pre5996, %._crit_edge4964.loopexit ]
  %.1151.lcssa = phi i1 [ false, %193 ], [ %.2152.lcssa, %._crit_edge4964.loopexit ]
  %.not.i.i.i234 = icmp eq ptr %196, null
  br i1 %.not.i.i.i234, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %197

197:                                              ; preds = %._crit_edge4964
  %198 = load ptr, ptr %192, align 8, !tbaa !29
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge4964, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br i1 %.1151.lcssa, label %193, label %4261, !llvm.loop !30

202:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

.lr.ph4963:                                       ; preds = %193, %_ZN5Yosys6SigMapD2Ev.exit
  %.11514961 = phi i1 [ %.2152.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %193 ]
  %.sroa.02536.04960 = phi ptr [ %3439, %_ZN5Yosys6SigMapD2Ev.exit ], [ %194, %193 ]
  %204 = load ptr, ptr %.sroa.02536.04960, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %208, label %205

205:                                              ; preds = %.lr.ph4963
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %204)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #23
  br label %.body

208:                                              ; preds = %.lr.ph4963, %205
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %15) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %15, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %16) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %16, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %17) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %17, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %18) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %18, i8 0, i64 48, i1 false)
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %19) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(49) %19, i8 0, i64 48, i1 false)
  %209 = getelementptr inbounds nuw i8, ptr %204, i64 168
  %210 = load ptr, ptr %209, align 8, !tbaa !33, !noalias !35
  %211 = getelementptr inbounds nuw i8, ptr %204, i64 176
  %212 = load ptr, ptr %211, align 8, !tbaa !33, !noalias !35
  %213 = icmp eq ptr %210, %212
  br i1 %213, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4886

.lr.ph4886:                                       ; preds = %208
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
  %sext6614 = add i64 %222, -4294967296
  %223 = ashr exact i64 %sext6614, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %442, %.lr.ph4886
  %indvars.iv5910 = phi i64 [ %223, %.lr.ph4886 ], [ %indvars.iv.next5911, %442 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %224, i64 %indvars.iv5910, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %.not210 = icmp eq i32 %228, 0
  br i1 %.not210, label %442, label %229

229:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %20) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %226)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %229
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %230

230:                                              ; preds = %.noexc
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %232 = load i32, ptr %20, align 8, !tbaa !63
  %.not26004879 = icmp eq i32 %232, 0
  br i1 %.not26004879, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %233 = zext i32 %232 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2737, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %234 = load ptr, ptr %87, align 8, !tbaa !75
  %.not.i.i.i.i246 = icmp eq ptr %234, null
  br i1 %.not.i.i.i.i246, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %235

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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %442

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2737
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2737 ]
  %259 = load ptr, ptr %85, align 8, !tbaa !84
  %260 = load ptr, ptr %86, align 8, !tbaa !84
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %262

262:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2790

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %262, %.lr.ph
  %263 = load ptr, ptr %88, align 8, !tbaa !85
  %264 = load ptr, ptr %87, align 8, !tbaa !75
  %265 = ptrtoint ptr %263 to i64
  %266 = ptrtoint ptr %264 to i64
  %267 = sub i64 %265, %266
  %268 = ashr exact i64 %267, 4
  %.not.i.i.i.i247 = icmp ugt i64 %268, %indvars.iv
  br i1 %.not.i.i.i.i247, label %270, label %269

269:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %268) #25
          to label %.noexc249 unwind label %.loopexit.split-lp2791

.noexc249:                                        ; preds = %269
  unreachable

270:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %271 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %264, i64 %indvars.iv
  %.sroa.02501.0.copyload = load ptr, ptr %271, align 8, !tbaa !86
  %.fr.i = freeze ptr %.sroa.02501.0.copyload
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %.sroa.112505.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 12
  %.sroa.112505.0.copyload = load i32, ptr %.sroa.112505.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
  %272 = load ptr, ptr %19, align 8, !tbaa !87
  %273 = load ptr, ptr %89, align 8, !tbaa !87
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %275

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %270
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %.loopexit.i

275:                                              ; preds = %270
  %.not.i.i.i.i250 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i250, label %281, label %276

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
  %.not.i1472 = icmp eq i32 %307, 0
  br i1 %.not.i1472, label %313, label %308

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
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i1471

316:                                              ; preds = %.lr.ph.i1471
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %317, %315
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i1471

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1474

.lr.ph.i1471:                                     ; preds = %313, %316
  %.sroa.014.024.i = phi ptr [ %317, %316 ], [ %314, %313 ]
  %320 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !38
  %.not12.i = icmp ult i32 %320, %303
  br i1 %.not12.i, label %316, label %.noexc981

._crit_edge.i:                                    ; preds = %313, %316
  %321 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %321, ptr noundef nonnull @.str.12)
          to label %322 unwind label %323

322:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %321, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1473 unwind label %.loopexit.split-lp2791

.noexc1473:                                       ; preds = %322
  unreachable

323:                                              ; preds = %._crit_edge.i
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %321) #23
  br label %.body1474

.noexc981:                                        ; preds = %.lr.ph.i1471
  %325 = zext i32 %320 to i64
  %326 = load ptr, ptr %89, align 8, !tbaa !93
  %327 = load ptr, ptr %19, align 8, !tbaa !100
  %328 = ptrtoint ptr %326 to i64
  %329 = ptrtoint ptr %327 to i64
  %330 = sub i64 %328, %329
  %331 = ashr exact i64 %330, 2
  %332 = icmp ult i64 %331, %325
  br i1 %332, label %333, label %353

333:                                              ; preds = %.noexc981
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
  %341 = getelementptr inbounds nuw i32, ptr %326, i64 %334
  store ptr %341, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %333
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %331, i64 %334)
  %342 = add nuw nsw i64 %.sroa.speculated.i.i, %331
  %343 = shl nuw nsw i64 %342, 2
  %344 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %343) #26
          to label %.noexc1470 unwind label %.loopexit2790

.noexc1470:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %345 = getelementptr inbounds i8, ptr %344, i64 %330
  %346 = shl nuw nsw i64 %325, 2
  %reass.sub6006 = sub i64 %346, %330
  %347 = and i64 %reass.sub6006, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %345, i8 -1, i64 %347, i1 false), !tbaa !38
  %348 = getelementptr inbounds nuw i32, ptr %345, i64 %334
  %.not.i.i.i.i.i.i.i.i.i80.i = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i, label %349

349:                                              ; preds = %.noexc1470
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %327, i64 %330, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i: ; preds = %.noexc1470, %349
  %.not.i83.i = icmp eq ptr %327, null
  br i1 %.not.i83.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %350

350:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  %351 = sub i64 %336, %329
  call void @_ZdlPvm(ptr noundef nonnull %327, i64 noundef %351) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %350, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i
  store ptr %344, ptr %19, align 8, !tbaa !100
  store ptr %348, ptr %89, align 8, !tbaa !93
  %352 = getelementptr inbounds nuw i32, ptr %344, i64 %342
  store ptr %352, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

353:                                              ; preds = %.noexc981
  %354 = icmp ugt i64 %331, %325
  br i1 %354, label %355, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

355:                                              ; preds = %353
  %356 = getelementptr inbounds nuw i32, ptr %327, i64 %325
  %.not.i.i9.i = icmp eq ptr %326, %356
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %357

357:                                              ; preds = %355
  store ptr %356, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %357, %355, %353
  %358 = phi ptr [ %341, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %348, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %356, %357 ], [ %326, %355 ], [ %326, %353 ]
  %359 = load ptr, ptr %91, align 8, !tbaa !89
  %360 = load ptr, ptr %90, align 8, !tbaa !92
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  %364 = lshr exact i64 %363, 5
  %365 = trunc i64 %364 to i32
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %.lr.ph.i, label %.noexc253

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %367 = load ptr, ptr %19, align 8, !tbaa !87
  %368 = icmp eq ptr %367, %358
  %369 = ptrtoint ptr %358 to i64
  %370 = ptrtoint ptr %367 to i64
  %371 = sub i64 %369, %370
  %372 = lshr exact i64 %371, 2
  %373 = trunc i64 %372 to i32
  br i1 %368, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %364, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %360, i64 24
  %wide.trip.count16.i = and i64 %364, 2147483647
  %.pre.i980 = load i32, ptr %367, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %374 = phi i32 [ %375, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i980, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %374, ptr %gep.i, align 8, !tbaa !102
  %375 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %375, ptr %367, align 4, !tbaa !38
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc253, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %376 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %360, i64 %indvars.iv.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %.sroa.0.0.copyload.i.i975 = load ptr, ptr %376, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i976 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.sroa.2.0.copyload.i.i977 = load i32, ptr %.sroa.2.0..sroa_idx.i.i976, align 8, !tbaa !21
  %.not.i.i.i.i978 = icmp eq ptr %.sroa.0.0.copyload.i.i975, null
  br i1 %.not.i.i.i.i978, label %383, label %378

378:                                              ; preds = %.lr.ph.split.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i975, i64 88
  %380 = load i32, ptr %379, align 8, !tbaa !88
  %381 = mul i32 %380, 33
  %382 = add i32 %381, %.sroa.2.0.copyload.i.i977
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

383:                                              ; preds = %.lr.ph.split.i
  %384 = and i32 %.sroa.2.0.copyload.i.i977, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %383, %378
  %.sroa.0.0.i.i.i.i979 = phi i32 [ %384, %383 ], [ %382, %378 ]
  %385 = urem i32 %.sroa.0.0.i.i.i.i979, %373
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %367, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !38
  store i32 %388, ptr %377, align 8, !tbaa !102
  %389 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %389, ptr %387, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc253, label %.lr.ph.split.i, !llvm.loop !106

.noexc253:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %390 = load ptr, ptr %19, align 8, !tbaa !87
  %391 = load ptr, ptr %89, align 8, !tbaa !87
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %393

393:                                              ; preds = %.noexc253
  br i1 %.not.i.i.i.i250, label %399, label %394

394:                                              ; preds = %393
  %395 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %396 = load i32, ptr %395, align 8, !tbaa !88
  %397 = mul i32 %396, 33
  %398 = add i32 %397, %.sroa.8.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

399:                                              ; preds = %393
  %400 = and i32 %.sroa.8.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %399, %394
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %400, %399 ], [ %398, %394 ]
  %401 = ptrtoint ptr %391 to i64
  %402 = ptrtoint ptr %390 to i64
  %403 = sub i64 %401, %402
  %404 = lshr exact i64 %403, 2
  %405 = trunc i64 %404 to i32
  %406 = urem i32 %.sroa.0.0.i.i.i.i.i, %405
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc253
  %.0.i.i.i = phi i32 [ 0, %.noexc253 ], [ %406, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %283
  %407 = phi ptr [ %360, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %291, %283 ]
  %408 = phi ptr [ %390, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %272, %283 ]
  %409 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %289, %283 ]
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !38
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %414 = trunc i32 %.sroa.8.0.copyload to i8
  br i1 %.not.i.i.i.i250, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %412, %.lr.ph.i.i ]
  %415 = zext nneg i32 %.013.i.us.i to i64
  %416 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %407, i64 %415
  %417 = load ptr, ptr %416, align 8, !tbaa !107
  %418 = icmp eq ptr %417, null
  br i1 %418, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %419 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %420 = load i8, ptr %419, align 8, !tbaa !21
  %421 = icmp eq i8 %420, %414
  br i1 %421, label %.loopexit2737, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %422 = getelementptr inbounds nuw i8, ptr %416, i64 24
  %423 = load i32, ptr %422, align 8, !tbaa !102
  %424 = icmp sgt i32 %423, -1
  br i1 %424, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !108

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %434, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %412, %.lr.ph.i.i ]
  %425 = zext nneg i32 %.013.i.i to i64
  %426 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %407, i64 %425
  %427 = load ptr, ptr %426, align 8, !tbaa !107
  %428 = icmp eq ptr %427, %.fr.i
  br i1 %428, label %429, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

429:                                              ; preds = %.lr.ph.i.split.i
  %430 = getelementptr inbounds nuw i8, ptr %426, i64 8
  %431 = load i32, ptr %430, align 8, !tbaa !21
  %432 = icmp eq i32 %431, %.sroa.8.0.copyload
  br i1 %432, label %.loopexit2737, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %429, %.lr.ph.i.split.i
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %434 = load i32, ptr %433, align 8, !tbaa !102
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !108

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  store ptr %.fr.i, ptr %11, align 8, !tbaa !86
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx2503, align 8, !tbaa !21
  store i32 %.sroa.112505.0.copyload, ptr %.sroa.112505.0..sroa_idx2506, align 4
  store i32 0, ptr %94, align 8, !tbaa !109
  %436 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc254 unwind label %.loopexit2790

.noexc254:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2737

.loopexit2737:                                    ; preds = %429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc254
  %437 = phi ptr [ %.pre.i, %.noexc254 ], [ %407, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %407, %429 ]
  %.0.i251 = phi i32 [ %436, %.noexc254 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %429 ]
  %438 = sext i32 %.0.i251 to i64
  %439 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %437, i64 %438, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  %440 = load i32, ptr %439, align 4, !tbaa !38
  %441 = add nsw i32 %440, 1
  store i32 %441, ptr %439, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2600 = icmp eq i64 %indvars.iv.next, %233
  br i1 %.not2600, label %._crit_edge, label %.lr.ph

.loopexit2790:                                    ; preds = %262, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2792 = landingpad { ptr, i32 }
          cleanup
  br label %.body1474

.loopexit.split-lp2791:                           ; preds = %269, %322
  %lpad.loopexit.split-lp2793 = landingpad { ptr, i32 }
          cleanup
  br label %.body1474

.body1474:                                        ; preds = %.loopexit2790, %.loopexit.split-lp2791, %318, %323
  %eh.lpad-body1475 = phi { ptr, i32 } [ %324, %323 ], [ %319, %318 ], [ %lpad.loopexit2792, %.loopexit2790 ], [ %lpad.loopexit.split-lp2793, %.loopexit.split-lp2791 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256

442:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5911 = add nsw i64 %indvars.iv5910, -1
  %443 = icmp eq i64 %indvars.iv5910, 0
  br i1 %443, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6050, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6050: ; preds = %442
  %444 = load i32, ptr %214, align 4, !tbaa !38
  %445 = add nsw i32 %444, -1
  store i32 %445, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256: ; preds = %.body1474, %230, %257
  %.pn211.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1475, %.body1474 ], [ %258, %257 ], [ %231, %230 ]
  %446 = load i32, ptr %214, align 4, !tbaa !38
  %447 = add nsw i32 %446, -1
  store i32 %447, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit258

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %208, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6050
  %448 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %449 = load ptr, ptr %448, align 8, !tbaa !110, !noalias !112
  %450 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %451 = load ptr, ptr %450, align 8, !tbaa !110, !noalias !112
  %452 = icmp eq ptr %449, %451
  br i1 %452, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit264, label %.lr.ph4935

.lr.ph4935:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %453 = getelementptr inbounds nuw i8, ptr %204, i64 140
  %454 = ptrtoint ptr %451 to i64
  %455 = ptrtoint ptr %449 to i64
  %456 = sub i64 %454, %455
  %457 = sdiv exact i64 %456, 24
  %458 = load i32, ptr %453, align 4, !tbaa !38, !noalias !112
  %459 = add nsw i32 %458, 1
  store i32 %459, ptr %453, align 4, !tbaa !38, !noalias !112
  %460 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %461 = shl i64 %457, 32
  %sext6615 = add i64 %461, -4294967296
  %462 = ashr exact i64 %sext6615, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit264: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6069
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %204)
          to label %3351 unwind label %3440

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4928, %.lr.ph4935
  %indvars.iv5932 = phi i64 [ %462, %.lr.ph4935 ], [ %indvars.iv.next5933, %._crit_edge4928 ]
  %463 = load ptr, ptr %460, align 8, !tbaa !115
  %464 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %463, i64 %indvars.iv5932, i32 0, i32 1
  %465 = load ptr, ptr %464, align 8, !tbaa !117
  %466 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %465)
          to label %467 unwind label %482

467:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 24
  %469 = getelementptr inbounds nuw i8, ptr %466, i64 32
  %470 = load ptr, ptr %469, align 8, !tbaa !119
  %471 = load ptr, ptr %468, align 8, !tbaa !122
  %472 = ptrtoint ptr %470 to i64
  %473 = ptrtoint ptr %471 to i64
  %474 = sub i64 %472, %473
  %475 = sdiv exact i64 %474, 72
  %476 = and i64 %475, 4294967295
  %.not25914923 = icmp eq i64 %476, 0
  br i1 %.not25914923, label %._crit_edge4928, label %.lr.ph4927

.lr.ph4927:                                       ; preds = %467
  %477 = getelementptr inbounds nuw i8, ptr %465, i64 76
  %sext = shl i64 %475, 32
  %478 = ashr exact i64 %sext, 32
  br label %484

._crit_edge4928:                                  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566, %467
  %indvars.iv.next5933 = add nsw i64 %indvars.iv5932, -1
  %479 = icmp eq i64 %indvars.iv5932, 0
  br i1 %479, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6069, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6069: ; preds = %._crit_edge4928
  %480 = load i32, ptr %453, align 4, !tbaa !38
  %481 = add nsw i32 %480, -1
  store i32 %481, ptr %453, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit264

482:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

484:                                              ; preds = %.lr.ph4927, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566
  %indvars.iv5929 = phi i64 [ %478, %.lr.ph4927 ], [ %indvars.iv.next5930, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566 ]
  %indvars.iv.next5930 = add nsw i64 %indvars.iv5929, -1
  %485 = load ptr, ptr %468, align 8, !tbaa !122
  %486 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %485, i64 %indvars.iv.next5930
  %487 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %465, ptr noundef nonnull align 4 dereferenceable(4) %486)
          to label %488 unwind label %831

488:                                              ; preds = %484
  br i1 %487, label %491, label %489

489:                                              ; preds = %488
  %490 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %465)
          to label %491 unwind label %831

491:                                              ; preds = %489, %488
  %.not2592 = phi i1 [ false, %488 ], [ %490, %489 ]
  %492 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %465, ptr noundef nonnull align 4 dereferenceable(4) %486)
          to label %493 unwind label %833

493:                                              ; preds = %491
  br i1 %492, label %496, label %494

494:                                              ; preds = %493
  %495 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %465)
          to label %496 unwind label %833

496:                                              ; preds = %494, %493
  %.not2593 = phi i1 [ false, %493 ], [ %495, %494 ]
  %brmerge.demorgan.not = or i1 %.not2592, %.not2593
  br i1 %brmerge.demorgan.not, label %1039, label %497

497:                                              ; preds = %496
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #23
  %498 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %499 = load i64, ptr %498, align 8
  store i64 %499, ptr %22, align 8
  %500 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %501 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %502 = load ptr, ptr %501, align 8, !tbaa !78
  %503 = load ptr, ptr %500, align 8, !tbaa !77
  %504 = ptrtoint ptr %502 to i64
  %505 = ptrtoint ptr %503 to i64
  %506 = sub i64 %504, %505
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i267 = icmp eq ptr %502, %503
  br i1 %.not.i.i.i.i.i267, label %.noexc271, label %507

507:                                              ; preds = %497
  %508 = sdiv exact i64 %506, 40
  %509 = icmp ugt i64 %508, 230584300921369395
  br i1 %509, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %507
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc270 unwind label %.loopexit.split-lp2751

.noexc270:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %507
  %510 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %506) #26
          to label %.noexc271 unwind label %.loopexit2750

.noexc271:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %497
  %511 = phi ptr [ null, %497 ], [ %510, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %511, ptr %97, align 8, !tbaa !77
  store ptr %511, ptr %98, align 8, !tbaa !78
  %512 = getelementptr inbounds nuw i8, ptr %511, i64 %506
  store ptr %512, ptr %99, align 8, !tbaa !83
  %513 = load ptr, ptr %500, align 8, !tbaa !84
  %514 = load ptr, ptr %501, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %513, %514
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i989

.lr.ph.i989:                                      ; preds = %.noexc271, %537
  %.017.i = phi ptr [ %543, %537 ], [ %511, %.noexc271 ]
  %.sroa.09.016.i = phi ptr [ %542, %537 ], [ %513, %.noexc271 ]
  %515 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !123
  store ptr %515, ptr %.017.i, align 8, !tbaa !123
  %516 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %517 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %518 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %519 = load ptr, ptr %518, align 8, !tbaa !128
  %520 = load ptr, ptr %517, align 8, !tbaa !79
  %521 = ptrtoint ptr %519 to i64
  %522 = ptrtoint ptr %520 to i64
  %523 = sub i64 %521, %522
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %516, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i990 = icmp eq ptr %519, %520
  br i1 %.not.i.i.i.i.i.i.i990, label %.noexc8.i, label %524

524:                                              ; preds = %.lr.ph.i989
  %525 = icmp slt i64 %523, 0
  br i1 %525, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %524
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i993 unwind label %.loopexit.split-lp.i

.noexc.i993:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %524
  %526 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %523) #26
          to label %.noexc8.i unwind label %.loopexit.i991

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i989
  %527 = phi ptr [ null, %.lr.ph.i989 ], [ %526, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %527, ptr %516, align 8, !tbaa !79
  %528 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %527, ptr %528, align 8, !tbaa !128
  %529 = getelementptr inbounds nuw i8, ptr %527, i64 %523
  %530 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %529, ptr %530, align 8, !tbaa !81
  %531 = load ptr, ptr %517, align 8, !tbaa !129
  %532 = load ptr, ptr %518, align 8, !tbaa !129
  %533 = ptrtoint ptr %532 to i64
  %534 = ptrtoint ptr %531 to i64
  %535 = sub i64 %533, %534
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %532, %531
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %537, label %536

536:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %527, ptr align 1 %531, i64 %535, i1 false)
  br label %537

537:                                              ; preds = %536, %.noexc8.i
  %538 = getelementptr inbounds i8, ptr %527, i64 %535
  store ptr %538, ptr %528, align 8, !tbaa !128
  %539 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %540 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %541 = load i64, ptr %540, align 8
  store i64 %541, ptr %539, align 8
  %542 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %543 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i992 = icmp eq ptr %542, %514
  br i1 %.not.i992, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i989, !llvm.loop !130

.loopexit.i991:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %544

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %544

544:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i991
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i991 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %545 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %546 = call ptr @__cxa_begin_catch(ptr %545) #23
  %.not4.i.i = icmp eq ptr %511, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1476

.lr.ph.i.i1476:                                   ; preds = %544, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %555, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %511, %544 ]
  %547 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %548 = load ptr, ptr %547, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1477 = icmp eq ptr %548, null
  br i1 %.not.i.i.i.i.i.i.i1477, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %549

549:                                              ; preds = %.lr.ph.i.i1476
  %550 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %551 = load ptr, ptr %550, align 8, !tbaa !81
  %552 = ptrtoint ptr %551 to i64
  %553 = ptrtoint ptr %548 to i64
  %554 = sub i64 %552, %553
  call void @_ZdlPvm(ptr noundef nonnull %548, i64 noundef %554) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %549, %.lr.ph.i.i1476
  %555 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1478 = icmp eq ptr %555, %.017.i
  br i1 %.not.i.i1478, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1476, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %544
  invoke void @__cxa_rethrow() #25
          to label %561 unwind label %556

556:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %557 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body994 unwind label %558

558:                                              ; preds = %556
  %559 = landingpad { ptr, i32 }
          catch ptr null
  %560 = extractvalue { ptr, i32 } %559, 0
  call void @__clang_call_terminate(ptr %560) #27
  unreachable

561:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body994:                                         ; preds = %556
  %562 = load ptr, ptr %97, align 8, !tbaa !77
  %.not.i.i.i.i268 = icmp eq ptr %562, null
  br i1 %.not.i.i.i.i268, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %563

563:                                              ; preds = %.body994
  %564 = load ptr, ptr %99, align 8, !tbaa !83
  %565 = ptrtoint ptr %564 to i64
  %566 = ptrtoint ptr %562 to i64
  %567 = sub i64 %565, %566
  call void @_ZdlPvm(ptr noundef nonnull %562, i64 noundef %567) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %537, %.noexc271
  %.0.lcssa.i = phi ptr [ %511, %.noexc271 ], [ %543, %537 ]
  store ptr %.0.lcssa.i, ptr %98, align 8, !tbaa !78
  %568 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %569 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %570 = load ptr, ptr %569, align 8, !tbaa !85
  %571 = load ptr, ptr %568, align 8, !tbaa !75
  %572 = ptrtoint ptr %570 to i64
  %573 = ptrtoint ptr %571 to i64
  %574 = sub i64 %572, %573
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %570, %571
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %575

575:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %576 = icmp ugt i64 %574, 9223372036854775792
  br i1 %576, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %575
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp2756

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %575
  %577 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %574) #26
          to label %.noexc7.i unwind label %.loopexit2755

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %578 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %577, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %578, ptr %100, align 8, !tbaa !75
  store ptr %578, ptr %101, align 8, !tbaa !85
  %579 = getelementptr inbounds nuw i8, ptr %578, i64 %574
  store ptr %579, ptr %102, align 8, !tbaa !76
  %580 = load ptr, ptr %568, align 8, !tbaa !131
  %581 = load ptr, ptr %569, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i = icmp eq ptr %580, %581
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2736, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %583, %.lr.ph.i.i.i.i.i.i ], [ %578, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %582, %.lr.ph.i.i.i.i.i.i ], [ %580, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !132
  %582 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %583 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %582, %581
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2736, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

.loopexit2755:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2757 = landingpad { ptr, i32 }
          cleanup
  br label %584

.loopexit.split-lp2756:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2758 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %97, align 8, !tbaa !77
  %.pre5937 = load ptr, ptr %98, align 8, !tbaa !78
  br label %584

584:                                              ; preds = %.loopexit.split-lp2756, %.loopexit2755
  %585 = phi ptr [ %.0.lcssa.i, %.loopexit2755 ], [ %.pre5937, %.loopexit.split-lp2756 ]
  %586 = phi ptr [ %511, %.loopexit2755 ], [ %.pre, %.loopexit.split-lp2756 ]
  %lpad.phi2759 = phi { ptr, i32 } [ %lpad.loopexit2757, %.loopexit2755 ], [ %lpad.loopexit.split-lp2758, %.loopexit.split-lp2756 ]
  %.not4.i.i.i.i983 = icmp eq ptr %586, %585
  br i1 %.not4.i.i.i.i983, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i984

.lr.ph.i.i.i.i984:                                ; preds = %584, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i985 = phi ptr [ %595, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %586, %584 ]
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i985, i64 8
  %588 = load ptr, ptr %587, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %588, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %589

589:                                              ; preds = %.lr.ph.i.i.i.i984
  %590 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i985, i64 24
  %591 = load ptr, ptr %590, align 8, !tbaa !81
  %592 = ptrtoint ptr %591 to i64
  %593 = ptrtoint ptr %588 to i64
  %594 = sub i64 %592, %593
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %594) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %589, %.lr.ph.i.i.i.i984
  %595 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i985, i64 40
  %.not.i.i.i.i986 = icmp eq ptr %595, %585
  br i1 %.not.i.i.i.i986, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i984, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i987 = load ptr, ptr %97, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %584
  %596 = phi ptr [ %.pr.i987, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %586, %584 ]
  %.not.i.i.i988 = icmp eq ptr %596, null
  br i1 %.not.i.i.i988, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %597

597:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %598 = load ptr, ptr %99, align 8, !tbaa !83
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %596 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %596, i64 noundef %601) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2736:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %578, %.noexc7.i ], [ %583, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %101, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %602 = and i64 %499, 4294967295
  %.not15.i996 = icmp eq i64 %602, 0
  br i1 %.not15.i996, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287, label %.lr.ph.i997

.lr.ph.i997:                                      ; preds = %.loopexit2736
  %603 = and i64 %499, 4294967295
  br label %604

604:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i997
  %indvars.iv.i998 = phi i64 [ 0, %.lr.ph.i997 ], [ %indvars.iv.next.i1004, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %605 = load ptr, ptr %97, align 8, !tbaa !84
  %606 = load ptr, ptr %98, align 8, !tbaa !84
  %607 = icmp eq ptr %605, %606
  br i1 %607, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %608

608:                                              ; preds = %604
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2730

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %608, %604
  %609 = load ptr, ptr %101, align 8, !tbaa !85
  %610 = load ptr, ptr %100, align 8, !tbaa !75
  %611 = ptrtoint ptr %609 to i64
  %612 = ptrtoint ptr %610 to i64
  %613 = sub i64 %611, %612
  %614 = ashr exact i64 %613, 4
  %.not.i.i.i.i.i999 = icmp ugt i64 %614, %indvars.iv.i998
  br i1 %.not.i.i.i.i.i999, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke7153

.invoke7153:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %615 = phi i64 [ %indvars.iv.i998, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %789, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %616 = phi i64 [ %614, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %798, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %615, i64 noundef %616) #25
          to label %.cont7154 unwind label %.loopexit.split-lp2731

.cont7154:                                        ; preds = %.invoke7153
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %617 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %610, i64 %indvars.iv.i998
  %618 = load ptr, ptr %14, align 8, !tbaa !87
  %619 = load ptr, ptr %105, align 8, !tbaa !87
  %620 = icmp eq ptr %618, %619
  br i1 %620, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %621

621:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1479 = load ptr, ptr %617, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1480 = getelementptr inbounds nuw i8, ptr %617, i64 8
  %.sroa.2.0.copyload.i.i1481 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1480, align 8, !tbaa !21
  %.not.i.i.i.i1482 = icmp eq ptr %.sroa.0.0.copyload.i.i1479, null
  br i1 %.not.i.i.i.i1482, label %627, label %622

622:                                              ; preds = %621
  %623 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1479, i64 88
  %624 = load i32, ptr %623, align 8, !tbaa !88
  %625 = mul i32 %624, 33
  %626 = add i32 %625, %.sroa.2.0.copyload.i.i1481
  br label %629

627:                                              ; preds = %621
  %628 = and i32 %.sroa.2.0.copyload.i.i1481, 255
  br label %629

629:                                              ; preds = %627, %622
  %.sroa.0.0.i.i.i.i1483 = phi i32 [ %628, %627 ], [ %626, %622 ]
  %630 = ptrtoint ptr %619 to i64
  %631 = ptrtoint ptr %618 to i64
  %632 = sub i64 %630, %631
  %633 = lshr exact i64 %632, 2
  %634 = trunc i64 %633 to i32
  %635 = urem i32 %.sroa.0.0.i.i.i.i1483, %634
  %636 = load ptr, ptr %104, align 8, !tbaa !137
  %637 = load ptr, ptr %103, align 8, !tbaa !140
  %638 = ptrtoint ptr %636 to i64
  %639 = ptrtoint ptr %637 to i64
  %640 = sub i64 %638, %639
  %641 = sdiv exact i64 %640, 24
  %642 = shl nsw i64 %641, 1
  %643 = ashr exact i64 %632, 2
  %644 = icmp ugt i64 %642, %643
  br i1 %644, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1989, label %._crit_edge.i.i1484

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1989:          ; preds = %629
  store ptr %618, ptr %105, align 8, !tbaa !93
  %645 = load ptr, ptr %106, align 8, !tbaa !141
  %646 = ptrtoint ptr %645 to i64
  %647 = sub i64 %646, %639
  %648 = sdiv exact i64 %647, 24
  %649 = trunc i64 %648 to i32
  %650 = mul i32 %649, 3
  %651 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %652 = icmp eq i8 %651, 0
  br i1 %652, label %653, label %660, !prof !95

653:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1989
  %654 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2179 = icmp eq i32 %654, 0
  br i1 %.not.i2179, label %660, label %655

655:                                              ; preds = %653
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %656 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %657 unwind label %665

657:                                              ; preds = %655
  store ptr %656, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %658 = getelementptr inbounds nuw i8, ptr %656, i64 340
  store ptr %658, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %656, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %658, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %659 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %660

660:                                              ; preds = %657, %653, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1989
  %661 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %662 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2172 = icmp eq ptr %661, %662
  br i1 %.not2223.i2172, label %._crit_edge.i2177, label %.lr.ph.i2173

663:                                              ; preds = %.lr.ph.i2173
  %664 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2174, i64 4
  %.not22.i2176 = icmp eq ptr %664, %662
  br i1 %.not22.i2176, label %._crit_edge.i2177, label %.lr.ph.i2173

665:                                              ; preds = %655
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2181

.lr.ph.i2173:                                     ; preds = %660, %663
  %.sroa.014.024.i2174 = phi ptr [ %664, %663 ], [ %661, %660 ]
  %667 = load i32, ptr %.sroa.014.024.i2174, align 4, !tbaa !38
  %.not12.i2175 = icmp ult i32 %667, %650
  br i1 %.not12.i2175, label %663, label %.noexc2015

._crit_edge.i2177:                                ; preds = %660, %663
  %668 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %668, ptr noundef nonnull @.str.12)
          to label %669 unwind label %670

669:                                              ; preds = %._crit_edge.i2177
  invoke void @__cxa_throw(ptr nonnull %668, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2180 unwind label %.loopexit.split-lp2731

.noexc2180:                                       ; preds = %669
  unreachable

670:                                              ; preds = %._crit_edge.i2177
  %671 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %668) #23
  br label %.body2181

.noexc2015:                                       ; preds = %.lr.ph.i2173
  %672 = zext i32 %667 to i64
  %673 = load ptr, ptr %105, align 8, !tbaa !93
  %674 = load ptr, ptr %14, align 8, !tbaa !100
  %675 = ptrtoint ptr %673 to i64
  %676 = ptrtoint ptr %674 to i64
  %677 = sub i64 %675, %676
  %678 = ashr exact i64 %677, 2
  %679 = icmp ult i64 %678, %672
  br i1 %679, label %680, label %700

680:                                              ; preds = %.noexc2015
  %681 = sub nuw nsw i64 %672, %678
  %682 = load ptr, ptr %107, align 8, !tbaa !101
  %683 = ptrtoint ptr %682 to i64
  %684 = sub i64 %683, %675
  %685 = ashr exact i64 %684, 2
  %.not65.i2139 = icmp ult i64 %685, %681
  br i1 %.not65.i2139, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2157, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2149

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2149: ; preds = %680
  %686 = shl nuw nsw i64 %672, 2
  %reass.sub6007 = sub i64 %686, %677
  %687 = and i64 %reass.sub6007, -4
  call void @llvm.memset.p0.i64(ptr align 4 %673, i8 -1, i64 %687, i1 false), !tbaa !38
  %688 = getelementptr inbounds nuw i32, ptr %673, i64 %681
  store ptr %688, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2157: ; preds = %680
  %.sroa.speculated.i.i2158 = call i64 @llvm.umax.i64(i64 %678, i64 %681)
  %689 = add nuw nsw i64 %.sroa.speculated.i.i2158, %678
  %690 = shl nuw nsw i64 %689, 2
  %691 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %690) #26
          to label %.noexc2170 unwind label %.loopexit2730

.noexc2170:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2157
  %692 = getelementptr inbounds i8, ptr %691, i64 %677
  %693 = shl nuw nsw i64 %672, 2
  %reass.sub6008 = sub i64 %693, %677
  %694 = and i64 %reass.sub6008, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %692, i8 -1, i64 %694, i1 false), !tbaa !38
  %695 = getelementptr inbounds nuw i32, ptr %692, i64 %681
  %.not.i.i.i.i.i.i.i.i.i80.i2164 = icmp eq ptr %673, %674
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2164, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2165, label %696

696:                                              ; preds = %.noexc2170
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %691, ptr align 4 %674, i64 %677, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2165

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2165: ; preds = %.noexc2170, %696
  %.not.i83.i2167 = icmp eq ptr %674, null
  br i1 %.not.i83.i2167, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2168, label %697

697:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2165
  %698 = sub i64 %683, %676
  call void @_ZdlPvm(ptr noundef nonnull %674, i64 noundef %698) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2168

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2168: ; preds = %697, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2165
  store ptr %691, ptr %14, align 8, !tbaa !100
  store ptr %695, ptr %105, align 8, !tbaa !93
  %699 = getelementptr inbounds nuw i32, ptr %691, i64 %689
  store ptr %699, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990

700:                                              ; preds = %.noexc2015
  %701 = icmp ugt i64 %678, %672
  br i1 %701, label %702, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990

702:                                              ; preds = %700
  %703 = getelementptr inbounds nuw i32, ptr %674, i64 %672
  %.not.i.i9.i2014 = icmp eq ptr %673, %703
  br i1 %.not.i.i9.i2014, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990, label %704

704:                                              ; preds = %702
  store ptr %703, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2149, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2168, %704, %702, %700
  %705 = phi ptr [ %688, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2149 ], [ %695, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2168 ], [ %703, %704 ], [ %673, %702 ], [ %673, %700 ]
  %706 = load ptr, ptr %104, align 8, !tbaa !137
  %707 = load ptr, ptr %103, align 8, !tbaa !140
  %708 = ptrtoint ptr %706 to i64
  %709 = ptrtoint ptr %707 to i64
  %710 = sub i64 %708, %709
  %711 = sdiv exact i64 %710, 24
  %712 = trunc i64 %711 to i32
  %713 = icmp sgt i32 %712, 0
  br i1 %713, label %.lr.ph.i1992, label %.noexc1499

.lr.ph.i1992:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990
  %714 = load ptr, ptr %14, align 8, !tbaa !87
  %715 = icmp eq ptr %714, %705
  %716 = ptrtoint ptr %705 to i64
  %717 = ptrtoint ptr %714 to i64
  %718 = sub i64 %716, %717
  %719 = lshr exact i64 %718, 2
  %720 = trunc i64 %719 to i32
  br i1 %715, label %.lr.ph.split.us.i2005, label %.lr.ph.split.preheader.i1993

.lr.ph.split.preheader.i1993:                     ; preds = %.lr.ph.i1992
  %wide.trip.count.i1994 = and i64 %711, 2147483647
  br label %.lr.ph.split.i1995

.lr.ph.split.us.i2005:                            ; preds = %.lr.ph.i1992
  %invariant.gep.i2006 = getelementptr inbounds nuw i8, ptr %707, i64 16
  %wide.trip.count16.i2007 = and i64 %711, 2147483647
  %.pre.i2008 = load i32, ptr %714, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2009

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2009: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2009, %.lr.ph.split.us.i2005
  %721 = phi i32 [ %722, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2009 ], [ %.pre.i2008, %.lr.ph.split.us.i2005 ]
  %indvars.iv13.i2010 = phi i64 [ %indvars.iv.next14.i2012, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2009 ], [ 0, %.lr.ph.split.us.i2005 ]
  %gep.i2011 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2006, i64 %indvars.iv13.i2010
  store i32 %721, ptr %gep.i2011, align 8, !tbaa !142
  %722 = trunc nuw nsw i64 %indvars.iv13.i2010 to i32
  store i32 %722, ptr %714, align 4, !tbaa !38
  %indvars.iv.next14.i2012 = add nuw nsw i64 %indvars.iv13.i2010, 1
  %exitcond17.not.i2013 = icmp eq i64 %indvars.iv.next14.i2012, %wide.trip.count16.i2007
  br i1 %exitcond17.not.i2013, label %.noexc1499, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2009, !llvm.loop !144

.lr.ph.split.i1995:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2001, %.lr.ph.split.preheader.i1993
  %indvars.iv.i1996 = phi i64 [ 0, %.lr.ph.split.preheader.i1993 ], [ %indvars.iv.next.i2003, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2001 ]
  %723 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %707, i64 %indvars.iv.i1996
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 16
  %.sroa.0.0.copyload.i.i1997 = load ptr, ptr %723, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1998 = getelementptr inbounds nuw i8, ptr %723, i64 8
  %.sroa.2.0.copyload.i.i1999 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1998, align 8, !tbaa !21
  %.not.i.i.i.i2000 = icmp eq ptr %.sroa.0.0.copyload.i.i1997, null
  br i1 %.not.i.i.i.i2000, label %730, label %725

725:                                              ; preds = %.lr.ph.split.i1995
  %726 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1997, i64 88
  %727 = load i32, ptr %726, align 8, !tbaa !88
  %728 = mul i32 %727, 33
  %729 = add i32 %728, %.sroa.2.0.copyload.i.i1999
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2001

730:                                              ; preds = %.lr.ph.split.i1995
  %731 = and i32 %.sroa.2.0.copyload.i.i1999, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2001

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2001: ; preds = %730, %725
  %.sroa.0.0.i.i.i.i2002 = phi i32 [ %731, %730 ], [ %729, %725 ]
  %732 = urem i32 %.sroa.0.0.i.i.i.i2002, %720
  %733 = zext i32 %732 to i64
  %734 = getelementptr inbounds nuw i32, ptr %714, i64 %733
  %735 = load i32, ptr %734, align 4, !tbaa !38
  store i32 %735, ptr %724, align 8, !tbaa !142
  %736 = trunc nuw nsw i64 %indvars.iv.i1996 to i32
  store i32 %736, ptr %734, align 4, !tbaa !38
  %indvars.iv.next.i2003 = add nuw nsw i64 %indvars.iv.i1996, 1
  %exitcond.not.i2004 = icmp eq i64 %indvars.iv.next.i2003, %wide.trip.count.i1994
  br i1 %exitcond.not.i2004, label %.noexc1499, label %.lr.ph.split.i1995, !llvm.loop !144

.noexc1499:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2001, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2009, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1990
  %737 = load ptr, ptr %14, align 8, !tbaa !87
  %738 = load ptr, ptr %105, align 8, !tbaa !87
  %739 = icmp eq ptr %737, %738
  br i1 %739, label %._crit_edge.i.i1484, label %740

740:                                              ; preds = %.noexc1499
  %.sroa.0.0.copyload.i.i.i1494 = load ptr, ptr %617, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1495 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1480, align 8, !tbaa !21
  %.not.i.i.i.i.i1496 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1494, null
  br i1 %.not.i.i.i.i.i1496, label %746, label %741

741:                                              ; preds = %740
  %742 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1494, i64 88
  %743 = load i32, ptr %742, align 8, !tbaa !88
  %744 = mul i32 %743, 33
  %745 = add i32 %744, %.sroa.2.0.copyload.i.i.i1495
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497

746:                                              ; preds = %740
  %747 = and i32 %.sroa.2.0.copyload.i.i.i1495, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497: ; preds = %746, %741
  %.sroa.0.0.i.i.i.i.i1498 = phi i32 [ %747, %746 ], [ %745, %741 ]
  %748 = ptrtoint ptr %738 to i64
  %749 = ptrtoint ptr %737 to i64
  %750 = sub i64 %748, %749
  %751 = lshr exact i64 %750, 2
  %752 = trunc i64 %751 to i32
  %753 = urem i32 %.sroa.0.0.i.i.i.i.i1498, %752
  br label %._crit_edge.i.i1484

._crit_edge.i.i1484:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497, %.noexc1499, %629
  %754 = phi ptr [ %636, %629 ], [ %706, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497 ], [ %706, %.noexc1499 ]
  %755 = phi ptr [ %637, %629 ], [ %707, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497 ], [ %707, %.noexc1499 ]
  %756 = phi ptr [ %618, %629 ], [ %737, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497 ], [ %737, %.noexc1499 ]
  %757 = phi i32 [ %635, %629 ], [ %753, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1497 ], [ 0, %.noexc1499 ]
  %758 = zext i32 %757 to i64
  %759 = getelementptr inbounds nuw i32, ptr %756, i64 %758
  %760 = load i32, ptr %759, align 4, !tbaa !38
  %761 = icmp sgt i32 %760, -1
  br i1 %761, label %.lr.ph.i.i1485, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1485:                                   ; preds = %._crit_edge.i.i1484
  %762 = load ptr, ptr %617, align 8, !tbaa !107
  %.fr.i1486 = freeze ptr %762
  %763 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1480, align 8
  %764 = trunc i32 %763 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1486, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1490, label %.lr.ph.i.split.i1487

.lr.ph.i.split.us.i1490:                          ; preds = %.lr.ph.i.i1485, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1492
  %.013.i.us.i1491 = phi i32 [ %773, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1492 ], [ %760, %.lr.ph.i.i1485 ]
  %765 = zext nneg i32 %.013.i.us.i1491 to i64
  %766 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %755, i64 %765
  %767 = load ptr, ptr %766, align 8, !tbaa !107
  %768 = icmp eq ptr %767, null
  br i1 %768, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1493, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1492

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1493: ; preds = %.lr.ph.i.split.us.i1490
  %769 = getelementptr inbounds nuw i8, ptr %766, i64 8
  %770 = load i8, ptr %769, align 8, !tbaa !21
  %771 = icmp eq i8 %770, %764
  br i1 %771, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1492

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1492: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1493, %.lr.ph.i.split.us.i1490
  %772 = getelementptr inbounds nuw i8, ptr %766, i64 16
  %773 = load i32, ptr %772, align 8, !tbaa !142
  %774 = icmp sgt i32 %773, -1
  br i1 %774, label %.lr.ph.i.split.us.i1490, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1487:                             ; preds = %.lr.ph.i.i1485, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1489
  %.013.i.i1488 = phi i32 [ %784, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1489 ], [ %760, %.lr.ph.i.i1485 ]
  %775 = zext nneg i32 %.013.i.i1488 to i64
  %776 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %755, i64 %775
  %777 = load ptr, ptr %776, align 8, !tbaa !107
  %778 = icmp eq ptr %777, %.fr.i1486
  br i1 %778, label %779, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1489

779:                                              ; preds = %.lr.ph.i.split.i1487
  %780 = getelementptr inbounds nuw i8, ptr %776, i64 8
  %781 = load i32, ptr %780, align 8, !tbaa !21
  %782 = icmp eq i32 %781, %763
  br i1 %782, label %.noexc1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1489

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1489: ; preds = %779, %.lr.ph.i.split.i1487
  %783 = getelementptr inbounds nuw i8, ptr %776, i64 16
  %784 = load i32, ptr %783, align 8, !tbaa !142
  %785 = icmp sgt i32 %784, -1
  br i1 %785, label %.lr.ph.i.split.i1487, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1008:                                       ; preds = %779, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1493
  %786 = phi i32 [ %.013.i.us.i1491, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1493 ], [ %.013.i.i1488, %779 ]
  %787 = load ptr, ptr %84, align 8, !tbaa !100
  br label %788

788:                                              ; preds = %788, %.noexc1008
  %.0.i.i.i.i = phi i32 [ %786, %.noexc1008 ], [ %791, %788 ]
  %789 = sext i32 %.0.i.i.i.i to i64
  %790 = getelementptr inbounds nuw i32, ptr %787, i64 %789
  %791 = load i32, ptr %790, align 4, !tbaa !38
  %.not.i.i.i.i1000 = icmp eq i32 %791, -1
  br i1 %.not.i.i.i.i1000, label %.preheader.i.i.i.i, label %788, !llvm.loop !146

.preheader.i.i.i.i:                               ; preds = %788
  %.not1213.i.i.i.i = icmp eq i32 %786, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1001

.lr.ph.i.i.i.i1001:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1001
  %.01114.i.i.i.i = phi i32 [ %794, %.lr.ph.i.i.i.i1001 ], [ %786, %.preheader.i.i.i.i ]
  %792 = sext i32 %.01114.i.i.i.i to i64
  %793 = getelementptr inbounds nuw i32, ptr %787, i64 %792
  %794 = load i32, ptr %793, align 4, !tbaa !38
  store i32 %.0.i.i.i.i, ptr %793, align 4, !tbaa !38
  %.not12.i.i.i.i = icmp eq i32 %794, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1001, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1001, %.preheader.i.i.i.i
  %795 = ptrtoint ptr %754 to i64
  %796 = ptrtoint ptr %755 to i64
  %797 = sub i64 %795, %796
  %798 = sdiv exact i64 %797, 24
  %.not.i.i.i.i.i.i.i1002 = icmp ugt i64 %798, %789
  br i1 %.not.i.i.i.i.i.i.i1002, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke7153

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %799 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %755, i64 %789
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1489, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1492, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1484, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1003 = phi ptr [ %799, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %617, %._crit_edge.i.i1484 ], [ %617, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %617, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1492 ], [ %617, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1489 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %617, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1003, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1004 = add nuw nsw i64 %indvars.iv.i998, 1
  %.not.i1005 = icmp eq i64 %indvars.iv.next.i1004, %603
  br i1 %.not.i1005, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit, label %604

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre5938 = load i64, ptr %22, align 8, !noalias !134
  %.pre5939 = load ptr, ptr %97, align 8, !tbaa !77, !noalias !134
  %.pre5940 = load ptr, ptr %98, align 8, !tbaa !78, !noalias !134
  %.pre5941 = load ptr, ptr %99, align 8, !tbaa !83, !noalias !134
  %.pre5942 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !134
  %.pre5943 = load ptr, ptr %101, align 8, !tbaa !85, !noalias !134
  %.pre5944 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !134
  %.pre6004 = trunc i64 %.pre5938 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit, %.loopexit2736
  %.pre-phi6005 = phi i32 [ %.pre6004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ 0, %.loopexit2736 ]
  %800 = phi ptr [ %.pre5944, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ %579, %.loopexit2736 ]
  %801 = phi ptr [ %.pre5943, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2736 ]
  %802 = phi ptr [ %.pre5942, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ %578, %.loopexit2736 ]
  %803 = phi ptr [ %.pre5941, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ %512, %.loopexit2736 ]
  %804 = phi ptr [ %.pre5940, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ %.0.lcssa.i, %.loopexit2736 ]
  %805 = phi ptr [ %.pre5939, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ %511, %.loopexit2736 ]
  %806 = phi i64 [ %.pre5938, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i276.loopexit ], [ %499, %.loopexit2736 ]
  store i64 %806, ptr %21, align 8, !alias.scope !134
  store ptr %805, ptr %108, align 8, !tbaa !77, !alias.scope !134
  store ptr %804, ptr %109, align 8, !tbaa !78, !alias.scope !134
  store ptr %803, ptr %110, align 8, !tbaa !83, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !134
  store ptr %802, ptr %111, align 8, !tbaa !75, !alias.scope !134
  store ptr %801, ptr %112, align 8, !tbaa !85, !alias.scope !134
  store ptr %800, ptr %113, align 8, !tbaa !76, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !134
  %.not25944888 = icmp eq i32 %.pre-phi6005, 0
  br i1 %.not25944888, label %._crit_edge4891, label %.lr.ph4890.preheader

.lr.ph4890.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287
  %807 = zext i32 %.pre-phi6005 to i64
  br label %.lr.ph4890

._crit_edge4891.loopexit:                         ; preds = %.loopexit2632
  %.pre5945 = load ptr, ptr %111, align 8, !tbaa !75
  br label %._crit_edge4891

._crit_edge4891:                                  ; preds = %._crit_edge4891.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287
  %808 = phi ptr [ %.pre5945, %._crit_edge4891.loopexit ], [ %802, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit287 ]
  %.not.i.i.i.i292 = icmp eq ptr %808, null
  br i1 %.not.i.i.i.i292, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293, label %809

809:                                              ; preds = %._crit_edge4891
  %810 = load ptr, ptr %113, align 8, !tbaa !76
  %811 = ptrtoint ptr %810 to i64
  %812 = ptrtoint ptr %808 to i64
  %813 = sub i64 %811, %812
  call void @_ZdlPvm(ptr noundef nonnull %808, i64 noundef %813) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293: ; preds = %809, %._crit_edge4891
  %814 = load ptr, ptr %108, align 8, !tbaa !77
  %815 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i294 = icmp eq ptr %814, %815
  br i1 %.not4.i.i.i.i.i294, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302, label %.lr.ph.i.i.i.i.i295

.lr.ph.i.i.i.i.i295:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298
  %.05.i.i.i.i.i296 = phi ptr [ %824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298 ], [ %814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293 ]
  %816 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 8
  %817 = load ptr, ptr %816, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i297 = icmp eq ptr %817, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i297, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298, label %818

818:                                              ; preds = %.lr.ph.i.i.i.i.i295
  %819 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 24
  %820 = load ptr, ptr %819, align 8, !tbaa !81
  %821 = ptrtoint ptr %820 to i64
  %822 = ptrtoint ptr %817 to i64
  %823 = sub i64 %821, %822
  call void @_ZdlPvm(ptr noundef nonnull %817, i64 noundef %823) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298: ; preds = %818, %.lr.ph.i.i.i.i.i295
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i296, i64 40
  %.not.i.i.i.i.i299 = icmp eq ptr %824, %815
  br i1 %.not.i.i.i.i.i299, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300, label %.lr.ph.i.i.i.i.i295, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i298
  %.pr.i.i301 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293
  %825 = phi ptr [ %.pr.i.i301, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i300 ], [ %814, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i293 ]
  %.not.i.i.i1.i303 = icmp eq ptr %825, null
  br i1 %.not.i.i.i1.i303, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304, label %826

826:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302
  %827 = load ptr, ptr %110, align 8, !tbaa !83
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %825 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %830) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i302, %826
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %1039

831:                                              ; preds = %489, %484
  %832 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

833:                                              ; preds = %494, %491
  %834 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2750:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2752 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit.split-lp2751:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2730:                                    ; preds = %608, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2157
  %lpad.loopexit2732 = landingpad { ptr, i32 }
          cleanup
  br label %.body2181

.loopexit.split-lp2731:                           ; preds = %.invoke7153, %669
  %lpad.loopexit.split-lp2733 = landingpad { ptr, i32 }
          cleanup
  br label %.body2181

.body2181:                                        ; preds = %.loopexit2730, %.loopexit.split-lp2731, %665, %670
  %eh.lpad-body2182 = phi { ptr, i32 } [ %671, %670 ], [ %666, %665 ], [ %lpad.loopexit2732, %.loopexit2730 ], [ %lpad.loopexit.split-lp2733, %.loopexit.split-lp2731 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.lr.ph4890:                                       ; preds = %.lr.ph4890.preheader, %.loopexit2632
  %indvars.iv5913 = phi i64 [ 0, %.lr.ph4890.preheader ], [ %indvars.iv.next5914, %.loopexit2632 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  %835 = load ptr, ptr %108, align 8, !tbaa !84
  %836 = load ptr, ptr %109, align 8, !tbaa !84
  %837 = icmp eq ptr %835, %836
  br i1 %837, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305, label %838

838:                                              ; preds = %.lr.ph4890
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305 unwind label %.loopexit2719

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305: ; preds = %838, %.lr.ph4890
  %839 = load ptr, ptr %112, align 8, !tbaa !85
  %840 = load ptr, ptr %111, align 8, !tbaa !75
  %841 = ptrtoint ptr %839 to i64
  %842 = ptrtoint ptr %840 to i64
  %843 = sub i64 %841, %842
  %844 = ashr exact i64 %843, 4
  %.not.i.i.i.i306 = icmp ugt i64 %844, %indvars.iv5913
  br i1 %.not.i.i.i.i306, label %846, label %845

845:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5913, i64 noundef %844) #25
          to label %.noexc308 unwind label %.loopexit.split-lp2720

.noexc308:                                        ; preds = %845
  unreachable

846:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i305
  %847 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %840, i64 %indvars.iv5913
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %847, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23, !noalias !148
  %848 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %849 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %850 = icmp eq ptr %848, %849
  br i1 %850, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %851

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %846
  store i32 0, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %.loopexit.i316

851:                                              ; preds = %846
  %.sroa.0.0.copyload.i.i310 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i312 = load i32, ptr %.sroa.2.0..sroa_idx.i.i311, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i313 = icmp eq ptr %.sroa.0.0.copyload.i.i310, null
  br i1 %.not.i.i.i.i313, label %857, label %852

852:                                              ; preds = %851
  %853 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i310, i64 88
  %854 = load i32, ptr %853, align 8, !tbaa !88, !noalias !148
  %855 = mul i32 %854, 33
  %856 = add i32 %855, %.sroa.2.0.copyload.i.i312
  br label %859

857:                                              ; preds = %851
  %858 = and i32 %.sroa.2.0.copyload.i.i312, 255
  br label %859

859:                                              ; preds = %857, %852
  %.sroa.0.0.i.i.i.i314 = phi i32 [ %858, %857 ], [ %856, %852 ]
  %860 = ptrtoint ptr %849 to i64
  %861 = ptrtoint ptr %848 to i64
  %862 = sub i64 %860, %861
  %863 = lshr exact i64 %862, 2
  %864 = trunc i64 %863 to i32
  %865 = urem i32 %.sroa.0.0.i.i.i.i314, %864
  store i32 %865, ptr %9, align 4, !tbaa !38, !noalias !148
  %866 = load ptr, ptr %116, align 8, !tbaa !137, !noalias !148
  %867 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %868 = ptrtoint ptr %866 to i64
  %869 = ptrtoint ptr %867 to i64
  %870 = sub i64 %868, %869
  %871 = sdiv exact i64 %870, 24
  %872 = shl nsw i64 %871, 1
  %873 = ashr exact i64 %862, 2
  %874 = icmp ugt i64 %872, %873
  br i1 %874, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1011, label %._crit_edge.i.i315

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1011:          ; preds = %859
  store ptr %848, ptr %114, align 8, !tbaa !93
  %875 = load ptr, ptr %117, align 8, !tbaa !141
  %876 = ptrtoint ptr %875 to i64
  %877 = sub i64 %876, %869
  %878 = sdiv exact i64 %877, 24
  %879 = trunc i64 %878 to i32
  %880 = mul i32 %879, 3
  %881 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %882 = icmp eq i8 %881, 0
  br i1 %882, label %883, label %890, !prof !95

883:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1011
  %884 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1541 = icmp eq i32 %884, 0
  br i1 %.not.i1541, label %890, label %885

885:                                              ; preds = %883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %886 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %887 unwind label %895

887:                                              ; preds = %885
  store ptr %886, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %888 = getelementptr inbounds nuw i8, ptr %886, i64 340
  store ptr %888, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %886, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %888, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %889 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %890

890:                                              ; preds = %887, %883, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1011
  %891 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1534 = icmp eq ptr %891, %892
  br i1 %.not2223.i1534, label %._crit_edge.i1539, label %.lr.ph.i1535

893:                                              ; preds = %.lr.ph.i1535
  %894 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1536, i64 4
  %.not22.i1538 = icmp eq ptr %894, %892
  br i1 %.not22.i1538, label %._crit_edge.i1539, label %.lr.ph.i1535

895:                                              ; preds = %885
  %896 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1543

.lr.ph.i1535:                                     ; preds = %890, %893
  %.sroa.014.024.i1536 = phi ptr [ %894, %893 ], [ %891, %890 ]
  %897 = load i32, ptr %.sroa.014.024.i1536, align 4, !tbaa !38
  %.not12.i1537 = icmp ult i32 %897, %880
  br i1 %.not12.i1537, label %893, label %.noexc1035

._crit_edge.i1539:                                ; preds = %890, %893
  %898 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %898, ptr noundef nonnull @.str.12)
          to label %899 unwind label %900

899:                                              ; preds = %._crit_edge.i1539
  invoke void @__cxa_throw(ptr nonnull %898, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1542 unwind label %.loopexit.split-lp2726

.noexc1542:                                       ; preds = %899
  unreachable

900:                                              ; preds = %._crit_edge.i1539
  %901 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %898) #23
  br label %.body1543

.noexc1035:                                       ; preds = %.lr.ph.i1535
  %902 = zext i32 %897 to i64
  %903 = load ptr, ptr %114, align 8, !tbaa !93
  %904 = load ptr, ptr %17, align 8, !tbaa !100
  %905 = ptrtoint ptr %903 to i64
  %906 = ptrtoint ptr %904 to i64
  %907 = sub i64 %905, %906
  %908 = ashr exact i64 %907, 2
  %909 = icmp ult i64 %908, %902
  br i1 %909, label %910, label %930

910:                                              ; preds = %.noexc1035
  %911 = sub nuw nsw i64 %902, %908
  %912 = load ptr, ptr %118, align 8, !tbaa !101
  %913 = ptrtoint ptr %912 to i64
  %914 = sub i64 %913, %905
  %915 = ashr exact i64 %914, 2
  %.not65.i1501 = icmp ult i64 %915, %911
  br i1 %.not65.i1501, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1519, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511: ; preds = %910
  %916 = shl nuw nsw i64 %902, 2
  %reass.sub6009 = sub i64 %916, %907
  %917 = and i64 %reass.sub6009, -4
  call void @llvm.memset.p0.i64(ptr align 4 %903, i8 -1, i64 %917, i1 false), !tbaa !38
  %918 = getelementptr inbounds nuw i32, ptr %903, i64 %911
  store ptr %918, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1519: ; preds = %910
  %.sroa.speculated.i.i1520 = call i64 @llvm.umax.i64(i64 %908, i64 %911)
  %919 = add nuw nsw i64 %.sroa.speculated.i.i1520, %908
  %920 = shl nuw nsw i64 %919, 2
  %921 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %920) #26
          to label %.noexc1532 unwind label %.loopexit2725

.noexc1532:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1519
  %922 = getelementptr inbounds i8, ptr %921, i64 %907
  %923 = shl nuw nsw i64 %902, 2
  %reass.sub6010 = sub i64 %923, %907
  %924 = and i64 %reass.sub6010, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %922, i8 -1, i64 %924, i1 false), !tbaa !38
  %925 = getelementptr inbounds nuw i32, ptr %922, i64 %911
  %.not.i.i.i.i.i.i.i.i.i80.i1526 = icmp eq ptr %903, %904
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1526, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1527, label %926

926:                                              ; preds = %.noexc1532
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %921, ptr align 4 %904, i64 %907, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1527

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1527: ; preds = %.noexc1532, %926
  %.not.i83.i1529 = icmp eq ptr %904, null
  br i1 %.not.i83.i1529, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1530, label %927

927:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1527
  %928 = sub i64 %913, %906
  call void @_ZdlPvm(ptr noundef nonnull %904, i64 noundef %928) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1530

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1530: ; preds = %927, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1527
  store ptr %921, ptr %17, align 8, !tbaa !100
  store ptr %925, ptr %114, align 8, !tbaa !93
  %929 = getelementptr inbounds nuw i32, ptr %921, i64 %919
  store ptr %929, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012

930:                                              ; preds = %.noexc1035
  %931 = icmp ugt i64 %908, %902
  br i1 %931, label %932, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012

932:                                              ; preds = %930
  %933 = getelementptr inbounds nuw i32, ptr %904, i64 %902
  %.not.i.i9.i1034 = icmp eq ptr %903, %933
  br i1 %.not.i.i9.i1034, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012, label %934

934:                                              ; preds = %932
  store ptr %933, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1530, %934, %932, %930
  %935 = phi ptr [ %918, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1511 ], [ %925, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1530 ], [ %933, %934 ], [ %903, %932 ], [ %903, %930 ]
  %936 = load ptr, ptr %116, align 8, !tbaa !137
  %937 = load ptr, ptr %115, align 8, !tbaa !140
  %938 = ptrtoint ptr %936 to i64
  %939 = ptrtoint ptr %937 to i64
  %940 = sub i64 %938, %939
  %941 = sdiv exact i64 %940, 24
  %942 = trunc i64 %941 to i32
  %943 = icmp sgt i32 %942, 0
  br i1 %943, label %.lr.ph.i1013, label %.noexc333

.lr.ph.i1013:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012
  %944 = load ptr, ptr %17, align 8, !tbaa !87
  %945 = icmp eq ptr %944, %935
  %946 = ptrtoint ptr %935 to i64
  %947 = ptrtoint ptr %944 to i64
  %948 = sub i64 %946, %947
  %949 = lshr exact i64 %948, 2
  %950 = trunc i64 %949 to i32
  br i1 %945, label %.lr.ph.split.us.i1026, label %.lr.ph.split.preheader.i1014

.lr.ph.split.preheader.i1014:                     ; preds = %.lr.ph.i1013
  %wide.trip.count.i1015 = and i64 %941, 2147483647
  br label %.lr.ph.split.i1016

.lr.ph.split.us.i1026:                            ; preds = %.lr.ph.i1013
  %invariant.gep.i1027 = getelementptr inbounds nuw i8, ptr %937, i64 16
  %wide.trip.count16.i1028 = and i64 %941, 2147483647
  %.pre.i1029 = load i32, ptr %944, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i1026
  %951 = phi i32 [ %952, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i1029, %.lr.ph.split.us.i1026 ]
  %indvars.iv13.i1030 = phi i64 [ %indvars.iv.next14.i1032, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i1026 ]
  %gep.i1031 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1027, i64 %indvars.iv13.i1030
  store i32 %951, ptr %gep.i1031, align 8, !tbaa !142
  %952 = trunc nuw nsw i64 %indvars.iv13.i1030 to i32
  store i32 %952, ptr %944, align 4, !tbaa !38
  %indvars.iv.next14.i1032 = add nuw nsw i64 %indvars.iv13.i1030, 1
  %exitcond17.not.i1033 = icmp eq i64 %indvars.iv.next14.i1032, %wide.trip.count16.i1028
  br i1 %exitcond17.not.i1033, label %.noexc333, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !144

.lr.ph.split.i1016:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1022, %.lr.ph.split.preheader.i1014
  %indvars.iv.i1017 = phi i64 [ 0, %.lr.ph.split.preheader.i1014 ], [ %indvars.iv.next.i1024, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1022 ]
  %953 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %937, i64 %indvars.iv.i1017
  %954 = getelementptr inbounds nuw i8, ptr %953, i64 16
  %.sroa.0.0.copyload.i.i1018 = load ptr, ptr %953, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1019 = getelementptr inbounds nuw i8, ptr %953, i64 8
  %.sroa.2.0.copyload.i.i1020 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1019, align 8, !tbaa !21
  %.not.i.i.i.i1021 = icmp eq ptr %.sroa.0.0.copyload.i.i1018, null
  br i1 %.not.i.i.i.i1021, label %960, label %955

955:                                              ; preds = %.lr.ph.split.i1016
  %956 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1018, i64 88
  %957 = load i32, ptr %956, align 8, !tbaa !88
  %958 = mul i32 %957, 33
  %959 = add i32 %958, %.sroa.2.0.copyload.i.i1020
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1022

960:                                              ; preds = %.lr.ph.split.i1016
  %961 = and i32 %.sroa.2.0.copyload.i.i1020, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1022

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1022: ; preds = %960, %955
  %.sroa.0.0.i.i.i.i1023 = phi i32 [ %961, %960 ], [ %959, %955 ]
  %962 = urem i32 %.sroa.0.0.i.i.i.i1023, %950
  %963 = zext i32 %962 to i64
  %964 = getelementptr inbounds nuw i32, ptr %944, i64 %963
  %965 = load i32, ptr %964, align 4, !tbaa !38
  store i32 %965, ptr %954, align 8, !tbaa !142
  %966 = trunc nuw nsw i64 %indvars.iv.i1017 to i32
  store i32 %966, ptr %964, align 4, !tbaa !38
  %indvars.iv.next.i1024 = add nuw nsw i64 %indvars.iv.i1017, 1
  %exitcond.not.i1025 = icmp eq i64 %indvars.iv.next.i1024, %wide.trip.count.i1015
  br i1 %exitcond.not.i1025, label %.noexc333, label %.lr.ph.split.i1016, !llvm.loop !144

.noexc333:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1022, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1012
  %967 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %968 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %969 = icmp eq ptr %967, %968
  br i1 %969, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %970

970:                                              ; preds = %.noexc333
  %.sroa.0.0.copyload.i.i.i327 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i.i328 = load i32, ptr %.sroa.2.0..sroa_idx.i.i311, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i.i329 = icmp eq ptr %.sroa.0.0.copyload.i.i.i327, null
  br i1 %.not.i.i.i.i.i329, label %976, label %971

971:                                              ; preds = %970
  %972 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i327, i64 88
  %973 = load i32, ptr %972, align 8, !tbaa !88, !noalias !148
  %974 = mul i32 %973, 33
  %975 = add i32 %974, %.sroa.2.0.copyload.i.i.i328
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i330

976:                                              ; preds = %970
  %977 = and i32 %.sroa.2.0.copyload.i.i.i328, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i330: ; preds = %976, %971
  %.sroa.0.0.i.i.i.i.i331 = phi i32 [ %977, %976 ], [ %975, %971 ]
  %978 = ptrtoint ptr %968 to i64
  %979 = ptrtoint ptr %967 to i64
  %980 = sub i64 %978, %979
  %981 = lshr exact i64 %980, 2
  %982 = trunc i64 %981 to i32
  %983 = urem i32 %.sroa.0.0.i.i.i.i.i331, %982
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i330, %.noexc333
  %.0.i.i.i332 = phi i32 [ 0, %.noexc333 ], [ %983, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i330 ]
  store i32 %.0.i.i.i332, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %._crit_edge.i.i315

._crit_edge.i.i315:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %859
  %984 = phi ptr [ %967, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %848, %859 ]
  %985 = phi i32 [ %.0.i.i.i332, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %865, %859 ]
  %986 = zext i32 %985 to i64
  %987 = getelementptr inbounds nuw i32, ptr %984, i64 %986
  %988 = load i32, ptr %987, align 4, !tbaa !38, !noalias !148
  %989 = icmp sgt i32 %988, -1
  br i1 %989, label %.lr.ph.i.i317, label %.loopexit.i316

.lr.ph.i.i317:                                    ; preds = %._crit_edge.i.i315
  %990 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %991 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !148
  %.fr.i318 = freeze ptr %991
  %992 = load i32, ptr %.sroa.2.0..sroa_idx.i.i311, align 8, !noalias !148
  %993 = trunc i32 %992 to i8
  %.not.i.i.i6.i319 = icmp eq ptr %.fr.i318, null
  br i1 %.not.i.i.i6.i319, label %.lr.ph.i.split.us.i323, label %.lr.ph.i.split.i320

.lr.ph.i.split.us.i323:                           ; preds = %.lr.ph.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325
  %.013.i.us.i324 = phi i32 [ %1002, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325 ], [ %988, %.lr.ph.i.i317 ]
  %994 = zext nneg i32 %.013.i.us.i324 to i64
  %995 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %990, i64 %994
  %996 = load ptr, ptr %995, align 8, !tbaa !107, !noalias !148
  %997 = icmp eq ptr %996, null
  br i1 %997, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i326, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i326: ; preds = %.lr.ph.i.split.us.i323
  %998 = getelementptr inbounds nuw i8, ptr %995, i64 8
  %999 = load i8, ptr %998, align 8, !tbaa !21, !noalias !148
  %1000 = icmp eq i8 %999, %993
  br i1 %1000, label %.loopexit2632, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i326, %.lr.ph.i.split.us.i323
  %1001 = getelementptr inbounds nuw i8, ptr %995, i64 16
  %1002 = load i32, ptr %1001, align 8, !tbaa !142, !noalias !148
  %1003 = icmp sgt i32 %1002, -1
  br i1 %1003, label %.lr.ph.i.split.us.i323, label %.loopexit.i316, !llvm.loop !145

.lr.ph.i.split.i320:                              ; preds = %.lr.ph.i.i317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i322
  %.013.i.i321 = phi i32 [ %1013, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i322 ], [ %988, %.lr.ph.i.i317 ]
  %1004 = zext nneg i32 %.013.i.i321 to i64
  %1005 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %990, i64 %1004
  %1006 = load ptr, ptr %1005, align 8, !tbaa !107, !noalias !148
  %1007 = icmp eq ptr %1006, %.fr.i318
  br i1 %1007, label %1008, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i322

1008:                                             ; preds = %.lr.ph.i.split.i320
  %1009 = getelementptr inbounds nuw i8, ptr %1005, i64 8
  %1010 = load i32, ptr %1009, align 8, !tbaa !21, !noalias !148
  %1011 = icmp eq i32 %1010, %992
  br i1 %1011, label %.loopexit2632, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i322

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i322: ; preds = %1008, %.lr.ph.i.split.i320
  %1012 = getelementptr inbounds nuw i8, ptr %1005, i64 16
  %1013 = load i32, ptr %1012, align 8, !tbaa !142, !noalias !148
  %1014 = icmp sgt i32 %1013, -1
  br i1 %1014, label %.lr.ph.i.split.i320, label %.loopexit.i316, !llvm.loop !145

.loopexit.i316:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i322, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i325, %._crit_edge.i.i315, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1015 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit2632 unwind label %.loopexit2725

.loopexit2632:                                    ; preds = %1008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i326, %.loopexit.i316
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %indvars.iv.next5914 = add nuw nsw i64 %indvars.iv5913, 1
  %.not2594 = icmp eq i64 %indvars.iv.next5914, %807
  br i1 %.not2594, label %._crit_edge4891.loopexit, label %.lr.ph4890

.loopexit2719:                                    ; preds = %838
  %lpad.loopexit2721 = landingpad { ptr, i32 }
          cleanup
  br label %.body1543

.loopexit.split-lp2720:                           ; preds = %845
  %lpad.loopexit.split-lp2722 = landingpad { ptr, i32 }
          cleanup
  br label %.body1543

.loopexit2725:                                    ; preds = %.loopexit.i316, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1519
  %lpad.loopexit2727 = landingpad { ptr, i32 }
          cleanup
  br label %.body1543

.loopexit.split-lp2726:                           ; preds = %899
  %lpad.loopexit.split-lp2728 = landingpad { ptr, i32 }
          cleanup
  br label %.body1543

.body1543:                                        ; preds = %.loopexit2725, %.loopexit.split-lp2726, %.loopexit2719, %.loopexit.split-lp2720, %900, %895
  %.pn197 = phi { ptr, i32 } [ %901, %900 ], [ %896, %895 ], [ %lpad.loopexit2721, %.loopexit2719 ], [ %lpad.loopexit.split-lp2722, %.loopexit.split-lp2720 ], [ %lpad.loopexit2727, %.loopexit2725 ], [ %lpad.loopexit.split-lp2728, %.loopexit.split-lp2726 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %1016 = load ptr, ptr %111, align 8, !tbaa !75
  %.not.i.i.i.i335 = icmp eq ptr %1016, null
  br i1 %.not.i.i.i.i335, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i336, label %1017

1017:                                             ; preds = %.body1543
  %1018 = load ptr, ptr %113, align 8, !tbaa !76
  %1019 = ptrtoint ptr %1018 to i64
  %1020 = ptrtoint ptr %1016 to i64
  %1021 = sub i64 %1019, %1020
  call void @_ZdlPvm(ptr noundef nonnull %1016, i64 noundef %1021) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i336

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i336: ; preds = %1017, %.body1543
  %1022 = load ptr, ptr %108, align 8, !tbaa !77
  %1023 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i337 = icmp eq ptr %1022, %1023
  br i1 %.not4.i.i.i.i.i337, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i345, label %.lr.ph.i.i.i.i.i338

.lr.ph.i.i.i.i.i338:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i336, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i341
  %.05.i.i.i.i.i339 = phi ptr [ %1032, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i341 ], [ %1022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i336 ]
  %1024 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i339, i64 8
  %1025 = load ptr, ptr %1024, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i340 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i340, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i341, label %1026

1026:                                             ; preds = %.lr.ph.i.i.i.i.i338
  %1027 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i339, i64 24
  %1028 = load ptr, ptr %1027, align 8, !tbaa !81
  %1029 = ptrtoint ptr %1028 to i64
  %1030 = ptrtoint ptr %1025 to i64
  %1031 = sub i64 %1029, %1030
  call void @_ZdlPvm(ptr noundef nonnull %1025, i64 noundef %1031) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i341

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i341: ; preds = %1026, %.lr.ph.i.i.i.i.i338
  %1032 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i339, i64 40
  %.not.i.i.i.i.i342 = icmp eq ptr %1032, %1023
  br i1 %.not.i.i.i.i.i342, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343, label %.lr.ph.i.i.i.i.i338, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i341
  %.pr.i.i344 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i345

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i345: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i336
  %1033 = phi ptr [ %.pr.i.i344, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i343 ], [ %1022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i336 ]
  %.not.i.i.i1.i346 = icmp eq ptr %1033, null
  br i1 %.not.i.i.i1.i346, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit347, label %1034

1034:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i345
  %1035 = load ptr, ptr %110, align 8, !tbaa !83
  %1036 = ptrtoint ptr %1035 to i64
  %1037 = ptrtoint ptr %1033 to i64
  %1038 = sub i64 %1036, %1037
  call void @_ZdlPvm(ptr noundef nonnull %1033, i64 noundef %1038) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit347

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit347:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i345, %1034
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

1039:                                             ; preds = %496, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit304
  br i1 %.not2592, label %1578, label %1040

1040:                                             ; preds = %1039
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #23
  %1041 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %1042 = load i64, ptr %1041, align 8
  store i64 %1042, ptr %25, align 8
  %1043 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %1044 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %1045 = load ptr, ptr %1044, align 8, !tbaa !78
  %1046 = load ptr, ptr %1043, align 8, !tbaa !77
  %1047 = ptrtoint ptr %1045 to i64
  %1048 = ptrtoint ptr %1046 to i64
  %1049 = sub i64 %1047, %1048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i348 = icmp eq ptr %1045, %1046
  br i1 %.not.i.i.i.i.i348, label %.noexc368, label %1050

1050:                                             ; preds = %1040
  %1051 = sdiv exact i64 %1049, 40
  %1052 = icmp ugt i64 %1051, 230584300921369395
  br i1 %1052, label %.noexc.i.i.i366, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i349, !prof !13

.noexc.i.i.i366:                                  ; preds = %1050
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc367 unwind label %.loopexit.split-lp2761

.noexc367:                                        ; preds = %.noexc.i.i.i366
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i349: ; preds = %1050
  %1053 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1049) #26
          to label %.noexc368 unwind label %.loopexit2760

.noexc368:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i349, %1040
  %1054 = phi ptr [ null, %1040 ], [ %1053, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i349 ]
  store ptr %1054, ptr %119, align 8, !tbaa !77
  store ptr %1054, ptr %120, align 8, !tbaa !78
  %1055 = getelementptr inbounds nuw i8, ptr %1054, i64 %1049
  store ptr %1055, ptr %121, align 8, !tbaa !83
  %1056 = load ptr, ptr %1043, align 8, !tbaa !84
  %1057 = load ptr, ptr %1044, align 8, !tbaa !84
  %.not15.i1048 = icmp eq ptr %1056, %1057
  br i1 %.not15.i1048, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i353, label %.lr.ph.i1049

.lr.ph.i1049:                                     ; preds = %.noexc368, %1080
  %.017.i1050 = phi ptr [ %1086, %1080 ], [ %1054, %.noexc368 ]
  %.sroa.09.016.i1051 = phi ptr [ %1085, %1080 ], [ %1056, %.noexc368 ]
  %1058 = load ptr, ptr %.sroa.09.016.i1051, align 8, !tbaa !123
  store ptr %1058, ptr %.017.i1050, align 8, !tbaa !123
  %1059 = getelementptr inbounds nuw i8, ptr %.017.i1050, i64 8
  %1060 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1051, i64 8
  %1061 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1051, i64 16
  %1062 = load ptr, ptr %1061, align 8, !tbaa !128
  %1063 = load ptr, ptr %1060, align 8, !tbaa !79
  %1064 = ptrtoint ptr %1062 to i64
  %1065 = ptrtoint ptr %1063 to i64
  %1066 = sub i64 %1064, %1065
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1059, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1052 = icmp eq ptr %1062, %1063
  br i1 %.not.i.i.i.i.i.i.i1052, label %.noexc8.i1057, label %1067

1067:                                             ; preds = %.lr.ph.i1049
  %1068 = icmp slt i64 %1066, 0
  br i1 %1068, label %.noexc.i.i.i.i.i1061, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1053, !prof !13

.noexc.i.i.i.i.i1061:                             ; preds = %1067
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1064 unwind label %.loopexit.split-lp.i1062

.noexc.i1064:                                     ; preds = %.noexc.i.i.i.i.i1061
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1053: ; preds = %1067
  %1069 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1066) #26
          to label %.noexc8.i1057 unwind label %.loopexit.i1054

.noexc8.i1057:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1053, %.lr.ph.i1049
  %1070 = phi ptr [ null, %.lr.ph.i1049 ], [ %1069, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1053 ]
  store ptr %1070, ptr %1059, align 8, !tbaa !79
  %1071 = getelementptr inbounds nuw i8, ptr %.017.i1050, i64 16
  store ptr %1070, ptr %1071, align 8, !tbaa !128
  %1072 = getelementptr inbounds nuw i8, ptr %1070, i64 %1066
  %1073 = getelementptr inbounds nuw i8, ptr %.017.i1050, i64 24
  store ptr %1072, ptr %1073, align 8, !tbaa !81
  %1074 = load ptr, ptr %1060, align 8, !tbaa !129
  %1075 = load ptr, ptr %1061, align 8, !tbaa !129
  %1076 = ptrtoint ptr %1075 to i64
  %1077 = ptrtoint ptr %1074 to i64
  %1078 = sub i64 %1076, %1077
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1058 = icmp eq ptr %1075, %1074
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1058, label %1080, label %1079

1079:                                             ; preds = %.noexc8.i1057
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1070, ptr align 1 %1074, i64 %1078, i1 false)
  br label %1080

1080:                                             ; preds = %1079, %.noexc8.i1057
  %1081 = getelementptr inbounds i8, ptr %1070, i64 %1078
  store ptr %1081, ptr %1071, align 8, !tbaa !128
  %1082 = getelementptr inbounds nuw i8, ptr %.017.i1050, i64 32
  %1083 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1051, i64 32
  %1084 = load i64, ptr %1083, align 8
  store i64 %1084, ptr %1082, align 8
  %1085 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1051, i64 40
  %1086 = getelementptr inbounds nuw i8, ptr %.017.i1050, i64 40
  %.not.i1059 = icmp eq ptr %1085, %1057
  br i1 %.not.i1059, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i353, label %.lr.ph.i1049, !llvm.loop !130

.loopexit.i1054:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1053
  %lpad.loopexit.i1055 = landingpad { ptr, i32 }
          catch ptr null
  br label %1087

.loopexit.split-lp.i1062:                         ; preds = %.noexc.i.i.i.i.i1061
  %lpad.loopexit.split-lp.i1063 = landingpad { ptr, i32 }
          catch ptr null
  br label %1087

1087:                                             ; preds = %.loopexit.split-lp.i1062, %.loopexit.i1054
  %lpad.phi.i1056 = phi { ptr, i32 } [ %lpad.loopexit.i1055, %.loopexit.i1054 ], [ %lpad.loopexit.split-lp.i1063, %.loopexit.split-lp.i1062 ]
  %1088 = extractvalue { ptr, i32 } %lpad.phi.i1056, 0
  %1089 = call ptr @__cxa_begin_catch(ptr %1088) #23
  %.not4.i.i1546 = icmp eq ptr %1054, %.017.i1050
  br i1 %.not4.i.i1546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1552, label %.lr.ph.i.i1547

.lr.ph.i.i1547:                                   ; preds = %1087, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1550
  %.05.i.i1548 = phi ptr [ %1098, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1550 ], [ %1054, %1087 ]
  %1090 = getelementptr inbounds nuw i8, ptr %.05.i.i1548, i64 8
  %1091 = load ptr, ptr %1090, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1549 = icmp eq ptr %1091, null
  br i1 %.not.i.i.i.i.i.i.i1549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1550, label %1092

1092:                                             ; preds = %.lr.ph.i.i1547
  %1093 = getelementptr inbounds nuw i8, ptr %.05.i.i1548, i64 24
  %1094 = load ptr, ptr %1093, align 8, !tbaa !81
  %1095 = ptrtoint ptr %1094 to i64
  %1096 = ptrtoint ptr %1091 to i64
  %1097 = sub i64 %1095, %1096
  call void @_ZdlPvm(ptr noundef nonnull %1091, i64 noundef %1097) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1550: ; preds = %1092, %.lr.ph.i.i1547
  %1098 = getelementptr inbounds nuw i8, ptr %.05.i.i1548, i64 40
  %.not.i.i1551 = icmp eq ptr %1098, %.017.i1050
  br i1 %.not.i.i1551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1552, label %.lr.ph.i.i1547, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1550, %1087
  invoke void @__cxa_rethrow() #25
          to label %1104 unwind label %1099

1099:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1552
  %1100 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1065 unwind label %1101

1101:                                             ; preds = %1099
  %1102 = landingpad { ptr, i32 }
          catch ptr null
  %1103 = extractvalue { ptr, i32 } %1102, 0
  call void @__clang_call_terminate(ptr %1103) #27
  unreachable

1104:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1552
  unreachable

.body1065:                                        ; preds = %1099
  %1105 = load ptr, ptr %119, align 8, !tbaa !77
  %.not.i.i.i.i350 = icmp eq ptr %1105, null
  br i1 %.not.i.i.i.i350, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %1106

1106:                                             ; preds = %.body1065
  %1107 = load ptr, ptr %121, align 8, !tbaa !83
  %1108 = ptrtoint ptr %1107 to i64
  %1109 = ptrtoint ptr %1105 to i64
  %1110 = sub i64 %1108, %1109
  call void @_ZdlPvm(ptr noundef nonnull %1105, i64 noundef %1110) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i353: ; preds = %1080, %.noexc368
  %.0.lcssa.i1060 = phi ptr [ %1054, %.noexc368 ], [ %1086, %1080 ]
  store ptr %.0.lcssa.i1060, ptr %120, align 8, !tbaa !78
  %1111 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %1112 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %1113 = load ptr, ptr %1112, align 8, !tbaa !85
  %1114 = load ptr, ptr %1111, align 8, !tbaa !75
  %1115 = ptrtoint ptr %1113 to i64
  %1116 = ptrtoint ptr %1114 to i64
  %1117 = sub i64 %1115, %1116
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i354 = icmp eq ptr %1113, %1114
  br i1 %.not.i.i.i.i5.i354, label %.noexc7.i356, label %1118

1118:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i353
  %1119 = icmp ugt i64 %1117, 9223372036854775792
  br i1 %1119, label %.noexc.i.i6.i364, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i355, !prof !13

.noexc.i.i6.i364:                                 ; preds = %1118
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i365 unwind label %.loopexit.split-lp2766

.noexc.i365:                                      ; preds = %.noexc.i.i6.i364
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i355: ; preds = %1118
  %1120 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1117) #26
          to label %.noexc7.i356 unwind label %.loopexit2765

.noexc7.i356:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i355, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i353
  %1121 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i353 ], [ %1120, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i355 ]
  store ptr %1121, ptr %122, align 8, !tbaa !75
  store ptr %1121, ptr %123, align 8, !tbaa !85
  %1122 = getelementptr inbounds nuw i8, ptr %1121, i64 %1117
  store ptr %1122, ptr %124, align 8, !tbaa !76
  %1123 = load ptr, ptr %1111, align 8, !tbaa !131
  %1124 = load ptr, ptr %1112, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i357 = icmp eq ptr %1123, %1124
  br i1 %.not7.i.i.i.i.i.i357, label %.loopexit2718, label %.lr.ph.i.i.i.i.i.i358

.lr.ph.i.i.i.i.i.i358:                            ; preds = %.noexc7.i356, %.lr.ph.i.i.i.i.i.i358
  %.09.i.i.i.i.i.i359 = phi ptr [ %1126, %.lr.ph.i.i.i.i.i.i358 ], [ %1121, %.noexc7.i356 ]
  %.sroa.04.08.i.i.i.i.i.i360 = phi ptr [ %1125, %.lr.ph.i.i.i.i.i.i358 ], [ %1123, %.noexc7.i356 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i359, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i360, i64 16, i1 false), !tbaa.struct !132
  %1125 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i360, i64 16
  %1126 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i359, i64 16
  %.not.i.i.i.i.i.i361 = icmp eq ptr %1125, %1124
  br i1 %.not.i.i.i.i.i.i361, label %.loopexit2718, label %.lr.ph.i.i.i.i.i.i358, !llvm.loop !133

.loopexit2765:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i355
  %lpad.loopexit2767 = landingpad { ptr, i32 }
          cleanup
  br label %1127

.loopexit.split-lp2766:                           ; preds = %.noexc.i.i6.i364
  %lpad.loopexit.split-lp2768 = landingpad { ptr, i32 }
          cleanup
  %.pre5946 = load ptr, ptr %119, align 8, !tbaa !77
  %.pre5947 = load ptr, ptr %120, align 8, !tbaa !78
  br label %1127

1127:                                             ; preds = %.loopexit.split-lp2766, %.loopexit2765
  %1128 = phi ptr [ %.0.lcssa.i1060, %.loopexit2765 ], [ %.pre5947, %.loopexit.split-lp2766 ]
  %1129 = phi ptr [ %1054, %.loopexit2765 ], [ %.pre5946, %.loopexit.split-lp2766 ]
  %lpad.phi2769 = phi { ptr, i32 } [ %lpad.loopexit2767, %.loopexit2765 ], [ %lpad.loopexit.split-lp2768, %.loopexit.split-lp2766 ]
  %.not4.i.i.i.i1037 = icmp eq ptr %1129, %1128
  br i1 %.not4.i.i.i.i1037, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1045, label %.lr.ph.i.i.i.i1038

.lr.ph.i.i.i.i1038:                               ; preds = %1127, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1041
  %.05.i.i.i.i1039 = phi ptr [ %1138, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1041 ], [ %1129, %1127 ]
  %1130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1039, i64 8
  %1131 = load ptr, ptr %1130, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1040 = icmp eq ptr %1131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1040, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1041, label %1132

1132:                                             ; preds = %.lr.ph.i.i.i.i1038
  %1133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1039, i64 24
  %1134 = load ptr, ptr %1133, align 8, !tbaa !81
  %1135 = ptrtoint ptr %1134 to i64
  %1136 = ptrtoint ptr %1131 to i64
  %1137 = sub i64 %1135, %1136
  call void @_ZdlPvm(ptr noundef nonnull %1131, i64 noundef %1137) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1041

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1041: ; preds = %1132, %.lr.ph.i.i.i.i1038
  %1138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1039, i64 40
  %.not.i.i.i.i1042 = icmp eq ptr %1138, %1128
  br i1 %.not.i.i.i.i1042, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1043, label %.lr.ph.i.i.i.i1038, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1043: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1041
  %.pr.i1044 = load ptr, ptr %119, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1045

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1045: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1043, %1127
  %1139 = phi ptr [ %.pr.i1044, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1043 ], [ %1129, %1127 ]
  %.not.i.i.i1046 = icmp eq ptr %1139, null
  br i1 %.not.i.i.i1046, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %1140

1140:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1045
  %1141 = load ptr, ptr %121, align 8, !tbaa !83
  %1142 = ptrtoint ptr %1141 to i64
  %1143 = ptrtoint ptr %1139 to i64
  %1144 = sub i64 %1142, %1143
  call void @_ZdlPvm(ptr noundef nonnull %1139, i64 noundef %1144) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2718:                                    ; preds = %.lr.ph.i.i.i.i.i.i358, %.noexc7.i356
  %.0.lcssa.i.i.i.i.i.i363 = phi ptr [ %1121, %.noexc7.i356 ], [ %1126, %.lr.ph.i.i.i.i.i.i358 ]
  store ptr %.0.lcssa.i.i.i.i.i.i363, ptr %123, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1145 = and i64 %1042, 4294967295
  %.not15.i1068 = icmp eq i64 %1145, 0
  br i1 %.not15.i1068, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386, label %.lr.ph.i1069

.lr.ph.i1069:                                     ; preds = %.loopexit2718
  %1146 = and i64 %1042, 4294967295
  br label %1147

1147:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084, %.lr.ph.i1069
  %indvars.iv.i1070 = phi i64 [ 0, %.lr.ph.i1069 ], [ %indvars.iv.next.i1086, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084 ]
  %1148 = load ptr, ptr %119, align 8, !tbaa !84
  %1149 = load ptr, ptr %120, align 8, !tbaa !84
  %1150 = icmp eq ptr %1148, %1149
  br i1 %1150, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1071, label %1151

1151:                                             ; preds = %1147
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1071 unwind label %.loopexit2712

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1071: ; preds = %1151, %1147
  %1152 = load ptr, ptr %123, align 8, !tbaa !85
  %1153 = load ptr, ptr %122, align 8, !tbaa !75
  %1154 = ptrtoint ptr %1152 to i64
  %1155 = ptrtoint ptr %1153 to i64
  %1156 = sub i64 %1154, %1155
  %1157 = ashr exact i64 %1156, 4
  %.not.i.i.i.i.i1072 = icmp ugt i64 %1157, %indvars.iv.i1070
  br i1 %.not.i.i.i.i.i1072, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1073, label %.invoke7155

.invoke7155:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1081, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1071
  %1158 = phi i64 [ %indvars.iv.i1070, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1071 ], [ %1332, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1081 ]
  %1159 = phi i64 [ %1157, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1071 ], [ %1341, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1081 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1158, i64 noundef %1159) #25
          to label %.cont7156 unwind label %.loopexit.split-lp2713

.cont7156:                                        ; preds = %.invoke7155
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1073: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1071
  %1160 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1153, i64 %indvars.iv.i1070
  %1161 = load ptr, ptr %14, align 8, !tbaa !87
  %1162 = load ptr, ptr %105, align 8, !tbaa !87
  %1163 = icmp eq ptr %1161, %1162
  br i1 %1163, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084, label %1164

1164:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1073
  %.sroa.0.0.copyload.i.i1553 = load ptr, ptr %1160, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1554 = getelementptr inbounds nuw i8, ptr %1160, i64 8
  %.sroa.2.0.copyload.i.i1555 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1554, align 8, !tbaa !21
  %.not.i.i.i.i1556 = icmp eq ptr %.sroa.0.0.copyload.i.i1553, null
  br i1 %.not.i.i.i.i1556, label %1170, label %1165

1165:                                             ; preds = %1164
  %1166 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1553, i64 88
  %1167 = load i32, ptr %1166, align 8, !tbaa !88
  %1168 = mul i32 %1167, 33
  %1169 = add i32 %1168, %.sroa.2.0.copyload.i.i1555
  br label %1172

1170:                                             ; preds = %1164
  %1171 = and i32 %.sroa.2.0.copyload.i.i1555, 255
  br label %1172

1172:                                             ; preds = %1170, %1165
  %.sroa.0.0.i.i.i.i1557 = phi i32 [ %1171, %1170 ], [ %1169, %1165 ]
  %1173 = ptrtoint ptr %1162 to i64
  %1174 = ptrtoint ptr %1161 to i64
  %1175 = sub i64 %1173, %1174
  %1176 = lshr exact i64 %1175, 2
  %1177 = trunc i64 %1176 to i32
  %1178 = urem i32 %.sroa.0.0.i.i.i.i1557, %1177
  %1179 = load ptr, ptr %104, align 8, !tbaa !137
  %1180 = load ptr, ptr %103, align 8, !tbaa !140
  %1181 = ptrtoint ptr %1179 to i64
  %1182 = ptrtoint ptr %1180 to i64
  %1183 = sub i64 %1181, %1182
  %1184 = sdiv exact i64 %1183, 24
  %1185 = shl nsw i64 %1184, 1
  %1186 = ashr exact i64 %1175, 2
  %1187 = icmp ugt i64 %1185, %1186
  br i1 %1187, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2019, label %._crit_edge.i.i1558

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2019:          ; preds = %1172
  store ptr %1161, ptr %105, align 8, !tbaa !93
  %1188 = load ptr, ptr %106, align 8, !tbaa !141
  %1189 = ptrtoint ptr %1188 to i64
  %1190 = sub i64 %1189, %1182
  %1191 = sdiv exact i64 %1190, 24
  %1192 = trunc i64 %1191 to i32
  %1193 = mul i32 %1192, 3
  %1194 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1195 = icmp eq i8 %1194, 0
  br i1 %1195, label %1196, label %1203, !prof !95

1196:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2019
  %1197 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2225 = icmp eq i32 %1197, 0
  br i1 %.not.i2225, label %1203, label %1198

1198:                                             ; preds = %1196
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1199 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1200 unwind label %1208

1200:                                             ; preds = %1198
  store ptr %1199, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1201 = getelementptr inbounds nuw i8, ptr %1199, i64 340
  store ptr %1201, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1199, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1201, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1202 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1203

1203:                                             ; preds = %1200, %1196, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2019
  %1204 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1205 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2218 = icmp eq ptr %1204, %1205
  br i1 %.not2223.i2218, label %._crit_edge.i2223, label %.lr.ph.i2219

1206:                                             ; preds = %.lr.ph.i2219
  %1207 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2220, i64 4
  %.not22.i2222 = icmp eq ptr %1207, %1205
  br i1 %.not22.i2222, label %._crit_edge.i2223, label %.lr.ph.i2219

1208:                                             ; preds = %1198
  %1209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2227

.lr.ph.i2219:                                     ; preds = %1203, %1206
  %.sroa.014.024.i2220 = phi ptr [ %1207, %1206 ], [ %1204, %1203 ]
  %1210 = load i32, ptr %.sroa.014.024.i2220, align 4, !tbaa !38
  %.not12.i2221 = icmp ult i32 %1210, %1193
  br i1 %.not12.i2221, label %1206, label %.noexc2045

._crit_edge.i2223:                                ; preds = %1203, %1206
  %1211 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1211, ptr noundef nonnull @.str.12)
          to label %1212 unwind label %1213

1212:                                             ; preds = %._crit_edge.i2223
  invoke void @__cxa_throw(ptr nonnull %1211, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2226 unwind label %.loopexit.split-lp2713

.noexc2226:                                       ; preds = %1212
  unreachable

1213:                                             ; preds = %._crit_edge.i2223
  %1214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1211) #23
  br label %.body2227

.noexc2045:                                       ; preds = %.lr.ph.i2219
  %1215 = zext i32 %1210 to i64
  %1216 = load ptr, ptr %105, align 8, !tbaa !93
  %1217 = load ptr, ptr %14, align 8, !tbaa !100
  %1218 = ptrtoint ptr %1216 to i64
  %1219 = ptrtoint ptr %1217 to i64
  %1220 = sub i64 %1218, %1219
  %1221 = ashr exact i64 %1220, 2
  %1222 = icmp ult i64 %1221, %1215
  br i1 %1222, label %1223, label %1243

1223:                                             ; preds = %.noexc2045
  %1224 = sub nuw nsw i64 %1215, %1221
  %1225 = load ptr, ptr %107, align 8, !tbaa !101
  %1226 = ptrtoint ptr %1225 to i64
  %1227 = sub i64 %1226, %1218
  %1228 = ashr exact i64 %1227, 2
  %.not65.i2185 = icmp ult i64 %1228, %1224
  br i1 %.not65.i2185, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2203, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2195

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2195: ; preds = %1223
  %1229 = shl nuw nsw i64 %1215, 2
  %reass.sub6011 = sub i64 %1229, %1220
  %1230 = and i64 %reass.sub6011, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1216, i8 -1, i64 %1230, i1 false), !tbaa !38
  %1231 = getelementptr inbounds nuw i32, ptr %1216, i64 %1224
  store ptr %1231, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2203: ; preds = %1223
  %.sroa.speculated.i.i2204 = call i64 @llvm.umax.i64(i64 %1221, i64 %1224)
  %1232 = add nuw nsw i64 %.sroa.speculated.i.i2204, %1221
  %1233 = shl nuw nsw i64 %1232, 2
  %1234 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1233) #26
          to label %.noexc2216 unwind label %.loopexit2712

.noexc2216:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2203
  %1235 = getelementptr inbounds i8, ptr %1234, i64 %1220
  %1236 = shl nuw nsw i64 %1215, 2
  %reass.sub6012 = sub i64 %1236, %1220
  %1237 = and i64 %reass.sub6012, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1235, i8 -1, i64 %1237, i1 false), !tbaa !38
  %1238 = getelementptr inbounds nuw i32, ptr %1235, i64 %1224
  %.not.i.i.i.i.i.i.i.i.i80.i2210 = icmp eq ptr %1216, %1217
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2210, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2211, label %1239

1239:                                             ; preds = %.noexc2216
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1234, ptr align 4 %1217, i64 %1220, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2211

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2211: ; preds = %.noexc2216, %1239
  %.not.i83.i2213 = icmp eq ptr %1217, null
  br i1 %.not.i83.i2213, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2214, label %1240

1240:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2211
  %1241 = sub i64 %1226, %1219
  call void @_ZdlPvm(ptr noundef nonnull %1217, i64 noundef %1241) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2214

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2214: ; preds = %1240, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2211
  store ptr %1234, ptr %14, align 8, !tbaa !100
  store ptr %1238, ptr %105, align 8, !tbaa !93
  %1242 = getelementptr inbounds nuw i32, ptr %1234, i64 %1232
  store ptr %1242, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020

1243:                                             ; preds = %.noexc2045
  %1244 = icmp ugt i64 %1221, %1215
  br i1 %1244, label %1245, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020

1245:                                             ; preds = %1243
  %1246 = getelementptr inbounds nuw i32, ptr %1217, i64 %1215
  %.not.i.i9.i2044 = icmp eq ptr %1216, %1246
  br i1 %.not.i.i9.i2044, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020, label %1247

1247:                                             ; preds = %1245
  store ptr %1246, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2195, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2214, %1247, %1245, %1243
  %1248 = phi ptr [ %1231, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2195 ], [ %1238, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2214 ], [ %1246, %1247 ], [ %1216, %1245 ], [ %1216, %1243 ]
  %1249 = load ptr, ptr %104, align 8, !tbaa !137
  %1250 = load ptr, ptr %103, align 8, !tbaa !140
  %1251 = ptrtoint ptr %1249 to i64
  %1252 = ptrtoint ptr %1250 to i64
  %1253 = sub i64 %1251, %1252
  %1254 = sdiv exact i64 %1253, 24
  %1255 = trunc i64 %1254 to i32
  %1256 = icmp sgt i32 %1255, 0
  br i1 %1256, label %.lr.ph.i2022, label %.noexc1574

.lr.ph.i2022:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020
  %1257 = load ptr, ptr %14, align 8, !tbaa !87
  %1258 = icmp eq ptr %1257, %1248
  %1259 = ptrtoint ptr %1248 to i64
  %1260 = ptrtoint ptr %1257 to i64
  %1261 = sub i64 %1259, %1260
  %1262 = lshr exact i64 %1261, 2
  %1263 = trunc i64 %1262 to i32
  br i1 %1258, label %.lr.ph.split.us.i2035, label %.lr.ph.split.preheader.i2023

.lr.ph.split.preheader.i2023:                     ; preds = %.lr.ph.i2022
  %wide.trip.count.i2024 = and i64 %1254, 2147483647
  br label %.lr.ph.split.i2025

.lr.ph.split.us.i2035:                            ; preds = %.lr.ph.i2022
  %invariant.gep.i2036 = getelementptr inbounds nuw i8, ptr %1250, i64 16
  %wide.trip.count16.i2037 = and i64 %1254, 2147483647
  %.pre.i2038 = load i32, ptr %1257, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2039

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2039: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2039, %.lr.ph.split.us.i2035
  %1264 = phi i32 [ %1265, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2039 ], [ %.pre.i2038, %.lr.ph.split.us.i2035 ]
  %indvars.iv13.i2040 = phi i64 [ %indvars.iv.next14.i2042, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2039 ], [ 0, %.lr.ph.split.us.i2035 ]
  %gep.i2041 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2036, i64 %indvars.iv13.i2040
  store i32 %1264, ptr %gep.i2041, align 8, !tbaa !142
  %1265 = trunc nuw nsw i64 %indvars.iv13.i2040 to i32
  store i32 %1265, ptr %1257, align 4, !tbaa !38
  %indvars.iv.next14.i2042 = add nuw nsw i64 %indvars.iv13.i2040, 1
  %exitcond17.not.i2043 = icmp eq i64 %indvars.iv.next14.i2042, %wide.trip.count16.i2037
  br i1 %exitcond17.not.i2043, label %.noexc1574, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2039, !llvm.loop !144

.lr.ph.split.i2025:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2031, %.lr.ph.split.preheader.i2023
  %indvars.iv.i2026 = phi i64 [ 0, %.lr.ph.split.preheader.i2023 ], [ %indvars.iv.next.i2033, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2031 ]
  %1266 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1250, i64 %indvars.iv.i2026
  %1267 = getelementptr inbounds nuw i8, ptr %1266, i64 16
  %.sroa.0.0.copyload.i.i2027 = load ptr, ptr %1266, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2028 = getelementptr inbounds nuw i8, ptr %1266, i64 8
  %.sroa.2.0.copyload.i.i2029 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2028, align 8, !tbaa !21
  %.not.i.i.i.i2030 = icmp eq ptr %.sroa.0.0.copyload.i.i2027, null
  br i1 %.not.i.i.i.i2030, label %1273, label %1268

1268:                                             ; preds = %.lr.ph.split.i2025
  %1269 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2027, i64 88
  %1270 = load i32, ptr %1269, align 8, !tbaa !88
  %1271 = mul i32 %1270, 33
  %1272 = add i32 %1271, %.sroa.2.0.copyload.i.i2029
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2031

1273:                                             ; preds = %.lr.ph.split.i2025
  %1274 = and i32 %.sroa.2.0.copyload.i.i2029, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2031

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2031: ; preds = %1273, %1268
  %.sroa.0.0.i.i.i.i2032 = phi i32 [ %1274, %1273 ], [ %1272, %1268 ]
  %1275 = urem i32 %.sroa.0.0.i.i.i.i2032, %1263
  %1276 = zext i32 %1275 to i64
  %1277 = getelementptr inbounds nuw i32, ptr %1257, i64 %1276
  %1278 = load i32, ptr %1277, align 4, !tbaa !38
  store i32 %1278, ptr %1267, align 8, !tbaa !142
  %1279 = trunc nuw nsw i64 %indvars.iv.i2026 to i32
  store i32 %1279, ptr %1277, align 4, !tbaa !38
  %indvars.iv.next.i2033 = add nuw nsw i64 %indvars.iv.i2026, 1
  %exitcond.not.i2034 = icmp eq i64 %indvars.iv.next.i2033, %wide.trip.count.i2024
  br i1 %exitcond.not.i2034, label %.noexc1574, label %.lr.ph.split.i2025, !llvm.loop !144

.noexc1574:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2031, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2039, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2020
  %1280 = load ptr, ptr %14, align 8, !tbaa !87
  %1281 = load ptr, ptr %105, align 8, !tbaa !87
  %1282 = icmp eq ptr %1280, %1281
  br i1 %1282, label %._crit_edge.i.i1558, label %1283

1283:                                             ; preds = %.noexc1574
  %.sroa.0.0.copyload.i.i.i1569 = load ptr, ptr %1160, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1570 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1554, align 8, !tbaa !21
  %.not.i.i.i.i.i1571 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1569, null
  br i1 %.not.i.i.i.i.i1571, label %1289, label %1284

1284:                                             ; preds = %1283
  %1285 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1569, i64 88
  %1286 = load i32, ptr %1285, align 8, !tbaa !88
  %1287 = mul i32 %1286, 33
  %1288 = add i32 %1287, %.sroa.2.0.copyload.i.i.i1570
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572

1289:                                             ; preds = %1283
  %1290 = and i32 %.sroa.2.0.copyload.i.i.i1570, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572: ; preds = %1289, %1284
  %.sroa.0.0.i.i.i.i.i1573 = phi i32 [ %1290, %1289 ], [ %1288, %1284 ]
  %1291 = ptrtoint ptr %1281 to i64
  %1292 = ptrtoint ptr %1280 to i64
  %1293 = sub i64 %1291, %1292
  %1294 = lshr exact i64 %1293, 2
  %1295 = trunc i64 %1294 to i32
  %1296 = urem i32 %.sroa.0.0.i.i.i.i.i1573, %1295
  br label %._crit_edge.i.i1558

._crit_edge.i.i1558:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572, %.noexc1574, %1172
  %1297 = phi ptr [ %1179, %1172 ], [ %1249, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572 ], [ %1249, %.noexc1574 ]
  %1298 = phi ptr [ %1180, %1172 ], [ %1250, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572 ], [ %1250, %.noexc1574 ]
  %1299 = phi ptr [ %1161, %1172 ], [ %1280, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572 ], [ %1280, %.noexc1574 ]
  %1300 = phi i32 [ %1178, %1172 ], [ %1296, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1572 ], [ 0, %.noexc1574 ]
  %1301 = zext i32 %1300 to i64
  %1302 = getelementptr inbounds nuw i32, ptr %1299, i64 %1301
  %1303 = load i32, ptr %1302, align 4, !tbaa !38
  %1304 = icmp sgt i32 %1303, -1
  br i1 %1304, label %.lr.ph.i.i1559, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084

.lr.ph.i.i1559:                                   ; preds = %._crit_edge.i.i1558
  %1305 = load ptr, ptr %1160, align 8, !tbaa !107
  %.fr.i1560 = freeze ptr %1305
  %1306 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1554, align 8
  %1307 = trunc i32 %1306 to i8
  %.not.i.i.i7.i1561 = icmp eq ptr %.fr.i1560, null
  br i1 %.not.i.i.i7.i1561, label %.lr.ph.i.split.us.i1565, label %.lr.ph.i.split.i1562

.lr.ph.i.split.us.i1565:                          ; preds = %.lr.ph.i.i1559, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1567
  %.013.i.us.i1566 = phi i32 [ %1316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1567 ], [ %1303, %.lr.ph.i.i1559 ]
  %1308 = zext nneg i32 %.013.i.us.i1566 to i64
  %1309 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1298, i64 %1308
  %1310 = load ptr, ptr %1309, align 8, !tbaa !107
  %1311 = icmp eq ptr %1310, null
  br i1 %1311, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1568, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1567

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1568: ; preds = %.lr.ph.i.split.us.i1565
  %1312 = getelementptr inbounds nuw i8, ptr %1309, i64 8
  %1313 = load i8, ptr %1312, align 8, !tbaa !21
  %1314 = icmp eq i8 %1313, %1307
  br i1 %1314, label %.noexc1090, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1567

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1567: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1568, %.lr.ph.i.split.us.i1565
  %1315 = getelementptr inbounds nuw i8, ptr %1309, i64 16
  %1316 = load i32, ptr %1315, align 8, !tbaa !142
  %1317 = icmp sgt i32 %1316, -1
  br i1 %1317, label %.lr.ph.i.split.us.i1565, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084, !llvm.loop !145

.lr.ph.i.split.i1562:                             ; preds = %.lr.ph.i.i1559, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1564
  %.013.i.i1563 = phi i32 [ %1327, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1564 ], [ %1303, %.lr.ph.i.i1559 ]
  %1318 = zext nneg i32 %.013.i.i1563 to i64
  %1319 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1298, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !107
  %1321 = icmp eq ptr %1320, %.fr.i1560
  br i1 %1321, label %1322, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1564

1322:                                             ; preds = %.lr.ph.i.split.i1562
  %1323 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1324 = load i32, ptr %1323, align 8, !tbaa !21
  %1325 = icmp eq i32 %1324, %1306
  br i1 %1325, label %.noexc1090, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1564

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1564: ; preds = %1322, %.lr.ph.i.split.i1562
  %1326 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1327 = load i32, ptr %1326, align 8, !tbaa !142
  %1328 = icmp sgt i32 %1327, -1
  br i1 %1328, label %.lr.ph.i.split.i1562, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084, !llvm.loop !145

.noexc1090:                                       ; preds = %1322, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1568
  %1329 = phi i32 [ %.013.i.us.i1566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1568 ], [ %.013.i.i1563, %1322 ]
  %1330 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1331

1331:                                             ; preds = %1331, %.noexc1090
  %.0.i.i.i.i1074 = phi i32 [ %1329, %.noexc1090 ], [ %1334, %1331 ]
  %1332 = sext i32 %.0.i.i.i.i1074 to i64
  %1333 = getelementptr inbounds nuw i32, ptr %1330, i64 %1332
  %1334 = load i32, ptr %1333, align 4, !tbaa !38
  %.not.i.i.i.i1075 = icmp eq i32 %1334, -1
  br i1 %.not.i.i.i.i1075, label %.preheader.i.i.i.i1076, label %1331, !llvm.loop !146

.preheader.i.i.i.i1076:                           ; preds = %1331
  %.not1213.i.i.i.i1077 = icmp eq i32 %1329, %.0.i.i.i.i1074
  br i1 %.not1213.i.i.i.i1077, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1081, label %.lr.ph.i.i.i.i1078

.lr.ph.i.i.i.i1078:                               ; preds = %.preheader.i.i.i.i1076, %.lr.ph.i.i.i.i1078
  %.01114.i.i.i.i1079 = phi i32 [ %1337, %.lr.ph.i.i.i.i1078 ], [ %1329, %.preheader.i.i.i.i1076 ]
  %1335 = sext i32 %.01114.i.i.i.i1079 to i64
  %1336 = getelementptr inbounds nuw i32, ptr %1330, i64 %1335
  %1337 = load i32, ptr %1336, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1074, ptr %1336, align 4, !tbaa !38
  %.not12.i.i.i.i1080 = icmp eq i32 %1337, %.0.i.i.i.i1074
  br i1 %.not12.i.i.i.i1080, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1081, label %.lr.ph.i.i.i.i1078, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1081: ; preds = %.lr.ph.i.i.i.i1078, %.preheader.i.i.i.i1076
  %1338 = ptrtoint ptr %1297 to i64
  %1339 = ptrtoint ptr %1298 to i64
  %1340 = sub i64 %1338, %1339
  %1341 = sdiv exact i64 %1340, 24
  %.not.i.i.i.i.i.i.i1082 = icmp ugt i64 %1341, %1332
  br i1 %.not.i.i.i.i.i.i.i1082, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1083, label %.invoke7155

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1083: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1081
  %1342 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1298, i64 %1332
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1564, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1567, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1073, %._crit_edge.i.i1558, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1083
  %.0.i.i.i1085 = phi ptr [ %1342, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1083 ], [ %1160, %._crit_edge.i.i1558 ], [ %1160, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1073 ], [ %1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1567 ], [ %1160, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1564 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1160, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1085, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1086 = add nuw nsw i64 %indvars.iv.i1070, 1
  %.not.i1087 = icmp eq i64 %indvars.iv.next.i1086, %1146
  br i1 %.not.i1087, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit, label %1147

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1084
  %.pre5948 = load i64, ptr %25, align 8, !noalias !151
  %.pre5949 = load ptr, ptr %119, align 8, !tbaa !77, !noalias !151
  %.pre5950 = load ptr, ptr %120, align 8, !tbaa !78, !noalias !151
  %.pre5951 = load ptr, ptr %121, align 8, !tbaa !83, !noalias !151
  %.pre5952 = load ptr, ptr %122, align 8, !tbaa !75, !noalias !151
  %.pre5953 = load ptr, ptr %123, align 8, !tbaa !85, !noalias !151
  %.pre5954 = load ptr, ptr %124, align 8, !tbaa !76, !noalias !151
  %.pre6002 = trunc i64 %.pre5948 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit, %.loopexit2718
  %.pre-phi6003 = phi i32 [ %.pre6002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ 0, %.loopexit2718 ]
  %1343 = phi ptr [ %.pre5954, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ %1122, %.loopexit2718 ]
  %1344 = phi ptr [ %.pre5953, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ %.0.lcssa.i.i.i.i.i.i363, %.loopexit2718 ]
  %1345 = phi ptr [ %.pre5952, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ %1121, %.loopexit2718 ]
  %1346 = phi ptr [ %.pre5951, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ %1055, %.loopexit2718 ]
  %1347 = phi ptr [ %.pre5950, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ %.0.lcssa.i1060, %.loopexit2718 ]
  %1348 = phi ptr [ %.pre5949, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ %1054, %.loopexit2718 ]
  %1349 = phi i64 [ %.pre5948, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i375.loopexit ], [ %1042, %.loopexit2718 ]
  store i64 %1349, ptr %24, align 8, !alias.scope !151
  store ptr %1348, ptr %125, align 8, !tbaa !77, !alias.scope !151
  store ptr %1347, ptr %126, align 8, !tbaa !78, !alias.scope !151
  store ptr %1346, ptr %127, align 8, !tbaa !83, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !151
  store ptr %1345, ptr %128, align 8, !tbaa !75, !alias.scope !151
  store ptr %1344, ptr %129, align 8, !tbaa !85, !alias.scope !151
  store ptr %1343, ptr %130, align 8, !tbaa !76, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !noalias !151
  %.not25954892 = icmp eq i32 %.pre-phi6003, 0
  br i1 %.not25954892, label %._crit_edge4895, label %.lr.ph4894.preheader

.lr.ph4894.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386
  %1350 = zext i32 %.pre-phi6003 to i64
  br label %.lr.ph4894

._crit_edge4895.loopexit:                         ; preds = %.loopexit2625
  %.pre5955 = load ptr, ptr %128, align 8, !tbaa !75
  br label %._crit_edge4895

._crit_edge4895:                                  ; preds = %._crit_edge4895.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386
  %1351 = phi ptr [ %.pre5955, %._crit_edge4895.loopexit ], [ %1345, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit386 ]
  %.not.i.i.i.i391 = icmp eq ptr %1351, null
  br i1 %.not.i.i.i.i391, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392, label %1352

1352:                                             ; preds = %._crit_edge4895
  %1353 = load ptr, ptr %130, align 8, !tbaa !76
  %1354 = ptrtoint ptr %1353 to i64
  %1355 = ptrtoint ptr %1351 to i64
  %1356 = sub i64 %1354, %1355
  call void @_ZdlPvm(ptr noundef nonnull %1351, i64 noundef %1356) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392: ; preds = %1352, %._crit_edge4895
  %1357 = load ptr, ptr %125, align 8, !tbaa !77
  %1358 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i393 = icmp eq ptr %1357, %1358
  br i1 %.not4.i.i.i.i.i393, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401, label %.lr.ph.i.i.i.i.i394

.lr.ph.i.i.i.i.i394:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397
  %.05.i.i.i.i.i395 = phi ptr [ %1367, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397 ], [ %1357, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392 ]
  %1359 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 8
  %1360 = load ptr, ptr %1359, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i396 = icmp eq ptr %1360, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i396, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397, label %1361

1361:                                             ; preds = %.lr.ph.i.i.i.i.i394
  %1362 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 24
  %1363 = load ptr, ptr %1362, align 8, !tbaa !81
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1360 to i64
  %1366 = sub i64 %1364, %1365
  call void @_ZdlPvm(ptr noundef nonnull %1360, i64 noundef %1366) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397: ; preds = %1361, %.lr.ph.i.i.i.i.i394
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i395, i64 40
  %.not.i.i.i.i.i398 = icmp eq ptr %1367, %1358
  br i1 %.not.i.i.i.i.i398, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399, label %.lr.ph.i.i.i.i.i394, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i397
  %.pr.i.i400 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392
  %1368 = phi ptr [ %.pr.i.i400, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i399 ], [ %1357, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i392 ]
  %.not.i.i.i1.i402 = icmp eq ptr %1368, null
  br i1 %.not.i.i.i1.i402, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403, label %1369

1369:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401
  %1370 = load ptr, ptr %127, align 8, !tbaa !83
  %1371 = ptrtoint ptr %1370 to i64
  %1372 = ptrtoint ptr %1368 to i64
  %1373 = sub i64 %1371, %1372
  call void @_ZdlPvm(ptr noundef nonnull %1368, i64 noundef %1373) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i401, %1369
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %1578

.loopexit2760:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i349
  %lpad.loopexit2762 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit.split-lp2761:                           ; preds = %.noexc.i.i.i366
  %lpad.loopexit.split-lp2763 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2712:                                    ; preds = %1151, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2203
  %lpad.loopexit2714 = landingpad { ptr, i32 }
          cleanup
  br label %.body2227

.loopexit.split-lp2713:                           ; preds = %.invoke7155, %1212
  %lpad.loopexit.split-lp2715 = landingpad { ptr, i32 }
          cleanup
  br label %.body2227

.body2227:                                        ; preds = %.loopexit2712, %.loopexit.split-lp2713, %1208, %1213
  %eh.lpad-body2228 = phi { ptr, i32 } [ %1214, %1213 ], [ %1209, %1208 ], [ %lpad.loopexit2714, %.loopexit2712 ], [ %lpad.loopexit.split-lp2715, %.loopexit.split-lp2713 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.lr.ph4894:                                       ; preds = %.lr.ph4894.preheader, %.loopexit2625
  %indvars.iv5916 = phi i64 [ 0, %.lr.ph4894.preheader ], [ %indvars.iv.next5917, %.loopexit2625 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %1374 = load ptr, ptr %125, align 8, !tbaa !84
  %1375 = load ptr, ptr %126, align 8, !tbaa !84
  %1376 = icmp eq ptr %1374, %1375
  br i1 %1376, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i404, label %1377

1377:                                             ; preds = %.lr.ph4894
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i404 unwind label %.loopexit2701

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i404: ; preds = %1377, %.lr.ph4894
  %1378 = load ptr, ptr %129, align 8, !tbaa !85
  %1379 = load ptr, ptr %128, align 8, !tbaa !75
  %1380 = ptrtoint ptr %1378 to i64
  %1381 = ptrtoint ptr %1379 to i64
  %1382 = sub i64 %1380, %1381
  %1383 = ashr exact i64 %1382, 4
  %.not.i.i.i.i405 = icmp ugt i64 %1383, %indvars.iv5916
  br i1 %.not.i.i.i.i405, label %1385, label %1384

1384:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i404
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5916, i64 noundef %1383) #25
          to label %.noexc407 unwind label %.loopexit.split-lp2702

.noexc407:                                        ; preds = %1384
  unreachable

1385:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i404
  %1386 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1379, i64 %indvars.iv5916
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1386, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23, !noalias !154
  %1387 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1388 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1389 = icmp eq ptr %1387, %1388
  br i1 %1389, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i436, label %1390

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i436: ; preds = %1385
  store i32 0, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %.loopexit.i415

1390:                                             ; preds = %1385
  %.sroa.0.0.copyload.i.i409 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i411 = load i32, ptr %.sroa.2.0..sroa_idx.i.i410, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i412 = icmp eq ptr %.sroa.0.0.copyload.i.i409, null
  br i1 %.not.i.i.i.i412, label %1396, label %1391

1391:                                             ; preds = %1390
  %1392 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i409, i64 88
  %1393 = load i32, ptr %1392, align 8, !tbaa !88, !noalias !154
  %1394 = mul i32 %1393, 33
  %1395 = add i32 %1394, %.sroa.2.0.copyload.i.i411
  br label %1398

1396:                                             ; preds = %1390
  %1397 = and i32 %.sroa.2.0.copyload.i.i411, 255
  br label %1398

1398:                                             ; preds = %1396, %1391
  %.sroa.0.0.i.i.i.i413 = phi i32 [ %1397, %1396 ], [ %1395, %1391 ]
  %1399 = ptrtoint ptr %1388 to i64
  %1400 = ptrtoint ptr %1387 to i64
  %1401 = sub i64 %1399, %1400
  %1402 = lshr exact i64 %1401, 2
  %1403 = trunc i64 %1402 to i32
  %1404 = urem i32 %.sroa.0.0.i.i.i.i413, %1403
  store i32 %1404, ptr %8, align 4, !tbaa !38, !noalias !154
  %1405 = load ptr, ptr %133, align 8, !tbaa !137, !noalias !154
  %1406 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1407 = ptrtoint ptr %1405 to i64
  %1408 = ptrtoint ptr %1406 to i64
  %1409 = sub i64 %1407, %1408
  %1410 = sdiv exact i64 %1409, 24
  %1411 = shl nsw i64 %1410, 1
  %1412 = ashr exact i64 %1401, 2
  %1413 = icmp ugt i64 %1411, %1412
  br i1 %1413, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1094, label %._crit_edge.i.i414

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1094:          ; preds = %1398
  store ptr %1387, ptr %131, align 8, !tbaa !93
  %1414 = load ptr, ptr %134, align 8, !tbaa !141
  %1415 = ptrtoint ptr %1414 to i64
  %1416 = sub i64 %1415, %1408
  %1417 = sdiv exact i64 %1416, 24
  %1418 = trunc i64 %1417 to i32
  %1419 = mul i32 %1418, 3
  %1420 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1421 = icmp eq i8 %1420, 0
  br i1 %1421, label %1422, label %1429, !prof !95

1422:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1094
  %1423 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1617 = icmp eq i32 %1423, 0
  br i1 %.not.i1617, label %1429, label %1424

1424:                                             ; preds = %1422
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1425 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1426 unwind label %1434

1426:                                             ; preds = %1424
  store ptr %1425, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1427 = getelementptr inbounds nuw i8, ptr %1425, i64 340
  store ptr %1427, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1425, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1427, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1428 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1429

1429:                                             ; preds = %1426, %1422, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1094
  %1430 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1431 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1610 = icmp eq ptr %1430, %1431
  br i1 %.not2223.i1610, label %._crit_edge.i1615, label %.lr.ph.i1611

1432:                                             ; preds = %.lr.ph.i1611
  %1433 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1612, i64 4
  %.not22.i1614 = icmp eq ptr %1433, %1431
  br i1 %.not22.i1614, label %._crit_edge.i1615, label %.lr.ph.i1611

1434:                                             ; preds = %1424
  %1435 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1619

.lr.ph.i1611:                                     ; preds = %1429, %1432
  %.sroa.014.024.i1612 = phi ptr [ %1433, %1432 ], [ %1430, %1429 ]
  %1436 = load i32, ptr %.sroa.014.024.i1612, align 4, !tbaa !38
  %.not12.i1613 = icmp ult i32 %1436, %1419
  br i1 %.not12.i1613, label %1432, label %.noexc1119

._crit_edge.i1615:                                ; preds = %1429, %1432
  %1437 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1437, ptr noundef nonnull @.str.12)
          to label %1438 unwind label %1439

1438:                                             ; preds = %._crit_edge.i1615
  invoke void @__cxa_throw(ptr nonnull %1437, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1618 unwind label %.loopexit.split-lp2708

.noexc1618:                                       ; preds = %1438
  unreachable

1439:                                             ; preds = %._crit_edge.i1615
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1437) #23
  br label %.body1619

.noexc1119:                                       ; preds = %.lr.ph.i1611
  %1441 = zext i32 %1436 to i64
  %1442 = load ptr, ptr %131, align 8, !tbaa !93
  %1443 = load ptr, ptr %15, align 8, !tbaa !100
  %1444 = ptrtoint ptr %1442 to i64
  %1445 = ptrtoint ptr %1443 to i64
  %1446 = sub i64 %1444, %1445
  %1447 = ashr exact i64 %1446, 2
  %1448 = icmp ult i64 %1447, %1441
  br i1 %1448, label %1449, label %1469

1449:                                             ; preds = %.noexc1119
  %1450 = sub nuw nsw i64 %1441, %1447
  %1451 = load ptr, ptr %135, align 8, !tbaa !101
  %1452 = ptrtoint ptr %1451 to i64
  %1453 = sub i64 %1452, %1444
  %1454 = ashr exact i64 %1453, 2
  %.not65.i1577 = icmp ult i64 %1454, %1450
  br i1 %.not65.i1577, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1595, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1587

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1587: ; preds = %1449
  %1455 = shl nuw nsw i64 %1441, 2
  %reass.sub6013 = sub i64 %1455, %1446
  %1456 = and i64 %reass.sub6013, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1442, i8 -1, i64 %1456, i1 false), !tbaa !38
  %1457 = getelementptr inbounds nuw i32, ptr %1442, i64 %1450
  store ptr %1457, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1595: ; preds = %1449
  %.sroa.speculated.i.i1596 = call i64 @llvm.umax.i64(i64 %1447, i64 %1450)
  %1458 = add nuw nsw i64 %.sroa.speculated.i.i1596, %1447
  %1459 = shl nuw nsw i64 %1458, 2
  %1460 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1459) #26
          to label %.noexc1608 unwind label %.loopexit2707

.noexc1608:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1595
  %1461 = getelementptr inbounds i8, ptr %1460, i64 %1446
  %1462 = shl nuw nsw i64 %1441, 2
  %reass.sub6014 = sub i64 %1462, %1446
  %1463 = and i64 %reass.sub6014, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1461, i8 -1, i64 %1463, i1 false), !tbaa !38
  %1464 = getelementptr inbounds nuw i32, ptr %1461, i64 %1450
  %.not.i.i.i.i.i.i.i.i.i80.i1602 = icmp eq ptr %1442, %1443
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1602, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1603, label %1465

1465:                                             ; preds = %.noexc1608
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1460, ptr align 4 %1443, i64 %1446, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1603

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1603: ; preds = %.noexc1608, %1465
  %.not.i83.i1605 = icmp eq ptr %1443, null
  br i1 %.not.i83.i1605, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1606, label %1466

1466:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1603
  %1467 = sub i64 %1452, %1445
  call void @_ZdlPvm(ptr noundef nonnull %1443, i64 noundef %1467) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1606

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1606: ; preds = %1466, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1603
  store ptr %1460, ptr %15, align 8, !tbaa !100
  store ptr %1464, ptr %131, align 8, !tbaa !93
  %1468 = getelementptr inbounds nuw i32, ptr %1460, i64 %1458
  store ptr %1468, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095

1469:                                             ; preds = %.noexc1119
  %1470 = icmp ugt i64 %1447, %1441
  br i1 %1470, label %1471, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095

1471:                                             ; preds = %1469
  %1472 = getelementptr inbounds nuw i32, ptr %1443, i64 %1441
  %.not.i.i9.i1118 = icmp eq ptr %1442, %1472
  br i1 %.not.i.i9.i1118, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095, label %1473

1473:                                             ; preds = %1471
  store ptr %1472, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1587, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1606, %1473, %1471, %1469
  %1474 = phi ptr [ %1457, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1587 ], [ %1464, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1606 ], [ %1472, %1473 ], [ %1442, %1471 ], [ %1442, %1469 ]
  %1475 = load ptr, ptr %133, align 8, !tbaa !137
  %1476 = load ptr, ptr %132, align 8, !tbaa !140
  %1477 = ptrtoint ptr %1475 to i64
  %1478 = ptrtoint ptr %1476 to i64
  %1479 = sub i64 %1477, %1478
  %1480 = sdiv exact i64 %1479, 24
  %1481 = trunc i64 %1480 to i32
  %1482 = icmp sgt i32 %1481, 0
  br i1 %1482, label %.lr.ph.i1096, label %.noexc437

.lr.ph.i1096:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095
  %1483 = load ptr, ptr %15, align 8, !tbaa !87
  %1484 = icmp eq ptr %1483, %1474
  %1485 = ptrtoint ptr %1474 to i64
  %1486 = ptrtoint ptr %1483 to i64
  %1487 = sub i64 %1485, %1486
  %1488 = lshr exact i64 %1487, 2
  %1489 = trunc i64 %1488 to i32
  br i1 %1484, label %.lr.ph.split.us.i1109, label %.lr.ph.split.preheader.i1097

.lr.ph.split.preheader.i1097:                     ; preds = %.lr.ph.i1096
  %wide.trip.count.i1098 = and i64 %1480, 2147483647
  br label %.lr.ph.split.i1099

.lr.ph.split.us.i1109:                            ; preds = %.lr.ph.i1096
  %invariant.gep.i1110 = getelementptr inbounds nuw i8, ptr %1476, i64 16
  %wide.trip.count16.i1111 = and i64 %1480, 2147483647
  %.pre.i1112 = load i32, ptr %1483, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1113

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1113: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1113, %.lr.ph.split.us.i1109
  %1490 = phi i32 [ %1491, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1113 ], [ %.pre.i1112, %.lr.ph.split.us.i1109 ]
  %indvars.iv13.i1114 = phi i64 [ %indvars.iv.next14.i1116, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1113 ], [ 0, %.lr.ph.split.us.i1109 ]
  %gep.i1115 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1110, i64 %indvars.iv13.i1114
  store i32 %1490, ptr %gep.i1115, align 8, !tbaa !142
  %1491 = trunc nuw nsw i64 %indvars.iv13.i1114 to i32
  store i32 %1491, ptr %1483, align 4, !tbaa !38
  %indvars.iv.next14.i1116 = add nuw nsw i64 %indvars.iv13.i1114, 1
  %exitcond17.not.i1117 = icmp eq i64 %indvars.iv.next14.i1116, %wide.trip.count16.i1111
  br i1 %exitcond17.not.i1117, label %.noexc437, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1113, !llvm.loop !144

.lr.ph.split.i1099:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1105, %.lr.ph.split.preheader.i1097
  %indvars.iv.i1100 = phi i64 [ 0, %.lr.ph.split.preheader.i1097 ], [ %indvars.iv.next.i1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1105 ]
  %1492 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1476, i64 %indvars.iv.i1100
  %1493 = getelementptr inbounds nuw i8, ptr %1492, i64 16
  %.sroa.0.0.copyload.i.i1101 = load ptr, ptr %1492, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1102 = getelementptr inbounds nuw i8, ptr %1492, i64 8
  %.sroa.2.0.copyload.i.i1103 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1102, align 8, !tbaa !21
  %.not.i.i.i.i1104 = icmp eq ptr %.sroa.0.0.copyload.i.i1101, null
  br i1 %.not.i.i.i.i1104, label %1499, label %1494

1494:                                             ; preds = %.lr.ph.split.i1099
  %1495 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1101, i64 88
  %1496 = load i32, ptr %1495, align 8, !tbaa !88
  %1497 = mul i32 %1496, 33
  %1498 = add i32 %1497, %.sroa.2.0.copyload.i.i1103
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1105

1499:                                             ; preds = %.lr.ph.split.i1099
  %1500 = and i32 %.sroa.2.0.copyload.i.i1103, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1105

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1105: ; preds = %1499, %1494
  %.sroa.0.0.i.i.i.i1106 = phi i32 [ %1500, %1499 ], [ %1498, %1494 ]
  %1501 = urem i32 %.sroa.0.0.i.i.i.i1106, %1489
  %1502 = zext i32 %1501 to i64
  %1503 = getelementptr inbounds nuw i32, ptr %1483, i64 %1502
  %1504 = load i32, ptr %1503, align 4, !tbaa !38
  store i32 %1504, ptr %1493, align 8, !tbaa !142
  %1505 = trunc nuw nsw i64 %indvars.iv.i1100 to i32
  store i32 %1505, ptr %1503, align 4, !tbaa !38
  %indvars.iv.next.i1107 = add nuw nsw i64 %indvars.iv.i1100, 1
  %exitcond.not.i1108 = icmp eq i64 %indvars.iv.next.i1107, %wide.trip.count.i1098
  br i1 %exitcond.not.i1108, label %.noexc437, label %.lr.ph.split.i1099, !llvm.loop !144

.noexc437:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1105, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1113, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1095
  %1506 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1507 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1508 = icmp eq ptr %1506, %1507
  br i1 %1508, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i434, label %1509

1509:                                             ; preds = %.noexc437
  %.sroa.0.0.copyload.i.i.i429 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i.i430 = load i32, ptr %.sroa.2.0..sroa_idx.i.i410, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i.i431 = icmp eq ptr %.sroa.0.0.copyload.i.i.i429, null
  br i1 %.not.i.i.i.i.i431, label %1515, label %1510

1510:                                             ; preds = %1509
  %1511 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i429, i64 88
  %1512 = load i32, ptr %1511, align 8, !tbaa !88, !noalias !154
  %1513 = mul i32 %1512, 33
  %1514 = add i32 %1513, %.sroa.2.0.copyload.i.i.i430
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i432

1515:                                             ; preds = %1509
  %1516 = and i32 %.sroa.2.0.copyload.i.i.i430, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i432

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i432: ; preds = %1515, %1510
  %.sroa.0.0.i.i.i.i.i433 = phi i32 [ %1516, %1515 ], [ %1514, %1510 ]
  %1517 = ptrtoint ptr %1507 to i64
  %1518 = ptrtoint ptr %1506 to i64
  %1519 = sub i64 %1517, %1518
  %1520 = lshr exact i64 %1519, 2
  %1521 = trunc i64 %1520 to i32
  %1522 = urem i32 %.sroa.0.0.i.i.i.i.i433, %1521
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i434

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i434: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i432, %.noexc437
  %.0.i.i.i435 = phi i32 [ 0, %.noexc437 ], [ %1522, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i432 ]
  store i32 %.0.i.i.i435, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %._crit_edge.i.i414

._crit_edge.i.i414:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i434, %1398
  %1523 = phi ptr [ %1506, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i434 ], [ %1387, %1398 ]
  %1524 = phi i32 [ %.0.i.i.i435, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i434 ], [ %1404, %1398 ]
  %1525 = zext i32 %1524 to i64
  %1526 = getelementptr inbounds nuw i32, ptr %1523, i64 %1525
  %1527 = load i32, ptr %1526, align 4, !tbaa !38, !noalias !154
  %1528 = icmp sgt i32 %1527, -1
  br i1 %1528, label %.lr.ph.i.i419, label %.loopexit.i415

.lr.ph.i.i419:                                    ; preds = %._crit_edge.i.i414
  %1529 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1530 = load ptr, ptr %26, align 8, !tbaa !107, !noalias !154
  %.fr.i420 = freeze ptr %1530
  %1531 = load i32, ptr %.sroa.2.0..sroa_idx.i.i410, align 8, !noalias !154
  %1532 = trunc i32 %1531 to i8
  %.not.i.i.i6.i421 = icmp eq ptr %.fr.i420, null
  br i1 %.not.i.i.i6.i421, label %.lr.ph.i.split.us.i425, label %.lr.ph.i.split.i422

.lr.ph.i.split.us.i425:                           ; preds = %.lr.ph.i.i419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427
  %.013.i.us.i426 = phi i32 [ %1541, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427 ], [ %1527, %.lr.ph.i.i419 ]
  %1533 = zext nneg i32 %.013.i.us.i426 to i64
  %1534 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1529, i64 %1533
  %1535 = load ptr, ptr %1534, align 8, !tbaa !107, !noalias !154
  %1536 = icmp eq ptr %1535, null
  br i1 %1536, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i428, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i428: ; preds = %.lr.ph.i.split.us.i425
  %1537 = getelementptr inbounds nuw i8, ptr %1534, i64 8
  %1538 = load i8, ptr %1537, align 8, !tbaa !21, !noalias !154
  %1539 = icmp eq i8 %1538, %1532
  br i1 %1539, label %.loopexit2625, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i428, %.lr.ph.i.split.us.i425
  %1540 = getelementptr inbounds nuw i8, ptr %1534, i64 16
  %1541 = load i32, ptr %1540, align 8, !tbaa !142, !noalias !154
  %1542 = icmp sgt i32 %1541, -1
  br i1 %1542, label %.lr.ph.i.split.us.i425, label %.loopexit.i415, !llvm.loop !145

.lr.ph.i.split.i422:                              ; preds = %.lr.ph.i.i419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i424
  %.013.i.i423 = phi i32 [ %1552, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i424 ], [ %1527, %.lr.ph.i.i419 ]
  %1543 = zext nneg i32 %.013.i.i423 to i64
  %1544 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1529, i64 %1543
  %1545 = load ptr, ptr %1544, align 8, !tbaa !107, !noalias !154
  %1546 = icmp eq ptr %1545, %.fr.i420
  br i1 %1546, label %1547, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i424

1547:                                             ; preds = %.lr.ph.i.split.i422
  %1548 = getelementptr inbounds nuw i8, ptr %1544, i64 8
  %1549 = load i32, ptr %1548, align 8, !tbaa !21, !noalias !154
  %1550 = icmp eq i32 %1549, %1531
  br i1 %1550, label %.loopexit2625, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i424

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i424: ; preds = %1547, %.lr.ph.i.split.i422
  %1551 = getelementptr inbounds nuw i8, ptr %1544, i64 16
  %1552 = load i32, ptr %1551, align 8, !tbaa !142, !noalias !154
  %1553 = icmp sgt i32 %1552, -1
  br i1 %1553, label %.lr.ph.i.split.i422, label %.loopexit.i415, !llvm.loop !145

.loopexit.i415:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i427, %._crit_edge.i.i414, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i436
  %1554 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.loopexit2625 unwind label %.loopexit2707

.loopexit2625:                                    ; preds = %1547, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i428, %.loopexit.i415
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %indvars.iv.next5917 = add nuw nsw i64 %indvars.iv5916, 1
  %.not2595 = icmp eq i64 %indvars.iv.next5917, %1350
  br i1 %.not2595, label %._crit_edge4895.loopexit, label %.lr.ph4894

.loopexit2701:                                    ; preds = %1377
  %lpad.loopexit2703 = landingpad { ptr, i32 }
          cleanup
  br label %.body1619

.loopexit.split-lp2702:                           ; preds = %1384
  %lpad.loopexit.split-lp2704 = landingpad { ptr, i32 }
          cleanup
  br label %.body1619

.loopexit2707:                                    ; preds = %.loopexit.i415, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1595
  %lpad.loopexit2709 = landingpad { ptr, i32 }
          cleanup
  br label %.body1619

.loopexit.split-lp2708:                           ; preds = %1438
  %lpad.loopexit.split-lp2710 = landingpad { ptr, i32 }
          cleanup
  br label %.body1619

.body1619:                                        ; preds = %.loopexit2707, %.loopexit.split-lp2708, %.loopexit2701, %.loopexit.split-lp2702, %1439, %1434
  %.pn194 = phi { ptr, i32 } [ %1440, %1439 ], [ %1435, %1434 ], [ %lpad.loopexit2703, %.loopexit2701 ], [ %lpad.loopexit.split-lp2704, %.loopexit.split-lp2702 ], [ %lpad.loopexit2709, %.loopexit2707 ], [ %lpad.loopexit.split-lp2710, %.loopexit.split-lp2708 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %1555 = load ptr, ptr %128, align 8, !tbaa !75
  %.not.i.i.i.i440 = icmp eq ptr %1555, null
  br i1 %.not.i.i.i.i440, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441, label %1556

1556:                                             ; preds = %.body1619
  %1557 = load ptr, ptr %130, align 8, !tbaa !76
  %1558 = ptrtoint ptr %1557 to i64
  %1559 = ptrtoint ptr %1555 to i64
  %1560 = sub i64 %1558, %1559
  call void @_ZdlPvm(ptr noundef nonnull %1555, i64 noundef %1560) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441: ; preds = %1556, %.body1619
  %1561 = load ptr, ptr %125, align 8, !tbaa !77
  %1562 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i442 = icmp eq ptr %1561, %1562
  br i1 %.not4.i.i.i.i.i442, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450, label %.lr.ph.i.i.i.i.i443

.lr.ph.i.i.i.i.i443:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446
  %.05.i.i.i.i.i444 = phi ptr [ %1571, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446 ], [ %1561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441 ]
  %1563 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 8
  %1564 = load ptr, ptr %1563, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i445 = icmp eq ptr %1564, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i445, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446, label %1565

1565:                                             ; preds = %.lr.ph.i.i.i.i.i443
  %1566 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 24
  %1567 = load ptr, ptr %1566, align 8, !tbaa !81
  %1568 = ptrtoint ptr %1567 to i64
  %1569 = ptrtoint ptr %1564 to i64
  %1570 = sub i64 %1568, %1569
  call void @_ZdlPvm(ptr noundef nonnull %1564, i64 noundef %1570) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446: ; preds = %1565, %.lr.ph.i.i.i.i.i443
  %1571 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i444, i64 40
  %.not.i.i.i.i.i447 = icmp eq ptr %1571, %1562
  br i1 %.not.i.i.i.i.i447, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448, label %.lr.ph.i.i.i.i.i443, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i446
  %.pr.i.i449 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441
  %1572 = phi ptr [ %.pr.i.i449, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i448 ], [ %1561, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i441 ]
  %.not.i.i.i1.i451 = icmp eq ptr %1572, null
  br i1 %.not.i.i.i1.i451, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452, label %1573

1573:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450
  %1574 = load ptr, ptr %127, align 8, !tbaa !83
  %1575 = ptrtoint ptr %1574 to i64
  %1576 = ptrtoint ptr %1572 to i64
  %1577 = sub i64 %1575, %1576
  call void @_ZdlPvm(ptr noundef nonnull %1572, i64 noundef %1577) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i450, %1573
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

1578:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit403, %1039
  br i1 %.not2593, label %2117, label %1579

1579:                                             ; preds = %1578
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  %1580 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %1581 = load i64, ptr %1580, align 8
  store i64 %1581, ptr %28, align 8
  %1582 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %1583 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %1584 = load ptr, ptr %1583, align 8, !tbaa !78
  %1585 = load ptr, ptr %1582, align 8, !tbaa !77
  %1586 = ptrtoint ptr %1584 to i64
  %1587 = ptrtoint ptr %1585 to i64
  %1588 = sub i64 %1586, %1587
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i453 = icmp eq ptr %1584, %1585
  br i1 %.not.i.i.i.i.i453, label %.noexc473, label %1589

1589:                                             ; preds = %1579
  %1590 = sdiv exact i64 %1588, 40
  %1591 = icmp ugt i64 %1590, 230584300921369395
  br i1 %1591, label %.noexc.i.i.i471, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i454, !prof !13

.noexc.i.i.i471:                                  ; preds = %1589
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc472 unwind label %.loopexit.split-lp2771

.noexc472:                                        ; preds = %.noexc.i.i.i471
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i454: ; preds = %1589
  %1592 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1588) #26
          to label %.noexc473 unwind label %.loopexit2770

.noexc473:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i454, %1579
  %1593 = phi ptr [ null, %1579 ], [ %1592, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i454 ]
  store ptr %1593, ptr %136, align 8, !tbaa !77
  store ptr %1593, ptr %137, align 8, !tbaa !78
  %1594 = getelementptr inbounds nuw i8, ptr %1593, i64 %1588
  store ptr %1594, ptr %138, align 8, !tbaa !83
  %1595 = load ptr, ptr %1582, align 8, !tbaa !84
  %1596 = load ptr, ptr %1583, align 8, !tbaa !84
  %.not15.i1133 = icmp eq ptr %1595, %1596
  br i1 %.not15.i1133, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i458, label %.lr.ph.i1134

.lr.ph.i1134:                                     ; preds = %.noexc473, %1619
  %.017.i1135 = phi ptr [ %1625, %1619 ], [ %1593, %.noexc473 ]
  %.sroa.09.016.i1136 = phi ptr [ %1624, %1619 ], [ %1595, %.noexc473 ]
  %1597 = load ptr, ptr %.sroa.09.016.i1136, align 8, !tbaa !123
  store ptr %1597, ptr %.017.i1135, align 8, !tbaa !123
  %1598 = getelementptr inbounds nuw i8, ptr %.017.i1135, i64 8
  %1599 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1136, i64 8
  %1600 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1136, i64 16
  %1601 = load ptr, ptr %1600, align 8, !tbaa !128
  %1602 = load ptr, ptr %1599, align 8, !tbaa !79
  %1603 = ptrtoint ptr %1601 to i64
  %1604 = ptrtoint ptr %1602 to i64
  %1605 = sub i64 %1603, %1604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1598, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1137 = icmp eq ptr %1601, %1602
  br i1 %.not.i.i.i.i.i.i.i1137, label %.noexc8.i1142, label %1606

1606:                                             ; preds = %.lr.ph.i1134
  %1607 = icmp slt i64 %1605, 0
  br i1 %1607, label %.noexc.i.i.i.i.i1146, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1138, !prof !13

.noexc.i.i.i.i.i1146:                             ; preds = %1606
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1149 unwind label %.loopexit.split-lp.i1147

.noexc.i1149:                                     ; preds = %.noexc.i.i.i.i.i1146
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1138: ; preds = %1606
  %1608 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1605) #26
          to label %.noexc8.i1142 unwind label %.loopexit.i1139

.noexc8.i1142:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1138, %.lr.ph.i1134
  %1609 = phi ptr [ null, %.lr.ph.i1134 ], [ %1608, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1138 ]
  store ptr %1609, ptr %1598, align 8, !tbaa !79
  %1610 = getelementptr inbounds nuw i8, ptr %.017.i1135, i64 16
  store ptr %1609, ptr %1610, align 8, !tbaa !128
  %1611 = getelementptr inbounds nuw i8, ptr %1609, i64 %1605
  %1612 = getelementptr inbounds nuw i8, ptr %.017.i1135, i64 24
  store ptr %1611, ptr %1612, align 8, !tbaa !81
  %1613 = load ptr, ptr %1599, align 8, !tbaa !129
  %1614 = load ptr, ptr %1600, align 8, !tbaa !129
  %1615 = ptrtoint ptr %1614 to i64
  %1616 = ptrtoint ptr %1613 to i64
  %1617 = sub i64 %1615, %1616
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1143 = icmp eq ptr %1614, %1613
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1143, label %1619, label %1618

1618:                                             ; preds = %.noexc8.i1142
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1609, ptr align 1 %1613, i64 %1617, i1 false)
  br label %1619

1619:                                             ; preds = %1618, %.noexc8.i1142
  %1620 = getelementptr inbounds i8, ptr %1609, i64 %1617
  store ptr %1620, ptr %1610, align 8, !tbaa !128
  %1621 = getelementptr inbounds nuw i8, ptr %.017.i1135, i64 32
  %1622 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1136, i64 32
  %1623 = load i64, ptr %1622, align 8
  store i64 %1623, ptr %1621, align 8
  %1624 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1136, i64 40
  %1625 = getelementptr inbounds nuw i8, ptr %.017.i1135, i64 40
  %.not.i1144 = icmp eq ptr %1624, %1596
  br i1 %.not.i1144, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i458, label %.lr.ph.i1134, !llvm.loop !130

.loopexit.i1139:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1138
  %lpad.loopexit.i1140 = landingpad { ptr, i32 }
          catch ptr null
  br label %1626

.loopexit.split-lp.i1147:                         ; preds = %.noexc.i.i.i.i.i1146
  %lpad.loopexit.split-lp.i1148 = landingpad { ptr, i32 }
          catch ptr null
  br label %1626

1626:                                             ; preds = %.loopexit.split-lp.i1147, %.loopexit.i1139
  %lpad.phi.i1141 = phi { ptr, i32 } [ %lpad.loopexit.i1140, %.loopexit.i1139 ], [ %lpad.loopexit.split-lp.i1148, %.loopexit.split-lp.i1147 ]
  %1627 = extractvalue { ptr, i32 } %lpad.phi.i1141, 0
  %1628 = call ptr @__cxa_begin_catch(ptr %1627) #23
  %.not4.i.i1622 = icmp eq ptr %1593, %.017.i1135
  br i1 %.not4.i.i1622, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1628, label %.lr.ph.i.i1623

.lr.ph.i.i1623:                                   ; preds = %1626, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1626
  %.05.i.i1624 = phi ptr [ %1637, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1626 ], [ %1593, %1626 ]
  %1629 = getelementptr inbounds nuw i8, ptr %.05.i.i1624, i64 8
  %1630 = load ptr, ptr %1629, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1625 = icmp eq ptr %1630, null
  br i1 %.not.i.i.i.i.i.i.i1625, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1626, label %1631

1631:                                             ; preds = %.lr.ph.i.i1623
  %1632 = getelementptr inbounds nuw i8, ptr %.05.i.i1624, i64 24
  %1633 = load ptr, ptr %1632, align 8, !tbaa !81
  %1634 = ptrtoint ptr %1633 to i64
  %1635 = ptrtoint ptr %1630 to i64
  %1636 = sub i64 %1634, %1635
  call void @_ZdlPvm(ptr noundef nonnull %1630, i64 noundef %1636) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1626

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1626: ; preds = %1631, %.lr.ph.i.i1623
  %1637 = getelementptr inbounds nuw i8, ptr %.05.i.i1624, i64 40
  %.not.i.i1627 = icmp eq ptr %1637, %.017.i1135
  br i1 %.not.i.i1627, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1628, label %.lr.ph.i.i1623, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1628: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1626, %1626
  invoke void @__cxa_rethrow() #25
          to label %1643 unwind label %1638

1638:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1628
  %1639 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1150 unwind label %1640

1640:                                             ; preds = %1638
  %1641 = landingpad { ptr, i32 }
          catch ptr null
  %1642 = extractvalue { ptr, i32 } %1641, 0
  call void @__clang_call_terminate(ptr %1642) #27
  unreachable

1643:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1628
  unreachable

.body1150:                                        ; preds = %1638
  %1644 = load ptr, ptr %136, align 8, !tbaa !77
  %.not.i.i.i.i455 = icmp eq ptr %1644, null
  br i1 %.not.i.i.i.i455, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %1645

1645:                                             ; preds = %.body1150
  %1646 = load ptr, ptr %138, align 8, !tbaa !83
  %1647 = ptrtoint ptr %1646 to i64
  %1648 = ptrtoint ptr %1644 to i64
  %1649 = sub i64 %1647, %1648
  call void @_ZdlPvm(ptr noundef nonnull %1644, i64 noundef %1649) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i458: ; preds = %1619, %.noexc473
  %.0.lcssa.i1145 = phi ptr [ %1593, %.noexc473 ], [ %1625, %1619 ]
  store ptr %.0.lcssa.i1145, ptr %137, align 8, !tbaa !78
  %1650 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %1651 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %1652 = load ptr, ptr %1651, align 8, !tbaa !85
  %1653 = load ptr, ptr %1650, align 8, !tbaa !75
  %1654 = ptrtoint ptr %1652 to i64
  %1655 = ptrtoint ptr %1653 to i64
  %1656 = sub i64 %1654, %1655
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i459 = icmp eq ptr %1652, %1653
  br i1 %.not.i.i.i.i5.i459, label %.noexc7.i461, label %1657

1657:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i458
  %1658 = icmp ugt i64 %1656, 9223372036854775792
  br i1 %1658, label %.noexc.i.i6.i469, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i460, !prof !13

.noexc.i.i6.i469:                                 ; preds = %1657
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i470 unwind label %.loopexit.split-lp2776

.noexc.i470:                                      ; preds = %.noexc.i.i6.i469
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i460: ; preds = %1657
  %1659 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1656) #26
          to label %.noexc7.i461 unwind label %.loopexit2775

.noexc7.i461:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i460, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i458
  %1660 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i458 ], [ %1659, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i460 ]
  store ptr %1660, ptr %139, align 8, !tbaa !75
  store ptr %1660, ptr %140, align 8, !tbaa !85
  %1661 = getelementptr inbounds nuw i8, ptr %1660, i64 %1656
  store ptr %1661, ptr %141, align 8, !tbaa !76
  %1662 = load ptr, ptr %1650, align 8, !tbaa !131
  %1663 = load ptr, ptr %1651, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i462 = icmp eq ptr %1662, %1663
  br i1 %.not7.i.i.i.i.i.i462, label %.loopexit2700, label %.lr.ph.i.i.i.i.i.i463

.lr.ph.i.i.i.i.i.i463:                            ; preds = %.noexc7.i461, %.lr.ph.i.i.i.i.i.i463
  %.09.i.i.i.i.i.i464 = phi ptr [ %1665, %.lr.ph.i.i.i.i.i.i463 ], [ %1660, %.noexc7.i461 ]
  %.sroa.04.08.i.i.i.i.i.i465 = phi ptr [ %1664, %.lr.ph.i.i.i.i.i.i463 ], [ %1662, %.noexc7.i461 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i464, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i465, i64 16, i1 false), !tbaa.struct !132
  %1664 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i465, i64 16
  %1665 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i464, i64 16
  %.not.i.i.i.i.i.i466 = icmp eq ptr %1664, %1663
  br i1 %.not.i.i.i.i.i.i466, label %.loopexit2700, label %.lr.ph.i.i.i.i.i.i463, !llvm.loop !133

.loopexit2775:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i460
  %lpad.loopexit2777 = landingpad { ptr, i32 }
          cleanup
  br label %1666

.loopexit.split-lp2776:                           ; preds = %.noexc.i.i6.i469
  %lpad.loopexit.split-lp2778 = landingpad { ptr, i32 }
          cleanup
  %.pre5956 = load ptr, ptr %136, align 8, !tbaa !77
  %.pre5957 = load ptr, ptr %137, align 8, !tbaa !78
  br label %1666

1666:                                             ; preds = %.loopexit.split-lp2776, %.loopexit2775
  %1667 = phi ptr [ %.0.lcssa.i1145, %.loopexit2775 ], [ %.pre5957, %.loopexit.split-lp2776 ]
  %1668 = phi ptr [ %1593, %.loopexit2775 ], [ %.pre5956, %.loopexit.split-lp2776 ]
  %lpad.phi2779 = phi { ptr, i32 } [ %lpad.loopexit2777, %.loopexit2775 ], [ %lpad.loopexit.split-lp2778, %.loopexit.split-lp2776 ]
  %.not4.i.i.i.i1122 = icmp eq ptr %1668, %1667
  br i1 %.not4.i.i.i.i1122, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1130, label %.lr.ph.i.i.i.i1123

.lr.ph.i.i.i.i1123:                               ; preds = %1666, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1126
  %.05.i.i.i.i1124 = phi ptr [ %1677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1126 ], [ %1668, %1666 ]
  %1669 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1124, i64 8
  %1670 = load ptr, ptr %1669, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1125 = icmp eq ptr %1670, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1125, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1126, label %1671

1671:                                             ; preds = %.lr.ph.i.i.i.i1123
  %1672 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1124, i64 24
  %1673 = load ptr, ptr %1672, align 8, !tbaa !81
  %1674 = ptrtoint ptr %1673 to i64
  %1675 = ptrtoint ptr %1670 to i64
  %1676 = sub i64 %1674, %1675
  call void @_ZdlPvm(ptr noundef nonnull %1670, i64 noundef %1676) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1126

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1126: ; preds = %1671, %.lr.ph.i.i.i.i1123
  %1677 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1124, i64 40
  %.not.i.i.i.i1127 = icmp eq ptr %1677, %1667
  br i1 %.not.i.i.i.i1127, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1128, label %.lr.ph.i.i.i.i1123, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1128: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1126
  %.pr.i1129 = load ptr, ptr %136, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1130

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1130: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1128, %1666
  %1678 = phi ptr [ %.pr.i1129, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1128 ], [ %1668, %1666 ]
  %.not.i.i.i1131 = icmp eq ptr %1678, null
  br i1 %.not.i.i.i1131, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %1679

1679:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1130
  %1680 = load ptr, ptr %138, align 8, !tbaa !83
  %1681 = ptrtoint ptr %1680 to i64
  %1682 = ptrtoint ptr %1678 to i64
  %1683 = sub i64 %1681, %1682
  call void @_ZdlPvm(ptr noundef nonnull %1678, i64 noundef %1683) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2700:                                    ; preds = %.lr.ph.i.i.i.i.i.i463, %.noexc7.i461
  %.0.lcssa.i.i.i.i.i.i468 = phi ptr [ %1660, %.noexc7.i461 ], [ %1665, %.lr.ph.i.i.i.i.i.i463 ]
  store ptr %.0.lcssa.i.i.i.i.i.i468, ptr %140, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1684 = and i64 %1581, 4294967295
  %.not15.i1153 = icmp eq i64 %1684, 0
  br i1 %.not15.i1153, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491, label %.lr.ph.i1154

.lr.ph.i1154:                                     ; preds = %.loopexit2700
  %1685 = and i64 %1581, 4294967295
  br label %1686

1686:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169, %.lr.ph.i1154
  %indvars.iv.i1155 = phi i64 [ 0, %.lr.ph.i1154 ], [ %indvars.iv.next.i1171, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169 ]
  %1687 = load ptr, ptr %136, align 8, !tbaa !84
  %1688 = load ptr, ptr %137, align 8, !tbaa !84
  %1689 = icmp eq ptr %1687, %1688
  br i1 %1689, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1156, label %1690

1690:                                             ; preds = %1686
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1156 unwind label %.loopexit2694

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1156: ; preds = %1690, %1686
  %1691 = load ptr, ptr %140, align 8, !tbaa !85
  %1692 = load ptr, ptr %139, align 8, !tbaa !75
  %1693 = ptrtoint ptr %1691 to i64
  %1694 = ptrtoint ptr %1692 to i64
  %1695 = sub i64 %1693, %1694
  %1696 = ashr exact i64 %1695, 4
  %.not.i.i.i.i.i1157 = icmp ugt i64 %1696, %indvars.iv.i1155
  br i1 %.not.i.i.i.i.i1157, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1158, label %.invoke7157

.invoke7157:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1166, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1156
  %1697 = phi i64 [ %indvars.iv.i1155, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1156 ], [ %1871, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1166 ]
  %1698 = phi i64 [ %1696, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1156 ], [ %1880, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1166 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1697, i64 noundef %1698) #25
          to label %.cont7158 unwind label %.loopexit.split-lp2695

.cont7158:                                        ; preds = %.invoke7157
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1158: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1156
  %1699 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1692, i64 %indvars.iv.i1155
  %1700 = load ptr, ptr %14, align 8, !tbaa !87
  %1701 = load ptr, ptr %105, align 8, !tbaa !87
  %1702 = icmp eq ptr %1700, %1701
  br i1 %1702, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169, label %1703

1703:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1158
  %.sroa.0.0.copyload.i.i1629 = load ptr, ptr %1699, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1630 = getelementptr inbounds nuw i8, ptr %1699, i64 8
  %.sroa.2.0.copyload.i.i1631 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1630, align 8, !tbaa !21
  %.not.i.i.i.i1632 = icmp eq ptr %.sroa.0.0.copyload.i.i1629, null
  br i1 %.not.i.i.i.i1632, label %1709, label %1704

1704:                                             ; preds = %1703
  %1705 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1629, i64 88
  %1706 = load i32, ptr %1705, align 8, !tbaa !88
  %1707 = mul i32 %1706, 33
  %1708 = add i32 %1707, %.sroa.2.0.copyload.i.i1631
  br label %1711

1709:                                             ; preds = %1703
  %1710 = and i32 %.sroa.2.0.copyload.i.i1631, 255
  br label %1711

1711:                                             ; preds = %1709, %1704
  %.sroa.0.0.i.i.i.i1633 = phi i32 [ %1710, %1709 ], [ %1708, %1704 ]
  %1712 = ptrtoint ptr %1701 to i64
  %1713 = ptrtoint ptr %1700 to i64
  %1714 = sub i64 %1712, %1713
  %1715 = lshr exact i64 %1714, 2
  %1716 = trunc i64 %1715 to i32
  %1717 = urem i32 %.sroa.0.0.i.i.i.i1633, %1716
  %1718 = load ptr, ptr %104, align 8, !tbaa !137
  %1719 = load ptr, ptr %103, align 8, !tbaa !140
  %1720 = ptrtoint ptr %1718 to i64
  %1721 = ptrtoint ptr %1719 to i64
  %1722 = sub i64 %1720, %1721
  %1723 = sdiv exact i64 %1722, 24
  %1724 = shl nsw i64 %1723, 1
  %1725 = ashr exact i64 %1714, 2
  %1726 = icmp ugt i64 %1724, %1725
  br i1 %1726, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2049, label %._crit_edge.i.i1634

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2049:          ; preds = %1711
  store ptr %1700, ptr %105, align 8, !tbaa !93
  %1727 = load ptr, ptr %106, align 8, !tbaa !141
  %1728 = ptrtoint ptr %1727 to i64
  %1729 = sub i64 %1728, %1721
  %1730 = sdiv exact i64 %1729, 24
  %1731 = trunc i64 %1730 to i32
  %1732 = mul i32 %1731, 3
  %1733 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1734 = icmp eq i8 %1733, 0
  br i1 %1734, label %1735, label %1742, !prof !95

1735:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2049
  %1736 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2271 = icmp eq i32 %1736, 0
  br i1 %.not.i2271, label %1742, label %1737

1737:                                             ; preds = %1735
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1738 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1739 unwind label %1747

1739:                                             ; preds = %1737
  store ptr %1738, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1740 = getelementptr inbounds nuw i8, ptr %1738, i64 340
  store ptr %1740, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1738, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1740, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1741 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1742

1742:                                             ; preds = %1739, %1735, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2049
  %1743 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1744 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2264 = icmp eq ptr %1743, %1744
  br i1 %.not2223.i2264, label %._crit_edge.i2269, label %.lr.ph.i2265

1745:                                             ; preds = %.lr.ph.i2265
  %1746 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2266, i64 4
  %.not22.i2268 = icmp eq ptr %1746, %1744
  br i1 %.not22.i2268, label %._crit_edge.i2269, label %.lr.ph.i2265

1747:                                             ; preds = %1737
  %1748 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2273

.lr.ph.i2265:                                     ; preds = %1742, %1745
  %.sroa.014.024.i2266 = phi ptr [ %1746, %1745 ], [ %1743, %1742 ]
  %1749 = load i32, ptr %.sroa.014.024.i2266, align 4, !tbaa !38
  %.not12.i2267 = icmp ult i32 %1749, %1732
  br i1 %.not12.i2267, label %1745, label %.noexc2075

._crit_edge.i2269:                                ; preds = %1742, %1745
  %1750 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1750, ptr noundef nonnull @.str.12)
          to label %1751 unwind label %1752

1751:                                             ; preds = %._crit_edge.i2269
  invoke void @__cxa_throw(ptr nonnull %1750, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2272 unwind label %.loopexit.split-lp2695

.noexc2272:                                       ; preds = %1751
  unreachable

1752:                                             ; preds = %._crit_edge.i2269
  %1753 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1750) #23
  br label %.body2273

.noexc2075:                                       ; preds = %.lr.ph.i2265
  %1754 = zext i32 %1749 to i64
  %1755 = load ptr, ptr %105, align 8, !tbaa !93
  %1756 = load ptr, ptr %14, align 8, !tbaa !100
  %1757 = ptrtoint ptr %1755 to i64
  %1758 = ptrtoint ptr %1756 to i64
  %1759 = sub i64 %1757, %1758
  %1760 = ashr exact i64 %1759, 2
  %1761 = icmp ult i64 %1760, %1754
  br i1 %1761, label %1762, label %1782

1762:                                             ; preds = %.noexc2075
  %1763 = sub nuw nsw i64 %1754, %1760
  %1764 = load ptr, ptr %107, align 8, !tbaa !101
  %1765 = ptrtoint ptr %1764 to i64
  %1766 = sub i64 %1765, %1757
  %1767 = ashr exact i64 %1766, 2
  %.not65.i2231 = icmp ult i64 %1767, %1763
  br i1 %.not65.i2231, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2249, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2241

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2241: ; preds = %1762
  %1768 = shl nuw nsw i64 %1754, 2
  %reass.sub6015 = sub i64 %1768, %1759
  %1769 = and i64 %reass.sub6015, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1755, i8 -1, i64 %1769, i1 false), !tbaa !38
  %1770 = getelementptr inbounds nuw i32, ptr %1755, i64 %1763
  store ptr %1770, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2249: ; preds = %1762
  %.sroa.speculated.i.i2250 = call i64 @llvm.umax.i64(i64 %1760, i64 %1763)
  %1771 = add nuw nsw i64 %.sroa.speculated.i.i2250, %1760
  %1772 = shl nuw nsw i64 %1771, 2
  %1773 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1772) #26
          to label %.noexc2262 unwind label %.loopexit2694

.noexc2262:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2249
  %1774 = getelementptr inbounds i8, ptr %1773, i64 %1759
  %1775 = shl nuw nsw i64 %1754, 2
  %reass.sub6016 = sub i64 %1775, %1759
  %1776 = and i64 %reass.sub6016, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1774, i8 -1, i64 %1776, i1 false), !tbaa !38
  %1777 = getelementptr inbounds nuw i32, ptr %1774, i64 %1763
  %.not.i.i.i.i.i.i.i.i.i80.i2256 = icmp eq ptr %1755, %1756
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2256, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2257, label %1778

1778:                                             ; preds = %.noexc2262
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1773, ptr align 4 %1756, i64 %1759, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2257

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2257: ; preds = %.noexc2262, %1778
  %.not.i83.i2259 = icmp eq ptr %1756, null
  br i1 %.not.i83.i2259, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2260, label %1779

1779:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2257
  %1780 = sub i64 %1765, %1758
  call void @_ZdlPvm(ptr noundef nonnull %1756, i64 noundef %1780) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2260

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2260: ; preds = %1779, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2257
  store ptr %1773, ptr %14, align 8, !tbaa !100
  store ptr %1777, ptr %105, align 8, !tbaa !93
  %1781 = getelementptr inbounds nuw i32, ptr %1773, i64 %1771
  store ptr %1781, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050

1782:                                             ; preds = %.noexc2075
  %1783 = icmp ugt i64 %1760, %1754
  br i1 %1783, label %1784, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050

1784:                                             ; preds = %1782
  %1785 = getelementptr inbounds nuw i32, ptr %1756, i64 %1754
  %.not.i.i9.i2074 = icmp eq ptr %1755, %1785
  br i1 %.not.i.i9.i2074, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050, label %1786

1786:                                             ; preds = %1784
  store ptr %1785, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2241, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2260, %1786, %1784, %1782
  %1787 = phi ptr [ %1770, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2241 ], [ %1777, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2260 ], [ %1785, %1786 ], [ %1755, %1784 ], [ %1755, %1782 ]
  %1788 = load ptr, ptr %104, align 8, !tbaa !137
  %1789 = load ptr, ptr %103, align 8, !tbaa !140
  %1790 = ptrtoint ptr %1788 to i64
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = sub i64 %1790, %1791
  %1793 = sdiv exact i64 %1792, 24
  %1794 = trunc i64 %1793 to i32
  %1795 = icmp sgt i32 %1794, 0
  br i1 %1795, label %.lr.ph.i2052, label %.noexc1650

.lr.ph.i2052:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050
  %1796 = load ptr, ptr %14, align 8, !tbaa !87
  %1797 = icmp eq ptr %1796, %1787
  %1798 = ptrtoint ptr %1787 to i64
  %1799 = ptrtoint ptr %1796 to i64
  %1800 = sub i64 %1798, %1799
  %1801 = lshr exact i64 %1800, 2
  %1802 = trunc i64 %1801 to i32
  br i1 %1797, label %.lr.ph.split.us.i2065, label %.lr.ph.split.preheader.i2053

.lr.ph.split.preheader.i2053:                     ; preds = %.lr.ph.i2052
  %wide.trip.count.i2054 = and i64 %1793, 2147483647
  br label %.lr.ph.split.i2055

.lr.ph.split.us.i2065:                            ; preds = %.lr.ph.i2052
  %invariant.gep.i2066 = getelementptr inbounds nuw i8, ptr %1789, i64 16
  %wide.trip.count16.i2067 = and i64 %1793, 2147483647
  %.pre.i2068 = load i32, ptr %1796, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2069

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2069: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2069, %.lr.ph.split.us.i2065
  %1803 = phi i32 [ %1804, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2069 ], [ %.pre.i2068, %.lr.ph.split.us.i2065 ]
  %indvars.iv13.i2070 = phi i64 [ %indvars.iv.next14.i2072, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2069 ], [ 0, %.lr.ph.split.us.i2065 ]
  %gep.i2071 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2066, i64 %indvars.iv13.i2070
  store i32 %1803, ptr %gep.i2071, align 8, !tbaa !142
  %1804 = trunc nuw nsw i64 %indvars.iv13.i2070 to i32
  store i32 %1804, ptr %1796, align 4, !tbaa !38
  %indvars.iv.next14.i2072 = add nuw nsw i64 %indvars.iv13.i2070, 1
  %exitcond17.not.i2073 = icmp eq i64 %indvars.iv.next14.i2072, %wide.trip.count16.i2067
  br i1 %exitcond17.not.i2073, label %.noexc1650, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2069, !llvm.loop !144

.lr.ph.split.i2055:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2061, %.lr.ph.split.preheader.i2053
  %indvars.iv.i2056 = phi i64 [ 0, %.lr.ph.split.preheader.i2053 ], [ %indvars.iv.next.i2063, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2061 ]
  %1805 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1789, i64 %indvars.iv.i2056
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  %.sroa.0.0.copyload.i.i2057 = load ptr, ptr %1805, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2058 = getelementptr inbounds nuw i8, ptr %1805, i64 8
  %.sroa.2.0.copyload.i.i2059 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2058, align 8, !tbaa !21
  %.not.i.i.i.i2060 = icmp eq ptr %.sroa.0.0.copyload.i.i2057, null
  br i1 %.not.i.i.i.i2060, label %1812, label %1807

1807:                                             ; preds = %.lr.ph.split.i2055
  %1808 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2057, i64 88
  %1809 = load i32, ptr %1808, align 8, !tbaa !88
  %1810 = mul i32 %1809, 33
  %1811 = add i32 %1810, %.sroa.2.0.copyload.i.i2059
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2061

1812:                                             ; preds = %.lr.ph.split.i2055
  %1813 = and i32 %.sroa.2.0.copyload.i.i2059, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2061

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2061: ; preds = %1812, %1807
  %.sroa.0.0.i.i.i.i2062 = phi i32 [ %1813, %1812 ], [ %1811, %1807 ]
  %1814 = urem i32 %.sroa.0.0.i.i.i.i2062, %1802
  %1815 = zext i32 %1814 to i64
  %1816 = getelementptr inbounds nuw i32, ptr %1796, i64 %1815
  %1817 = load i32, ptr %1816, align 4, !tbaa !38
  store i32 %1817, ptr %1806, align 8, !tbaa !142
  %1818 = trunc nuw nsw i64 %indvars.iv.i2056 to i32
  store i32 %1818, ptr %1816, align 4, !tbaa !38
  %indvars.iv.next.i2063 = add nuw nsw i64 %indvars.iv.i2056, 1
  %exitcond.not.i2064 = icmp eq i64 %indvars.iv.next.i2063, %wide.trip.count.i2054
  br i1 %exitcond.not.i2064, label %.noexc1650, label %.lr.ph.split.i2055, !llvm.loop !144

.noexc1650:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2061, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2069, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2050
  %1819 = load ptr, ptr %14, align 8, !tbaa !87
  %1820 = load ptr, ptr %105, align 8, !tbaa !87
  %1821 = icmp eq ptr %1819, %1820
  br i1 %1821, label %._crit_edge.i.i1634, label %1822

1822:                                             ; preds = %.noexc1650
  %.sroa.0.0.copyload.i.i.i1645 = load ptr, ptr %1699, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1646 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1630, align 8, !tbaa !21
  %.not.i.i.i.i.i1647 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1645, null
  br i1 %.not.i.i.i.i.i1647, label %1828, label %1823

1823:                                             ; preds = %1822
  %1824 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1645, i64 88
  %1825 = load i32, ptr %1824, align 8, !tbaa !88
  %1826 = mul i32 %1825, 33
  %1827 = add i32 %1826, %.sroa.2.0.copyload.i.i.i1646
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648

1828:                                             ; preds = %1822
  %1829 = and i32 %.sroa.2.0.copyload.i.i.i1646, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648: ; preds = %1828, %1823
  %.sroa.0.0.i.i.i.i.i1649 = phi i32 [ %1829, %1828 ], [ %1827, %1823 ]
  %1830 = ptrtoint ptr %1820 to i64
  %1831 = ptrtoint ptr %1819 to i64
  %1832 = sub i64 %1830, %1831
  %1833 = lshr exact i64 %1832, 2
  %1834 = trunc i64 %1833 to i32
  %1835 = urem i32 %.sroa.0.0.i.i.i.i.i1649, %1834
  br label %._crit_edge.i.i1634

._crit_edge.i.i1634:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648, %.noexc1650, %1711
  %1836 = phi ptr [ %1718, %1711 ], [ %1788, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648 ], [ %1788, %.noexc1650 ]
  %1837 = phi ptr [ %1719, %1711 ], [ %1789, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648 ], [ %1789, %.noexc1650 ]
  %1838 = phi ptr [ %1700, %1711 ], [ %1819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648 ], [ %1819, %.noexc1650 ]
  %1839 = phi i32 [ %1717, %1711 ], [ %1835, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1648 ], [ 0, %.noexc1650 ]
  %1840 = zext i32 %1839 to i64
  %1841 = getelementptr inbounds nuw i32, ptr %1838, i64 %1840
  %1842 = load i32, ptr %1841, align 4, !tbaa !38
  %1843 = icmp sgt i32 %1842, -1
  br i1 %1843, label %.lr.ph.i.i1635, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169

.lr.ph.i.i1635:                                   ; preds = %._crit_edge.i.i1634
  %1844 = load ptr, ptr %1699, align 8, !tbaa !107
  %.fr.i1636 = freeze ptr %1844
  %1845 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1630, align 8
  %1846 = trunc i32 %1845 to i8
  %.not.i.i.i7.i1637 = icmp eq ptr %.fr.i1636, null
  br i1 %.not.i.i.i7.i1637, label %.lr.ph.i.split.us.i1641, label %.lr.ph.i.split.i1638

.lr.ph.i.split.us.i1641:                          ; preds = %.lr.ph.i.i1635, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1643
  %.013.i.us.i1642 = phi i32 [ %1855, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1643 ], [ %1842, %.lr.ph.i.i1635 ]
  %1847 = zext nneg i32 %.013.i.us.i1642 to i64
  %1848 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1837, i64 %1847
  %1849 = load ptr, ptr %1848, align 8, !tbaa !107
  %1850 = icmp eq ptr %1849, null
  br i1 %1850, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1644, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1643

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1644: ; preds = %.lr.ph.i.split.us.i1641
  %1851 = getelementptr inbounds nuw i8, ptr %1848, i64 8
  %1852 = load i8, ptr %1851, align 8, !tbaa !21
  %1853 = icmp eq i8 %1852, %1846
  br i1 %1853, label %.noexc1175, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1643

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1643: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1644, %.lr.ph.i.split.us.i1641
  %1854 = getelementptr inbounds nuw i8, ptr %1848, i64 16
  %1855 = load i32, ptr %1854, align 8, !tbaa !142
  %1856 = icmp sgt i32 %1855, -1
  br i1 %1856, label %.lr.ph.i.split.us.i1641, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169, !llvm.loop !145

.lr.ph.i.split.i1638:                             ; preds = %.lr.ph.i.i1635, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1640
  %.013.i.i1639 = phi i32 [ %1866, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1640 ], [ %1842, %.lr.ph.i.i1635 ]
  %1857 = zext nneg i32 %.013.i.i1639 to i64
  %1858 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1837, i64 %1857
  %1859 = load ptr, ptr %1858, align 8, !tbaa !107
  %1860 = icmp eq ptr %1859, %.fr.i1636
  br i1 %1860, label %1861, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1640

1861:                                             ; preds = %.lr.ph.i.split.i1638
  %1862 = getelementptr inbounds nuw i8, ptr %1858, i64 8
  %1863 = load i32, ptr %1862, align 8, !tbaa !21
  %1864 = icmp eq i32 %1863, %1845
  br i1 %1864, label %.noexc1175, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1640

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1640: ; preds = %1861, %.lr.ph.i.split.i1638
  %1865 = getelementptr inbounds nuw i8, ptr %1858, i64 16
  %1866 = load i32, ptr %1865, align 8, !tbaa !142
  %1867 = icmp sgt i32 %1866, -1
  br i1 %1867, label %.lr.ph.i.split.i1638, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169, !llvm.loop !145

.noexc1175:                                       ; preds = %1861, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1644
  %1868 = phi i32 [ %.013.i.us.i1642, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1644 ], [ %.013.i.i1639, %1861 ]
  %1869 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1870

1870:                                             ; preds = %1870, %.noexc1175
  %.0.i.i.i.i1159 = phi i32 [ %1868, %.noexc1175 ], [ %1873, %1870 ]
  %1871 = sext i32 %.0.i.i.i.i1159 to i64
  %1872 = getelementptr inbounds nuw i32, ptr %1869, i64 %1871
  %1873 = load i32, ptr %1872, align 4, !tbaa !38
  %.not.i.i.i.i1160 = icmp eq i32 %1873, -1
  br i1 %.not.i.i.i.i1160, label %.preheader.i.i.i.i1161, label %1870, !llvm.loop !146

.preheader.i.i.i.i1161:                           ; preds = %1870
  %.not1213.i.i.i.i1162 = icmp eq i32 %1868, %.0.i.i.i.i1159
  br i1 %.not1213.i.i.i.i1162, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1166, label %.lr.ph.i.i.i.i1163

.lr.ph.i.i.i.i1163:                               ; preds = %.preheader.i.i.i.i1161, %.lr.ph.i.i.i.i1163
  %.01114.i.i.i.i1164 = phi i32 [ %1876, %.lr.ph.i.i.i.i1163 ], [ %1868, %.preheader.i.i.i.i1161 ]
  %1874 = sext i32 %.01114.i.i.i.i1164 to i64
  %1875 = getelementptr inbounds nuw i32, ptr %1869, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1159, ptr %1875, align 4, !tbaa !38
  %.not12.i.i.i.i1165 = icmp eq i32 %1876, %.0.i.i.i.i1159
  br i1 %.not12.i.i.i.i1165, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1166, label %.lr.ph.i.i.i.i1163, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1166: ; preds = %.lr.ph.i.i.i.i1163, %.preheader.i.i.i.i1161
  %1877 = ptrtoint ptr %1836 to i64
  %1878 = ptrtoint ptr %1837 to i64
  %1879 = sub i64 %1877, %1878
  %1880 = sdiv exact i64 %1879, 24
  %.not.i.i.i.i.i.i.i1167 = icmp ugt i64 %1880, %1871
  br i1 %.not.i.i.i.i.i.i.i1167, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1168, label %.invoke7157

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1168: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1166
  %1881 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1837, i64 %1871
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1640, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1643, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1158, %._crit_edge.i.i1634, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1168
  %.0.i.i.i1170 = phi ptr [ %1881, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1168 ], [ %1699, %._crit_edge.i.i1634 ], [ %1699, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1158 ], [ %1699, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1643 ], [ %1699, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1640 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1699, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1170, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1171 = add nuw nsw i64 %indvars.iv.i1155, 1
  %.not.i1172 = icmp eq i64 %indvars.iv.next.i1171, %1685
  br i1 %.not.i1172, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, label %1686

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1169
  %.pre5958 = load i64, ptr %28, align 8, !noalias !157
  %.pre5959 = load ptr, ptr %136, align 8, !tbaa !77, !noalias !157
  %.pre5960 = load ptr, ptr %137, align 8, !tbaa !78, !noalias !157
  %.pre5961 = load ptr, ptr %138, align 8, !tbaa !83, !noalias !157
  %.pre5962 = load ptr, ptr %139, align 8, !tbaa !75, !noalias !157
  %.pre5963 = load ptr, ptr %140, align 8, !tbaa !85, !noalias !157
  %.pre5964 = load ptr, ptr %141, align 8, !tbaa !76, !noalias !157
  %.pre6000 = trunc i64 %.pre5958 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit, %.loopexit2700
  %.pre-phi6001 = phi i32 [ %.pre6000, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ 0, %.loopexit2700 ]
  %1882 = phi ptr [ %.pre5964, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %1661, %.loopexit2700 ]
  %1883 = phi ptr [ %.pre5963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i.i.i.i.i.i468, %.loopexit2700 ]
  %1884 = phi ptr [ %.pre5962, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %1660, %.loopexit2700 ]
  %1885 = phi ptr [ %.pre5961, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %1594, %.loopexit2700 ]
  %1886 = phi ptr [ %.pre5960, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %.0.lcssa.i1145, %.loopexit2700 ]
  %1887 = phi ptr [ %.pre5959, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %1593, %.loopexit2700 ]
  %1888 = phi i64 [ %.pre5958, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i480.loopexit ], [ %1581, %.loopexit2700 ]
  store i64 %1888, ptr %27, align 8, !alias.scope !157
  store ptr %1887, ptr %142, align 8, !tbaa !77, !alias.scope !157
  store ptr %1886, ptr %143, align 8, !tbaa !78, !alias.scope !157
  store ptr %1885, ptr %144, align 8, !tbaa !83, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !157
  store ptr %1884, ptr %145, align 8, !tbaa !75, !alias.scope !157
  store ptr %1883, ptr %146, align 8, !tbaa !85, !alias.scope !157
  store ptr %1882, ptr %147, align 8, !tbaa !76, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !157
  %.not25964896 = icmp eq i32 %.pre-phi6001, 0
  br i1 %.not25964896, label %._crit_edge4899, label %.lr.ph4898.preheader

.lr.ph4898.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491
  %1889 = zext i32 %.pre-phi6001 to i64
  br label %.lr.ph4898

._crit_edge4899.loopexit:                         ; preds = %.loopexit2618
  %.pre5965 = load ptr, ptr %145, align 8, !tbaa !75
  br label %._crit_edge4899

._crit_edge4899:                                  ; preds = %._crit_edge4899.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491
  %1890 = phi ptr [ %.pre5965, %._crit_edge4899.loopexit ], [ %1884, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit491 ]
  %.not.i.i.i.i496 = icmp eq ptr %1890, null
  br i1 %.not.i.i.i.i496, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i497, label %1891

1891:                                             ; preds = %._crit_edge4899
  %1892 = load ptr, ptr %147, align 8, !tbaa !76
  %1893 = ptrtoint ptr %1892 to i64
  %1894 = ptrtoint ptr %1890 to i64
  %1895 = sub i64 %1893, %1894
  call void @_ZdlPvm(ptr noundef nonnull %1890, i64 noundef %1895) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i497

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i497: ; preds = %1891, %._crit_edge4899
  %1896 = load ptr, ptr %142, align 8, !tbaa !77
  %1897 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i498 = icmp eq ptr %1896, %1897
  br i1 %.not4.i.i.i.i.i498, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i506, label %.lr.ph.i.i.i.i.i499

.lr.ph.i.i.i.i.i499:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i497, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i502
  %.05.i.i.i.i.i500 = phi ptr [ %1906, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i502 ], [ %1896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i497 ]
  %1898 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 8
  %1899 = load ptr, ptr %1898, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i501 = icmp eq ptr %1899, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i501, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i502, label %1900

1900:                                             ; preds = %.lr.ph.i.i.i.i.i499
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 24
  %1902 = load ptr, ptr %1901, align 8, !tbaa !81
  %1903 = ptrtoint ptr %1902 to i64
  %1904 = ptrtoint ptr %1899 to i64
  %1905 = sub i64 %1903, %1904
  call void @_ZdlPvm(ptr noundef nonnull %1899, i64 noundef %1905) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i502

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i502: ; preds = %1900, %.lr.ph.i.i.i.i.i499
  %1906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i500, i64 40
  %.not.i.i.i.i.i503 = icmp eq ptr %1906, %1897
  br i1 %.not.i.i.i.i.i503, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i504, label %.lr.ph.i.i.i.i.i499, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i504: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i502
  %.pr.i.i505 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i506

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i506: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i504, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i497
  %1907 = phi ptr [ %.pr.i.i505, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i504 ], [ %1896, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i497 ]
  %.not.i.i.i1.i507 = icmp eq ptr %1907, null
  br i1 %.not.i.i.i1.i507, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit508, label %1908

1908:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i506
  %1909 = load ptr, ptr %144, align 8, !tbaa !83
  %1910 = ptrtoint ptr %1909 to i64
  %1911 = ptrtoint ptr %1907 to i64
  %1912 = sub i64 %1910, %1911
  call void @_ZdlPvm(ptr noundef nonnull %1907, i64 noundef %1912) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit508

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit508:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i506, %1908
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %2117

.loopexit2770:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i454
  %lpad.loopexit2772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit.split-lp2771:                           ; preds = %.noexc.i.i.i471
  %lpad.loopexit.split-lp2773 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2694:                                    ; preds = %1690, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2249
  %lpad.loopexit2696 = landingpad { ptr, i32 }
          cleanup
  br label %.body2273

.loopexit.split-lp2695:                           ; preds = %.invoke7157, %1751
  %lpad.loopexit.split-lp2697 = landingpad { ptr, i32 }
          cleanup
  br label %.body2273

.body2273:                                        ; preds = %.loopexit2694, %.loopexit.split-lp2695, %1747, %1752
  %eh.lpad-body2274 = phi { ptr, i32 } [ %1753, %1752 ], [ %1748, %1747 ], [ %lpad.loopexit2696, %.loopexit2694 ], [ %lpad.loopexit.split-lp2697, %.loopexit.split-lp2695 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.lr.ph4898:                                       ; preds = %.lr.ph4898.preheader, %.loopexit2618
  %indvars.iv5919 = phi i64 [ 0, %.lr.ph4898.preheader ], [ %indvars.iv.next5920, %.loopexit2618 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  %1913 = load ptr, ptr %142, align 8, !tbaa !84
  %1914 = load ptr, ptr %143, align 8, !tbaa !84
  %1915 = icmp eq ptr %1913, %1914
  br i1 %1915, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i509, label %1916

1916:                                             ; preds = %.lr.ph4898
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i509 unwind label %.loopexit2683

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i509: ; preds = %1916, %.lr.ph4898
  %1917 = load ptr, ptr %146, align 8, !tbaa !85
  %1918 = load ptr, ptr %145, align 8, !tbaa !75
  %1919 = ptrtoint ptr %1917 to i64
  %1920 = ptrtoint ptr %1918 to i64
  %1921 = sub i64 %1919, %1920
  %1922 = ashr exact i64 %1921, 4
  %.not.i.i.i.i510 = icmp ugt i64 %1922, %indvars.iv5919
  br i1 %.not.i.i.i.i510, label %1924, label %1923

1923:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i509
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5919, i64 noundef %1922) #25
          to label %.noexc512 unwind label %.loopexit.split-lp2684

.noexc512:                                        ; preds = %1923
  unreachable

1924:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i509
  %1925 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1918, i64 %indvars.iv5919
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1925, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !noalias !160
  %1926 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %1927 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %1928 = icmp eq ptr %1926, %1927
  br i1 %1928, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i541, label %1929

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i541: ; preds = %1924
  store i32 0, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %.loopexit.i520

1929:                                             ; preds = %1924
  %.sroa.0.0.copyload.i.i514 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i516 = load i32, ptr %.sroa.2.0..sroa_idx.i.i515, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i517 = icmp eq ptr %.sroa.0.0.copyload.i.i514, null
  br i1 %.not.i.i.i.i517, label %1935, label %1930

1930:                                             ; preds = %1929
  %1931 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i514, i64 88
  %1932 = load i32, ptr %1931, align 8, !tbaa !88, !noalias !160
  %1933 = mul i32 %1932, 33
  %1934 = add i32 %1933, %.sroa.2.0.copyload.i.i516
  br label %1937

1935:                                             ; preds = %1929
  %1936 = and i32 %.sroa.2.0.copyload.i.i516, 255
  br label %1937

1937:                                             ; preds = %1935, %1930
  %.sroa.0.0.i.i.i.i518 = phi i32 [ %1936, %1935 ], [ %1934, %1930 ]
  %1938 = ptrtoint ptr %1927 to i64
  %1939 = ptrtoint ptr %1926 to i64
  %1940 = sub i64 %1938, %1939
  %1941 = lshr exact i64 %1940, 2
  %1942 = trunc i64 %1941 to i32
  %1943 = urem i32 %.sroa.0.0.i.i.i.i518, %1942
  store i32 %1943, ptr %7, align 4, !tbaa !38, !noalias !160
  %1944 = load ptr, ptr %150, align 8, !tbaa !137, !noalias !160
  %1945 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %1946 = ptrtoint ptr %1944 to i64
  %1947 = ptrtoint ptr %1945 to i64
  %1948 = sub i64 %1946, %1947
  %1949 = sdiv exact i64 %1948, 24
  %1950 = shl nsw i64 %1949, 1
  %1951 = ashr exact i64 %1940, 2
  %1952 = icmp ugt i64 %1950, %1951
  br i1 %1952, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1179, label %._crit_edge.i.i519

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1179:          ; preds = %1937
  store ptr %1926, ptr %148, align 8, !tbaa !93
  %1953 = load ptr, ptr %151, align 8, !tbaa !141
  %1954 = ptrtoint ptr %1953 to i64
  %1955 = sub i64 %1954, %1947
  %1956 = sdiv exact i64 %1955, 24
  %1957 = trunc i64 %1956 to i32
  %1958 = mul i32 %1957, 3
  %1959 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1960 = icmp eq i8 %1959, 0
  br i1 %1960, label %1961, label %1968, !prof !95

1961:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1179
  %1962 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1693 = icmp eq i32 %1962, 0
  br i1 %.not.i1693, label %1968, label %1963

1963:                                             ; preds = %1961
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1964 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1965 unwind label %1973

1965:                                             ; preds = %1963
  store ptr %1964, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1966 = getelementptr inbounds nuw i8, ptr %1964, i64 340
  store ptr %1966, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1964, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1966, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1967 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1968

1968:                                             ; preds = %1965, %1961, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1179
  %1969 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1970 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1686 = icmp eq ptr %1969, %1970
  br i1 %.not2223.i1686, label %._crit_edge.i1691, label %.lr.ph.i1687

1971:                                             ; preds = %.lr.ph.i1687
  %1972 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1688, i64 4
  %.not22.i1690 = icmp eq ptr %1972, %1970
  br i1 %.not22.i1690, label %._crit_edge.i1691, label %.lr.ph.i1687

1973:                                             ; preds = %1963
  %1974 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1695

.lr.ph.i1687:                                     ; preds = %1968, %1971
  %.sroa.014.024.i1688 = phi ptr [ %1972, %1971 ], [ %1969, %1968 ]
  %1975 = load i32, ptr %.sroa.014.024.i1688, align 4, !tbaa !38
  %.not12.i1689 = icmp ult i32 %1975, %1958
  br i1 %.not12.i1689, label %1971, label %.noexc1204

._crit_edge.i1691:                                ; preds = %1968, %1971
  %1976 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1976, ptr noundef nonnull @.str.12)
          to label %1977 unwind label %1978

1977:                                             ; preds = %._crit_edge.i1691
  invoke void @__cxa_throw(ptr nonnull %1976, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1694 unwind label %.loopexit.split-lp2690

.noexc1694:                                       ; preds = %1977
  unreachable

1978:                                             ; preds = %._crit_edge.i1691
  %1979 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1976) #23
  br label %.body1695

.noexc1204:                                       ; preds = %.lr.ph.i1687
  %1980 = zext i32 %1975 to i64
  %1981 = load ptr, ptr %148, align 8, !tbaa !93
  %1982 = load ptr, ptr %16, align 8, !tbaa !100
  %1983 = ptrtoint ptr %1981 to i64
  %1984 = ptrtoint ptr %1982 to i64
  %1985 = sub i64 %1983, %1984
  %1986 = ashr exact i64 %1985, 2
  %1987 = icmp ult i64 %1986, %1980
  br i1 %1987, label %1988, label %2008

1988:                                             ; preds = %.noexc1204
  %1989 = sub nuw nsw i64 %1980, %1986
  %1990 = load ptr, ptr %152, align 8, !tbaa !101
  %1991 = ptrtoint ptr %1990 to i64
  %1992 = sub i64 %1991, %1983
  %1993 = ashr exact i64 %1992, 2
  %.not65.i1653 = icmp ult i64 %1993, %1989
  br i1 %.not65.i1653, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1671, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1663

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1663: ; preds = %1988
  %1994 = shl nuw nsw i64 %1980, 2
  %reass.sub6017 = sub i64 %1994, %1985
  %1995 = and i64 %reass.sub6017, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1981, i8 -1, i64 %1995, i1 false), !tbaa !38
  %1996 = getelementptr inbounds nuw i32, ptr %1981, i64 %1989
  store ptr %1996, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1671: ; preds = %1988
  %.sroa.speculated.i.i1672 = call i64 @llvm.umax.i64(i64 %1986, i64 %1989)
  %1997 = add nuw nsw i64 %.sroa.speculated.i.i1672, %1986
  %1998 = shl nuw nsw i64 %1997, 2
  %1999 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1998) #26
          to label %.noexc1684 unwind label %.loopexit2689

.noexc1684:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1671
  %2000 = getelementptr inbounds i8, ptr %1999, i64 %1985
  %2001 = shl nuw nsw i64 %1980, 2
  %reass.sub6018 = sub i64 %2001, %1985
  %2002 = and i64 %reass.sub6018, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2000, i8 -1, i64 %2002, i1 false), !tbaa !38
  %2003 = getelementptr inbounds nuw i32, ptr %2000, i64 %1989
  %.not.i.i.i.i.i.i.i.i.i80.i1678 = icmp eq ptr %1981, %1982
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1678, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679, label %2004

2004:                                             ; preds = %.noexc1684
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1999, ptr align 4 %1982, i64 %1985, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679: ; preds = %.noexc1684, %2004
  %.not.i83.i1681 = icmp eq ptr %1982, null
  br i1 %.not.i83.i1681, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682, label %2005

2005:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679
  %2006 = sub i64 %1991, %1984
  call void @_ZdlPvm(ptr noundef nonnull %1982, i64 noundef %2006) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682: ; preds = %2005, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1679
  store ptr %1999, ptr %16, align 8, !tbaa !100
  store ptr %2003, ptr %148, align 8, !tbaa !93
  %2007 = getelementptr inbounds nuw i32, ptr %1999, i64 %1997
  store ptr %2007, ptr %152, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180

2008:                                             ; preds = %.noexc1204
  %2009 = icmp ugt i64 %1986, %1980
  br i1 %2009, label %2010, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180

2010:                                             ; preds = %2008
  %2011 = getelementptr inbounds nuw i32, ptr %1982, i64 %1980
  %.not.i.i9.i1203 = icmp eq ptr %1981, %2011
  br i1 %.not.i.i9.i1203, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180, label %2012

2012:                                             ; preds = %2010
  store ptr %2011, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1663, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682, %2012, %2010, %2008
  %2013 = phi ptr [ %1996, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1663 ], [ %2003, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1682 ], [ %2011, %2012 ], [ %1981, %2010 ], [ %1981, %2008 ]
  %2014 = load ptr, ptr %150, align 8, !tbaa !137
  %2015 = load ptr, ptr %149, align 8, !tbaa !140
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = sdiv exact i64 %2018, 24
  %2020 = trunc i64 %2019 to i32
  %2021 = icmp sgt i32 %2020, 0
  br i1 %2021, label %.lr.ph.i1181, label %.noexc542

.lr.ph.i1181:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180
  %2022 = load ptr, ptr %16, align 8, !tbaa !87
  %2023 = icmp eq ptr %2022, %2013
  %2024 = ptrtoint ptr %2013 to i64
  %2025 = ptrtoint ptr %2022 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = lshr exact i64 %2026, 2
  %2028 = trunc i64 %2027 to i32
  br i1 %2023, label %.lr.ph.split.us.i1194, label %.lr.ph.split.preheader.i1182

.lr.ph.split.preheader.i1182:                     ; preds = %.lr.ph.i1181
  %wide.trip.count.i1183 = and i64 %2019, 2147483647
  br label %.lr.ph.split.i1184

.lr.ph.split.us.i1194:                            ; preds = %.lr.ph.i1181
  %invariant.gep.i1195 = getelementptr inbounds nuw i8, ptr %2015, i64 16
  %wide.trip.count16.i1196 = and i64 %2019, 2147483647
  %.pre.i1197 = load i32, ptr %2022, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1198

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1198: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1198, %.lr.ph.split.us.i1194
  %2029 = phi i32 [ %2030, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1198 ], [ %.pre.i1197, %.lr.ph.split.us.i1194 ]
  %indvars.iv13.i1199 = phi i64 [ %indvars.iv.next14.i1201, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1198 ], [ 0, %.lr.ph.split.us.i1194 ]
  %gep.i1200 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1195, i64 %indvars.iv13.i1199
  store i32 %2029, ptr %gep.i1200, align 8, !tbaa !142
  %2030 = trunc nuw nsw i64 %indvars.iv13.i1199 to i32
  store i32 %2030, ptr %2022, align 4, !tbaa !38
  %indvars.iv.next14.i1201 = add nuw nsw i64 %indvars.iv13.i1199, 1
  %exitcond17.not.i1202 = icmp eq i64 %indvars.iv.next14.i1201, %wide.trip.count16.i1196
  br i1 %exitcond17.not.i1202, label %.noexc542, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1198, !llvm.loop !144

.lr.ph.split.i1184:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1190, %.lr.ph.split.preheader.i1182
  %indvars.iv.i1185 = phi i64 [ 0, %.lr.ph.split.preheader.i1182 ], [ %indvars.iv.next.i1192, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1190 ]
  %2031 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2015, i64 %indvars.iv.i1185
  %2032 = getelementptr inbounds nuw i8, ptr %2031, i64 16
  %.sroa.0.0.copyload.i.i1186 = load ptr, ptr %2031, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1187 = getelementptr inbounds nuw i8, ptr %2031, i64 8
  %.sroa.2.0.copyload.i.i1188 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1187, align 8, !tbaa !21
  %.not.i.i.i.i1189 = icmp eq ptr %.sroa.0.0.copyload.i.i1186, null
  br i1 %.not.i.i.i.i1189, label %2038, label %2033

2033:                                             ; preds = %.lr.ph.split.i1184
  %2034 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1186, i64 88
  %2035 = load i32, ptr %2034, align 8, !tbaa !88
  %2036 = mul i32 %2035, 33
  %2037 = add i32 %2036, %.sroa.2.0.copyload.i.i1188
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1190

2038:                                             ; preds = %.lr.ph.split.i1184
  %2039 = and i32 %.sroa.2.0.copyload.i.i1188, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1190

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1190: ; preds = %2038, %2033
  %.sroa.0.0.i.i.i.i1191 = phi i32 [ %2039, %2038 ], [ %2037, %2033 ]
  %2040 = urem i32 %.sroa.0.0.i.i.i.i1191, %2028
  %2041 = zext i32 %2040 to i64
  %2042 = getelementptr inbounds nuw i32, ptr %2022, i64 %2041
  %2043 = load i32, ptr %2042, align 4, !tbaa !38
  store i32 %2043, ptr %2032, align 8, !tbaa !142
  %2044 = trunc nuw nsw i64 %indvars.iv.i1185 to i32
  store i32 %2044, ptr %2042, align 4, !tbaa !38
  %indvars.iv.next.i1192 = add nuw nsw i64 %indvars.iv.i1185, 1
  %exitcond.not.i1193 = icmp eq i64 %indvars.iv.next.i1192, %wide.trip.count.i1183
  br i1 %exitcond.not.i1193, label %.noexc542, label %.lr.ph.split.i1184, !llvm.loop !144

.noexc542:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1190, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1198, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1180
  %2045 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %2046 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %2047 = icmp eq ptr %2045, %2046
  br i1 %2047, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i539, label %2048

2048:                                             ; preds = %.noexc542
  %.sroa.0.0.copyload.i.i.i534 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i.i535 = load i32, ptr %.sroa.2.0..sroa_idx.i.i515, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i536 = icmp eq ptr %.sroa.0.0.copyload.i.i.i534, null
  br i1 %.not.i.i.i.i.i536, label %2054, label %2049

2049:                                             ; preds = %2048
  %2050 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i534, i64 88
  %2051 = load i32, ptr %2050, align 8, !tbaa !88, !noalias !160
  %2052 = mul i32 %2051, 33
  %2053 = add i32 %2052, %.sroa.2.0.copyload.i.i.i535
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i537

2054:                                             ; preds = %2048
  %2055 = and i32 %.sroa.2.0.copyload.i.i.i535, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i537

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i537: ; preds = %2054, %2049
  %.sroa.0.0.i.i.i.i.i538 = phi i32 [ %2055, %2054 ], [ %2053, %2049 ]
  %2056 = ptrtoint ptr %2046 to i64
  %2057 = ptrtoint ptr %2045 to i64
  %2058 = sub i64 %2056, %2057
  %2059 = lshr exact i64 %2058, 2
  %2060 = trunc i64 %2059 to i32
  %2061 = urem i32 %.sroa.0.0.i.i.i.i.i538, %2060
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i539

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i539: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i537, %.noexc542
  %.0.i.i.i540 = phi i32 [ 0, %.noexc542 ], [ %2061, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i537 ]
  store i32 %.0.i.i.i540, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %._crit_edge.i.i519

._crit_edge.i.i519:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i539, %1937
  %2062 = phi ptr [ %2045, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i539 ], [ %1926, %1937 ]
  %2063 = phi i32 [ %.0.i.i.i540, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i539 ], [ %1943, %1937 ]
  %2064 = zext i32 %2063 to i64
  %2065 = getelementptr inbounds nuw i32, ptr %2062, i64 %2064
  %2066 = load i32, ptr %2065, align 4, !tbaa !38, !noalias !160
  %2067 = icmp sgt i32 %2066, -1
  br i1 %2067, label %.lr.ph.i.i524, label %.loopexit.i520

.lr.ph.i.i524:                                    ; preds = %._crit_edge.i.i519
  %2068 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %2069 = load ptr, ptr %29, align 8, !tbaa !107, !noalias !160
  %.fr.i525 = freeze ptr %2069
  %2070 = load i32, ptr %.sroa.2.0..sroa_idx.i.i515, align 8, !noalias !160
  %2071 = trunc i32 %2070 to i8
  %.not.i.i.i6.i526 = icmp eq ptr %.fr.i525, null
  br i1 %.not.i.i.i6.i526, label %.lr.ph.i.split.us.i530, label %.lr.ph.i.split.i527

.lr.ph.i.split.us.i530:                           ; preds = %.lr.ph.i.i524, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532
  %.013.i.us.i531 = phi i32 [ %2080, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532 ], [ %2066, %.lr.ph.i.i524 ]
  %2072 = zext nneg i32 %.013.i.us.i531 to i64
  %2073 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2068, i64 %2072
  %2074 = load ptr, ptr %2073, align 8, !tbaa !107, !noalias !160
  %2075 = icmp eq ptr %2074, null
  br i1 %2075, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i533, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i533: ; preds = %.lr.ph.i.split.us.i530
  %2076 = getelementptr inbounds nuw i8, ptr %2073, i64 8
  %2077 = load i8, ptr %2076, align 8, !tbaa !21, !noalias !160
  %2078 = icmp eq i8 %2077, %2071
  br i1 %2078, label %.loopexit2618, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i533, %.lr.ph.i.split.us.i530
  %2079 = getelementptr inbounds nuw i8, ptr %2073, i64 16
  %2080 = load i32, ptr %2079, align 8, !tbaa !142, !noalias !160
  %2081 = icmp sgt i32 %2080, -1
  br i1 %2081, label %.lr.ph.i.split.us.i530, label %.loopexit.i520, !llvm.loop !145

.lr.ph.i.split.i527:                              ; preds = %.lr.ph.i.i524, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i529
  %.013.i.i528 = phi i32 [ %2091, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i529 ], [ %2066, %.lr.ph.i.i524 ]
  %2082 = zext nneg i32 %.013.i.i528 to i64
  %2083 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2068, i64 %2082
  %2084 = load ptr, ptr %2083, align 8, !tbaa !107, !noalias !160
  %2085 = icmp eq ptr %2084, %.fr.i525
  br i1 %2085, label %2086, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i529

2086:                                             ; preds = %.lr.ph.i.split.i527
  %2087 = getelementptr inbounds nuw i8, ptr %2083, i64 8
  %2088 = load i32, ptr %2087, align 8, !tbaa !21, !noalias !160
  %2089 = icmp eq i32 %2088, %2070
  br i1 %2089, label %.loopexit2618, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i529

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i529: ; preds = %2086, %.lr.ph.i.split.i527
  %2090 = getelementptr inbounds nuw i8, ptr %2083, i64 16
  %2091 = load i32, ptr %2090, align 8, !tbaa !142, !noalias !160
  %2092 = icmp sgt i32 %2091, -1
  br i1 %2092, label %.lr.ph.i.split.i527, label %.loopexit.i520, !llvm.loop !145

.loopexit.i520:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i529, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i532, %._crit_edge.i.i519, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i541
  %2093 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2618 unwind label %.loopexit2689

.loopexit2618:                                    ; preds = %2086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i533, %.loopexit.i520
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %indvars.iv.next5920 = add nuw nsw i64 %indvars.iv5919, 1
  %.not2596 = icmp eq i64 %indvars.iv.next5920, %1889
  br i1 %.not2596, label %._crit_edge4899.loopexit, label %.lr.ph4898

.loopexit2683:                                    ; preds = %1916
  %lpad.loopexit2685 = landingpad { ptr, i32 }
          cleanup
  br label %.body1695

.loopexit.split-lp2684:                           ; preds = %1923
  %lpad.loopexit.split-lp2686 = landingpad { ptr, i32 }
          cleanup
  br label %.body1695

.loopexit2689:                                    ; preds = %.loopexit.i520, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1671
  %lpad.loopexit2691 = landingpad { ptr, i32 }
          cleanup
  br label %.body1695

.loopexit.split-lp2690:                           ; preds = %1977
  %lpad.loopexit.split-lp2692 = landingpad { ptr, i32 }
          cleanup
  br label %.body1695

.body1695:                                        ; preds = %.loopexit2689, %.loopexit.split-lp2690, %.loopexit2683, %.loopexit.split-lp2684, %1978, %1973
  %.pn191 = phi { ptr, i32 } [ %1979, %1978 ], [ %1974, %1973 ], [ %lpad.loopexit2685, %.loopexit2683 ], [ %lpad.loopexit.split-lp2686, %.loopexit.split-lp2684 ], [ %lpad.loopexit2691, %.loopexit2689 ], [ %lpad.loopexit.split-lp2692, %.loopexit.split-lp2690 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %2094 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i.i.i.i545 = icmp eq ptr %2094, null
  br i1 %.not.i.i.i.i545, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546, label %2095

2095:                                             ; preds = %.body1695
  %2096 = load ptr, ptr %147, align 8, !tbaa !76
  %2097 = ptrtoint ptr %2096 to i64
  %2098 = ptrtoint ptr %2094 to i64
  %2099 = sub i64 %2097, %2098
  call void @_ZdlPvm(ptr noundef nonnull %2094, i64 noundef %2099) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546: ; preds = %2095, %.body1695
  %2100 = load ptr, ptr %142, align 8, !tbaa !77
  %2101 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i547 = icmp eq ptr %2100, %2101
  br i1 %.not4.i.i.i.i.i547, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555, label %.lr.ph.i.i.i.i.i548

.lr.ph.i.i.i.i.i548:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551
  %.05.i.i.i.i.i549 = phi ptr [ %2110, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551 ], [ %2100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546 ]
  %2102 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i549, i64 8
  %2103 = load ptr, ptr %2102, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i550 = icmp eq ptr %2103, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i550, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551, label %2104

2104:                                             ; preds = %.lr.ph.i.i.i.i.i548
  %2105 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i549, i64 24
  %2106 = load ptr, ptr %2105, align 8, !tbaa !81
  %2107 = ptrtoint ptr %2106 to i64
  %2108 = ptrtoint ptr %2103 to i64
  %2109 = sub i64 %2107, %2108
  call void @_ZdlPvm(ptr noundef nonnull %2103, i64 noundef %2109) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551: ; preds = %2104, %.lr.ph.i.i.i.i.i548
  %2110 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i549, i64 40
  %.not.i.i.i.i.i552 = icmp eq ptr %2110, %2101
  br i1 %.not.i.i.i.i.i552, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553, label %.lr.ph.i.i.i.i.i548, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i551
  %.pr.i.i554 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546
  %2111 = phi ptr [ %.pr.i.i554, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i553 ], [ %2100, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i546 ]
  %.not.i.i.i1.i556 = icmp eq ptr %2111, null
  br i1 %.not.i.i.i1.i556, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557, label %2112

2112:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555
  %2113 = load ptr, ptr %144, align 8, !tbaa !83
  %2114 = ptrtoint ptr %2113 to i64
  %2115 = ptrtoint ptr %2111 to i64
  %2116 = sub i64 %2114, %2115
  call void @_ZdlPvm(ptr noundef nonnull %2111, i64 noundef %2116) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i555, %2112
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

2117:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit508, %1578
  %2118 = load i32, ptr %486, align 4, !tbaa !163
  %2119 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !163
  %2120 = icmp eq i32 %2118, %2119
  br i1 %2120, label %2121, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566

2121:                                             ; preds = %2117
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2122 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !164
  %2123 = icmp eq i8 %2122, 0
  br i1 %2123, label %2124, label %2130, !prof !95

2124:                                             ; preds = %2121
  %2125 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  %.not.i559 = icmp eq i32 %2125, 0
  br i1 %.not.i559, label %2130, label %2126

2126:                                             ; preds = %2124
  %2127 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %2128 unwind label %2138, !noalias !164

2128:                                             ; preds = %2126
  store i32 %2127, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %2129 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %2130

2130:                                             ; preds = %2128, %2124, %2121
  %2131 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %.not.i.i.i558 = icmp eq i32 %2131, 0
  br i1 %.not.i.i.i558, label %2140, label %2132

2132:                                             ; preds = %2130
  %2133 = sext i32 %2131 to i64
  %2134 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !164
  %2135 = getelementptr inbounds nuw i32, ptr %2134, i64 %2133
  %2136 = load i32, ptr %2135, align 4, !tbaa !38, !noalias !164
  %2137 = add nsw i32 %2136, 1
  store i32 %2137, ptr %2135, align 4, !tbaa !38, !noalias !164
  br label %2140

2138:                                             ; preds = %2126
  %2139 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

2140:                                             ; preds = %2132, %2130
  store i32 %2131, ptr %30, align 4, !tbaa !163, !alias.scope !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2141 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !167
  %2142 = icmp eq i8 %2141, 0
  br i1 %2142, label %2143, label %2149, !prof !95

2143:                                             ; preds = %2140
  %2144 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  %.not.i563 = icmp eq i32 %2144, 0
  br i1 %.not.i563, label %2149, label %2145

2145:                                             ; preds = %2143
  %2146 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2147 unwind label %2157, !noalias !167

2147:                                             ; preds = %2145
  store i32 %2146, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %2148 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %2149

2149:                                             ; preds = %2147, %2143, %2140
  %2150 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %.not.i.i.i562 = icmp eq i32 %2150, 0
  br i1 %.not.i.i.i562, label %2159, label %2151

2151:                                             ; preds = %2149
  %2152 = sext i32 %2150 to i64
  %2153 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !167
  %2154 = getelementptr inbounds nuw i32, ptr %2153, i64 %2152
  %2155 = load i32, ptr %2154, align 4, !tbaa !38, !noalias !167
  %2156 = add nsw i32 %2155, 1
  store i32 %2156, ptr %2154, align 4, !tbaa !38, !noalias !167
  br label %2159

2157:                                             ; preds = %2145
  %2158 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %.body564

2159:                                             ; preds = %2151, %2149
  store i32 %2150, ptr %31, align 4, !tbaa !163, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2160 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !170
  %2161 = icmp eq i8 %2160, 0
  br i1 %2161, label %2162, label %2168, !prof !95

2162:                                             ; preds = %2159
  %2163 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  %.not.i567 = icmp eq i32 %2163, 0
  br i1 %.not.i567, label %2168, label %2164

2164:                                             ; preds = %2162
  %2165 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2166 unwind label %2176, !noalias !170

2166:                                             ; preds = %2164
  store i32 %2165, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %2167 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %2168

2168:                                             ; preds = %2166, %2162, %2159
  %2169 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %.not.i.i.i566 = icmp eq i32 %2169, 0
  br i1 %.not.i.i.i566, label %2178, label %2170

2170:                                             ; preds = %2168
  %2171 = sext i32 %2169 to i64
  %2172 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !170
  %2173 = getelementptr inbounds nuw i32, ptr %2172, i64 %2171
  %2174 = load i32, ptr %2173, align 4, !tbaa !38, !noalias !170
  %2175 = add nsw i32 %2174, 1
  store i32 %2175, ptr %2173, align 4, !tbaa !38, !noalias !170
  br label %2178

2176:                                             ; preds = %2164
  %2177 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %.body568

2178:                                             ; preds = %2170, %2168
  store i32 %2169, ptr %32, align 4, !tbaa !163, !alias.scope !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2179 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !173
  %2180 = icmp eq i8 %2179, 0
  br i1 %2180, label %2181, label %2187, !prof !95

2181:                                             ; preds = %2178
  %2182 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  %.not.i571 = icmp eq i32 %2182, 0
  br i1 %.not.i571, label %2187, label %2183

2183:                                             ; preds = %2181
  %2184 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2185 unwind label %2195, !noalias !173

2185:                                             ; preds = %2183
  store i32 %2184, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %2186 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %2187

2187:                                             ; preds = %2185, %2181, %2178
  %2188 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %.not.i.i.i570 = icmp eq i32 %2188, 0
  br i1 %.not.i.i.i570, label %2197, label %2189

2189:                                             ; preds = %2187
  %2190 = sext i32 %2188 to i64
  %2191 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !173
  %2192 = getelementptr inbounds nuw i32, ptr %2191, i64 %2190
  %2193 = load i32, ptr %2192, align 4, !tbaa !38, !noalias !173
  %2194 = add nsw i32 %2193, 1
  store i32 %2194, ptr %2192, align 4, !tbaa !38, !noalias !173
  br label %2197

2195:                                             ; preds = %2183
  %2196 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %.body572

2197:                                             ; preds = %2189, %2187
  store i32 %2188, ptr %33, align 4, !tbaa !163, !alias.scope !173
  %2198 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !176
  %2199 = icmp eq i8 %2198, 0
  br i1 %2199, label %2200, label %2206, !prof !95

2200:                                             ; preds = %2197
  %2201 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  %.not.i575 = icmp eq i32 %2201, 0
  br i1 %.not.i575, label %2206, label %2202

2202:                                             ; preds = %2200
  %2203 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2204 unwind label %.body576, !noalias !176

2204:                                             ; preds = %2202
  store i32 %2203, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %2205 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  br label %2206

2206:                                             ; preds = %2204, %2200, %2197
  %2207 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %.not.i.i.i574 = icmp eq i32 %2207, 0
  br i1 %.not.i.i.i574, label %2215, label %2208

2208:                                             ; preds = %2206
  %2209 = sext i32 %2207 to i64
  %2210 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !176
  %2211 = getelementptr inbounds nuw i32, ptr %2210, i64 %2209
  %2212 = load i32, ptr %2211, align 4, !tbaa !38, !noalias !176
  %2213 = add nsw i32 %2212, 1
  store i32 %2213, ptr %2211, align 4, !tbaa !38, !noalias !176
  br label %2215

.body576:                                         ; preds = %2202
  %2214 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body572

2215:                                             ; preds = %2208, %2206
  %2216 = load i32, ptr %477, align 4, !tbaa !163
  %2217 = load i32, ptr %30, align 4, !tbaa !163
  %2218 = icmp eq i32 %2216, %2217
  %2219 = load i32, ptr %31, align 4
  %2220 = icmp eq i32 %2216, %2219
  %or.cond = select i1 %2218, i1 true, i1 %2220
  %2221 = load i32, ptr %32, align 4
  %2222 = icmp eq i32 %2216, %2221
  %or.cond2580 = select i1 %or.cond, i1 true, i1 %2222
  %2223 = load i32, ptr %33, align 4
  %2224 = icmp eq i32 %2216, %2223
  %2225 = icmp eq i32 %2216, %2207
  %2226 = or i1 %2225, %2224
  %spec.select2585 = select i1 %or.cond2580, i1 true, i1 %2226
  %2227 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2228 = trunc nuw i8 %2227 to i1
  %2229 = icmp ne i32 %2207, 0
  %or.cond.i.i = and i1 %2229, %2228
  br i1 %or.cond.i.i, label %2230, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2230:                                             ; preds = %2215
  %2231 = sext i32 %2207 to i64
  %2232 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2233 = getelementptr inbounds nuw i32, ptr %2232, i64 %2231
  %2234 = load i32, ptr %2233, align 4, !tbaa !38
  %2235 = add nsw i32 %2234, -1
  store i32 %2235, ptr %2233, align 4, !tbaa !38
  %2236 = icmp sgt i32 %2234, 1
  br i1 %2236, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2237

2237:                                             ; preds = %2230
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2207)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %2238

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %2237
  %.pre5966 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2238:                                             ; preds = %2237
  %2239 = landingpad { ptr, i32 }
          catch ptr null
  %2240 = extractvalue { ptr, i32 } %2239, 0
  call void @__clang_call_terminate(ptr %2240) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %2215, %2230
  %2241 = phi i8 [ %.pre5966, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %2227, %2215 ], [ 1, %2230 ]
  %2242 = load i32, ptr %33, align 4, !tbaa !163
  %2243 = trunc nuw i8 %2241 to i1
  %2244 = icmp ne i32 %2242, 0
  %or.cond.i.i578 = and i1 %2244, %2243
  br i1 %or.cond.i.i578, label %2245, label %2256

2245:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2246 = sext i32 %2242 to i64
  %2247 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2248 = getelementptr inbounds nuw i32, ptr %2247, i64 %2246
  %2249 = load i32, ptr %2248, align 4, !tbaa !38
  %2250 = add nsw i32 %2249, -1
  store i32 %2250, ptr %2248, align 4, !tbaa !38
  %2251 = icmp sgt i32 %2249, 1
  br i1 %2251, label %2256, label %2252

2252:                                             ; preds = %2245
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2242)
          to label %._crit_edge5967 unwind label %2253

._crit_edge5967:                                  ; preds = %2252
  %.pre5968 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2256

2253:                                             ; preds = %2252
  %2254 = landingpad { ptr, i32 }
          catch ptr null
  %2255 = extractvalue { ptr, i32 } %2254, 0
  call void @__clang_call_terminate(ptr %2255) #27
  unreachable

2256:                                             ; preds = %._crit_edge5967, %2245, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2257 = phi i8 [ %.pre5968, %._crit_edge5967 ], [ 1, %2245 ], [ %2241, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %2258 = load i32, ptr %32, align 4, !tbaa !163
  %2259 = trunc nuw i8 %2257 to i1
  %2260 = icmp ne i32 %2258, 0
  %or.cond.i.i580 = and i1 %2260, %2259
  br i1 %or.cond.i.i580, label %2261, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581

2261:                                             ; preds = %2256
  %2262 = sext i32 %2258 to i64
  %2263 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2264 = getelementptr inbounds nuw i32, ptr %2263, i64 %2262
  %2265 = load i32, ptr %2264, align 4, !tbaa !38
  %2266 = add nsw i32 %2265, -1
  store i32 %2266, ptr %2264, align 4, !tbaa !38
  %2267 = icmp sgt i32 %2265, 1
  br i1 %2267, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581, label %2268

2268:                                             ; preds = %2261
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2258)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit581_crit_edge unwind label %2269

._ZN5Yosys5RTLIL8IdStringD2Ev.exit581_crit_edge:  ; preds = %2268
  %.pre5969 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581

2269:                                             ; preds = %2268
  %2270 = landingpad { ptr, i32 }
          catch ptr null
  %2271 = extractvalue { ptr, i32 } %2270, 0
  call void @__clang_call_terminate(ptr %2271) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit581:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit581_crit_edge, %2256, %2261
  %2272 = phi i8 [ %.pre5969, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit581_crit_edge ], [ %2257, %2256 ], [ 1, %2261 ]
  %2273 = load i32, ptr %31, align 4, !tbaa !163
  %2274 = trunc nuw i8 %2272 to i1
  %2275 = icmp ne i32 %2273, 0
  %or.cond.i.i582 = and i1 %2275, %2274
  br i1 %or.cond.i.i582, label %2276, label %2287

2276:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581
  %2277 = sext i32 %2273 to i64
  %2278 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2279 = getelementptr inbounds nuw i32, ptr %2278, i64 %2277
  %2280 = load i32, ptr %2279, align 4, !tbaa !38
  %2281 = add nsw i32 %2280, -1
  store i32 %2281, ptr %2279, align 4, !tbaa !38
  %2282 = icmp sgt i32 %2280, 1
  br i1 %2282, label %2287, label %2283

2283:                                             ; preds = %2276
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2273)
          to label %._crit_edge5970 unwind label %2284

._crit_edge5970:                                  ; preds = %2283
  %.pre5971 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2287

2284:                                             ; preds = %2283
  %2285 = landingpad { ptr, i32 }
          catch ptr null
  %2286 = extractvalue { ptr, i32 } %2285, 0
  call void @__clang_call_terminate(ptr %2286) #27
  unreachable

2287:                                             ; preds = %._crit_edge5970, %2276, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581
  %2288 = phi i8 [ %.pre5971, %._crit_edge5970 ], [ 1, %2276 ], [ %2272, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit581 ]
  %2289 = load i32, ptr %30, align 4, !tbaa !163
  %2290 = trunc nuw i8 %2288 to i1
  %2291 = icmp ne i32 %2289, 0
  %or.cond.i.i584 = and i1 %2291, %2290
  br i1 %or.cond.i.i584, label %2292, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583

2292:                                             ; preds = %2287
  %2293 = sext i32 %2289 to i64
  %2294 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2295 = getelementptr inbounds nuw i32, ptr %2294, i64 %2293
  %2296 = load i32, ptr %2295, align 4, !tbaa !38
  %2297 = add nsw i32 %2296, -1
  store i32 %2297, ptr %2295, align 4, !tbaa !38
  %2298 = icmp sgt i32 %2296, 1
  br i1 %2298, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583, label %2299

2299:                                             ; preds = %2292
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2289)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583 unwind label %2300

2300:                                             ; preds = %2299
  %2301 = landingpad { ptr, i32 }
          catch ptr null
  %2302 = extractvalue { ptr, i32 } %2301, 0
  call void @__clang_call_terminate(ptr %2302) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit583:             ; preds = %2299, %2292, %2287
  br i1 %spec.select2585, label %2303, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566

2303:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2304 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !182
  %2305 = icmp eq i8 %2304, 0
  br i1 %2305, label %2306, label %2312, !prof !95

2306:                                             ; preds = %2303
  %2307 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  %.not.i587 = icmp eq i32 %2307, 0
  br i1 %.not.i587, label %2312, label %2308

2308:                                             ; preds = %2306
  %2309 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2310 unwind label %2320, !noalias !182

2310:                                             ; preds = %2308
  store i32 %2309, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %2311 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !182
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %2312

2312:                                             ; preds = %2310, %2306, %2303
  %2313 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %.not.i.i.i586 = icmp eq i32 %2313, 0
  br i1 %.not.i.i.i586, label %2322, label %2314

2314:                                             ; preds = %2312
  %2315 = sext i32 %2313 to i64
  %2316 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !182
  %2317 = getelementptr inbounds nuw i32, ptr %2316, i64 %2315
  %2318 = load i32, ptr %2317, align 4, !tbaa !38, !noalias !182
  %2319 = add nsw i32 %2318, 1
  store i32 %2319, ptr %2317, align 4, !tbaa !38, !noalias !182
  br label %2322

2320:                                             ; preds = %2308
  %2321 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

2322:                                             ; preds = %2314, %2312
  store i32 %2313, ptr %34, align 4, !tbaa !163, !alias.scope !182
  %2323 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !185
  %2324 = icmp eq i8 %2323, 0
  br i1 %2324, label %2325, label %2331, !prof !95

2325:                                             ; preds = %2322
  %2326 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  %.not.i591 = icmp eq i32 %2326, 0
  br i1 %.not.i591, label %2331, label %2327

2327:                                             ; preds = %2325
  %2328 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2329 unwind label %.body592, !noalias !185

2329:                                             ; preds = %2327
  store i32 %2328, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %2330 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  br label %2331

2331:                                             ; preds = %2329, %2325, %2322
  %2332 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %.not.i.i.i590 = icmp eq i32 %2332, 0
  br i1 %.not.i.i.i590, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2333

2333:                                             ; preds = %2331
  %2334 = sext i32 %2332 to i64
  %2335 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !185
  %2336 = getelementptr inbounds nuw i32, ptr %2335, i64 %2334
  %2337 = load i32, ptr %2336, align 4, !tbaa !38, !noalias !185
  %2338 = add nsw i32 %2337, 1
  store i32 %2338, ptr %2336, align 4, !tbaa !38, !noalias !185
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body592:                                         ; preds = %2327
  %2339 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2333, %2331
  %2340 = load i32, ptr %477, align 4, !tbaa !163
  %2341 = load i32, ptr %34, align 4, !tbaa !163
  %2342 = icmp eq i32 %2340, %2341
  %2343 = icmp eq i32 %2340, %2332
  %spec.select = or i1 %2343, %2342
  %2344 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2345 = trunc nuw i8 %2344 to i1
  %2346 = icmp ne i32 %2332, 0
  %or.cond.i.i594 = and i1 %2346, %2345
  br i1 %or.cond.i.i594, label %2347, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

2347:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2348 = sext i32 %2332 to i64
  %2349 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2350 = getelementptr inbounds nuw i32, ptr %2349, i64 %2348
  %2351 = load i32, ptr %2350, align 4, !tbaa !38
  %2352 = add nsw i32 %2351, -1
  store i32 %2352, ptr %2350, align 4, !tbaa !38
  %2353 = icmp sgt i32 %2351, 1
  br i1 %2353, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, label %2354

2354:                                             ; preds = %2347
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2332)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge unwind label %2355

._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge:  ; preds = %2354
  %.pre5972 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595

2355:                                             ; preds = %2354
  %2356 = landingpad { ptr, i32 }
          catch ptr null
  %2357 = extractvalue { ptr, i32 } %2356, 0
  call void @__clang_call_terminate(ptr %2357) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit595:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2347
  %2358 = phi i8 [ %.pre5972, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit595_crit_edge ], [ %2344, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit ], [ 1, %2347 ]
  %2359 = load i32, ptr %34, align 4, !tbaa !163
  %2360 = trunc nuw i8 %2358 to i1
  %2361 = icmp ne i32 %2359, 0
  %or.cond.i.i596 = and i1 %2361, %2360
  br i1 %or.cond.i.i596, label %2362, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597

2362:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595
  %2363 = sext i32 %2359 to i64
  %2364 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2365 = getelementptr inbounds nuw i32, ptr %2364, i64 %2363
  %2366 = load i32, ptr %2365, align 4, !tbaa !38
  %2367 = add nsw i32 %2366, -1
  store i32 %2367, ptr %2365, align 4, !tbaa !38
  %2368 = icmp sgt i32 %2366, 1
  br i1 %2368, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, label %2369

2369:                                             ; preds = %2362
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2359)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597 unwind label %2370

2370:                                             ; preds = %2369
  %2371 = landingpad { ptr, i32 }
          catch ptr null
  %2372 = extractvalue { ptr, i32 } %2371, 0
  call void @__clang_call_terminate(ptr %2372) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit597:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit595, %2362, %2369
  br i1 %spec.select, label %.thread, label %2373

2373:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597
  %2374 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %465)
          to label %2375 unwind label %2386

2375:                                             ; preds = %2373
  %2376 = getelementptr inbounds nuw i8, ptr %2374, i64 24
  %2377 = getelementptr inbounds nuw i8, ptr %2374, i64 32
  %2378 = load ptr, ptr %2377, align 8, !tbaa !119
  %2379 = load ptr, ptr %2376, align 8, !tbaa !122
  %2380 = ptrtoint ptr %2378 to i64
  %2381 = ptrtoint ptr %2379 to i64
  %2382 = sub i64 %2380, %2381
  %2383 = sdiv exact i64 %2382, 72
  %2384 = and i64 %2383, 4294967295
  %.not25974909 = icmp eq i64 %2384, 0
  br i1 %.not25974909, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566, label %.lr.ph4914.preheader

.lr.ph4914.preheader:                             ; preds = %2375
  %sext6019 = shl i64 %2383, 32
  %2385 = ashr exact i64 %sext6019, 32
  br label %.lr.ph4914

.body572:                                         ; preds = %2195, %.body576
  %.pn173.pn = phi { ptr, i32 } [ %2214, %.body576 ], [ %2196, %2195 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body568

.body568:                                         ; preds = %2176, %.body572
  %.pn173.pn.pn = phi { ptr, i32 } [ %.pn173.pn, %.body572 ], [ %2177, %2176 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body564

.body564:                                         ; preds = %2157, %.body568
  %.pn173.pn.pn.pn = phi { ptr, i32 } [ %.pn173.pn.pn, %.body568 ], [ %2158, %2157 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

2386:                                             ; preds = %2373
  %2387 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.lr.ph4914:                                       ; preds = %.lr.ph4914.preheader, %2811
  %indvars.iv5924 = phi i64 [ %2385, %.lr.ph4914.preheader ], [ %indvars.iv.next5925, %2811 ]
  %.11614911 = phi i1 [ false, %.lr.ph4914.preheader ], [ %.2162, %2811 ]
  %indvars.iv.next5925 = add nsw i64 %indvars.iv5924, -1
  %2388 = load ptr, ptr %2376, align 8, !tbaa !122
  %2389 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2388, i64 %indvars.iv.next5925
  %2390 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !163
  %.not.i.i = icmp eq i32 %2390, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2391

2391:                                             ; preds = %.lr.ph4914
  %2392 = sext i32 %2390 to i64
  %2393 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2394 = getelementptr inbounds nuw i32, ptr %2393, i64 %2392
  %2395 = load i32, ptr %2394, align 4, !tbaa !38
  %2396 = add nsw i32 %2395, 1
  store i32 %2396, ptr %2394, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2391, %.lr.ph4914
  %2397 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !163
  %.not.i.i600 = icmp eq i32 %2397, 0
  br i1 %.not.i.i600, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit601, label %2398

2398:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2399 = sext i32 %2397 to i64
  %2400 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2401 = getelementptr inbounds nuw i32, ptr %2400, i64 %2399
  %2402 = load i32, ptr %2401, align 4, !tbaa !38
  %2403 = add nsw i32 %2402, 1
  store i32 %2403, ptr %2401, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit601

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit601:         ; preds = %2398, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2404 = load i32, ptr %2389, align 4, !tbaa !163
  %2405 = icmp eq i32 %2404, %2390
  %2406 = icmp eq i32 %2404, %2397
  %spec.select2583 = or i1 %2405, %2406
  %2407 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2408 = trunc nuw i8 %2407 to i1
  %2409 = icmp ne i32 %2397, 0
  %or.cond.i.i603 = and i1 %2409, %2408
  br i1 %or.cond.i.i603, label %2410, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit604

2410:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit601
  %2411 = sext i32 %2397 to i64
  %2412 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2413 = getelementptr inbounds nuw i32, ptr %2412, i64 %2411
  %2414 = load i32, ptr %2413, align 4, !tbaa !38
  %2415 = add nsw i32 %2414, -1
  store i32 %2415, ptr %2413, align 4, !tbaa !38
  %2416 = icmp sgt i32 %2414, 1
  br i1 %2416, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit604, label %2417

2417:                                             ; preds = %2410
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2397)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit604_crit_edge unwind label %2418

._ZN5Yosys5RTLIL8IdStringD2Ev.exit604_crit_edge:  ; preds = %2417
  %.pre5973 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit604

2418:                                             ; preds = %2417
  %2419 = landingpad { ptr, i32 }
          catch ptr null
  %2420 = extractvalue { ptr, i32 } %2419, 0
  call void @__clang_call_terminate(ptr %2420) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit604:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit604_crit_edge, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit601, %2410
  %2421 = phi i8 [ %.pre5973, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit604_crit_edge ], [ %2407, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit601 ], [ 1, %2410 ]
  %2422 = trunc nuw i8 %2421 to i1
  %2423 = icmp ne i32 %2390, 0
  %or.cond.i.i605 = and i1 %2423, %2422
  br i1 %or.cond.i.i605, label %2424, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit606

2424:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit604
  %2425 = sext i32 %2390 to i64
  %2426 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2427 = getelementptr inbounds nuw i32, ptr %2426, i64 %2425
  %2428 = load i32, ptr %2427, align 4, !tbaa !38
  %2429 = add nsw i32 %2428, -1
  store i32 %2429, ptr %2427, align 4, !tbaa !38
  %2430 = icmp sgt i32 %2428, 1
  br i1 %2430, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit606, label %2431

2431:                                             ; preds = %2424
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2390)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit606 unwind label %2432

2432:                                             ; preds = %2431
  %2433 = landingpad { ptr, i32 }
          catch ptr null
  %2434 = extractvalue { ptr, i32 } %2433, 0
  call void @__clang_call_terminate(ptr %2434) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit606:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit604, %2424, %2431
  br i1 %spec.select2583, label %2435, label %2811

2435:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit606
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #23
  %2436 = getelementptr inbounds nuw i8, ptr %2389, i64 8
  %2437 = load i64, ptr %2436, align 8
  store i64 %2437, ptr %36, align 8
  %2438 = getelementptr inbounds nuw i8, ptr %2389, i64 16
  %2439 = getelementptr inbounds nuw i8, ptr %2389, i64 24
  %2440 = load ptr, ptr %2439, align 8, !tbaa !78
  %2441 = load ptr, ptr %2438, align 8, !tbaa !77
  %2442 = ptrtoint ptr %2440 to i64
  %2443 = ptrtoint ptr %2441 to i64
  %2444 = sub i64 %2442, %2443
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i609 = icmp eq ptr %2440, %2441
  br i1 %.not.i.i.i.i.i609, label %.noexc629, label %2445

2445:                                             ; preds = %2435
  %2446 = sdiv exact i64 %2444, 40
  %2447 = icmp ugt i64 %2446, 230584300921369395
  br i1 %2447, label %.noexc.i.i.i627, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i610, !prof !13

.noexc.i.i.i627:                                  ; preds = %2445
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc628 unwind label %.loopexit.split-lp2674

.noexc628:                                        ; preds = %.noexc.i.i.i627
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i610: ; preds = %2445
  %2448 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2444) #26
          to label %.noexc629 unwind label %.loopexit2673

.noexc629:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i610, %2435
  %2449 = phi ptr [ null, %2435 ], [ %2448, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i610 ]
  store ptr %2449, ptr %153, align 8, !tbaa !77
  store ptr %2449, ptr %154, align 8, !tbaa !78
  %2450 = getelementptr inbounds nuw i8, ptr %2449, i64 %2444
  store ptr %2450, ptr %155, align 8, !tbaa !83
  %2451 = load ptr, ptr %2438, align 8, !tbaa !84
  %2452 = load ptr, ptr %2439, align 8, !tbaa !84
  %.not15.i1218 = icmp eq ptr %2451, %2452
  br i1 %.not15.i1218, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i614, label %.lr.ph.i1219

.lr.ph.i1219:                                     ; preds = %.noexc629, %2475
  %.017.i1220 = phi ptr [ %2481, %2475 ], [ %2449, %.noexc629 ]
  %.sroa.09.016.i1221 = phi ptr [ %2480, %2475 ], [ %2451, %.noexc629 ]
  %2453 = load ptr, ptr %.sroa.09.016.i1221, align 8, !tbaa !123
  store ptr %2453, ptr %.017.i1220, align 8, !tbaa !123
  %2454 = getelementptr inbounds nuw i8, ptr %.017.i1220, i64 8
  %2455 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1221, i64 8
  %2456 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1221, i64 16
  %2457 = load ptr, ptr %2456, align 8, !tbaa !128
  %2458 = load ptr, ptr %2455, align 8, !tbaa !79
  %2459 = ptrtoint ptr %2457 to i64
  %2460 = ptrtoint ptr %2458 to i64
  %2461 = sub i64 %2459, %2460
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2454, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1222 = icmp eq ptr %2457, %2458
  br i1 %.not.i.i.i.i.i.i.i1222, label %.noexc8.i1227, label %2462

2462:                                             ; preds = %.lr.ph.i1219
  %2463 = icmp slt i64 %2461, 0
  br i1 %2463, label %.noexc.i.i.i.i.i1231, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1223, !prof !13

.noexc.i.i.i.i.i1231:                             ; preds = %2462
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1234 unwind label %.loopexit.split-lp.i1232

.noexc.i1234:                                     ; preds = %.noexc.i.i.i.i.i1231
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1223: ; preds = %2462
  %2464 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2461) #26
          to label %.noexc8.i1227 unwind label %.loopexit.i1224

.noexc8.i1227:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1223, %.lr.ph.i1219
  %2465 = phi ptr [ null, %.lr.ph.i1219 ], [ %2464, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1223 ]
  store ptr %2465, ptr %2454, align 8, !tbaa !79
  %2466 = getelementptr inbounds nuw i8, ptr %.017.i1220, i64 16
  store ptr %2465, ptr %2466, align 8, !tbaa !128
  %2467 = getelementptr inbounds nuw i8, ptr %2465, i64 %2461
  %2468 = getelementptr inbounds nuw i8, ptr %.017.i1220, i64 24
  store ptr %2467, ptr %2468, align 8, !tbaa !81
  %2469 = load ptr, ptr %2455, align 8, !tbaa !129
  %2470 = load ptr, ptr %2456, align 8, !tbaa !129
  %2471 = ptrtoint ptr %2470 to i64
  %2472 = ptrtoint ptr %2469 to i64
  %2473 = sub i64 %2471, %2472
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1228 = icmp eq ptr %2470, %2469
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1228, label %2475, label %2474

2474:                                             ; preds = %.noexc8.i1227
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2465, ptr align 1 %2469, i64 %2473, i1 false)
  br label %2475

2475:                                             ; preds = %2474, %.noexc8.i1227
  %2476 = getelementptr inbounds i8, ptr %2465, i64 %2473
  store ptr %2476, ptr %2466, align 8, !tbaa !128
  %2477 = getelementptr inbounds nuw i8, ptr %.017.i1220, i64 32
  %2478 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1221, i64 32
  %2479 = load i64, ptr %2478, align 8
  store i64 %2479, ptr %2477, align 8
  %2480 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1221, i64 40
  %2481 = getelementptr inbounds nuw i8, ptr %.017.i1220, i64 40
  %.not.i1229 = icmp eq ptr %2480, %2452
  br i1 %.not.i1229, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i614, label %.lr.ph.i1219, !llvm.loop !130

.loopexit.i1224:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1223
  %lpad.loopexit.i1225 = landingpad { ptr, i32 }
          catch ptr null
  br label %2482

.loopexit.split-lp.i1232:                         ; preds = %.noexc.i.i.i.i.i1231
  %lpad.loopexit.split-lp.i1233 = landingpad { ptr, i32 }
          catch ptr null
  br label %2482

2482:                                             ; preds = %.loopexit.split-lp.i1232, %.loopexit.i1224
  %lpad.phi.i1226 = phi { ptr, i32 } [ %lpad.loopexit.i1225, %.loopexit.i1224 ], [ %lpad.loopexit.split-lp.i1233, %.loopexit.split-lp.i1232 ]
  %2483 = extractvalue { ptr, i32 } %lpad.phi.i1226, 0
  %2484 = call ptr @__cxa_begin_catch(ptr %2483) #23
  %.not4.i.i1698 = icmp eq ptr %2449, %.017.i1220
  br i1 %.not4.i.i1698, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1704, label %.lr.ph.i.i1699

.lr.ph.i.i1699:                                   ; preds = %2482, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1702
  %.05.i.i1700 = phi ptr [ %2493, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1702 ], [ %2449, %2482 ]
  %2485 = getelementptr inbounds nuw i8, ptr %.05.i.i1700, i64 8
  %2486 = load ptr, ptr %2485, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1701 = icmp eq ptr %2486, null
  br i1 %.not.i.i.i.i.i.i.i1701, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1702, label %2487

2487:                                             ; preds = %.lr.ph.i.i1699
  %2488 = getelementptr inbounds nuw i8, ptr %.05.i.i1700, i64 24
  %2489 = load ptr, ptr %2488, align 8, !tbaa !81
  %2490 = ptrtoint ptr %2489 to i64
  %2491 = ptrtoint ptr %2486 to i64
  %2492 = sub i64 %2490, %2491
  call void @_ZdlPvm(ptr noundef nonnull %2486, i64 noundef %2492) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1702

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1702: ; preds = %2487, %.lr.ph.i.i1699
  %2493 = getelementptr inbounds nuw i8, ptr %.05.i.i1700, i64 40
  %.not.i.i1703 = icmp eq ptr %2493, %.017.i1220
  br i1 %.not.i.i1703, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1704, label %.lr.ph.i.i1699, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1704: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1702, %2482
  invoke void @__cxa_rethrow() #25
          to label %2499 unwind label %2494

2494:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1704
  %2495 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1235 unwind label %2496

2496:                                             ; preds = %2494
  %2497 = landingpad { ptr, i32 }
          catch ptr null
  %2498 = extractvalue { ptr, i32 } %2497, 0
  call void @__clang_call_terminate(ptr %2498) #27
  unreachable

2499:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1704
  unreachable

.body1235:                                        ; preds = %2494
  %2500 = load ptr, ptr %153, align 8, !tbaa !77
  %.not.i.i.i.i611 = icmp eq ptr %2500, null
  br i1 %.not.i.i.i.i611, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %2501

2501:                                             ; preds = %.body1235
  %2502 = load ptr, ptr %155, align 8, !tbaa !83
  %2503 = ptrtoint ptr %2502 to i64
  %2504 = ptrtoint ptr %2500 to i64
  %2505 = sub i64 %2503, %2504
  call void @_ZdlPvm(ptr noundef nonnull %2500, i64 noundef %2505) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i614: ; preds = %2475, %.noexc629
  %.0.lcssa.i1230 = phi ptr [ %2449, %.noexc629 ], [ %2481, %2475 ]
  store ptr %.0.lcssa.i1230, ptr %154, align 8, !tbaa !78
  %2506 = getelementptr inbounds nuw i8, ptr %2389, i64 40
  %2507 = getelementptr inbounds nuw i8, ptr %2389, i64 48
  %2508 = load ptr, ptr %2507, align 8, !tbaa !85
  %2509 = load ptr, ptr %2506, align 8, !tbaa !75
  %2510 = ptrtoint ptr %2508 to i64
  %2511 = ptrtoint ptr %2509 to i64
  %2512 = sub i64 %2510, %2511
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i615 = icmp eq ptr %2508, %2509
  br i1 %.not.i.i.i.i5.i615, label %.noexc7.i617, label %2513

2513:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i614
  %2514 = icmp ugt i64 %2512, 9223372036854775792
  br i1 %2514, label %.noexc.i.i6.i625, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i616, !prof !13

.noexc.i.i6.i625:                                 ; preds = %2513
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i626 unwind label %.loopexit.split-lp2679

.noexc.i626:                                      ; preds = %.noexc.i.i6.i625
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i616: ; preds = %2513
  %2515 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2512) #26
          to label %.noexc7.i617 unwind label %.loopexit2678

.noexc7.i617:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i616, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i614
  %2516 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i614 ], [ %2515, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i616 ]
  store ptr %2516, ptr %156, align 8, !tbaa !75
  store ptr %2516, ptr %157, align 8, !tbaa !85
  %2517 = getelementptr inbounds nuw i8, ptr %2516, i64 %2512
  store ptr %2517, ptr %158, align 8, !tbaa !76
  %2518 = load ptr, ptr %2506, align 8, !tbaa !131
  %2519 = load ptr, ptr %2507, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i618 = icmp eq ptr %2518, %2519
  br i1 %.not7.i.i.i.i.i.i618, label %.loopexit2617, label %.lr.ph.i.i.i.i.i.i619

.lr.ph.i.i.i.i.i.i619:                            ; preds = %.noexc7.i617, %.lr.ph.i.i.i.i.i.i619
  %.09.i.i.i.i.i.i620 = phi ptr [ %2521, %.lr.ph.i.i.i.i.i.i619 ], [ %2516, %.noexc7.i617 ]
  %.sroa.04.08.i.i.i.i.i.i621 = phi ptr [ %2520, %.lr.ph.i.i.i.i.i.i619 ], [ %2518, %.noexc7.i617 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i620, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i621, i64 16, i1 false), !tbaa.struct !132
  %2520 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i621, i64 16
  %2521 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i620, i64 16
  %.not.i.i.i.i.i.i622 = icmp eq ptr %2520, %2519
  br i1 %.not.i.i.i.i.i.i622, label %.loopexit2617, label %.lr.ph.i.i.i.i.i.i619, !llvm.loop !133

.loopexit2678:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i616
  %lpad.loopexit2680 = landingpad { ptr, i32 }
          cleanup
  br label %2522

.loopexit.split-lp2679:                           ; preds = %.noexc.i.i6.i625
  %lpad.loopexit.split-lp2681 = landingpad { ptr, i32 }
          cleanup
  %.pre5974 = load ptr, ptr %153, align 8, !tbaa !77
  %.pre5975 = load ptr, ptr %154, align 8, !tbaa !78
  br label %2522

2522:                                             ; preds = %.loopexit.split-lp2679, %.loopexit2678
  %2523 = phi ptr [ %.0.lcssa.i1230, %.loopexit2678 ], [ %.pre5975, %.loopexit.split-lp2679 ]
  %2524 = phi ptr [ %2449, %.loopexit2678 ], [ %.pre5974, %.loopexit.split-lp2679 ]
  %lpad.phi2682 = phi { ptr, i32 } [ %lpad.loopexit2680, %.loopexit2678 ], [ %lpad.loopexit.split-lp2681, %.loopexit.split-lp2679 ]
  %.not4.i.i.i.i1207 = icmp eq ptr %2524, %2523
  br i1 %.not4.i.i.i.i1207, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1215, label %.lr.ph.i.i.i.i1208

.lr.ph.i.i.i.i1208:                               ; preds = %2522, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1211
  %.05.i.i.i.i1209 = phi ptr [ %2533, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1211 ], [ %2524, %2522 ]
  %2525 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1209, i64 8
  %2526 = load ptr, ptr %2525, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1210 = icmp eq ptr %2526, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1210, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1211, label %2527

2527:                                             ; preds = %.lr.ph.i.i.i.i1208
  %2528 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1209, i64 24
  %2529 = load ptr, ptr %2528, align 8, !tbaa !81
  %2530 = ptrtoint ptr %2529 to i64
  %2531 = ptrtoint ptr %2526 to i64
  %2532 = sub i64 %2530, %2531
  call void @_ZdlPvm(ptr noundef nonnull %2526, i64 noundef %2532) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1211

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1211: ; preds = %2527, %.lr.ph.i.i.i.i1208
  %2533 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1209, i64 40
  %.not.i.i.i.i1212 = icmp eq ptr %2533, %2523
  br i1 %.not.i.i.i.i1212, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1213, label %.lr.ph.i.i.i.i1208, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1213: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1211
  %.pr.i1214 = load ptr, ptr %153, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1215

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1215: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1213, %2522
  %2534 = phi ptr [ %.pr.i1214, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1213 ], [ %2524, %2522 ]
  %.not.i.i.i1216 = icmp eq ptr %2534, null
  br i1 %.not.i.i.i1216, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %2535

2535:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1215
  %2536 = load ptr, ptr %155, align 8, !tbaa !83
  %2537 = ptrtoint ptr %2536 to i64
  %2538 = ptrtoint ptr %2534 to i64
  %2539 = sub i64 %2537, %2538
  call void @_ZdlPvm(ptr noundef nonnull %2534, i64 noundef %2539) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2617:                                    ; preds = %.lr.ph.i.i.i.i.i.i619, %.noexc7.i617
  %.0.lcssa.i.i.i.i.i.i624 = phi ptr [ %2516, %.noexc7.i617 ], [ %2521, %.lr.ph.i.i.i.i.i.i619 ]
  store ptr %.0.lcssa.i.i.i.i.i.i624, ptr %157, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2540 = and i64 %2437, 4294967295
  %.not15.i1238 = icmp eq i64 %2540, 0
  br i1 %.not15.i1238, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647, label %.lr.ph.i1239

.lr.ph.i1239:                                     ; preds = %.loopexit2617
  %2541 = and i64 %2437, 4294967295
  br label %2542

2542:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254, %.lr.ph.i1239
  %indvars.iv.i1240 = phi i64 [ 0, %.lr.ph.i1239 ], [ %indvars.iv.next.i1256, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254 ]
  %2543 = load ptr, ptr %153, align 8, !tbaa !84
  %2544 = load ptr, ptr %154, align 8, !tbaa !84
  %2545 = icmp eq ptr %2543, %2544
  br i1 %2545, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1241, label %2546

2546:                                             ; preds = %2542
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1241 unwind label %.loopexit2611

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1241: ; preds = %2546, %2542
  %2547 = load ptr, ptr %157, align 8, !tbaa !85
  %2548 = load ptr, ptr %156, align 8, !tbaa !75
  %2549 = ptrtoint ptr %2547 to i64
  %2550 = ptrtoint ptr %2548 to i64
  %2551 = sub i64 %2549, %2550
  %2552 = ashr exact i64 %2551, 4
  %.not.i.i.i.i.i1242 = icmp ugt i64 %2552, %indvars.iv.i1240
  br i1 %.not.i.i.i.i.i1242, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1243, label %.invoke7159

.invoke7159:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1251, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1241
  %2553 = phi i64 [ %indvars.iv.i1240, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1241 ], [ %2727, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1251 ]
  %2554 = phi i64 [ %2552, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1241 ], [ %2736, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1251 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2553, i64 noundef %2554) #25
          to label %.cont7160 unwind label %.loopexit.split-lp2612

.cont7160:                                        ; preds = %.invoke7159
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1243: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1241
  %2555 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2548, i64 %indvars.iv.i1240
  %2556 = load ptr, ptr %14, align 8, !tbaa !87
  %2557 = load ptr, ptr %105, align 8, !tbaa !87
  %2558 = icmp eq ptr %2556, %2557
  br i1 %2558, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254, label %2559

2559:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1243
  %.sroa.0.0.copyload.i.i1705 = load ptr, ptr %2555, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1706 = getelementptr inbounds nuw i8, ptr %2555, i64 8
  %.sroa.2.0.copyload.i.i1707 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1706, align 8, !tbaa !21
  %.not.i.i.i.i1708 = icmp eq ptr %.sroa.0.0.copyload.i.i1705, null
  br i1 %.not.i.i.i.i1708, label %2565, label %2560

2560:                                             ; preds = %2559
  %2561 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1705, i64 88
  %2562 = load i32, ptr %2561, align 8, !tbaa !88
  %2563 = mul i32 %2562, 33
  %2564 = add i32 %2563, %.sroa.2.0.copyload.i.i1707
  br label %2567

2565:                                             ; preds = %2559
  %2566 = and i32 %.sroa.2.0.copyload.i.i1707, 255
  br label %2567

2567:                                             ; preds = %2565, %2560
  %.sroa.0.0.i.i.i.i1709 = phi i32 [ %2566, %2565 ], [ %2564, %2560 ]
  %2568 = ptrtoint ptr %2557 to i64
  %2569 = ptrtoint ptr %2556 to i64
  %2570 = sub i64 %2568, %2569
  %2571 = lshr exact i64 %2570, 2
  %2572 = trunc i64 %2571 to i32
  %2573 = urem i32 %.sroa.0.0.i.i.i.i1709, %2572
  %2574 = load ptr, ptr %104, align 8, !tbaa !137
  %2575 = load ptr, ptr %103, align 8, !tbaa !140
  %2576 = ptrtoint ptr %2574 to i64
  %2577 = ptrtoint ptr %2575 to i64
  %2578 = sub i64 %2576, %2577
  %2579 = sdiv exact i64 %2578, 24
  %2580 = shl nsw i64 %2579, 1
  %2581 = ashr exact i64 %2570, 2
  %2582 = icmp ugt i64 %2580, %2581
  br i1 %2582, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2079, label %._crit_edge.i.i1710

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2079:          ; preds = %2567
  store ptr %2556, ptr %105, align 8, !tbaa !93
  %2583 = load ptr, ptr %106, align 8, !tbaa !141
  %2584 = ptrtoint ptr %2583 to i64
  %2585 = sub i64 %2584, %2577
  %2586 = sdiv exact i64 %2585, 24
  %2587 = trunc i64 %2586 to i32
  %2588 = mul i32 %2587, 3
  %2589 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2590 = icmp eq i8 %2589, 0
  br i1 %2590, label %2591, label %2598, !prof !95

2591:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2079
  %2592 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2317 = icmp eq i32 %2592, 0
  br i1 %.not.i2317, label %2598, label %2593

2593:                                             ; preds = %2591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2594 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2595 unwind label %2603

2595:                                             ; preds = %2593
  store ptr %2594, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2596 = getelementptr inbounds nuw i8, ptr %2594, i64 340
  store ptr %2596, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2594, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2596, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2597 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2598

2598:                                             ; preds = %2595, %2591, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2079
  %2599 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2600 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2310 = icmp eq ptr %2599, %2600
  br i1 %.not2223.i2310, label %._crit_edge.i2315, label %.lr.ph.i2311

2601:                                             ; preds = %.lr.ph.i2311
  %2602 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2312, i64 4
  %.not22.i2314 = icmp eq ptr %2602, %2600
  br i1 %.not22.i2314, label %._crit_edge.i2315, label %.lr.ph.i2311

2603:                                             ; preds = %2593
  %2604 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2319

.lr.ph.i2311:                                     ; preds = %2598, %2601
  %.sroa.014.024.i2312 = phi ptr [ %2602, %2601 ], [ %2599, %2598 ]
  %2605 = load i32, ptr %.sroa.014.024.i2312, align 4, !tbaa !38
  %.not12.i2313 = icmp ult i32 %2605, %2588
  br i1 %.not12.i2313, label %2601, label %.noexc2105

._crit_edge.i2315:                                ; preds = %2598, %2601
  %2606 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2606, ptr noundef nonnull @.str.12)
          to label %2607 unwind label %2608

2607:                                             ; preds = %._crit_edge.i2315
  invoke void @__cxa_throw(ptr nonnull %2606, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2318 unwind label %.loopexit.split-lp2612

.noexc2318:                                       ; preds = %2607
  unreachable

2608:                                             ; preds = %._crit_edge.i2315
  %2609 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2606) #23
  br label %.body2319

.noexc2105:                                       ; preds = %.lr.ph.i2311
  %2610 = zext i32 %2605 to i64
  %2611 = load ptr, ptr %105, align 8, !tbaa !93
  %2612 = load ptr, ptr %14, align 8, !tbaa !100
  %2613 = ptrtoint ptr %2611 to i64
  %2614 = ptrtoint ptr %2612 to i64
  %2615 = sub i64 %2613, %2614
  %2616 = ashr exact i64 %2615, 2
  %2617 = icmp ult i64 %2616, %2610
  br i1 %2617, label %2618, label %2638

2618:                                             ; preds = %.noexc2105
  %2619 = sub nuw nsw i64 %2610, %2616
  %2620 = load ptr, ptr %107, align 8, !tbaa !101
  %2621 = ptrtoint ptr %2620 to i64
  %2622 = sub i64 %2621, %2613
  %2623 = ashr exact i64 %2622, 2
  %.not65.i2277 = icmp ult i64 %2623, %2619
  br i1 %.not65.i2277, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2295, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2287

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2287: ; preds = %2618
  %2624 = shl nuw nsw i64 %2610, 2
  %reass.sub6020 = sub i64 %2624, %2615
  %2625 = and i64 %reass.sub6020, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2611, i8 -1, i64 %2625, i1 false), !tbaa !38
  %2626 = getelementptr inbounds nuw i32, ptr %2611, i64 %2619
  store ptr %2626, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2295: ; preds = %2618
  %.sroa.speculated.i.i2296 = call i64 @llvm.umax.i64(i64 %2616, i64 %2619)
  %2627 = add nuw nsw i64 %.sroa.speculated.i.i2296, %2616
  %2628 = shl nuw nsw i64 %2627, 2
  %2629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2628) #26
          to label %.noexc2308 unwind label %.loopexit2611

.noexc2308:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2295
  %2630 = getelementptr inbounds i8, ptr %2629, i64 %2615
  %2631 = shl nuw nsw i64 %2610, 2
  %reass.sub6021 = sub i64 %2631, %2615
  %2632 = and i64 %reass.sub6021, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2630, i8 -1, i64 %2632, i1 false), !tbaa !38
  %2633 = getelementptr inbounds nuw i32, ptr %2630, i64 %2619
  %.not.i.i.i.i.i.i.i.i.i80.i2302 = icmp eq ptr %2611, %2612
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2302, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2303, label %2634

2634:                                             ; preds = %.noexc2308
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2629, ptr align 4 %2612, i64 %2615, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2303

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2303: ; preds = %.noexc2308, %2634
  %.not.i83.i2305 = icmp eq ptr %2612, null
  br i1 %.not.i83.i2305, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2306, label %2635

2635:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2303
  %2636 = sub i64 %2621, %2614
  call void @_ZdlPvm(ptr noundef nonnull %2612, i64 noundef %2636) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2306

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2306: ; preds = %2635, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2303
  store ptr %2629, ptr %14, align 8, !tbaa !100
  store ptr %2633, ptr %105, align 8, !tbaa !93
  %2637 = getelementptr inbounds nuw i32, ptr %2629, i64 %2627
  store ptr %2637, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080

2638:                                             ; preds = %.noexc2105
  %2639 = icmp ugt i64 %2616, %2610
  br i1 %2639, label %2640, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080

2640:                                             ; preds = %2638
  %2641 = getelementptr inbounds nuw i32, ptr %2612, i64 %2610
  %.not.i.i9.i2104 = icmp eq ptr %2611, %2641
  br i1 %.not.i.i9.i2104, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080, label %2642

2642:                                             ; preds = %2640
  store ptr %2641, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2287, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2306, %2642, %2640, %2638
  %2643 = phi ptr [ %2626, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2287 ], [ %2633, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2306 ], [ %2641, %2642 ], [ %2611, %2640 ], [ %2611, %2638 ]
  %2644 = load ptr, ptr %104, align 8, !tbaa !137
  %2645 = load ptr, ptr %103, align 8, !tbaa !140
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = ptrtoint ptr %2645 to i64
  %2648 = sub i64 %2646, %2647
  %2649 = sdiv exact i64 %2648, 24
  %2650 = trunc i64 %2649 to i32
  %2651 = icmp sgt i32 %2650, 0
  br i1 %2651, label %.lr.ph.i2082, label %.noexc1726

.lr.ph.i2082:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080
  %2652 = load ptr, ptr %14, align 8, !tbaa !87
  %2653 = icmp eq ptr %2652, %2643
  %2654 = ptrtoint ptr %2643 to i64
  %2655 = ptrtoint ptr %2652 to i64
  %2656 = sub i64 %2654, %2655
  %2657 = lshr exact i64 %2656, 2
  %2658 = trunc i64 %2657 to i32
  br i1 %2653, label %.lr.ph.split.us.i2095, label %.lr.ph.split.preheader.i2083

.lr.ph.split.preheader.i2083:                     ; preds = %.lr.ph.i2082
  %wide.trip.count.i2084 = and i64 %2649, 2147483647
  br label %.lr.ph.split.i2085

.lr.ph.split.us.i2095:                            ; preds = %.lr.ph.i2082
  %invariant.gep.i2096 = getelementptr inbounds nuw i8, ptr %2645, i64 16
  %wide.trip.count16.i2097 = and i64 %2649, 2147483647
  %.pre.i2098 = load i32, ptr %2652, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2099

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2099: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2099, %.lr.ph.split.us.i2095
  %2659 = phi i32 [ %2660, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2099 ], [ %.pre.i2098, %.lr.ph.split.us.i2095 ]
  %indvars.iv13.i2100 = phi i64 [ %indvars.iv.next14.i2102, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2099 ], [ 0, %.lr.ph.split.us.i2095 ]
  %gep.i2101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2096, i64 %indvars.iv13.i2100
  store i32 %2659, ptr %gep.i2101, align 8, !tbaa !142
  %2660 = trunc nuw nsw i64 %indvars.iv13.i2100 to i32
  store i32 %2660, ptr %2652, align 4, !tbaa !38
  %indvars.iv.next14.i2102 = add nuw nsw i64 %indvars.iv13.i2100, 1
  %exitcond17.not.i2103 = icmp eq i64 %indvars.iv.next14.i2102, %wide.trip.count16.i2097
  br i1 %exitcond17.not.i2103, label %.noexc1726, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2099, !llvm.loop !144

.lr.ph.split.i2085:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2091, %.lr.ph.split.preheader.i2083
  %indvars.iv.i2086 = phi i64 [ 0, %.lr.ph.split.preheader.i2083 ], [ %indvars.iv.next.i2093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2091 ]
  %2661 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2645, i64 %indvars.iv.i2086
  %2662 = getelementptr inbounds nuw i8, ptr %2661, i64 16
  %.sroa.0.0.copyload.i.i2087 = load ptr, ptr %2661, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2088 = getelementptr inbounds nuw i8, ptr %2661, i64 8
  %.sroa.2.0.copyload.i.i2089 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2088, align 8, !tbaa !21
  %.not.i.i.i.i2090 = icmp eq ptr %.sroa.0.0.copyload.i.i2087, null
  br i1 %.not.i.i.i.i2090, label %2668, label %2663

2663:                                             ; preds = %.lr.ph.split.i2085
  %2664 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2087, i64 88
  %2665 = load i32, ptr %2664, align 8, !tbaa !88
  %2666 = mul i32 %2665, 33
  %2667 = add i32 %2666, %.sroa.2.0.copyload.i.i2089
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2091

2668:                                             ; preds = %.lr.ph.split.i2085
  %2669 = and i32 %.sroa.2.0.copyload.i.i2089, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2091

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2091: ; preds = %2668, %2663
  %.sroa.0.0.i.i.i.i2092 = phi i32 [ %2669, %2668 ], [ %2667, %2663 ]
  %2670 = urem i32 %.sroa.0.0.i.i.i.i2092, %2658
  %2671 = zext i32 %2670 to i64
  %2672 = getelementptr inbounds nuw i32, ptr %2652, i64 %2671
  %2673 = load i32, ptr %2672, align 4, !tbaa !38
  store i32 %2673, ptr %2662, align 8, !tbaa !142
  %2674 = trunc nuw nsw i64 %indvars.iv.i2086 to i32
  store i32 %2674, ptr %2672, align 4, !tbaa !38
  %indvars.iv.next.i2093 = add nuw nsw i64 %indvars.iv.i2086, 1
  %exitcond.not.i2094 = icmp eq i64 %indvars.iv.next.i2093, %wide.trip.count.i2084
  br i1 %exitcond.not.i2094, label %.noexc1726, label %.lr.ph.split.i2085, !llvm.loop !144

.noexc1726:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2091, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2099, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2080
  %2675 = load ptr, ptr %14, align 8, !tbaa !87
  %2676 = load ptr, ptr %105, align 8, !tbaa !87
  %2677 = icmp eq ptr %2675, %2676
  br i1 %2677, label %._crit_edge.i.i1710, label %2678

2678:                                             ; preds = %.noexc1726
  %.sroa.0.0.copyload.i.i.i1721 = load ptr, ptr %2555, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1722 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1706, align 8, !tbaa !21
  %.not.i.i.i.i.i1723 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1721, null
  br i1 %.not.i.i.i.i.i1723, label %2684, label %2679

2679:                                             ; preds = %2678
  %2680 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1721, i64 88
  %2681 = load i32, ptr %2680, align 8, !tbaa !88
  %2682 = mul i32 %2681, 33
  %2683 = add i32 %2682, %.sroa.2.0.copyload.i.i.i1722
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724

2684:                                             ; preds = %2678
  %2685 = and i32 %.sroa.2.0.copyload.i.i.i1722, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724: ; preds = %2684, %2679
  %.sroa.0.0.i.i.i.i.i1725 = phi i32 [ %2685, %2684 ], [ %2683, %2679 ]
  %2686 = ptrtoint ptr %2676 to i64
  %2687 = ptrtoint ptr %2675 to i64
  %2688 = sub i64 %2686, %2687
  %2689 = lshr exact i64 %2688, 2
  %2690 = trunc i64 %2689 to i32
  %2691 = urem i32 %.sroa.0.0.i.i.i.i.i1725, %2690
  br label %._crit_edge.i.i1710

._crit_edge.i.i1710:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724, %.noexc1726, %2567
  %2692 = phi ptr [ %2574, %2567 ], [ %2644, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724 ], [ %2644, %.noexc1726 ]
  %2693 = phi ptr [ %2575, %2567 ], [ %2645, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724 ], [ %2645, %.noexc1726 ]
  %2694 = phi ptr [ %2556, %2567 ], [ %2675, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724 ], [ %2675, %.noexc1726 ]
  %2695 = phi i32 [ %2573, %2567 ], [ %2691, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1724 ], [ 0, %.noexc1726 ]
  %2696 = zext i32 %2695 to i64
  %2697 = getelementptr inbounds nuw i32, ptr %2694, i64 %2696
  %2698 = load i32, ptr %2697, align 4, !tbaa !38
  %2699 = icmp sgt i32 %2698, -1
  br i1 %2699, label %.lr.ph.i.i1711, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254

.lr.ph.i.i1711:                                   ; preds = %._crit_edge.i.i1710
  %2700 = load ptr, ptr %2555, align 8, !tbaa !107
  %.fr.i1712 = freeze ptr %2700
  %2701 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1706, align 8
  %2702 = trunc i32 %2701 to i8
  %.not.i.i.i7.i1713 = icmp eq ptr %.fr.i1712, null
  br i1 %.not.i.i.i7.i1713, label %.lr.ph.i.split.us.i1717, label %.lr.ph.i.split.i1714

.lr.ph.i.split.us.i1717:                          ; preds = %.lr.ph.i.i1711, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1719
  %.013.i.us.i1718 = phi i32 [ %2711, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1719 ], [ %2698, %.lr.ph.i.i1711 ]
  %2703 = zext nneg i32 %.013.i.us.i1718 to i64
  %2704 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2693, i64 %2703
  %2705 = load ptr, ptr %2704, align 8, !tbaa !107
  %2706 = icmp eq ptr %2705, null
  br i1 %2706, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1720, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1719

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1720: ; preds = %.lr.ph.i.split.us.i1717
  %2707 = getelementptr inbounds nuw i8, ptr %2704, i64 8
  %2708 = load i8, ptr %2707, align 8, !tbaa !21
  %2709 = icmp eq i8 %2708, %2702
  br i1 %2709, label %.noexc1260, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1719

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1719: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1720, %.lr.ph.i.split.us.i1717
  %2710 = getelementptr inbounds nuw i8, ptr %2704, i64 16
  %2711 = load i32, ptr %2710, align 8, !tbaa !142
  %2712 = icmp sgt i32 %2711, -1
  br i1 %2712, label %.lr.ph.i.split.us.i1717, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254, !llvm.loop !145

.lr.ph.i.split.i1714:                             ; preds = %.lr.ph.i.i1711, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1716
  %.013.i.i1715 = phi i32 [ %2722, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1716 ], [ %2698, %.lr.ph.i.i1711 ]
  %2713 = zext nneg i32 %.013.i.i1715 to i64
  %2714 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2693, i64 %2713
  %2715 = load ptr, ptr %2714, align 8, !tbaa !107
  %2716 = icmp eq ptr %2715, %.fr.i1712
  br i1 %2716, label %2717, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1716

2717:                                             ; preds = %.lr.ph.i.split.i1714
  %2718 = getelementptr inbounds nuw i8, ptr %2714, i64 8
  %2719 = load i32, ptr %2718, align 8, !tbaa !21
  %2720 = icmp eq i32 %2719, %2701
  br i1 %2720, label %.noexc1260, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1716

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1716: ; preds = %2717, %.lr.ph.i.split.i1714
  %2721 = getelementptr inbounds nuw i8, ptr %2714, i64 16
  %2722 = load i32, ptr %2721, align 8, !tbaa !142
  %2723 = icmp sgt i32 %2722, -1
  br i1 %2723, label %.lr.ph.i.split.i1714, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254, !llvm.loop !145

.noexc1260:                                       ; preds = %2717, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1720
  %2724 = phi i32 [ %.013.i.us.i1718, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1720 ], [ %.013.i.i1715, %2717 ]
  %2725 = load ptr, ptr %84, align 8, !tbaa !100
  br label %2726

2726:                                             ; preds = %2726, %.noexc1260
  %.0.i.i.i.i1244 = phi i32 [ %2724, %.noexc1260 ], [ %2729, %2726 ]
  %2727 = sext i32 %.0.i.i.i.i1244 to i64
  %2728 = getelementptr inbounds nuw i32, ptr %2725, i64 %2727
  %2729 = load i32, ptr %2728, align 4, !tbaa !38
  %.not.i.i.i.i1245 = icmp eq i32 %2729, -1
  br i1 %.not.i.i.i.i1245, label %.preheader.i.i.i.i1246, label %2726, !llvm.loop !146

.preheader.i.i.i.i1246:                           ; preds = %2726
  %.not1213.i.i.i.i1247 = icmp eq i32 %2724, %.0.i.i.i.i1244
  br i1 %.not1213.i.i.i.i1247, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1251, label %.lr.ph.i.i.i.i1248

.lr.ph.i.i.i.i1248:                               ; preds = %.preheader.i.i.i.i1246, %.lr.ph.i.i.i.i1248
  %.01114.i.i.i.i1249 = phi i32 [ %2732, %.lr.ph.i.i.i.i1248 ], [ %2724, %.preheader.i.i.i.i1246 ]
  %2730 = sext i32 %.01114.i.i.i.i1249 to i64
  %2731 = getelementptr inbounds nuw i32, ptr %2725, i64 %2730
  %2732 = load i32, ptr %2731, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1244, ptr %2731, align 4, !tbaa !38
  %.not12.i.i.i.i1250 = icmp eq i32 %2732, %.0.i.i.i.i1244
  br i1 %.not12.i.i.i.i1250, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1251, label %.lr.ph.i.i.i.i1248, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1251: ; preds = %.lr.ph.i.i.i.i1248, %.preheader.i.i.i.i1246
  %2733 = ptrtoint ptr %2692 to i64
  %2734 = ptrtoint ptr %2693 to i64
  %2735 = sub i64 %2733, %2734
  %2736 = sdiv exact i64 %2735, 24
  %.not.i.i.i.i.i.i.i1252 = icmp ugt i64 %2736, %2727
  br i1 %.not.i.i.i.i.i.i.i1252, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1253, label %.invoke7159

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1253: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1251
  %2737 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2693, i64 %2727
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1716, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1719, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1243, %._crit_edge.i.i1710, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1253
  %.0.i.i.i1255 = phi ptr [ %2737, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1253 ], [ %2555, %._crit_edge.i.i1710 ], [ %2555, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1243 ], [ %2555, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1719 ], [ %2555, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1716 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2555, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1255, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1256 = add nuw nsw i64 %indvars.iv.i1240, 1
  %.not.i1257 = icmp eq i64 %indvars.iv.next.i1256, %2541
  br i1 %.not.i1257, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit, label %2542

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1254
  %.pre5976 = load i64, ptr %36, align 8, !noalias !188
  %.pre5977 = load ptr, ptr %153, align 8, !tbaa !77, !noalias !188
  %.pre5978 = load ptr, ptr %154, align 8, !tbaa !78, !noalias !188
  %.pre5979 = load ptr, ptr %155, align 8, !tbaa !83, !noalias !188
  %.pre5980 = load ptr, ptr %156, align 8, !tbaa !75, !noalias !188
  %.pre5981 = load ptr, ptr %157, align 8, !tbaa !85, !noalias !188
  %.pre5982 = load ptr, ptr %158, align 8, !tbaa !76, !noalias !188
  %.pre5998 = trunc i64 %.pre5976 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit, %.loopexit2617
  %.pre-phi5999 = phi i32 [ %.pre5998, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ 0, %.loopexit2617 ]
  %2738 = phi ptr [ %.pre5982, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ %2517, %.loopexit2617 ]
  %2739 = phi ptr [ %.pre5981, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ %.0.lcssa.i.i.i.i.i.i624, %.loopexit2617 ]
  %2740 = phi ptr [ %.pre5980, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ %2516, %.loopexit2617 ]
  %2741 = phi ptr [ %.pre5979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ %2450, %.loopexit2617 ]
  %2742 = phi ptr [ %.pre5978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ %.0.lcssa.i1230, %.loopexit2617 ]
  %2743 = phi ptr [ %.pre5977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ %2449, %.loopexit2617 ]
  %2744 = phi i64 [ %.pre5976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i636.loopexit ], [ %2437, %.loopexit2617 ]
  store i64 %2744, ptr %35, align 8, !alias.scope !188
  store ptr %2743, ptr %159, align 8, !tbaa !77, !alias.scope !188
  store ptr %2742, ptr %160, align 8, !tbaa !78, !alias.scope !188
  store ptr %2741, ptr %161, align 8, !tbaa !83, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !188
  store ptr %2740, ptr %162, align 8, !tbaa !75, !alias.scope !188
  store ptr %2739, ptr %163, align 8, !tbaa !85, !alias.scope !188
  store ptr %2738, ptr %164, align 8, !tbaa !76, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false), !noalias !188
  %.not25984900 = icmp eq i32 %.pre-phi5999, 0
  br i1 %.not25984900, label %._crit_edge4905, label %.lr.ph4904.preheader

.lr.ph4904.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647
  %2745 = zext i32 %.pre-phi5999 to i64
  br label %.lr.ph4904

._crit_edge4905:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit647
  %.not.i.i.i.i652 = icmp eq ptr %2740, null
  br i1 %.not.i.i.i.i652, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, label %._crit_edge4905.thread

._crit_edge4905.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4905
  %.3163.lcssa6074 = phi i1 [ %.11614911, %._crit_edge4905 ], [ %2786, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2746 = phi ptr [ %2740, %._crit_edge4905 ], [ %2774, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2747 = load ptr, ptr %164, align 8, !tbaa !76
  %2748 = ptrtoint ptr %2747 to i64
  %2749 = ptrtoint ptr %2746 to i64
  %2750 = sub i64 %2748, %2749
  call void @_ZdlPvm(ptr noundef nonnull %2746, i64 noundef %2750) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653: ; preds = %._crit_edge4905.thread, %._crit_edge4905
  %.3163.lcssa6075 = phi i1 [ %.3163.lcssa6074, %._crit_edge4905.thread ], [ %.11614911, %._crit_edge4905 ]
  %2751 = load ptr, ptr %159, align 8, !tbaa !77
  %2752 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i654 = icmp eq ptr %2751, %2752
  br i1 %.not4.i.i.i.i.i654, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, label %.lr.ph.i.i.i.i.i655

.lr.ph.i.i.i.i.i655:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.05.i.i.i.i.i656 = phi ptr [ %2761, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658 ], [ %2751, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %2753 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i656, i64 8
  %2754 = load ptr, ptr %2753, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i657 = icmp eq ptr %2754, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i657, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658, label %2755

2755:                                             ; preds = %.lr.ph.i.i.i.i.i655
  %2756 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i656, i64 24
  %2757 = load ptr, ptr %2756, align 8, !tbaa !81
  %2758 = ptrtoint ptr %2757 to i64
  %2759 = ptrtoint ptr %2754 to i64
  %2760 = sub i64 %2758, %2759
  call void @_ZdlPvm(ptr noundef nonnull %2754, i64 noundef %2760) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658: ; preds = %2755, %.lr.ph.i.i.i.i.i655
  %2761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i656, i64 40
  %.not.i.i.i.i.i659 = icmp eq ptr %2761, %2752
  br i1 %.not.i.i.i.i.i659, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, label %.lr.ph.i.i.i.i.i655, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i658
  %.pr.i.i661 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653
  %2762 = phi ptr [ %.pr.i.i661, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i660 ], [ %2751, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i653 ]
  %.not.i.i.i1.i663 = icmp eq ptr %2762, null
  br i1 %.not.i.i.i1.i663, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664, label %2763

2763:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662
  %2764 = load ptr, ptr %161, align 8, !tbaa !83
  %2765 = ptrtoint ptr %2764 to i64
  %2766 = ptrtoint ptr %2762 to i64
  %2767 = sub i64 %2765, %2766
  call void @_ZdlPvm(ptr noundef nonnull %2762, i64 noundef %2767) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i662, %2763
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %2811

.loopexit2673:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i610
  %lpad.loopexit2675 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit.split-lp2674:                           ; preds = %.noexc.i.i.i627
  %lpad.loopexit.split-lp2676 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2611:                                    ; preds = %2546, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2295
  %lpad.loopexit2613 = landingpad { ptr, i32 }
          cleanup
  br label %.body2319

.loopexit.split-lp2612:                           ; preds = %.invoke7159, %2607
  %lpad.loopexit.split-lp2614 = landingpad { ptr, i32 }
          cleanup
  br label %.body2319

.body2319:                                        ; preds = %.loopexit2611, %.loopexit.split-lp2612, %2603, %2608
  %eh.lpad-body2320 = phi { ptr, i32 } [ %2609, %2608 ], [ %2604, %2603 ], [ %lpad.loopexit2613, %.loopexit2611 ], [ %lpad.loopexit.split-lp2614, %.loopexit.split-lp2612 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.lr.ph4904:                                       ; preds = %.lr.ph4904.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2768 = phi ptr [ %2740, %.lr.ph4904.preheader ], [ %2774, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2769 = phi ptr [ %2739, %.lr.ph4904.preheader ], [ %2775, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5922 = phi i64 [ 0, %.lr.ph4904.preheader ], [ %indvars.iv.next5923, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31634903 = phi i1 [ %.11614911, %.lr.ph4904.preheader ], [ %2786, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2770 = load ptr, ptr %159, align 8, !tbaa !84
  %2771 = load ptr, ptr %160, align 8, !tbaa !84
  %2772 = icmp eq ptr %2770, %2771
  br i1 %2772, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665, label %2773

2773:                                             ; preds = %.lr.ph4904
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665_crit_edge unwind label %.loopexit2610

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665_crit_edge: ; preds = %2773
  %.pre5983 = load ptr, ptr %163, align 8, !tbaa !85
  %.pre5984 = load ptr, ptr %162, align 8, !tbaa !75
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665_crit_edge, %.lr.ph4904
  %2774 = phi ptr [ %.pre5984, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665_crit_edge ], [ %2768, %.lr.ph4904 ]
  %2775 = phi ptr [ %.pre5983, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665_crit_edge ], [ %2769, %.lr.ph4904 ]
  %2776 = ptrtoint ptr %2775 to i64
  %2777 = ptrtoint ptr %2774 to i64
  %2778 = sub i64 %2776, %2777
  %2779 = ashr exact i64 %2778, 4
  %.not.i.i.i.i666 = icmp ugt i64 %2779, %indvars.iv5922
  br i1 %.not.i.i.i.i666, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2780

2780:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5922, i64 noundef %2779) #25
          to label %.noexc668 unwind label %.loopexit.split-lp

.noexc668:                                        ; preds = %2780
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i665
  %2781 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2774, i64 %indvars.iv5922
  %.sroa.02404.0.copyload = load ptr, ptr %2781, align 8, !tbaa !86
  %.sroa.52405.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2781, i64 8
  %.sroa.52405.0.copyload = load i32, ptr %.sroa.52405.0..sroa_idx, align 8, !tbaa !21
  %2782 = icmp eq ptr %.sroa.02404.0.copyload, null
  %.sroa.52405.0.copyload.fr = freeze i32 %.sroa.52405.0.copyload
  %2783 = and i32 %.sroa.52405.0.copyload.fr, 255
  %2784 = icmp eq i32 %2783, 3
  %2785 = and i1 %2782, %2784
  %2786 = select i1 %2785, i1 true, i1 %.31634903
  %indvars.iv.next5923 = add nuw nsw i64 %indvars.iv5922, 1
  %.not2598 = icmp eq i64 %indvars.iv.next5923, %2745
  br i1 %.not2598, label %._crit_edge4905.thread, label %.lr.ph4904

.loopexit2610:                                    ; preds = %2773
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2787

.loopexit.split-lp:                               ; preds = %2780
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2787

2787:                                             ; preds = %.loopexit.split-lp, %.loopexit2610
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2610 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2788 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i671 = icmp eq ptr %2788, null
  br i1 %.not.i.i.i.i671, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672, label %2789

2789:                                             ; preds = %2787
  %2790 = load ptr, ptr %164, align 8, !tbaa !76
  %2791 = ptrtoint ptr %2790 to i64
  %2792 = ptrtoint ptr %2788 to i64
  %2793 = sub i64 %2791, %2792
  call void @_ZdlPvm(ptr noundef nonnull %2788, i64 noundef %2793) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672: ; preds = %2789, %2787
  %2794 = load ptr, ptr %159, align 8, !tbaa !77
  %2795 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i673 = icmp eq ptr %2794, %2795
  br i1 %.not4.i.i.i.i.i673, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681, label %.lr.ph.i.i.i.i.i674

.lr.ph.i.i.i.i.i674:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677
  %.05.i.i.i.i.i675 = phi ptr [ %2804, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677 ], [ %2794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672 ]
  %2796 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 8
  %2797 = load ptr, ptr %2796, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i676 = icmp eq ptr %2797, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i676, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677, label %2798

2798:                                             ; preds = %.lr.ph.i.i.i.i.i674
  %2799 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 24
  %2800 = load ptr, ptr %2799, align 8, !tbaa !81
  %2801 = ptrtoint ptr %2800 to i64
  %2802 = ptrtoint ptr %2797 to i64
  %2803 = sub i64 %2801, %2802
  call void @_ZdlPvm(ptr noundef nonnull %2797, i64 noundef %2803) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677: ; preds = %2798, %.lr.ph.i.i.i.i.i674
  %2804 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i675, i64 40
  %.not.i.i.i.i.i678 = icmp eq ptr %2804, %2795
  br i1 %.not.i.i.i.i.i678, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679, label %.lr.ph.i.i.i.i.i674, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i677
  %.pr.i.i680 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672
  %2805 = phi ptr [ %.pr.i.i680, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i679 ], [ %2794, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i672 ]
  %.not.i.i.i1.i682 = icmp eq ptr %2805, null
  br i1 %.not.i.i.i1.i682, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683, label %2806

2806:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681
  %2807 = load ptr, ptr %161, align 8, !tbaa !83
  %2808 = ptrtoint ptr %2807 to i64
  %2809 = ptrtoint ptr %2805 to i64
  %2810 = sub i64 %2808, %2809
  call void @_ZdlPvm(ptr noundef nonnull %2805, i64 noundef %2810) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i681, %2806
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

2811:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit606, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664
  %.2162 = phi i1 [ %.3163.lcssa6075, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit664 ], [ %.11614911, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit606 ]
  %.not2597 = icmp eq i64 %indvars.iv.next5925, 0
  br i1 %.not2597, label %._crit_edge4915, label %.lr.ph4914

._crit_edge4915:                                  ; preds = %2811
  br i1 %.2162, label %.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit597, %._crit_edge4915
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #23
  %2812 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %2813 = load i64, ptr %2812, align 8
  store i64 %2813, ptr %38, align 8
  %2814 = getelementptr inbounds nuw i8, ptr %486, i64 16
  %2815 = getelementptr inbounds nuw i8, ptr %486, i64 24
  %2816 = load ptr, ptr %2815, align 8, !tbaa !78
  %2817 = load ptr, ptr %2814, align 8, !tbaa !77
  %2818 = ptrtoint ptr %2816 to i64
  %2819 = ptrtoint ptr %2817 to i64
  %2820 = sub i64 %2818, %2819
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i686 = icmp eq ptr %2816, %2817
  br i1 %.not.i.i.i.i.i686, label %.noexc706, label %2821

2821:                                             ; preds = %.thread
  %2822 = sdiv exact i64 %2820, 40
  %2823 = icmp ugt i64 %2822, 230584300921369395
  br i1 %2823, label %.noexc.i.i.i704, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i687, !prof !13

.noexc.i.i.i704:                                  ; preds = %2821
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc705 unwind label %.loopexit.split-lp2781

.noexc705:                                        ; preds = %.noexc.i.i.i704
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i687: ; preds = %2821
  %2824 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2820) #26
          to label %.noexc706 unwind label %.loopexit2780

.noexc706:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i687, %.thread
  %2825 = phi ptr [ null, %.thread ], [ %2824, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i687 ]
  store ptr %2825, ptr %165, align 8, !tbaa !77
  store ptr %2825, ptr %166, align 8, !tbaa !78
  %2826 = getelementptr inbounds nuw i8, ptr %2825, i64 %2820
  store ptr %2826, ptr %167, align 8, !tbaa !83
  %2827 = load ptr, ptr %2814, align 8, !tbaa !84
  %2828 = load ptr, ptr %2815, align 8, !tbaa !84
  %.not15.i1274 = icmp eq ptr %2827, %2828
  br i1 %.not15.i1274, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i691, label %.lr.ph.i1275

.lr.ph.i1275:                                     ; preds = %.noexc706, %2851
  %.017.i1276 = phi ptr [ %2857, %2851 ], [ %2825, %.noexc706 ]
  %.sroa.09.016.i1277 = phi ptr [ %2856, %2851 ], [ %2827, %.noexc706 ]
  %2829 = load ptr, ptr %.sroa.09.016.i1277, align 8, !tbaa !123
  store ptr %2829, ptr %.017.i1276, align 8, !tbaa !123
  %2830 = getelementptr inbounds nuw i8, ptr %.017.i1276, i64 8
  %2831 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1277, i64 8
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1277, i64 16
  %2833 = load ptr, ptr %2832, align 8, !tbaa !128
  %2834 = load ptr, ptr %2831, align 8, !tbaa !79
  %2835 = ptrtoint ptr %2833 to i64
  %2836 = ptrtoint ptr %2834 to i64
  %2837 = sub i64 %2835, %2836
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2830, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1278 = icmp eq ptr %2833, %2834
  br i1 %.not.i.i.i.i.i.i.i1278, label %.noexc8.i1283, label %2838

2838:                                             ; preds = %.lr.ph.i1275
  %2839 = icmp slt i64 %2837, 0
  br i1 %2839, label %.noexc.i.i.i.i.i1287, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1279, !prof !13

.noexc.i.i.i.i.i1287:                             ; preds = %2838
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1290 unwind label %.loopexit.split-lp.i1288

.noexc.i1290:                                     ; preds = %.noexc.i.i.i.i.i1287
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1279: ; preds = %2838
  %2840 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2837) #26
          to label %.noexc8.i1283 unwind label %.loopexit.i1280

.noexc8.i1283:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1279, %.lr.ph.i1275
  %2841 = phi ptr [ null, %.lr.ph.i1275 ], [ %2840, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1279 ]
  store ptr %2841, ptr %2830, align 8, !tbaa !79
  %2842 = getelementptr inbounds nuw i8, ptr %.017.i1276, i64 16
  store ptr %2841, ptr %2842, align 8, !tbaa !128
  %2843 = getelementptr inbounds nuw i8, ptr %2841, i64 %2837
  %2844 = getelementptr inbounds nuw i8, ptr %.017.i1276, i64 24
  store ptr %2843, ptr %2844, align 8, !tbaa !81
  %2845 = load ptr, ptr %2831, align 8, !tbaa !129
  %2846 = load ptr, ptr %2832, align 8, !tbaa !129
  %2847 = ptrtoint ptr %2846 to i64
  %2848 = ptrtoint ptr %2845 to i64
  %2849 = sub i64 %2847, %2848
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1284 = icmp eq ptr %2846, %2845
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1284, label %2851, label %2850

2850:                                             ; preds = %.noexc8.i1283
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2841, ptr align 1 %2845, i64 %2849, i1 false)
  br label %2851

2851:                                             ; preds = %2850, %.noexc8.i1283
  %2852 = getelementptr inbounds i8, ptr %2841, i64 %2849
  store ptr %2852, ptr %2842, align 8, !tbaa !128
  %2853 = getelementptr inbounds nuw i8, ptr %.017.i1276, i64 32
  %2854 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1277, i64 32
  %2855 = load i64, ptr %2854, align 8
  store i64 %2855, ptr %2853, align 8
  %2856 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1277, i64 40
  %2857 = getelementptr inbounds nuw i8, ptr %.017.i1276, i64 40
  %.not.i1285 = icmp eq ptr %2856, %2828
  br i1 %.not.i1285, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i691, label %.lr.ph.i1275, !llvm.loop !130

.loopexit.i1280:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1279
  %lpad.loopexit.i1281 = landingpad { ptr, i32 }
          catch ptr null
  br label %2858

.loopexit.split-lp.i1288:                         ; preds = %.noexc.i.i.i.i.i1287
  %lpad.loopexit.split-lp.i1289 = landingpad { ptr, i32 }
          catch ptr null
  br label %2858

2858:                                             ; preds = %.loopexit.split-lp.i1288, %.loopexit.i1280
  %lpad.phi.i1282 = phi { ptr, i32 } [ %lpad.loopexit.i1281, %.loopexit.i1280 ], [ %lpad.loopexit.split-lp.i1289, %.loopexit.split-lp.i1288 ]
  %2859 = extractvalue { ptr, i32 } %lpad.phi.i1282, 0
  %2860 = call ptr @__cxa_begin_catch(ptr %2859) #23
  %.not4.i.i1728 = icmp eq ptr %2825, %.017.i1276
  br i1 %.not4.i.i1728, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1734, label %.lr.ph.i.i1729

.lr.ph.i.i1729:                                   ; preds = %2858, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1732
  %.05.i.i1730 = phi ptr [ %2869, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1732 ], [ %2825, %2858 ]
  %2861 = getelementptr inbounds nuw i8, ptr %.05.i.i1730, i64 8
  %2862 = load ptr, ptr %2861, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1731 = icmp eq ptr %2862, null
  br i1 %.not.i.i.i.i.i.i.i1731, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1732, label %2863

2863:                                             ; preds = %.lr.ph.i.i1729
  %2864 = getelementptr inbounds nuw i8, ptr %.05.i.i1730, i64 24
  %2865 = load ptr, ptr %2864, align 8, !tbaa !81
  %2866 = ptrtoint ptr %2865 to i64
  %2867 = ptrtoint ptr %2862 to i64
  %2868 = sub i64 %2866, %2867
  call void @_ZdlPvm(ptr noundef nonnull %2862, i64 noundef %2868) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1732

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1732: ; preds = %2863, %.lr.ph.i.i1729
  %2869 = getelementptr inbounds nuw i8, ptr %.05.i.i1730, i64 40
  %.not.i.i1733 = icmp eq ptr %2869, %.017.i1276
  br i1 %.not.i.i1733, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1734, label %.lr.ph.i.i1729, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1734: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1732, %2858
  invoke void @__cxa_rethrow() #25
          to label %2875 unwind label %2870

2870:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1734
  %2871 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1291 unwind label %2872

2872:                                             ; preds = %2870
  %2873 = landingpad { ptr, i32 }
          catch ptr null
  %2874 = extractvalue { ptr, i32 } %2873, 0
  call void @__clang_call_terminate(ptr %2874) #27
  unreachable

2875:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1734
  unreachable

.body1291:                                        ; preds = %2870
  %2876 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i.i.i.i688 = icmp eq ptr %2876, null
  br i1 %.not.i.i.i.i688, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %2877

2877:                                             ; preds = %.body1291
  %2878 = load ptr, ptr %167, align 8, !tbaa !83
  %2879 = ptrtoint ptr %2878 to i64
  %2880 = ptrtoint ptr %2876 to i64
  %2881 = sub i64 %2879, %2880
  call void @_ZdlPvm(ptr noundef nonnull %2876, i64 noundef %2881) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i691: ; preds = %2851, %.noexc706
  %.0.lcssa.i1286 = phi ptr [ %2825, %.noexc706 ], [ %2857, %2851 ]
  store ptr %.0.lcssa.i1286, ptr %166, align 8, !tbaa !78
  %2882 = getelementptr inbounds nuw i8, ptr %486, i64 40
  %2883 = getelementptr inbounds nuw i8, ptr %486, i64 48
  %2884 = load ptr, ptr %2883, align 8, !tbaa !85
  %2885 = load ptr, ptr %2882, align 8, !tbaa !75
  %2886 = ptrtoint ptr %2884 to i64
  %2887 = ptrtoint ptr %2885 to i64
  %2888 = sub i64 %2886, %2887
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i692 = icmp eq ptr %2884, %2885
  br i1 %.not.i.i.i.i5.i692, label %.noexc7.i694, label %2889

2889:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i691
  %2890 = icmp ugt i64 %2888, 9223372036854775792
  br i1 %2890, label %.noexc.i.i6.i702, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i693, !prof !13

.noexc.i.i6.i702:                                 ; preds = %2889
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i703 unwind label %.loopexit.split-lp2786

.noexc.i703:                                      ; preds = %.noexc.i.i6.i702
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i693: ; preds = %2889
  %2891 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2888) #26
          to label %.noexc7.i694 unwind label %.loopexit2785

.noexc7.i694:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i693, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i691
  %2892 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i691 ], [ %2891, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i693 ]
  store ptr %2892, ptr %168, align 8, !tbaa !75
  store ptr %2892, ptr %169, align 8, !tbaa !85
  %2893 = getelementptr inbounds nuw i8, ptr %2892, i64 %2888
  store ptr %2893, ptr %170, align 8, !tbaa !76
  %2894 = load ptr, ptr %2882, align 8, !tbaa !131
  %2895 = load ptr, ptr %2883, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i695 = icmp eq ptr %2894, %2895
  br i1 %.not7.i.i.i.i.i.i695, label %.loopexit2672, label %.lr.ph.i.i.i.i.i.i696

.lr.ph.i.i.i.i.i.i696:                            ; preds = %.noexc7.i694, %.lr.ph.i.i.i.i.i.i696
  %.09.i.i.i.i.i.i697 = phi ptr [ %2897, %.lr.ph.i.i.i.i.i.i696 ], [ %2892, %.noexc7.i694 ]
  %.sroa.04.08.i.i.i.i.i.i698 = phi ptr [ %2896, %.lr.ph.i.i.i.i.i.i696 ], [ %2894, %.noexc7.i694 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i697, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i698, i64 16, i1 false), !tbaa.struct !132
  %2896 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i698, i64 16
  %2897 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i697, i64 16
  %.not.i.i.i.i.i.i699 = icmp eq ptr %2896, %2895
  br i1 %.not.i.i.i.i.i.i699, label %.loopexit2672, label %.lr.ph.i.i.i.i.i.i696, !llvm.loop !133

.loopexit2785:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i693
  %lpad.loopexit2787 = landingpad { ptr, i32 }
          cleanup
  br label %2898

.loopexit.split-lp2786:                           ; preds = %.noexc.i.i6.i702
  %lpad.loopexit.split-lp2788 = landingpad { ptr, i32 }
          cleanup
  %.pre5985 = load ptr, ptr %165, align 8, !tbaa !77
  %.pre5986 = load ptr, ptr %166, align 8, !tbaa !78
  br label %2898

2898:                                             ; preds = %.loopexit.split-lp2786, %.loopexit2785
  %2899 = phi ptr [ %.0.lcssa.i1286, %.loopexit2785 ], [ %.pre5986, %.loopexit.split-lp2786 ]
  %2900 = phi ptr [ %2825, %.loopexit2785 ], [ %.pre5985, %.loopexit.split-lp2786 ]
  %lpad.phi2789 = phi { ptr, i32 } [ %lpad.loopexit2787, %.loopexit2785 ], [ %lpad.loopexit.split-lp2788, %.loopexit.split-lp2786 ]
  %.not4.i.i.i.i1263 = icmp eq ptr %2900, %2899
  br i1 %.not4.i.i.i.i1263, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1271, label %.lr.ph.i.i.i.i1264

.lr.ph.i.i.i.i1264:                               ; preds = %2898, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1267
  %.05.i.i.i.i1265 = phi ptr [ %2909, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1267 ], [ %2900, %2898 ]
  %2901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1265, i64 8
  %2902 = load ptr, ptr %2901, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1266 = icmp eq ptr %2902, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1266, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1267, label %2903

2903:                                             ; preds = %.lr.ph.i.i.i.i1264
  %2904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1265, i64 24
  %2905 = load ptr, ptr %2904, align 8, !tbaa !81
  %2906 = ptrtoint ptr %2905 to i64
  %2907 = ptrtoint ptr %2902 to i64
  %2908 = sub i64 %2906, %2907
  call void @_ZdlPvm(ptr noundef nonnull %2902, i64 noundef %2908) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1267

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1267: ; preds = %2903, %.lr.ph.i.i.i.i1264
  %2909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1265, i64 40
  %.not.i.i.i.i1268 = icmp eq ptr %2909, %2899
  br i1 %.not.i.i.i.i1268, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1269, label %.lr.ph.i.i.i.i1264, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1269: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1267
  %.pr.i1270 = load ptr, ptr %165, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1271

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1271: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1269, %2898
  %2910 = phi ptr [ %.pr.i1270, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1269 ], [ %2900, %2898 ]
  %.not.i.i.i1272 = icmp eq ptr %2910, null
  br i1 %.not.i.i.i1272, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, label %2911

2911:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1271
  %2912 = load ptr, ptr %167, align 8, !tbaa !83
  %2913 = ptrtoint ptr %2912 to i64
  %2914 = ptrtoint ptr %2910 to i64
  %2915 = sub i64 %2913, %2914
  call void @_ZdlPvm(ptr noundef nonnull %2910, i64 noundef %2915) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2672:                                    ; preds = %.lr.ph.i.i.i.i.i.i696, %.noexc7.i694
  %.0.lcssa.i.i.i.i.i.i701 = phi ptr [ %2892, %.noexc7.i694 ], [ %2897, %.lr.ph.i.i.i.i.i.i696 ]
  store ptr %.0.lcssa.i.i.i.i.i.i701, ptr %169, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2916 = and i64 %2813, 4294967295
  %.not15.i1294 = icmp eq i64 %2916, 0
  br i1 %.not15.i1294, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit724, label %.lr.ph.i1295

.lr.ph.i1295:                                     ; preds = %.loopexit2672
  %2917 = and i64 %2813, 4294967295
  br label %2918

2918:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310, %.lr.ph.i1295
  %indvars.iv.i1296 = phi i64 [ 0, %.lr.ph.i1295 ], [ %indvars.iv.next.i1312, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310 ]
  %2919 = load ptr, ptr %165, align 8, !tbaa !84
  %2920 = load ptr, ptr %166, align 8, !tbaa !84
  %2921 = icmp eq ptr %2919, %2920
  br i1 %2921, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1297, label %2922

2922:                                             ; preds = %2918
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1297 unwind label %.loopexit2666

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1297: ; preds = %2922, %2918
  %2923 = load ptr, ptr %169, align 8, !tbaa !85
  %2924 = load ptr, ptr %168, align 8, !tbaa !75
  %2925 = ptrtoint ptr %2923 to i64
  %2926 = ptrtoint ptr %2924 to i64
  %2927 = sub i64 %2925, %2926
  %2928 = ashr exact i64 %2927, 4
  %.not.i.i.i.i.i1298 = icmp ugt i64 %2928, %indvars.iv.i1296
  br i1 %.not.i.i.i.i.i1298, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1299, label %.invoke7161

.invoke7161:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1307, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1297
  %2929 = phi i64 [ %indvars.iv.i1296, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1297 ], [ %3103, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1307 ]
  %2930 = phi i64 [ %2928, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1297 ], [ %3112, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1307 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2929, i64 noundef %2930) #25
          to label %.cont7162 unwind label %.loopexit.split-lp2667

.cont7162:                                        ; preds = %.invoke7161
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1299: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1297
  %2931 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2924, i64 %indvars.iv.i1296
  %2932 = load ptr, ptr %14, align 8, !tbaa !87
  %2933 = load ptr, ptr %105, align 8, !tbaa !87
  %2934 = icmp eq ptr %2932, %2933
  br i1 %2934, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310, label %2935

2935:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1299
  %.sroa.0.0.copyload.i.i1735 = load ptr, ptr %2931, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1736 = getelementptr inbounds nuw i8, ptr %2931, i64 8
  %.sroa.2.0.copyload.i.i1737 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1736, align 8, !tbaa !21
  %.not.i.i.i.i1738 = icmp eq ptr %.sroa.0.0.copyload.i.i1735, null
  br i1 %.not.i.i.i.i1738, label %2941, label %2936

2936:                                             ; preds = %2935
  %2937 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1735, i64 88
  %2938 = load i32, ptr %2937, align 8, !tbaa !88
  %2939 = mul i32 %2938, 33
  %2940 = add i32 %2939, %.sroa.2.0.copyload.i.i1737
  br label %2943

2941:                                             ; preds = %2935
  %2942 = and i32 %.sroa.2.0.copyload.i.i1737, 255
  br label %2943

2943:                                             ; preds = %2941, %2936
  %.sroa.0.0.i.i.i.i1739 = phi i32 [ %2942, %2941 ], [ %2940, %2936 ]
  %2944 = ptrtoint ptr %2933 to i64
  %2945 = ptrtoint ptr %2932 to i64
  %2946 = sub i64 %2944, %2945
  %2947 = lshr exact i64 %2946, 2
  %2948 = trunc i64 %2947 to i32
  %2949 = urem i32 %.sroa.0.0.i.i.i.i1739, %2948
  %2950 = load ptr, ptr %104, align 8, !tbaa !137
  %2951 = load ptr, ptr %103, align 8, !tbaa !140
  %2952 = ptrtoint ptr %2950 to i64
  %2953 = ptrtoint ptr %2951 to i64
  %2954 = sub i64 %2952, %2953
  %2955 = sdiv exact i64 %2954, 24
  %2956 = shl nsw i64 %2955, 1
  %2957 = ashr exact i64 %2946, 2
  %2958 = icmp ugt i64 %2956, %2957
  br i1 %2958, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109, label %._crit_edge.i.i1740

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109:          ; preds = %2943
  store ptr %2932, ptr %105, align 8, !tbaa !93
  %2959 = load ptr, ptr %106, align 8, !tbaa !141
  %2960 = ptrtoint ptr %2959 to i64
  %2961 = sub i64 %2960, %2953
  %2962 = sdiv exact i64 %2961, 24
  %2963 = trunc i64 %2962 to i32
  %2964 = mul i32 %2963, 3
  %2965 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2966 = icmp eq i8 %2965, 0
  br i1 %2966, label %2967, label %2974, !prof !95

2967:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2968 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2363 = icmp eq i32 %2968, 0
  br i1 %.not.i2363, label %2974, label %2969

2969:                                             ; preds = %2967
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2970 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2971 unwind label %2979

2971:                                             ; preds = %2969
  store ptr %2970, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2972 = getelementptr inbounds nuw i8, ptr %2970, i64 340
  store ptr %2972, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2970, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2972, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2973 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2974

2974:                                             ; preds = %2971, %2967, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2975 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2976 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2356 = icmp eq ptr %2975, %2976
  br i1 %.not2223.i2356, label %._crit_edge.i2361, label %.lr.ph.i2357

2977:                                             ; preds = %.lr.ph.i2357
  %2978 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2358, i64 4
  %.not22.i2360 = icmp eq ptr %2978, %2976
  br i1 %.not22.i2360, label %._crit_edge.i2361, label %.lr.ph.i2357

2979:                                             ; preds = %2969
  %2980 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2365

.lr.ph.i2357:                                     ; preds = %2974, %2977
  %.sroa.014.024.i2358 = phi ptr [ %2978, %2977 ], [ %2975, %2974 ]
  %2981 = load i32, ptr %.sroa.014.024.i2358, align 4, !tbaa !38
  %.not12.i2359 = icmp ult i32 %2981, %2964
  br i1 %.not12.i2359, label %2977, label %.noexc2135

._crit_edge.i2361:                                ; preds = %2974, %2977
  %2982 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2982, ptr noundef nonnull @.str.12)
          to label %2983 unwind label %2984

2983:                                             ; preds = %._crit_edge.i2361
  invoke void @__cxa_throw(ptr nonnull %2982, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2364 unwind label %.loopexit.split-lp2667

.noexc2364:                                       ; preds = %2983
  unreachable

2984:                                             ; preds = %._crit_edge.i2361
  %2985 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2982) #23
  br label %.body2365

.noexc2135:                                       ; preds = %.lr.ph.i2357
  %2986 = zext i32 %2981 to i64
  %2987 = load ptr, ptr %105, align 8, !tbaa !93
  %2988 = load ptr, ptr %14, align 8, !tbaa !100
  %2989 = ptrtoint ptr %2987 to i64
  %2990 = ptrtoint ptr %2988 to i64
  %2991 = sub i64 %2989, %2990
  %2992 = ashr exact i64 %2991, 2
  %2993 = icmp ult i64 %2992, %2986
  br i1 %2993, label %2994, label %3014

2994:                                             ; preds = %.noexc2135
  %2995 = sub nuw nsw i64 %2986, %2992
  %2996 = load ptr, ptr %107, align 8, !tbaa !101
  %2997 = ptrtoint ptr %2996 to i64
  %2998 = sub i64 %2997, %2989
  %2999 = ashr exact i64 %2998, 2
  %.not65.i2323 = icmp ult i64 %2999, %2995
  br i1 %.not65.i2323, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2341, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2333

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2333: ; preds = %2994
  %3000 = shl nuw nsw i64 %2986, 2
  %reass.sub6022 = sub i64 %3000, %2991
  %3001 = and i64 %reass.sub6022, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2987, i8 -1, i64 %3001, i1 false), !tbaa !38
  %3002 = getelementptr inbounds nuw i32, ptr %2987, i64 %2995
  store ptr %3002, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2341: ; preds = %2994
  %.sroa.speculated.i.i2342 = call i64 @llvm.umax.i64(i64 %2992, i64 %2995)
  %3003 = add nuw nsw i64 %.sroa.speculated.i.i2342, %2992
  %3004 = shl nuw nsw i64 %3003, 2
  %3005 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3004) #26
          to label %.noexc2354 unwind label %.loopexit2666

.noexc2354:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2341
  %3006 = getelementptr inbounds i8, ptr %3005, i64 %2991
  %3007 = shl nuw nsw i64 %2986, 2
  %reass.sub6023 = sub i64 %3007, %2991
  %3008 = and i64 %reass.sub6023, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3006, i8 -1, i64 %3008, i1 false), !tbaa !38
  %3009 = getelementptr inbounds nuw i32, ptr %3006, i64 %2995
  %.not.i.i.i.i.i.i.i.i.i80.i2348 = icmp eq ptr %2987, %2988
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i2348, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2349, label %3010

3010:                                             ; preds = %.noexc2354
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3005, ptr align 4 %2988, i64 %2991, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2349

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2349: ; preds = %.noexc2354, %3010
  %.not.i83.i2351 = icmp eq ptr %2988, null
  br i1 %.not.i83.i2351, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2352, label %3011

3011:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2349
  %3012 = sub i64 %2997, %2990
  call void @_ZdlPvm(ptr noundef nonnull %2988, i64 noundef %3012) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2352

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2352: ; preds = %3011, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i2349
  store ptr %3005, ptr %14, align 8, !tbaa !100
  store ptr %3009, ptr %105, align 8, !tbaa !93
  %3013 = getelementptr inbounds nuw i32, ptr %3005, i64 %3003
  store ptr %3013, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3014:                                             ; preds = %.noexc2135
  %3015 = icmp ugt i64 %2992, %2986
  br i1 %3015, label %3016, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3016:                                             ; preds = %3014
  %3017 = getelementptr inbounds nuw i32, ptr %2988, i64 %2986
  %.not.i.i9.i2134 = icmp eq ptr %2987, %3017
  br i1 %.not.i.i9.i2134, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110, label %3018

3018:                                             ; preds = %3016
  store ptr %3017, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2333, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2352, %3018, %3016, %3014
  %3019 = phi ptr [ %3002, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2333 ], [ %3009, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2352 ], [ %3017, %3018 ], [ %2987, %3016 ], [ %2987, %3014 ]
  %3020 = load ptr, ptr %104, align 8, !tbaa !137
  %3021 = load ptr, ptr %103, align 8, !tbaa !140
  %3022 = ptrtoint ptr %3020 to i64
  %3023 = ptrtoint ptr %3021 to i64
  %3024 = sub i64 %3022, %3023
  %3025 = sdiv exact i64 %3024, 24
  %3026 = trunc i64 %3025 to i32
  %3027 = icmp sgt i32 %3026, 0
  br i1 %3027, label %.lr.ph.i2112, label %.noexc1756

.lr.ph.i2112:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3028 = load ptr, ptr %14, align 8, !tbaa !87
  %3029 = icmp eq ptr %3028, %3019
  %3030 = ptrtoint ptr %3019 to i64
  %3031 = ptrtoint ptr %3028 to i64
  %3032 = sub i64 %3030, %3031
  %3033 = lshr exact i64 %3032, 2
  %3034 = trunc i64 %3033 to i32
  br i1 %3029, label %.lr.ph.split.us.i2125, label %.lr.ph.split.preheader.i2113

.lr.ph.split.preheader.i2113:                     ; preds = %.lr.ph.i2112
  %wide.trip.count.i2114 = and i64 %3025, 2147483647
  br label %.lr.ph.split.i2115

.lr.ph.split.us.i2125:                            ; preds = %.lr.ph.i2112
  %invariant.gep.i2126 = getelementptr inbounds nuw i8, ptr %3021, i64 16
  %wide.trip.count16.i2127 = and i64 %3025, 2147483647
  %.pre.i2128 = load i32, ptr %3028, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2129

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2129: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2129, %.lr.ph.split.us.i2125
  %3035 = phi i32 [ %3036, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2129 ], [ %.pre.i2128, %.lr.ph.split.us.i2125 ]
  %indvars.iv13.i2130 = phi i64 [ %indvars.iv.next14.i2132, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2129 ], [ 0, %.lr.ph.split.us.i2125 ]
  %gep.i2131 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2126, i64 %indvars.iv13.i2130
  store i32 %3035, ptr %gep.i2131, align 8, !tbaa !142
  %3036 = trunc nuw nsw i64 %indvars.iv13.i2130 to i32
  store i32 %3036, ptr %3028, align 4, !tbaa !38
  %indvars.iv.next14.i2132 = add nuw nsw i64 %indvars.iv13.i2130, 1
  %exitcond17.not.i2133 = icmp eq i64 %indvars.iv.next14.i2132, %wide.trip.count16.i2127
  br i1 %exitcond17.not.i2133, label %.noexc1756, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2129, !llvm.loop !144

.lr.ph.split.i2115:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2121, %.lr.ph.split.preheader.i2113
  %indvars.iv.i2116 = phi i64 [ 0, %.lr.ph.split.preheader.i2113 ], [ %indvars.iv.next.i2123, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2121 ]
  %3037 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3021, i64 %indvars.iv.i2116
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 16
  %.sroa.0.0.copyload.i.i2117 = load ptr, ptr %3037, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2118 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %.sroa.2.0.copyload.i.i2119 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2118, align 8, !tbaa !21
  %.not.i.i.i.i2120 = icmp eq ptr %.sroa.0.0.copyload.i.i2117, null
  br i1 %.not.i.i.i.i2120, label %3044, label %3039

3039:                                             ; preds = %.lr.ph.split.i2115
  %3040 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2117, i64 88
  %3041 = load i32, ptr %3040, align 8, !tbaa !88
  %3042 = mul i32 %3041, 33
  %3043 = add i32 %3042, %.sroa.2.0.copyload.i.i2119
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2121

3044:                                             ; preds = %.lr.ph.split.i2115
  %3045 = and i32 %.sroa.2.0.copyload.i.i2119, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2121

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2121: ; preds = %3044, %3039
  %.sroa.0.0.i.i.i.i2122 = phi i32 [ %3045, %3044 ], [ %3043, %3039 ]
  %3046 = urem i32 %.sroa.0.0.i.i.i.i2122, %3034
  %3047 = zext i32 %3046 to i64
  %3048 = getelementptr inbounds nuw i32, ptr %3028, i64 %3047
  %3049 = load i32, ptr %3048, align 4, !tbaa !38
  store i32 %3049, ptr %3038, align 8, !tbaa !142
  %3050 = trunc nuw nsw i64 %indvars.iv.i2116 to i32
  store i32 %3050, ptr %3048, align 4, !tbaa !38
  %indvars.iv.next.i2123 = add nuw nsw i64 %indvars.iv.i2116, 1
  %exitcond.not.i2124 = icmp eq i64 %indvars.iv.next.i2123, %wide.trip.count.i2114
  br i1 %exitcond.not.i2124, label %.noexc1756, label %.lr.ph.split.i2115, !llvm.loop !144

.noexc1756:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2121, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2129, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3051 = load ptr, ptr %14, align 8, !tbaa !87
  %3052 = load ptr, ptr %105, align 8, !tbaa !87
  %3053 = icmp eq ptr %3051, %3052
  br i1 %3053, label %._crit_edge.i.i1740, label %3054

3054:                                             ; preds = %.noexc1756
  %.sroa.0.0.copyload.i.i.i1751 = load ptr, ptr %2931, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1752 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1736, align 8, !tbaa !21
  %.not.i.i.i.i.i1753 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1751, null
  br i1 %.not.i.i.i.i.i1753, label %3060, label %3055

3055:                                             ; preds = %3054
  %3056 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1751, i64 88
  %3057 = load i32, ptr %3056, align 8, !tbaa !88
  %3058 = mul i32 %3057, 33
  %3059 = add i32 %3058, %.sroa.2.0.copyload.i.i.i1752
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754

3060:                                             ; preds = %3054
  %3061 = and i32 %.sroa.2.0.copyload.i.i.i1752, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754: ; preds = %3060, %3055
  %.sroa.0.0.i.i.i.i.i1755 = phi i32 [ %3061, %3060 ], [ %3059, %3055 ]
  %3062 = ptrtoint ptr %3052 to i64
  %3063 = ptrtoint ptr %3051 to i64
  %3064 = sub i64 %3062, %3063
  %3065 = lshr exact i64 %3064, 2
  %3066 = trunc i64 %3065 to i32
  %3067 = urem i32 %.sroa.0.0.i.i.i.i.i1755, %3066
  br label %._crit_edge.i.i1740

._crit_edge.i.i1740:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754, %.noexc1756, %2943
  %3068 = phi ptr [ %2950, %2943 ], [ %3020, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754 ], [ %3020, %.noexc1756 ]
  %3069 = phi ptr [ %2951, %2943 ], [ %3021, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754 ], [ %3021, %.noexc1756 ]
  %3070 = phi ptr [ %2932, %2943 ], [ %3051, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754 ], [ %3051, %.noexc1756 ]
  %3071 = phi i32 [ %2949, %2943 ], [ %3067, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1754 ], [ 0, %.noexc1756 ]
  %3072 = zext i32 %3071 to i64
  %3073 = getelementptr inbounds nuw i32, ptr %3070, i64 %3072
  %3074 = load i32, ptr %3073, align 4, !tbaa !38
  %3075 = icmp sgt i32 %3074, -1
  br i1 %3075, label %.lr.ph.i.i1741, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310

.lr.ph.i.i1741:                                   ; preds = %._crit_edge.i.i1740
  %3076 = load ptr, ptr %2931, align 8, !tbaa !107
  %.fr.i1742 = freeze ptr %3076
  %3077 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1736, align 8
  %3078 = trunc i32 %3077 to i8
  %.not.i.i.i7.i1743 = icmp eq ptr %.fr.i1742, null
  br i1 %.not.i.i.i7.i1743, label %.lr.ph.i.split.us.i1747, label %.lr.ph.i.split.i1744

.lr.ph.i.split.us.i1747:                          ; preds = %.lr.ph.i.i1741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1749
  %.013.i.us.i1748 = phi i32 [ %3087, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1749 ], [ %3074, %.lr.ph.i.i1741 ]
  %3079 = zext nneg i32 %.013.i.us.i1748 to i64
  %3080 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3069, i64 %3079
  %3081 = load ptr, ptr %3080, align 8, !tbaa !107
  %3082 = icmp eq ptr %3081, null
  br i1 %3082, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1750, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1749

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1750: ; preds = %.lr.ph.i.split.us.i1747
  %3083 = getelementptr inbounds nuw i8, ptr %3080, i64 8
  %3084 = load i8, ptr %3083, align 8, !tbaa !21
  %3085 = icmp eq i8 %3084, %3078
  br i1 %3085, label %.noexc1316, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1749

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1749: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1750, %.lr.ph.i.split.us.i1747
  %3086 = getelementptr inbounds nuw i8, ptr %3080, i64 16
  %3087 = load i32, ptr %3086, align 8, !tbaa !142
  %3088 = icmp sgt i32 %3087, -1
  br i1 %3088, label %.lr.ph.i.split.us.i1747, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310, !llvm.loop !145

.lr.ph.i.split.i1744:                             ; preds = %.lr.ph.i.i1741, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1746
  %.013.i.i1745 = phi i32 [ %3098, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1746 ], [ %3074, %.lr.ph.i.i1741 ]
  %3089 = zext nneg i32 %.013.i.i1745 to i64
  %3090 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3069, i64 %3089
  %3091 = load ptr, ptr %3090, align 8, !tbaa !107
  %3092 = icmp eq ptr %3091, %.fr.i1742
  br i1 %3092, label %3093, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1746

3093:                                             ; preds = %.lr.ph.i.split.i1744
  %3094 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3095 = load i32, ptr %3094, align 8, !tbaa !21
  %3096 = icmp eq i32 %3095, %3077
  br i1 %3096, label %.noexc1316, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1746

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1746: ; preds = %3093, %.lr.ph.i.split.i1744
  %3097 = getelementptr inbounds nuw i8, ptr %3090, i64 16
  %3098 = load i32, ptr %3097, align 8, !tbaa !142
  %3099 = icmp sgt i32 %3098, -1
  br i1 %3099, label %.lr.ph.i.split.i1744, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310, !llvm.loop !145

.noexc1316:                                       ; preds = %3093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1750
  %3100 = phi i32 [ %.013.i.us.i1748, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1750 ], [ %.013.i.i1745, %3093 ]
  %3101 = load ptr, ptr %84, align 8, !tbaa !100
  br label %3102

3102:                                             ; preds = %3102, %.noexc1316
  %.0.i.i.i.i1300 = phi i32 [ %3100, %.noexc1316 ], [ %3105, %3102 ]
  %3103 = sext i32 %.0.i.i.i.i1300 to i64
  %3104 = getelementptr inbounds nuw i32, ptr %3101, i64 %3103
  %3105 = load i32, ptr %3104, align 4, !tbaa !38
  %.not.i.i.i.i1301 = icmp eq i32 %3105, -1
  br i1 %.not.i.i.i.i1301, label %.preheader.i.i.i.i1302, label %3102, !llvm.loop !146

.preheader.i.i.i.i1302:                           ; preds = %3102
  %.not1213.i.i.i.i1303 = icmp eq i32 %3100, %.0.i.i.i.i1300
  br i1 %.not1213.i.i.i.i1303, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1307, label %.lr.ph.i.i.i.i1304

.lr.ph.i.i.i.i1304:                               ; preds = %.preheader.i.i.i.i1302, %.lr.ph.i.i.i.i1304
  %.01114.i.i.i.i1305 = phi i32 [ %3108, %.lr.ph.i.i.i.i1304 ], [ %3100, %.preheader.i.i.i.i1302 ]
  %3106 = sext i32 %.01114.i.i.i.i1305 to i64
  %3107 = getelementptr inbounds nuw i32, ptr %3101, i64 %3106
  %3108 = load i32, ptr %3107, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1300, ptr %3107, align 4, !tbaa !38
  %.not12.i.i.i.i1306 = icmp eq i32 %3108, %.0.i.i.i.i1300
  br i1 %.not12.i.i.i.i1306, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1307, label %.lr.ph.i.i.i.i1304, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1307: ; preds = %.lr.ph.i.i.i.i1304, %.preheader.i.i.i.i1302
  %3109 = ptrtoint ptr %3068 to i64
  %3110 = ptrtoint ptr %3069 to i64
  %3111 = sub i64 %3109, %3110
  %3112 = sdiv exact i64 %3111, 24
  %.not.i.i.i.i.i.i.i1308 = icmp ugt i64 %3112, %3103
  br i1 %.not.i.i.i.i.i.i.i1308, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1309, label %.invoke7161

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1309: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1307
  %3113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3069, i64 %3103
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1746, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1749, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1299, %._crit_edge.i.i1740, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1309
  %.0.i.i.i1311 = phi ptr [ %3113, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1309 ], [ %2931, %._crit_edge.i.i1740 ], [ %2931, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1299 ], [ %2931, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1749 ], [ %2931, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1746 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2931, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1311, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1312 = add nuw nsw i64 %indvars.iv.i1296, 1
  %.not.i1313 = icmp eq i64 %indvars.iv.next.i1312, %2917
  br i1 %.not.i1313, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit, label %2918

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1310
  %.pre5987 = load i64, ptr %38, align 8, !noalias !191
  %.pre5988 = load ptr, ptr %165, align 8, !tbaa !77, !noalias !191
  %.pre5989 = load ptr, ptr %166, align 8, !tbaa !78, !noalias !191
  %.pre5990 = load ptr, ptr %167, align 8, !tbaa !83, !noalias !191
  %.pre5991 = load ptr, ptr %168, align 8, !tbaa !75, !noalias !191
  %.pre5992 = load ptr, ptr %169, align 8, !tbaa !85, !noalias !191
  %.pre5993 = load ptr, ptr %170, align 8, !tbaa !76, !noalias !191
  %.pre5997 = trunc i64 %.pre5987 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit724

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit724:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit, %.loopexit2672
  %.pre-phi = phi i32 [ %.pre5997, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ 0, %.loopexit2672 ]
  %3114 = phi ptr [ %.pre5993, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ %2893, %.loopexit2672 ]
  %3115 = phi ptr [ %.pre5992, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ %.0.lcssa.i.i.i.i.i.i701, %.loopexit2672 ]
  %3116 = phi ptr [ %.pre5991, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ %2892, %.loopexit2672 ]
  %3117 = phi ptr [ %.pre5990, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ %2826, %.loopexit2672 ]
  %3118 = phi ptr [ %.pre5989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ %.0.lcssa.i1286, %.loopexit2672 ]
  %3119 = phi ptr [ %.pre5988, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ %2825, %.loopexit2672 ]
  %3120 = phi i64 [ %.pre5987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i713.loopexit ], [ %2813, %.loopexit2672 ]
  store i64 %3120, ptr %37, align 8, !alias.scope !191
  store ptr %3119, ptr %171, align 8, !tbaa !77, !alias.scope !191
  store ptr %3118, ptr %172, align 8, !tbaa !78, !alias.scope !191
  store ptr %3117, ptr %173, align 8, !tbaa !83, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !noalias !191
  store ptr %3116, ptr %174, align 8, !tbaa !75, !alias.scope !191
  store ptr %3115, ptr %175, align 8, !tbaa !85, !alias.scope !191
  store ptr %3114, ptr %176, align 8, !tbaa !76, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !noalias !191
  %.not25994918 = icmp eq i32 %.pre-phi, 0
  br i1 %.not25994918, label %._crit_edge4921, label %.lr.ph4920.preheader

.lr.ph4920.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit724
  %3121 = zext i32 %.pre-phi to i64
  br label %.lr.ph4920

._crit_edge4921.loopexit:                         ; preds = %.loopexit
  %.pre5994 = load ptr, ptr %174, align 8, !tbaa !75
  br label %._crit_edge4921

._crit_edge4921:                                  ; preds = %._crit_edge4921.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit724
  %3122 = phi ptr [ %.pre5994, %._crit_edge4921.loopexit ], [ %3116, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit724 ]
  %.not.i.i.i.i729 = icmp eq ptr %3122, null
  br i1 %.not.i.i.i.i729, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i730, label %3123

3123:                                             ; preds = %._crit_edge4921
  %3124 = load ptr, ptr %176, align 8, !tbaa !76
  %3125 = ptrtoint ptr %3124 to i64
  %3126 = ptrtoint ptr %3122 to i64
  %3127 = sub i64 %3125, %3126
  call void @_ZdlPvm(ptr noundef nonnull %3122, i64 noundef %3127) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i730

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i730: ; preds = %3123, %._crit_edge4921
  %3128 = load ptr, ptr %171, align 8, !tbaa !77
  %3129 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i731 = icmp eq ptr %3128, %3129
  br i1 %.not4.i.i.i.i.i731, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i739, label %.lr.ph.i.i.i.i.i732

.lr.ph.i.i.i.i.i732:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i730, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i735
  %.05.i.i.i.i.i733 = phi ptr [ %3138, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i735 ], [ %3128, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i730 ]
  %3130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i733, i64 8
  %3131 = load ptr, ptr %3130, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i734 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i734, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i735, label %3132

3132:                                             ; preds = %.lr.ph.i.i.i.i.i732
  %3133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i733, i64 24
  %3134 = load ptr, ptr %3133, align 8, !tbaa !81
  %3135 = ptrtoint ptr %3134 to i64
  %3136 = ptrtoint ptr %3131 to i64
  %3137 = sub i64 %3135, %3136
  call void @_ZdlPvm(ptr noundef nonnull %3131, i64 noundef %3137) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i735

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i735: ; preds = %3132, %.lr.ph.i.i.i.i.i732
  %3138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i733, i64 40
  %.not.i.i.i.i.i736 = icmp eq ptr %3138, %3129
  br i1 %.not.i.i.i.i.i736, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i737, label %.lr.ph.i.i.i.i.i732, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i737: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i735
  %.pr.i.i738 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i739

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i739: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i737, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i730
  %3139 = phi ptr [ %.pr.i.i738, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i737 ], [ %3128, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i730 ]
  %.not.i.i.i1.i740 = icmp eq ptr %3139, null
  br i1 %.not.i.i.i1.i740, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit741, label %3140

3140:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i739
  %3141 = load ptr, ptr %173, align 8, !tbaa !83
  %3142 = ptrtoint ptr %3141 to i64
  %3143 = ptrtoint ptr %3139 to i64
  %3144 = sub i64 %3142, %3143
  call void @_ZdlPvm(ptr noundef nonnull %3139, i64 noundef %3144) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit741

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit741:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i739, %3140
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566

.loopexit2780:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i687
  %lpad.loopexit2782 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit.split-lp2781:                           ; preds = %.noexc.i.i.i704
  %lpad.loopexit.split-lp2783 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.loopexit2666:                                    ; preds = %2922, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2341
  %lpad.loopexit2668 = landingpad { ptr, i32 }
          cleanup
  br label %.body2365

.loopexit.split-lp2667:                           ; preds = %.invoke7161, %2983
  %lpad.loopexit.split-lp2669 = landingpad { ptr, i32 }
          cleanup
  br label %.body2365

.body2365:                                        ; preds = %.loopexit2666, %.loopexit.split-lp2667, %2979, %2984
  %eh.lpad-body2366 = phi { ptr, i32 } [ %2985, %2984 ], [ %2980, %2979 ], [ %lpad.loopexit2668, %.loopexit2666 ], [ %lpad.loopexit.split-lp2669, %.loopexit.split-lp2667 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

.lr.ph4920:                                       ; preds = %.lr.ph4920.preheader, %.loopexit
  %indvars.iv5926 = phi i64 [ 0, %.lr.ph4920.preheader ], [ %indvars.iv.next5927, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  %3145 = load ptr, ptr %171, align 8, !tbaa !84
  %3146 = load ptr, ptr %172, align 8, !tbaa !84
  %3147 = icmp eq ptr %3145, %3146
  br i1 %3147, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i742, label %3148

3148:                                             ; preds = %.lr.ph4920
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i742 unwind label %.loopexit2655

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i742: ; preds = %3148, %.lr.ph4920
  %3149 = load ptr, ptr %175, align 8, !tbaa !85
  %3150 = load ptr, ptr %174, align 8, !tbaa !75
  %3151 = ptrtoint ptr %3149 to i64
  %3152 = ptrtoint ptr %3150 to i64
  %3153 = sub i64 %3151, %3152
  %3154 = ashr exact i64 %3153, 4
  %.not.i.i.i.i743 = icmp ugt i64 %3154, %indvars.iv5926
  br i1 %.not.i.i.i.i743, label %3156, label %3155

3155:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i742
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5926, i64 noundef %3154) #25
          to label %.noexc745 unwind label %.loopexit.split-lp2656

.noexc745:                                        ; preds = %3155
  unreachable

3156:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i742
  %3157 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3150, i64 %indvars.iv5926
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3157, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23, !noalias !194
  %3158 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3159 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3160 = icmp eq ptr %3158, %3159
  br i1 %3160, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i774, label %3161

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i774: ; preds = %3156
  store i32 0, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %.loopexit.i753

3161:                                             ; preds = %3156
  %.sroa.0.0.copyload.i.i747 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i749 = load i32, ptr %.sroa.2.0..sroa_idx.i.i748, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i750 = icmp eq ptr %.sroa.0.0.copyload.i.i747, null
  br i1 %.not.i.i.i.i750, label %3167, label %3162

3162:                                             ; preds = %3161
  %3163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i747, i64 88
  %3164 = load i32, ptr %3163, align 8, !tbaa !88, !noalias !194
  %3165 = mul i32 %3164, 33
  %3166 = add i32 %3165, %.sroa.2.0.copyload.i.i749
  br label %3169

3167:                                             ; preds = %3161
  %3168 = and i32 %.sroa.2.0.copyload.i.i749, 255
  br label %3169

3169:                                             ; preds = %3167, %3162
  %.sroa.0.0.i.i.i.i751 = phi i32 [ %3168, %3167 ], [ %3166, %3162 ]
  %3170 = ptrtoint ptr %3159 to i64
  %3171 = ptrtoint ptr %3158 to i64
  %3172 = sub i64 %3170, %3171
  %3173 = lshr exact i64 %3172, 2
  %3174 = trunc i64 %3173 to i32
  %3175 = urem i32 %.sroa.0.0.i.i.i.i751, %3174
  store i32 %3175, ptr %6, align 4, !tbaa !38, !noalias !194
  %3176 = load ptr, ptr %179, align 8, !tbaa !137, !noalias !194
  %3177 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3178 = ptrtoint ptr %3176 to i64
  %3179 = ptrtoint ptr %3177 to i64
  %3180 = sub i64 %3178, %3179
  %3181 = sdiv exact i64 %3180, 24
  %3182 = shl nsw i64 %3181, 1
  %3183 = ashr exact i64 %3172, 2
  %3184 = icmp ugt i64 %3182, %3183
  br i1 %3184, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1320, label %._crit_edge.i.i752

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1320:          ; preds = %3169
  store ptr %3158, ptr %177, align 8, !tbaa !93
  %3185 = load ptr, ptr %180, align 8, !tbaa !141
  %3186 = ptrtoint ptr %3185 to i64
  %3187 = sub i64 %3186, %3179
  %3188 = sdiv exact i64 %3187, 24
  %3189 = trunc i64 %3188 to i32
  %3190 = mul i32 %3189, 3
  %3191 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3192 = icmp eq i8 %3191, 0
  br i1 %3192, label %3193, label %3200, !prof !95

3193:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1320
  %3194 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1799 = icmp eq i32 %3194, 0
  br i1 %.not.i1799, label %3200, label %3195

3195:                                             ; preds = %3193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3196 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3197 unwind label %3205

3197:                                             ; preds = %3195
  store ptr %3196, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3198 = getelementptr inbounds nuw i8, ptr %3196, i64 340
  store ptr %3198, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3196, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3198, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3199 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3200

3200:                                             ; preds = %3197, %3193, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1320
  %3201 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1792 = icmp eq ptr %3201, %3202
  br i1 %.not2223.i1792, label %._crit_edge.i1797, label %.lr.ph.i1793

3203:                                             ; preds = %.lr.ph.i1793
  %3204 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1794, i64 4
  %.not22.i1796 = icmp eq ptr %3204, %3202
  br i1 %.not22.i1796, label %._crit_edge.i1797, label %.lr.ph.i1793

3205:                                             ; preds = %3195
  %3206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1801

.lr.ph.i1793:                                     ; preds = %3200, %3203
  %.sroa.014.024.i1794 = phi ptr [ %3204, %3203 ], [ %3201, %3200 ]
  %3207 = load i32, ptr %.sroa.014.024.i1794, align 4, !tbaa !38
  %.not12.i1795 = icmp ult i32 %3207, %3190
  br i1 %.not12.i1795, label %3203, label %.noexc1345

._crit_edge.i1797:                                ; preds = %3200, %3203
  %3208 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3208, ptr noundef nonnull @.str.12)
          to label %3209 unwind label %3210

3209:                                             ; preds = %._crit_edge.i1797
  invoke void @__cxa_throw(ptr nonnull %3208, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1800 unwind label %.loopexit.split-lp2662

.noexc1800:                                       ; preds = %3209
  unreachable

3210:                                             ; preds = %._crit_edge.i1797
  %3211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3208) #23
  br label %.body1801

.noexc1345:                                       ; preds = %.lr.ph.i1793
  %3212 = zext i32 %3207 to i64
  %3213 = load ptr, ptr %177, align 8, !tbaa !93
  %3214 = load ptr, ptr %18, align 8, !tbaa !100
  %3215 = ptrtoint ptr %3213 to i64
  %3216 = ptrtoint ptr %3214 to i64
  %3217 = sub i64 %3215, %3216
  %3218 = ashr exact i64 %3217, 2
  %3219 = icmp ult i64 %3218, %3212
  br i1 %3219, label %3220, label %3240

3220:                                             ; preds = %.noexc1345
  %3221 = sub nuw nsw i64 %3212, %3218
  %3222 = load ptr, ptr %181, align 8, !tbaa !101
  %3223 = ptrtoint ptr %3222 to i64
  %3224 = sub i64 %3223, %3215
  %3225 = ashr exact i64 %3224, 2
  %.not65.i1759 = icmp ult i64 %3225, %3221
  br i1 %.not65.i1759, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1777, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1769

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1769: ; preds = %3220
  %3226 = shl nuw nsw i64 %3212, 2
  %reass.sub6024 = sub i64 %3226, %3217
  %3227 = and i64 %reass.sub6024, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3213, i8 -1, i64 %3227, i1 false), !tbaa !38
  %3228 = getelementptr inbounds nuw i32, ptr %3213, i64 %3221
  store ptr %3228, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1777: ; preds = %3220
  %.sroa.speculated.i.i1778 = call i64 @llvm.umax.i64(i64 %3218, i64 %3221)
  %3229 = add nuw nsw i64 %.sroa.speculated.i.i1778, %3218
  %3230 = shl nuw nsw i64 %3229, 2
  %3231 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3230) #26
          to label %.noexc1790 unwind label %.loopexit2661

.noexc1790:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1777
  %3232 = getelementptr inbounds i8, ptr %3231, i64 %3217
  %3233 = shl nuw nsw i64 %3212, 2
  %reass.sub6025 = sub i64 %3233, %3217
  %3234 = and i64 %reass.sub6025, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3232, i8 -1, i64 %3234, i1 false), !tbaa !38
  %3235 = getelementptr inbounds nuw i32, ptr %3232, i64 %3221
  %.not.i.i.i.i.i.i.i.i.i80.i1784 = icmp eq ptr %3213, %3214
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1784, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1785, label %3236

3236:                                             ; preds = %.noexc1790
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3231, ptr align 4 %3214, i64 %3217, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1785

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1785: ; preds = %.noexc1790, %3236
  %.not.i83.i1787 = icmp eq ptr %3214, null
  br i1 %.not.i83.i1787, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1788, label %3237

3237:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1785
  %3238 = sub i64 %3223, %3216
  call void @_ZdlPvm(ptr noundef nonnull %3214, i64 noundef %3238) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1788

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1788: ; preds = %3237, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1785
  store ptr %3231, ptr %18, align 8, !tbaa !100
  store ptr %3235, ptr %177, align 8, !tbaa !93
  %3239 = getelementptr inbounds nuw i32, ptr %3231, i64 %3229
  store ptr %3239, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321

3240:                                             ; preds = %.noexc1345
  %3241 = icmp ugt i64 %3218, %3212
  br i1 %3241, label %3242, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321

3242:                                             ; preds = %3240
  %3243 = getelementptr inbounds nuw i32, ptr %3214, i64 %3212
  %.not.i.i9.i1344 = icmp eq ptr %3213, %3243
  br i1 %.not.i.i9.i1344, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321, label %3244

3244:                                             ; preds = %3242
  store ptr %3243, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1769, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1788, %3244, %3242, %3240
  %3245 = phi ptr [ %3228, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1769 ], [ %3235, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1788 ], [ %3243, %3244 ], [ %3213, %3242 ], [ %3213, %3240 ]
  %3246 = load ptr, ptr %179, align 8, !tbaa !137
  %3247 = load ptr, ptr %178, align 8, !tbaa !140
  %3248 = ptrtoint ptr %3246 to i64
  %3249 = ptrtoint ptr %3247 to i64
  %3250 = sub i64 %3248, %3249
  %3251 = sdiv exact i64 %3250, 24
  %3252 = trunc i64 %3251 to i32
  %3253 = icmp sgt i32 %3252, 0
  br i1 %3253, label %.lr.ph.i1322, label %.noexc775

.lr.ph.i1322:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321
  %3254 = load ptr, ptr %18, align 8, !tbaa !87
  %3255 = icmp eq ptr %3254, %3245
  %3256 = ptrtoint ptr %3245 to i64
  %3257 = ptrtoint ptr %3254 to i64
  %3258 = sub i64 %3256, %3257
  %3259 = lshr exact i64 %3258, 2
  %3260 = trunc i64 %3259 to i32
  br i1 %3255, label %.lr.ph.split.us.i1335, label %.lr.ph.split.preheader.i1323

.lr.ph.split.preheader.i1323:                     ; preds = %.lr.ph.i1322
  %wide.trip.count.i1324 = and i64 %3251, 2147483647
  br label %.lr.ph.split.i1325

.lr.ph.split.us.i1335:                            ; preds = %.lr.ph.i1322
  %invariant.gep.i1336 = getelementptr inbounds nuw i8, ptr %3247, i64 16
  %wide.trip.count16.i1337 = and i64 %3251, 2147483647
  %.pre.i1338 = load i32, ptr %3254, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1339

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1339: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1339, %.lr.ph.split.us.i1335
  %3261 = phi i32 [ %3262, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1339 ], [ %.pre.i1338, %.lr.ph.split.us.i1335 ]
  %indvars.iv13.i1340 = phi i64 [ %indvars.iv.next14.i1342, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1339 ], [ 0, %.lr.ph.split.us.i1335 ]
  %gep.i1341 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1336, i64 %indvars.iv13.i1340
  store i32 %3261, ptr %gep.i1341, align 8, !tbaa !142
  %3262 = trunc nuw nsw i64 %indvars.iv13.i1340 to i32
  store i32 %3262, ptr %3254, align 4, !tbaa !38
  %indvars.iv.next14.i1342 = add nuw nsw i64 %indvars.iv13.i1340, 1
  %exitcond17.not.i1343 = icmp eq i64 %indvars.iv.next14.i1342, %wide.trip.count16.i1337
  br i1 %exitcond17.not.i1343, label %.noexc775, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1339, !llvm.loop !144

.lr.ph.split.i1325:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1331, %.lr.ph.split.preheader.i1323
  %indvars.iv.i1326 = phi i64 [ 0, %.lr.ph.split.preheader.i1323 ], [ %indvars.iv.next.i1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1331 ]
  %3263 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3247, i64 %indvars.iv.i1326
  %3264 = getelementptr inbounds nuw i8, ptr %3263, i64 16
  %.sroa.0.0.copyload.i.i1327 = load ptr, ptr %3263, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1328 = getelementptr inbounds nuw i8, ptr %3263, i64 8
  %.sroa.2.0.copyload.i.i1329 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1328, align 8, !tbaa !21
  %.not.i.i.i.i1330 = icmp eq ptr %.sroa.0.0.copyload.i.i1327, null
  br i1 %.not.i.i.i.i1330, label %3270, label %3265

3265:                                             ; preds = %.lr.ph.split.i1325
  %3266 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1327, i64 88
  %3267 = load i32, ptr %3266, align 8, !tbaa !88
  %3268 = mul i32 %3267, 33
  %3269 = add i32 %3268, %.sroa.2.0.copyload.i.i1329
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1331

3270:                                             ; preds = %.lr.ph.split.i1325
  %3271 = and i32 %.sroa.2.0.copyload.i.i1329, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1331

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1331: ; preds = %3270, %3265
  %.sroa.0.0.i.i.i.i1332 = phi i32 [ %3271, %3270 ], [ %3269, %3265 ]
  %3272 = urem i32 %.sroa.0.0.i.i.i.i1332, %3260
  %3273 = zext i32 %3272 to i64
  %3274 = getelementptr inbounds nuw i32, ptr %3254, i64 %3273
  %3275 = load i32, ptr %3274, align 4, !tbaa !38
  store i32 %3275, ptr %3264, align 8, !tbaa !142
  %3276 = trunc nuw nsw i64 %indvars.iv.i1326 to i32
  store i32 %3276, ptr %3274, align 4, !tbaa !38
  %indvars.iv.next.i1333 = add nuw nsw i64 %indvars.iv.i1326, 1
  %exitcond.not.i1334 = icmp eq i64 %indvars.iv.next.i1333, %wide.trip.count.i1324
  br i1 %exitcond.not.i1334, label %.noexc775, label %.lr.ph.split.i1325, !llvm.loop !144

.noexc775:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1331, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1339, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1321
  %3277 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3278 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3279 = icmp eq ptr %3277, %3278
  br i1 %3279, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i772, label %3280

3280:                                             ; preds = %.noexc775
  %.sroa.0.0.copyload.i.i.i767 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i.i768 = load i32, ptr %.sroa.2.0..sroa_idx.i.i748, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i.i769 = icmp eq ptr %.sroa.0.0.copyload.i.i.i767, null
  br i1 %.not.i.i.i.i.i769, label %3286, label %3281

3281:                                             ; preds = %3280
  %3282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i767, i64 88
  %3283 = load i32, ptr %3282, align 8, !tbaa !88, !noalias !194
  %3284 = mul i32 %3283, 33
  %3285 = add i32 %3284, %.sroa.2.0.copyload.i.i.i768
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i770

3286:                                             ; preds = %3280
  %3287 = and i32 %.sroa.2.0.copyload.i.i.i768, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i770

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i770: ; preds = %3286, %3281
  %.sroa.0.0.i.i.i.i.i771 = phi i32 [ %3287, %3286 ], [ %3285, %3281 ]
  %3288 = ptrtoint ptr %3278 to i64
  %3289 = ptrtoint ptr %3277 to i64
  %3290 = sub i64 %3288, %3289
  %3291 = lshr exact i64 %3290, 2
  %3292 = trunc i64 %3291 to i32
  %3293 = urem i32 %.sroa.0.0.i.i.i.i.i771, %3292
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i772

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i772: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i770, %.noexc775
  %.0.i.i.i773 = phi i32 [ 0, %.noexc775 ], [ %3293, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i770 ]
  store i32 %.0.i.i.i773, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %._crit_edge.i.i752

._crit_edge.i.i752:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i772, %3169
  %3294 = phi ptr [ %3277, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i772 ], [ %3158, %3169 ]
  %3295 = phi i32 [ %.0.i.i.i773, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i772 ], [ %3175, %3169 ]
  %3296 = zext i32 %3295 to i64
  %3297 = getelementptr inbounds nuw i32, ptr %3294, i64 %3296
  %3298 = load i32, ptr %3297, align 4, !tbaa !38, !noalias !194
  %3299 = icmp sgt i32 %3298, -1
  br i1 %3299, label %.lr.ph.i.i757, label %.loopexit.i753

.lr.ph.i.i757:                                    ; preds = %._crit_edge.i.i752
  %3300 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3301 = load ptr, ptr %39, align 8, !tbaa !107, !noalias !194
  %.fr.i758 = freeze ptr %3301
  %3302 = load i32, ptr %.sroa.2.0..sroa_idx.i.i748, align 8, !noalias !194
  %3303 = trunc i32 %3302 to i8
  %.not.i.i.i6.i759 = icmp eq ptr %.fr.i758, null
  br i1 %.not.i.i.i6.i759, label %.lr.ph.i.split.us.i763, label %.lr.ph.i.split.i760

.lr.ph.i.split.us.i763:                           ; preds = %.lr.ph.i.i757, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765
  %.013.i.us.i764 = phi i32 [ %3312, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765 ], [ %3298, %.lr.ph.i.i757 ]
  %3304 = zext nneg i32 %.013.i.us.i764 to i64
  %3305 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3300, i64 %3304
  %3306 = load ptr, ptr %3305, align 8, !tbaa !107, !noalias !194
  %3307 = icmp eq ptr %3306, null
  br i1 %3307, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i766, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i766: ; preds = %.lr.ph.i.split.us.i763
  %3308 = getelementptr inbounds nuw i8, ptr %3305, i64 8
  %3309 = load i8, ptr %3308, align 8, !tbaa !21, !noalias !194
  %3310 = icmp eq i8 %3309, %3303
  br i1 %3310, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i766, %.lr.ph.i.split.us.i763
  %3311 = getelementptr inbounds nuw i8, ptr %3305, i64 16
  %3312 = load i32, ptr %3311, align 8, !tbaa !142, !noalias !194
  %3313 = icmp sgt i32 %3312, -1
  br i1 %3313, label %.lr.ph.i.split.us.i763, label %.loopexit.i753, !llvm.loop !145

.lr.ph.i.split.i760:                              ; preds = %.lr.ph.i.i757, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i762
  %.013.i.i761 = phi i32 [ %3323, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i762 ], [ %3298, %.lr.ph.i.i757 ]
  %3314 = zext nneg i32 %.013.i.i761 to i64
  %3315 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3300, i64 %3314
  %3316 = load ptr, ptr %3315, align 8, !tbaa !107, !noalias !194
  %3317 = icmp eq ptr %3316, %.fr.i758
  br i1 %3317, label %3318, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i762

3318:                                             ; preds = %.lr.ph.i.split.i760
  %3319 = getelementptr inbounds nuw i8, ptr %3315, i64 8
  %3320 = load i32, ptr %3319, align 8, !tbaa !21, !noalias !194
  %3321 = icmp eq i32 %3320, %3302
  br i1 %3321, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i762

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i762: ; preds = %3318, %.lr.ph.i.split.i760
  %3322 = getelementptr inbounds nuw i8, ptr %3315, i64 16
  %3323 = load i32, ptr %3322, align 8, !tbaa !142, !noalias !194
  %3324 = icmp sgt i32 %3323, -1
  br i1 %3324, label %.lr.ph.i.split.i760, label %.loopexit.i753, !llvm.loop !145

.loopexit.i753:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i762, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i765, %._crit_edge.i.i752, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i774
  %3325 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit unwind label %.loopexit2661

.loopexit:                                        ; preds = %3318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i766, %.loopexit.i753
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23, !noalias !194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  %indvars.iv.next5927 = add nuw nsw i64 %indvars.iv5926, 1
  %.not2599 = icmp eq i64 %indvars.iv.next5927, %3121
  br i1 %.not2599, label %._crit_edge4921.loopexit, label %.lr.ph4920

.loopexit2655:                                    ; preds = %3148
  %lpad.loopexit2657 = landingpad { ptr, i32 }
          cleanup
  br label %.body1801

.loopexit.split-lp2656:                           ; preds = %3155
  %lpad.loopexit.split-lp2658 = landingpad { ptr, i32 }
          cleanup
  br label %.body1801

.loopexit2661:                                    ; preds = %.loopexit.i753, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1777
  %lpad.loopexit2663 = landingpad { ptr, i32 }
          cleanup
  br label %.body1801

.loopexit.split-lp2662:                           ; preds = %3209
  %lpad.loopexit.split-lp2664 = landingpad { ptr, i32 }
          cleanup
  br label %.body1801

.body1801:                                        ; preds = %.loopexit2661, %.loopexit.split-lp2662, %.loopexit2655, %.loopexit.split-lp2656, %3210, %3205
  %.pn187 = phi { ptr, i32 } [ %3211, %3210 ], [ %3206, %3205 ], [ %lpad.loopexit2657, %.loopexit2655 ], [ %lpad.loopexit.split-lp2658, %.loopexit.split-lp2656 ], [ %lpad.loopexit2663, %.loopexit2661 ], [ %lpad.loopexit.split-lp2664, %.loopexit.split-lp2662 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  %3326 = load ptr, ptr %174, align 8, !tbaa !75
  %.not.i.i.i.i778 = icmp eq ptr %3326, null
  br i1 %.not.i.i.i.i778, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, label %3327

3327:                                             ; preds = %.body1801
  %3328 = load ptr, ptr %176, align 8, !tbaa !76
  %3329 = ptrtoint ptr %3328 to i64
  %3330 = ptrtoint ptr %3326 to i64
  %3331 = sub i64 %3329, %3330
  call void @_ZdlPvm(ptr noundef nonnull %3326, i64 noundef %3331) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779: ; preds = %3327, %.body1801
  %3332 = load ptr, ptr %171, align 8, !tbaa !77
  %3333 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i780 = icmp eq ptr %3332, %3333
  br i1 %.not4.i.i.i.i.i780, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, label %.lr.ph.i.i.i.i.i781

.lr.ph.i.i.i.i.i781:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.05.i.i.i.i.i782 = phi ptr [ %3342, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784 ], [ %3332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %3334 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i782, i64 8
  %3335 = load ptr, ptr %3334, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i783 = icmp eq ptr %3335, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i783, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784, label %3336

3336:                                             ; preds = %.lr.ph.i.i.i.i.i781
  %3337 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i782, i64 24
  %3338 = load ptr, ptr %3337, align 8, !tbaa !81
  %3339 = ptrtoint ptr %3338 to i64
  %3340 = ptrtoint ptr %3335 to i64
  %3341 = sub i64 %3339, %3340
  call void @_ZdlPvm(ptr noundef nonnull %3335, i64 noundef %3341) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784: ; preds = %3336, %.lr.ph.i.i.i.i.i781
  %3342 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i782, i64 40
  %.not.i.i.i.i.i785 = icmp eq ptr %3342, %3333
  br i1 %.not.i.i.i.i.i785, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, label %.lr.ph.i.i.i.i.i781, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i784
  %.pr.i.i787 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779
  %3343 = phi ptr [ %.pr.i.i787, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i786 ], [ %3332, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i779 ]
  %.not.i.i.i1.i789 = icmp eq ptr %3343, null
  br i1 %.not.i.i.i1.i789, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790, label %3344

3344:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788
  %3345 = load ptr, ptr %173, align 8, !tbaa !83
  %3346 = ptrtoint ptr %3345 to i64
  %3347 = ptrtoint ptr %3343 to i64
  %3348 = sub i64 %3346, %3347
  call void @_ZdlPvm(ptr noundef nonnull %3343, i64 noundef %3348) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i788, %3344
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795

_ZN5Yosys5RTLIL8IdStringD2Ev.exit583.thread2566:  ; preds = %2375, %2117, %._crit_edge4915, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit741, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit583
  %.not2591 = icmp eq i64 %indvars.iv.next5930, 0
  br i1 %.not2591, label %._crit_edge4928, label %484

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795: ; preds = %482, %833, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit347, %.body2181, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452, %.body2227, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557, %.body2273, %.body2365, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790, %2386, %831, %597, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body994, %563, %1140, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1045, %.body1065, %1106, %1679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1130, %.body1150, %1645, %2138, %.body564, %2320, %.body592, %.body2319, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683, %2535, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1215, %.body1235, %2501, %2911, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1271, %.body1291, %2877, %.loopexit.split-lp2751, %.loopexit2750, %.loopexit.split-lp2761, %.loopexit2760, %.loopexit.split-lp2771, %.loopexit2770, %.loopexit.split-lp2674, %.loopexit2673, %.loopexit.split-lp2781, %.loopexit2780
  %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %832, %831 ], [ %834, %833 ], [ %.pn197, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit347 ], [ %eh.lpad-body2182, %.body2181 ], [ %.pn194, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit452 ], [ %eh.lpad-body2228, %.body2227 ], [ %.pn191, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit557 ], [ %eh.lpad-body2274, %.body2273 ], [ %2387, %2386 ], [ %.pn187, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit790 ], [ %eh.lpad-body2366, %.body2365 ], [ %557, %563 ], [ %557, %.body994 ], [ %lpad.phi2759, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2759, %597 ], [ %1100, %1106 ], [ %1100, %.body1065 ], [ %lpad.phi2769, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1045 ], [ %lpad.phi2769, %1140 ], [ %1639, %1645 ], [ %1639, %.body1150 ], [ %lpad.phi2779, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1130 ], [ %lpad.phi2779, %1679 ], [ %.pn173.pn.pn.pn, %.body564 ], [ %2139, %2138 ], [ %2339, %.body592 ], [ %2321, %2320 ], [ %lpad.phi, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit683 ], [ %eh.lpad-body2320, %.body2319 ], [ %2495, %2501 ], [ %2495, %.body1235 ], [ %lpad.phi2682, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1215 ], [ %lpad.phi2682, %2535 ], [ %2871, %2877 ], [ %2871, %.body1291 ], [ %lpad.phi2789, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1271 ], [ %lpad.phi2789, %2911 ], [ %lpad.loopexit2752, %.loopexit2750 ], [ %lpad.loopexit.split-lp2753, %.loopexit.split-lp2751 ], [ %lpad.loopexit2762, %.loopexit2760 ], [ %lpad.loopexit.split-lp2763, %.loopexit.split-lp2761 ], [ %lpad.loopexit2772, %.loopexit2770 ], [ %lpad.loopexit.split-lp2773, %.loopexit.split-lp2771 ], [ %lpad.loopexit2675, %.loopexit2673 ], [ %lpad.loopexit.split-lp2676, %.loopexit.split-lp2674 ], [ %lpad.loopexit2782, %.loopexit2780 ], [ %lpad.loopexit.split-lp2783, %.loopexit.split-lp2781 ]
  %3349 = load i32, ptr %453, align 4, !tbaa !38
  %3350 = add nsw i32 %3349, -1
  store i32 %3350, ptr %453, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit258

3351:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit264
  %3352 = load ptr, ptr %40, align 8, !tbaa !197
  %3353 = load ptr, ptr %182, align 8, !tbaa !197
  %.not25894947 = icmp eq ptr %3352, %3353
  br i1 %.not25894947, label %._crit_edge4952, label %.lr.ph4951

.lr.ph4951:                                       ; preds = %3351
  %3354 = getelementptr inbounds nuw i8, ptr %204, i64 304
  br label %3442

._crit_edge4952.loopexit:                         ; preds = %4175
  %.pre5995 = load ptr, ptr %40, align 8, !tbaa !199
  br label %._crit_edge4952

._crit_edge4952:                                  ; preds = %._crit_edge4952.loopexit, %3351
  %3355 = phi ptr [ %3352, %3351 ], [ %.pre5995, %._crit_edge4952.loopexit ]
  %.2152.lcssa = phi i1 [ %.11514961, %3351 ], [ %.3153, %._crit_edge4952.loopexit ]
  %.not.i.i.i798 = icmp eq ptr %3355, null
  br i1 %.not.i.i.i798, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3356

3356:                                             ; preds = %._crit_edge4952
  %3357 = load ptr, ptr %190, align 8, !tbaa !201
  %3358 = ptrtoint ptr %3357 to i64
  %3359 = ptrtoint ptr %3355 to i64
  %3360 = sub i64 %3358, %3359
  call void @_ZdlPvm(ptr noundef nonnull %3355, i64 noundef %3360) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4952, %3356
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  %3361 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i799 = icmp eq ptr %3361, null
  br i1 %.not.i.i.i.i799, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3362

3362:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3363 = load ptr, ptr %92, align 8, !tbaa !94
  %3364 = ptrtoint ptr %3363 to i64
  %3365 = ptrtoint ptr %3361 to i64
  %3366 = sub i64 %3364, %3365
  call void @_ZdlPvm(ptr noundef nonnull %3361, i64 noundef %3366) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3362, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3367 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i800 = icmp eq ptr %3367, null
  br i1 %.not.i.i.i1.i800, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3368

3368:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3369 = load ptr, ptr %93, align 8, !tbaa !101
  %3370 = ptrtoint ptr %3369 to i64
  %3371 = ptrtoint ptr %3367 to i64
  %3372 = sub i64 %3370, %3371
  call void @_ZdlPvm(ptr noundef nonnull %3367, i64 noundef %3372) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3368
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  %3373 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i801 = icmp eq ptr %3373, null
  br i1 %.not.i.i.i.i801, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3374

3374:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3375 = load ptr, ptr %180, align 8, !tbaa !141
  %3376 = ptrtoint ptr %3375 to i64
  %3377 = ptrtoint ptr %3373 to i64
  %3378 = sub i64 %3376, %3377
  call void @_ZdlPvm(ptr noundef nonnull %3373, i64 noundef %3378) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3374, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3379 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i802 = icmp eq ptr %3379, null
  br i1 %.not.i.i.i1.i802, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3380

3380:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3381 = load ptr, ptr %181, align 8, !tbaa !101
  %3382 = ptrtoint ptr %3381 to i64
  %3383 = ptrtoint ptr %3379 to i64
  %3384 = sub i64 %3382, %3383
  call void @_ZdlPvm(ptr noundef nonnull %3379, i64 noundef %3384) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3380
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  %3385 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i803 = icmp eq ptr %3385, null
  br i1 %.not.i.i.i.i803, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i804, label %3386

3386:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3387 = load ptr, ptr %117, align 8, !tbaa !141
  %3388 = ptrtoint ptr %3387 to i64
  %3389 = ptrtoint ptr %3385 to i64
  %3390 = sub i64 %3388, %3389
  call void @_ZdlPvm(ptr noundef nonnull %3385, i64 noundef %3390) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i804

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i804: ; preds = %3386, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3391 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i805 = icmp eq ptr %3391, null
  br i1 %.not.i.i.i1.i805, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit806, label %3392

3392:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i804
  %3393 = load ptr, ptr %118, align 8, !tbaa !101
  %3394 = ptrtoint ptr %3393 to i64
  %3395 = ptrtoint ptr %3391 to i64
  %3396 = sub i64 %3394, %3395
  call void @_ZdlPvm(ptr noundef nonnull %3391, i64 noundef %3396) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit806

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit806: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i804, %3392
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %3397 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i807 = icmp eq ptr %3397, null
  br i1 %.not.i.i.i.i807, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i808, label %3398

3398:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit806
  %3399 = load ptr, ptr %151, align 8, !tbaa !141
  %3400 = ptrtoint ptr %3399 to i64
  %3401 = ptrtoint ptr %3397 to i64
  %3402 = sub i64 %3400, %3401
  call void @_ZdlPvm(ptr noundef nonnull %3397, i64 noundef %3402) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i808

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i808: ; preds = %3398, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit806
  %3403 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i809 = icmp eq ptr %3403, null
  br i1 %.not.i.i.i1.i809, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit810, label %3404

3404:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i808
  %3405 = load ptr, ptr %152, align 8, !tbaa !101
  %3406 = ptrtoint ptr %3405 to i64
  %3407 = ptrtoint ptr %3403 to i64
  %3408 = sub i64 %3406, %3407
  call void @_ZdlPvm(ptr noundef nonnull %3403, i64 noundef %3408) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit810

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit810: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i808, %3404
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %3409 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i811 = icmp eq ptr %3409, null
  br i1 %.not.i.i.i.i811, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i812, label %3410

3410:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit810
  %3411 = load ptr, ptr %134, align 8, !tbaa !141
  %3412 = ptrtoint ptr %3411 to i64
  %3413 = ptrtoint ptr %3409 to i64
  %3414 = sub i64 %3412, %3413
  call void @_ZdlPvm(ptr noundef nonnull %3409, i64 noundef %3414) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i812

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i812: ; preds = %3410, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit810
  %3415 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i813 = icmp eq ptr %3415, null
  br i1 %.not.i.i.i1.i813, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit814, label %3416

3416:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i812
  %3417 = load ptr, ptr %135, align 8, !tbaa !101
  %3418 = ptrtoint ptr %3417 to i64
  %3419 = ptrtoint ptr %3415 to i64
  %3420 = sub i64 %3418, %3419
  call void @_ZdlPvm(ptr noundef nonnull %3415, i64 noundef %3420) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit814

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit814: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i812, %3416
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %3421 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i815 = icmp eq ptr %3421, null
  br i1 %.not.i.i.i.i.i815, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3422

3422:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit814
  %3423 = load ptr, ptr %191, align 8, !tbaa !101
  %3424 = ptrtoint ptr %3423 to i64
  %3425 = ptrtoint ptr %3421 to i64
  %3426 = sub i64 %3424, %3425
  call void @_ZdlPvm(ptr noundef nonnull %3421, i64 noundef %3426) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3422, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit814
  %3427 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3427, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3428

3428:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3429 = load ptr, ptr %106, align 8, !tbaa !141
  %3430 = ptrtoint ptr %3429 to i64
  %3431 = ptrtoint ptr %3427 to i64
  %3432 = sub i64 %3430, %3431
  call void @_ZdlPvm(ptr noundef nonnull %3427, i64 noundef %3432) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3428, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3433 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3433, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3434

3434:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3435 = load ptr, ptr %107, align 8, !tbaa !101
  %3436 = ptrtoint ptr %3435 to i64
  %3437 = ptrtoint ptr %3433 to i64
  %3438 = sub i64 %3436, %3437
  call void @_ZdlPvm(ptr noundef nonnull %3433, i64 noundef %3438) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3434
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #23
  %3439 = getelementptr inbounds nuw i8, ptr %.sroa.02536.04960, i64 8
  %.not2586 = icmp eq ptr %3439, %195
  br i1 %.not2586, label %._crit_edge4964.loopexit, label %.lr.ph4963

3440:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit264
  %3441 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit258

3442:                                             ; preds = %.lr.ph4951, %4175
  %.21524949 = phi i1 [ %.11514961, %.lr.ph4951 ], [ %.3153, %4175 ]
  %.sroa.02385.04948 = phi ptr [ %3352, %.lr.ph4951 ], [ %4176, %4175 ]
  %3443 = load ptr, ptr %.sroa.02385.04948, align 8, !tbaa !86
  %3444 = getelementptr inbounds nuw i8, ptr %3443, i64 104
  %3445 = load i8, ptr %3444, align 8, !tbaa !202, !range !180, !noundef !181
  %3446 = trunc nuw i8 %3445 to i1
  br i1 %3446, label %3447, label %4175

3447:                                             ; preds = %3442
  %3448 = getelementptr inbounds nuw i8, ptr %3443, i64 105
  %3449 = load i8, ptr %3448, align 1, !tbaa !203, !range !180, !noundef !181
  %3450 = trunc nuw i8 %3449 to i1
  br i1 %3450, label %3451, label %4175

3451:                                             ; preds = %3447
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %3443)
          to label %.noexc816 unwind label %3482

.noexc816:                                        ; preds = %3451
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit819 unwind label %3452

3452:                                             ; preds = %.noexc816
  %3453 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body817

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit819:     ; preds = %.noexc816
  %3454 = load i32, ptr %41, align 8, !tbaa !63
  %.not25904939 = icmp eq i32 %3454, 0
  br i1 %.not25904939, label %._crit_edge4944, label %.lr.ph4943.preheader

.lr.ph4943.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit819
  %3455 = zext i32 %3454 to i64
  br label %.lr.ph4943

._crit_edge4944:                                  ; preds = %.thread2575, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit819
  %.0105.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit819 ], [ %.2107, %.thread2575 ]
  %.0100.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit819 ], [ %.4104, %.thread2575 ]
  %3456 = load ptr, ptr %185, align 8, !tbaa !75
  %.not.i.i.i.i824 = icmp eq ptr %3456, null
  br i1 %.not.i.i.i.i824, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825, label %3457

3457:                                             ; preds = %._crit_edge4944
  %3458 = load ptr, ptr %188, align 8, !tbaa !76
  %3459 = ptrtoint ptr %3458 to i64
  %3460 = ptrtoint ptr %3456 to i64
  %3461 = sub i64 %3459, %3460
  call void @_ZdlPvm(ptr noundef nonnull %3456, i64 noundef %3461) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825: ; preds = %3457, %._crit_edge4944
  %3462 = load ptr, ptr %183, align 8, !tbaa !77
  %3463 = load ptr, ptr %184, align 8, !tbaa !78
  %.not4.i.i.i.i.i826 = icmp eq ptr %3462, %3463
  br i1 %.not4.i.i.i.i.i826, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834, label %.lr.ph.i.i.i.i.i827

.lr.ph.i.i.i.i.i827:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830
  %.05.i.i.i.i.i828 = phi ptr [ %3472, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830 ], [ %3462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825 ]
  %3464 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i828, i64 8
  %3465 = load ptr, ptr %3464, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i829 = icmp eq ptr %3465, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i829, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830, label %3466

3466:                                             ; preds = %.lr.ph.i.i.i.i.i827
  %3467 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i828, i64 24
  %3468 = load ptr, ptr %3467, align 8, !tbaa !81
  %3469 = ptrtoint ptr %3468 to i64
  %3470 = ptrtoint ptr %3465 to i64
  %3471 = sub i64 %3469, %3470
  call void @_ZdlPvm(ptr noundef nonnull %3465, i64 noundef %3471) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830: ; preds = %3466, %.lr.ph.i.i.i.i.i827
  %3472 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i828, i64 40
  %.not.i.i.i.i.i831 = icmp eq ptr %3472, %3463
  br i1 %.not.i.i.i.i.i831, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832, label %.lr.ph.i.i.i.i.i827, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i830
  %.pr.i.i833 = load ptr, ptr %183, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825
  %3473 = phi ptr [ %.pr.i.i833, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i832 ], [ %3462, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i825 ]
  %.not.i.i.i1.i835 = icmp eq ptr %3473, null
  br i1 %.not.i.i.i1.i835, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836, label %3474

3474:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834
  %3475 = load ptr, ptr %189, align 8, !tbaa !83
  %3476 = ptrtoint ptr %3475 to i64
  %3477 = ptrtoint ptr %3473 to i64
  %3478 = sub i64 %3476, %3477
  call void @_ZdlPvm(ptr noundef nonnull %3473, i64 noundef %3478) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i834, %3474
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  %3479 = trunc nuw i8 %.0105.lcssa to i1
  %3480 = xor i8 %.0100.lcssa, %.0105.lcssa
  %3481 = and i8 %3480, 1
  %.not = icmp eq i8 %3481, 0
  br i1 %.not, label %4175, label %4159

3482:                                             ; preds = %3451
  %3483 = landingpad { ptr, i32 }
          cleanup
  br label %.body817

.lr.ph4943:                                       ; preds = %.lr.ph4943.preheader, %.thread2575
  %indvars.iv5935 = phi i64 [ 0, %.lr.ph4943.preheader ], [ %indvars.iv.next5936, %.thread2575 ]
  %.01004942 = phi i8 [ 0, %.lr.ph4943.preheader ], [ %.4104, %.thread2575 ]
  %.01054941 = phi i8 [ 0, %.lr.ph4943.preheader ], [ %.2107, %.thread2575 ]
  %3484 = load ptr, ptr %183, align 8, !tbaa !84
  %3485 = load ptr, ptr %184, align 8, !tbaa !84
  %3486 = icmp eq ptr %3484, %3485
  br i1 %3486, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i837, label %3487

3487:                                             ; preds = %.lr.ph4943
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i837 unwind label %.loopexit2741

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i837: ; preds = %3487, %.lr.ph4943
  %3488 = load ptr, ptr %186, align 8, !tbaa !85
  %3489 = load ptr, ptr %185, align 8, !tbaa !75
  %3490 = ptrtoint ptr %3488 to i64
  %3491 = ptrtoint ptr %3489 to i64
  %3492 = sub i64 %3490, %3491
  %3493 = ashr exact i64 %3492, 4
  %.not.i.i.i.i838 = icmp ugt i64 %3493, %indvars.iv5935
  br i1 %.not.i.i.i.i838, label %3495, label %3494

3494:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i837
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5935, i64 noundef %3493) #25
          to label %.noexc840 unwind label %.loopexit.split-lp2742

.noexc840:                                        ; preds = %3494
  unreachable

3495:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i837
  %3496 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3489, i64 %indvars.iv5935
  %.sroa.0.0.copyload = load ptr, ptr %3496, align 8, !tbaa !86
  %.fr.i853 = freeze ptr %.sroa.0.0.copyload
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3496, i64 8
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !21
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3496, i64 12
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %3497 = load ptr, ptr %19, align 8, !tbaa !87
  %3498 = load ptr, ptr %89, align 8, !tbaa !87
  %3499 = icmp eq ptr %3497, %3498
  br i1 %3499, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i869, label %3500

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i869: ; preds = %3495
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %.loopexit.i848

3500:                                             ; preds = %3495
  %.not.i.i.i.i845 = icmp eq ptr %.fr.i853, null
  br i1 %.not.i.i.i.i845, label %3506, label %3501

3501:                                             ; preds = %3500
  %3502 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %3503 = load i32, ptr %3502, align 8, !tbaa !88
  %3504 = mul i32 %3503, 33
  %3505 = add i32 %3504, %.sroa.18.0.copyload
  br label %3508

3506:                                             ; preds = %3500
  %3507 = and i32 %.sroa.18.0.copyload, 255
  br label %3508

3508:                                             ; preds = %3506, %3501
  %.sroa.0.0.i.i.i.i846 = phi i32 [ %3507, %3506 ], [ %3505, %3501 ]
  %3509 = ptrtoint ptr %3498 to i64
  %3510 = ptrtoint ptr %3497 to i64
  %3511 = sub i64 %3509, %3510
  %3512 = lshr exact i64 %3511, 2
  %3513 = trunc i64 %3512 to i32
  %3514 = urem i32 %.sroa.0.0.i.i.i.i846, %3513
  store i32 %3514, ptr %4, align 4, !tbaa !38
  %3515 = load ptr, ptr %91, align 8, !tbaa !89
  %3516 = load ptr, ptr %90, align 8, !tbaa !92
  %3517 = ptrtoint ptr %3515 to i64
  %3518 = ptrtoint ptr %3516 to i64
  %3519 = sub i64 %3517, %3518
  %3520 = ashr exact i64 %3519, 4
  %3521 = ashr exact i64 %3511, 2
  %3522 = icmp ugt i64 %3520, %3521
  br i1 %3522, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1349, label %._crit_edge.i.i847

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1349:          ; preds = %3508
  store ptr %3497, ptr %89, align 8, !tbaa !93
  %3523 = load ptr, ptr %92, align 8, !tbaa !94
  %3524 = ptrtoint ptr %3523 to i64
  %3525 = sub i64 %3524, %3518
  %3526 = lshr exact i64 %3525, 5
  %3527 = trunc i64 %3526 to i32
  %3528 = mul i32 %3527, 3
  %3529 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3530 = icmp eq i8 %3529, 0
  br i1 %3530, label %3531, label %3538, !prof !95

3531:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1349
  %3532 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1845 = icmp eq i32 %3532, 0
  br i1 %.not.i1845, label %3538, label %3533

3533:                                             ; preds = %3531
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3534 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3535 unwind label %3543

3535:                                             ; preds = %3533
  store ptr %3534, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3536 = getelementptr inbounds nuw i8, ptr %3534, i64 340
  store ptr %3536, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3534, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3536, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3537 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3538

3538:                                             ; preds = %3535, %3531, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1349
  %3539 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3540 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1838 = icmp eq ptr %3539, %3540
  br i1 %.not2223.i1838, label %._crit_edge.i1843, label %.lr.ph.i1839

3541:                                             ; preds = %.lr.ph.i1839
  %3542 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1840, i64 4
  %.not22.i1842 = icmp eq ptr %3542, %3540
  br i1 %.not22.i1842, label %._crit_edge.i1843, label %.lr.ph.i1839

3543:                                             ; preds = %3533
  %3544 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1847

.lr.ph.i1839:                                     ; preds = %3538, %3541
  %.sroa.014.024.i1840 = phi ptr [ %3542, %3541 ], [ %3539, %3538 ]
  %3545 = load i32, ptr %.sroa.014.024.i1840, align 4, !tbaa !38
  %.not12.i1841 = icmp ult i32 %3545, %3528
  br i1 %.not12.i1841, label %3541, label %.noexc1374

._crit_edge.i1843:                                ; preds = %3538, %3541
  %3546 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3546, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3548

.invoke:                                          ; preds = %._crit_edge.i1889, %._crit_edge.i1843, %._crit_edge.i1981, %._crit_edge.i1935
  %3547 = phi ptr [ %3882, %._crit_edge.i1935 ], [ %4046, %._crit_edge.i1981 ], [ %3546, %._crit_edge.i1843 ], [ %3718, %._crit_edge.i1889 ]
  invoke void @__cxa_throw(ptr nonnull %3547, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont unwind label %.loopexit.split-lp2742

.cont:                                            ; preds = %.invoke
  unreachable

3548:                                             ; preds = %._crit_edge.i1843
  %3549 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3546) #23
  br label %.body1847

.noexc1374:                                       ; preds = %.lr.ph.i1839
  %3550 = zext i32 %3545 to i64
  %3551 = load ptr, ptr %89, align 8, !tbaa !93
  %3552 = load ptr, ptr %19, align 8, !tbaa !100
  %3553 = ptrtoint ptr %3551 to i64
  %3554 = ptrtoint ptr %3552 to i64
  %3555 = sub i64 %3553, %3554
  %3556 = ashr exact i64 %3555, 2
  %3557 = icmp ult i64 %3556, %3550
  br i1 %3557, label %3558, label %3578

3558:                                             ; preds = %.noexc1374
  %3559 = sub nuw nsw i64 %3550, %3556
  %3560 = load ptr, ptr %93, align 8, !tbaa !101
  %3561 = ptrtoint ptr %3560 to i64
  %3562 = sub i64 %3561, %3553
  %3563 = ashr exact i64 %3562, 2
  %.not65.i1805 = icmp ult i64 %3563, %3559
  br i1 %.not65.i1805, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1815

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1815: ; preds = %3558
  %3564 = shl nuw nsw i64 %3550, 2
  %reass.sub6026 = sub i64 %3564, %3555
  %3565 = and i64 %reass.sub6026, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3551, i8 -1, i64 %3565, i1 false), !tbaa !38
  %3566 = getelementptr inbounds nuw i32, ptr %3551, i64 %3559
  store ptr %3566, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823: ; preds = %3558
  %.sroa.speculated.i.i1824 = call i64 @llvm.umax.i64(i64 %3556, i64 %3559)
  %3567 = add nuw nsw i64 %.sroa.speculated.i.i1824, %3556
  %3568 = shl nuw nsw i64 %3567, 2
  %3569 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3568) #26
          to label %.noexc1836 unwind label %.loopexit2741

.noexc1836:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823
  %3570 = getelementptr inbounds i8, ptr %3569, i64 %3555
  %3571 = shl nuw nsw i64 %3550, 2
  %reass.sub6027 = sub i64 %3571, %3555
  %3572 = and i64 %reass.sub6027, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3570, i8 -1, i64 %3572, i1 false), !tbaa !38
  %3573 = getelementptr inbounds nuw i32, ptr %3570, i64 %3559
  %.not.i.i.i.i.i.i.i.i.i80.i1830 = icmp eq ptr %3551, %3552
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1830, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1831, label %3574

3574:                                             ; preds = %.noexc1836
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3569, ptr align 4 %3552, i64 %3555, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1831

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1831: ; preds = %.noexc1836, %3574
  %.not.i83.i1833 = icmp eq ptr %3552, null
  br i1 %.not.i83.i1833, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1834, label %3575

3575:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1831
  %3576 = sub i64 %3561, %3554
  call void @_ZdlPvm(ptr noundef nonnull %3552, i64 noundef %3576) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1834

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1834: ; preds = %3575, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1831
  store ptr %3569, ptr %19, align 8, !tbaa !100
  store ptr %3573, ptr %89, align 8, !tbaa !93
  %3577 = getelementptr inbounds nuw i32, ptr %3569, i64 %3567
  store ptr %3577, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350

3578:                                             ; preds = %.noexc1374
  %3579 = icmp ugt i64 %3556, %3550
  br i1 %3579, label %3580, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350

3580:                                             ; preds = %3578
  %3581 = getelementptr inbounds nuw i32, ptr %3552, i64 %3550
  %.not.i.i9.i1373 = icmp eq ptr %3551, %3581
  br i1 %.not.i.i9.i1373, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350, label %3582

3582:                                             ; preds = %3580
  store ptr %3581, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1815, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1834, %3582, %3580, %3578
  %3583 = phi ptr [ %3566, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1815 ], [ %3573, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1834 ], [ %3581, %3582 ], [ %3551, %3580 ], [ %3551, %3578 ]
  %3584 = load ptr, ptr %91, align 8, !tbaa !89
  %3585 = load ptr, ptr %90, align 8, !tbaa !92
  %3586 = ptrtoint ptr %3584 to i64
  %3587 = ptrtoint ptr %3585 to i64
  %3588 = sub i64 %3586, %3587
  %3589 = lshr exact i64 %3588, 5
  %3590 = trunc i64 %3589 to i32
  %3591 = icmp sgt i32 %3590, 0
  br i1 %3591, label %.lr.ph.i1351, label %.noexc870

.lr.ph.i1351:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350
  %3592 = load ptr, ptr %19, align 8, !tbaa !87
  %3593 = icmp eq ptr %3592, %3583
  %3594 = ptrtoint ptr %3583 to i64
  %3595 = ptrtoint ptr %3592 to i64
  %3596 = sub i64 %3594, %3595
  %3597 = lshr exact i64 %3596, 2
  %3598 = trunc i64 %3597 to i32
  br i1 %3593, label %.lr.ph.split.us.i1364, label %.lr.ph.split.preheader.i1352

.lr.ph.split.preheader.i1352:                     ; preds = %.lr.ph.i1351
  %wide.trip.count.i1353 = and i64 %3589, 2147483647
  br label %.lr.ph.split.i1354

.lr.ph.split.us.i1364:                            ; preds = %.lr.ph.i1351
  %invariant.gep.i1365 = getelementptr inbounds nuw i8, ptr %3585, i64 24
  %wide.trip.count16.i1366 = and i64 %3589, 2147483647
  %.pre.i1367 = load i32, ptr %3592, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1368

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1368: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1368, %.lr.ph.split.us.i1364
  %3599 = phi i32 [ %3600, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1368 ], [ %.pre.i1367, %.lr.ph.split.us.i1364 ]
  %indvars.iv13.i1369 = phi i64 [ %indvars.iv.next14.i1371, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1368 ], [ 0, %.lr.ph.split.us.i1364 ]
  %gep.i1370 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %invariant.gep.i1365, i64 %indvars.iv13.i1369
  store i32 %3599, ptr %gep.i1370, align 8, !tbaa !102
  %3600 = trunc nuw nsw i64 %indvars.iv13.i1369 to i32
  store i32 %3600, ptr %3592, align 4, !tbaa !38
  %indvars.iv.next14.i1371 = add nuw nsw i64 %indvars.iv13.i1369, 1
  %exitcond17.not.i1372 = icmp eq i64 %indvars.iv.next14.i1371, %wide.trip.count16.i1366
  br i1 %exitcond17.not.i1372, label %.noexc870, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1368, !llvm.loop !106

.lr.ph.split.i1354:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1360, %.lr.ph.split.preheader.i1352
  %indvars.iv.i1355 = phi i64 [ 0, %.lr.ph.split.preheader.i1352 ], [ %indvars.iv.next.i1362, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1360 ]
  %3601 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3585, i64 %indvars.iv.i1355
  %3602 = getelementptr inbounds nuw i8, ptr %3601, i64 24
  %.sroa.0.0.copyload.i.i1356 = load ptr, ptr %3601, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1357 = getelementptr inbounds nuw i8, ptr %3601, i64 8
  %.sroa.2.0.copyload.i.i1358 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1357, align 8, !tbaa !21
  %.not.i.i.i.i1359 = icmp eq ptr %.sroa.0.0.copyload.i.i1356, null
  br i1 %.not.i.i.i.i1359, label %3608, label %3603

3603:                                             ; preds = %.lr.ph.split.i1354
  %3604 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1356, i64 88
  %3605 = load i32, ptr %3604, align 8, !tbaa !88
  %3606 = mul i32 %3605, 33
  %3607 = add i32 %3606, %.sroa.2.0.copyload.i.i1358
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1360

3608:                                             ; preds = %.lr.ph.split.i1354
  %3609 = and i32 %.sroa.2.0.copyload.i.i1358, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1360

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1360: ; preds = %3608, %3603
  %.sroa.0.0.i.i.i.i1361 = phi i32 [ %3609, %3608 ], [ %3607, %3603 ]
  %3610 = urem i32 %.sroa.0.0.i.i.i.i1361, %3598
  %3611 = zext i32 %3610 to i64
  %3612 = getelementptr inbounds nuw i32, ptr %3592, i64 %3611
  %3613 = load i32, ptr %3612, align 4, !tbaa !38
  store i32 %3613, ptr %3602, align 8, !tbaa !102
  %3614 = trunc nuw nsw i64 %indvars.iv.i1355 to i32
  store i32 %3614, ptr %3612, align 4, !tbaa !38
  %indvars.iv.next.i1362 = add nuw nsw i64 %indvars.iv.i1355, 1
  %exitcond.not.i1363 = icmp eq i64 %indvars.iv.next.i1362, %wide.trip.count.i1353
  br i1 %exitcond.not.i1363, label %.noexc870, label %.lr.ph.split.i1354, !llvm.loop !106

.noexc870:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1360, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1368, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1350
  %3615 = load ptr, ptr %19, align 8, !tbaa !87
  %3616 = load ptr, ptr %89, align 8, !tbaa !87
  %3617 = icmp eq ptr %3615, %3616
  br i1 %3617, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i867, label %3618

3618:                                             ; preds = %.noexc870
  br i1 %.not.i.i.i.i845, label %3624, label %3619

3619:                                             ; preds = %3618
  %3620 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %3621 = load i32, ptr %3620, align 8, !tbaa !88
  %3622 = mul i32 %3621, 33
  %3623 = add i32 %3622, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i865

3624:                                             ; preds = %3618
  %3625 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i865

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i865: ; preds = %3624, %3619
  %.sroa.0.0.i.i.i.i.i866 = phi i32 [ %3625, %3624 ], [ %3623, %3619 ]
  %3626 = ptrtoint ptr %3616 to i64
  %3627 = ptrtoint ptr %3615 to i64
  %3628 = sub i64 %3626, %3627
  %3629 = lshr exact i64 %3628, 2
  %3630 = trunc i64 %3629 to i32
  %3631 = urem i32 %.sroa.0.0.i.i.i.i.i866, %3630
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i867

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i867: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i865, %.noexc870
  %.0.i.i.i868 = phi i32 [ 0, %.noexc870 ], [ %3631, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i865 ]
  store i32 %.0.i.i.i868, ptr %4, align 4, !tbaa !38
  br label %._crit_edge.i.i847

._crit_edge.i.i847:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i867, %3508
  %3632 = phi ptr [ %3585, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i867 ], [ %3516, %3508 ]
  %3633 = phi ptr [ %3615, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i867 ], [ %3497, %3508 ]
  %3634 = phi i32 [ %.0.i.i.i868, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i867 ], [ %3514, %3508 ]
  %3635 = zext i32 %3634 to i64
  %3636 = getelementptr inbounds nuw i32, ptr %3633, i64 %3635
  %3637 = load i32, ptr %3636, align 4, !tbaa !38
  %3638 = icmp sgt i32 %3637, -1
  br i1 %3638, label %.lr.ph.i.i852, label %.loopexit.i848

.lr.ph.i.i852:                                    ; preds = %._crit_edge.i.i847
  %3639 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i845, label %.lr.ph.i.split.us.i858, label %.lr.ph.i.split.i855

.lr.ph.i.split.us.i858:                           ; preds = %.lr.ph.i.i852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860
  %.013.i.us.i859 = phi i32 [ %3648, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860 ], [ %3637, %.lr.ph.i.i852 ]
  %3640 = zext nneg i32 %.013.i.us.i859 to i64
  %3641 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3632, i64 %3640
  %3642 = load ptr, ptr %3641, align 8, !tbaa !107
  %3643 = icmp eq ptr %3642, null
  br i1 %3643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i861, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i861: ; preds = %.lr.ph.i.split.us.i858
  %3644 = getelementptr inbounds nuw i8, ptr %3641, i64 8
  %3645 = load i8, ptr %3644, align 8, !tbaa !21
  %3646 = icmp eq i8 %3645, %3639
  br i1 %3646, label %.loopexit2651, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i861, %.lr.ph.i.split.us.i858
  %3647 = getelementptr inbounds nuw i8, ptr %3641, i64 24
  %3648 = load i32, ptr %3647, align 8, !tbaa !102
  %3649 = icmp sgt i32 %3648, -1
  br i1 %3649, label %.lr.ph.i.split.us.i858, label %.loopexit.i848, !llvm.loop !108

.lr.ph.i.split.i855:                              ; preds = %.lr.ph.i.i852, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i857
  %.013.i.i856 = phi i32 [ %3659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i857 ], [ %3637, %.lr.ph.i.i852 ]
  %3650 = zext nneg i32 %.013.i.i856 to i64
  %3651 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3632, i64 %3650
  %3652 = load ptr, ptr %3651, align 8, !tbaa !107
  %3653 = icmp eq ptr %3652, %.fr.i853
  br i1 %3653, label %3654, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i857

3654:                                             ; preds = %.lr.ph.i.split.i855
  %3655 = getelementptr inbounds nuw i8, ptr %3651, i64 8
  %3656 = load i32, ptr %3655, align 8, !tbaa !21
  %3657 = icmp eq i32 %3656, %.sroa.18.0.copyload
  br i1 %3657, label %.loopexit2651, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i857

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i857: ; preds = %3654, %.lr.ph.i.split.i855
  %3658 = getelementptr inbounds nuw i8, ptr %3651, i64 24
  %3659 = load i32, ptr %3658, align 8, !tbaa !102
  %3660 = icmp sgt i32 %3659, -1
  br i1 %3660, label %.lr.ph.i.split.i855, label %.loopexit.i848, !llvm.loop !108

.loopexit.i848:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i857, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i860, %._crit_edge.i.i847, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i869
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store ptr %.fr.i853, ptr %5, align 8, !tbaa !86
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx2373, align 8, !tbaa !21
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx2378, align 4
  store i32 0, ptr %187, align 8, !tbaa !109
  %3661 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc871 unwind label %.loopexit2741

.noexc871:                                        ; preds = %.loopexit.i848
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %.pre.i850 = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2651

.loopexit2651:                                    ; preds = %3654, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i861, %.noexc871
  %3662 = phi ptr [ %.pre.i850, %.noexc871 ], [ %3632, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i861 ], [ %3632, %3654 ]
  %.0.i851 = phi i32 [ %3661, %.noexc871 ], [ %.013.i.us.i859, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i861 ], [ %.013.i.i856, %3654 ]
  %3663 = sext i32 %.0.i851 to i64
  %3664 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3662, i64 %3663, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %3665 = load i32, ptr %3664, align 4, !tbaa !38
  %3666 = icmp sgt i32 %3665, 1
  br i1 %3666, label %.thread2571, label %3667

3667:                                             ; preds = %.loopexit2651
  %3668 = load ptr, ptr %17, align 8, !tbaa !87
  %3669 = load ptr, ptr %114, align 8, !tbaa !87
  %3670 = icmp eq ptr %3668, %3669
  br i1 %3670, label %.thread2571, label %3671

3671:                                             ; preds = %3667
  %.not.i.i.i.i876 = icmp eq ptr %.fr.i853, null
  br i1 %.not.i.i.i.i876, label %3677, label %3672

3672:                                             ; preds = %3671
  %3673 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %3674 = load i32, ptr %3673, align 8, !tbaa !88
  %3675 = mul i32 %3674, 33
  %3676 = add i32 %3675, %.sroa.18.0.copyload
  br label %3679

3677:                                             ; preds = %3671
  %3678 = and i32 %.sroa.18.0.copyload, 255
  br label %3679

3679:                                             ; preds = %3677, %3672
  %.sroa.0.0.i.i.i.i877 = phi i32 [ %3678, %3677 ], [ %3676, %3672 ]
  %3680 = ptrtoint ptr %3669 to i64
  %3681 = ptrtoint ptr %3668 to i64
  %3682 = sub i64 %3680, %3681
  %3683 = lshr exact i64 %3682, 2
  %3684 = trunc i64 %3683 to i32
  %3685 = urem i32 %.sroa.0.0.i.i.i.i877, %3684
  %3686 = load ptr, ptr %116, align 8, !tbaa !137
  %3687 = load ptr, ptr %115, align 8, !tbaa !140
  %3688 = ptrtoint ptr %3686 to i64
  %3689 = ptrtoint ptr %3687 to i64
  %3690 = sub i64 %3688, %3689
  %3691 = sdiv exact i64 %3690, 24
  %3692 = shl nsw i64 %3691, 1
  %3693 = ashr exact i64 %3682, 2
  %3694 = icmp ugt i64 %3692, %3693
  br i1 %3694, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1378, label %._crit_edge.i.i878

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1378:          ; preds = %3679
  store ptr %3668, ptr %114, align 8, !tbaa !93
  %3695 = load ptr, ptr %117, align 8, !tbaa !141
  %3696 = ptrtoint ptr %3695 to i64
  %3697 = sub i64 %3696, %3689
  %3698 = sdiv exact i64 %3697, 24
  %3699 = trunc i64 %3698 to i32
  %3700 = mul i32 %3699, 3
  %3701 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3702 = icmp eq i8 %3701, 0
  br i1 %3702, label %3703, label %3710, !prof !95

3703:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1378
  %3704 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1891 = icmp eq i32 %3704, 0
  br i1 %.not.i1891, label %3710, label %3705

3705:                                             ; preds = %3703
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3706 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3707 unwind label %3715

3707:                                             ; preds = %3705
  store ptr %3706, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3708 = getelementptr inbounds nuw i8, ptr %3706, i64 340
  store ptr %3708, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3706, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3708, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3709 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3710

3710:                                             ; preds = %3707, %3703, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1378
  %3711 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3712 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1884 = icmp eq ptr %3711, %3712
  br i1 %.not2223.i1884, label %._crit_edge.i1889, label %.lr.ph.i1885

3713:                                             ; preds = %.lr.ph.i1885
  %3714 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1886, i64 4
  %.not22.i1888 = icmp eq ptr %3714, %3712
  br i1 %.not22.i1888, label %._crit_edge.i1889, label %.lr.ph.i1885

3715:                                             ; preds = %3705
  %3716 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1847

.lr.ph.i1885:                                     ; preds = %3710, %3713
  %.sroa.014.024.i1886 = phi ptr [ %3714, %3713 ], [ %3711, %3710 ]
  %3717 = load i32, ptr %.sroa.014.024.i1886, align 4, !tbaa !38
  %.not12.i1887 = icmp ult i32 %3717, %3700
  br i1 %.not12.i1887, label %3713, label %.noexc1403

._crit_edge.i1889:                                ; preds = %3710, %3713
  %3718 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3718, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3719

3719:                                             ; preds = %._crit_edge.i1889
  %3720 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3718) #23
  br label %.body1847

.noexc1403:                                       ; preds = %.lr.ph.i1885
  %3721 = zext i32 %3717 to i64
  %3722 = load ptr, ptr %114, align 8, !tbaa !93
  %3723 = load ptr, ptr %17, align 8, !tbaa !100
  %3724 = ptrtoint ptr %3722 to i64
  %3725 = ptrtoint ptr %3723 to i64
  %3726 = sub i64 %3724, %3725
  %3727 = ashr exact i64 %3726, 2
  %3728 = icmp ult i64 %3727, %3721
  br i1 %3728, label %3729, label %3749

3729:                                             ; preds = %.noexc1403
  %3730 = sub nuw nsw i64 %3721, %3727
  %3731 = load ptr, ptr %118, align 8, !tbaa !101
  %3732 = ptrtoint ptr %3731 to i64
  %3733 = sub i64 %3732, %3724
  %3734 = ashr exact i64 %3733, 2
  %.not65.i1851 = icmp ult i64 %3734, %3730
  br i1 %.not65.i1851, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1869, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1861

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1861: ; preds = %3729
  %3735 = shl nuw nsw i64 %3721, 2
  %reass.sub6028 = sub i64 %3735, %3726
  %3736 = and i64 %reass.sub6028, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3722, i8 -1, i64 %3736, i1 false), !tbaa !38
  %3737 = getelementptr inbounds nuw i32, ptr %3722, i64 %3730
  store ptr %3737, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1869: ; preds = %3729
  %.sroa.speculated.i.i1870 = call i64 @llvm.umax.i64(i64 %3727, i64 %3730)
  %3738 = add nuw nsw i64 %.sroa.speculated.i.i1870, %3727
  %3739 = shl nuw nsw i64 %3738, 2
  %3740 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3739) #26
          to label %.noexc1882 unwind label %.loopexit2741

.noexc1882:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1869
  %3741 = getelementptr inbounds i8, ptr %3740, i64 %3726
  %3742 = shl nuw nsw i64 %3721, 2
  %reass.sub6029 = sub i64 %3742, %3726
  %3743 = and i64 %reass.sub6029, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3741, i8 -1, i64 %3743, i1 false), !tbaa !38
  %3744 = getelementptr inbounds nuw i32, ptr %3741, i64 %3730
  %.not.i.i.i.i.i.i.i.i.i80.i1876 = icmp eq ptr %3722, %3723
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1876, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1877, label %3745

3745:                                             ; preds = %.noexc1882
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3740, ptr align 4 %3723, i64 %3726, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1877

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1877: ; preds = %.noexc1882, %3745
  %.not.i83.i1879 = icmp eq ptr %3723, null
  br i1 %.not.i83.i1879, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1880, label %3746

3746:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1877
  %3747 = sub i64 %3732, %3725
  call void @_ZdlPvm(ptr noundef nonnull %3723, i64 noundef %3747) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1880

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1880: ; preds = %3746, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1877
  store ptr %3740, ptr %17, align 8, !tbaa !100
  store ptr %3744, ptr %114, align 8, !tbaa !93
  %3748 = getelementptr inbounds nuw i32, ptr %3740, i64 %3738
  store ptr %3748, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379

3749:                                             ; preds = %.noexc1403
  %3750 = icmp ugt i64 %3727, %3721
  br i1 %3750, label %3751, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379

3751:                                             ; preds = %3749
  %3752 = getelementptr inbounds nuw i32, ptr %3723, i64 %3721
  %.not.i.i9.i1402 = icmp eq ptr %3722, %3752
  br i1 %.not.i.i9.i1402, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379, label %3753

3753:                                             ; preds = %3751
  store ptr %3752, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1861, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1880, %3753, %3751, %3749
  %3754 = phi ptr [ %3737, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1861 ], [ %3744, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1880 ], [ %3752, %3753 ], [ %3722, %3751 ], [ %3722, %3749 ]
  %3755 = load ptr, ptr %116, align 8, !tbaa !137
  %3756 = load ptr, ptr %115, align 8, !tbaa !140
  %3757 = ptrtoint ptr %3755 to i64
  %3758 = ptrtoint ptr %3756 to i64
  %3759 = sub i64 %3757, %3758
  %3760 = sdiv exact i64 %3759, 24
  %3761 = trunc i64 %3760 to i32
  %3762 = icmp sgt i32 %3761, 0
  br i1 %3762, label %.lr.ph.i1380, label %.noexc893

.lr.ph.i1380:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379
  %3763 = load ptr, ptr %17, align 8, !tbaa !87
  %3764 = icmp eq ptr %3763, %3754
  %3765 = ptrtoint ptr %3754 to i64
  %3766 = ptrtoint ptr %3763 to i64
  %3767 = sub i64 %3765, %3766
  %3768 = lshr exact i64 %3767, 2
  %3769 = trunc i64 %3768 to i32
  br i1 %3764, label %.lr.ph.split.us.i1393, label %.lr.ph.split.preheader.i1381

.lr.ph.split.preheader.i1381:                     ; preds = %.lr.ph.i1380
  %wide.trip.count.i1382 = and i64 %3760, 2147483647
  br label %.lr.ph.split.i1383

.lr.ph.split.us.i1393:                            ; preds = %.lr.ph.i1380
  %invariant.gep.i1394 = getelementptr inbounds nuw i8, ptr %3756, i64 16
  %wide.trip.count16.i1395 = and i64 %3760, 2147483647
  %.pre.i1396 = load i32, ptr %3763, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %.lr.ph.split.us.i1393
  %3770 = phi i32 [ %3771, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ], [ %.pre.i1396, %.lr.ph.split.us.i1393 ]
  %indvars.iv13.i1398 = phi i64 [ %indvars.iv.next14.i1400, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ], [ 0, %.lr.ph.split.us.i1393 ]
  %gep.i1399 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1394, i64 %indvars.iv13.i1398
  store i32 %3770, ptr %gep.i1399, align 8, !tbaa !142
  %3771 = trunc nuw nsw i64 %indvars.iv13.i1398 to i32
  store i32 %3771, ptr %3763, align 4, !tbaa !38
  %indvars.iv.next14.i1400 = add nuw nsw i64 %indvars.iv13.i1398, 1
  %exitcond17.not.i1401 = icmp eq i64 %indvars.iv.next14.i1400, %wide.trip.count16.i1395
  br i1 %exitcond17.not.i1401, label %.noexc893, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, !llvm.loop !144

.lr.ph.split.i1383:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1389, %.lr.ph.split.preheader.i1381
  %indvars.iv.i1384 = phi i64 [ 0, %.lr.ph.split.preheader.i1381 ], [ %indvars.iv.next.i1391, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1389 ]
  %3772 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3756, i64 %indvars.iv.i1384
  %3773 = getelementptr inbounds nuw i8, ptr %3772, i64 16
  %.sroa.0.0.copyload.i.i1385 = load ptr, ptr %3772, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1386 = getelementptr inbounds nuw i8, ptr %3772, i64 8
  %.sroa.2.0.copyload.i.i1387 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1386, align 8, !tbaa !21
  %.not.i.i.i.i1388 = icmp eq ptr %.sroa.0.0.copyload.i.i1385, null
  br i1 %.not.i.i.i.i1388, label %3779, label %3774

3774:                                             ; preds = %.lr.ph.split.i1383
  %3775 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1385, i64 88
  %3776 = load i32, ptr %3775, align 8, !tbaa !88
  %3777 = mul i32 %3776, 33
  %3778 = add i32 %3777, %.sroa.2.0.copyload.i.i1387
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1389

3779:                                             ; preds = %.lr.ph.split.i1383
  %3780 = and i32 %.sroa.2.0.copyload.i.i1387, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1389

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1389: ; preds = %3779, %3774
  %.sroa.0.0.i.i.i.i1390 = phi i32 [ %3780, %3779 ], [ %3778, %3774 ]
  %3781 = urem i32 %.sroa.0.0.i.i.i.i1390, %3769
  %3782 = zext i32 %3781 to i64
  %3783 = getelementptr inbounds nuw i32, ptr %3763, i64 %3782
  %3784 = load i32, ptr %3783, align 4, !tbaa !38
  store i32 %3784, ptr %3773, align 8, !tbaa !142
  %3785 = trunc nuw nsw i64 %indvars.iv.i1384 to i32
  store i32 %3785, ptr %3783, align 4, !tbaa !38
  %indvars.iv.next.i1391 = add nuw nsw i64 %indvars.iv.i1384, 1
  %exitcond.not.i1392 = icmp eq i64 %indvars.iv.next.i1391, %wide.trip.count.i1382
  br i1 %exitcond.not.i1392, label %.noexc893, label %.lr.ph.split.i1383, !llvm.loop !144

.noexc893:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1389, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1379
  %3786 = load ptr, ptr %17, align 8, !tbaa !87
  %3787 = load ptr, ptr %114, align 8, !tbaa !87
  %3788 = icmp eq ptr %3786, %3787
  br i1 %3788, label %._crit_edge.i.i878, label %3789

3789:                                             ; preds = %.noexc893
  br i1 %.not.i.i.i.i876, label %3795, label %3790

3790:                                             ; preds = %3789
  %3791 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %3792 = load i32, ptr %3791, align 8, !tbaa !88
  %3793 = mul i32 %3792, 33
  %3794 = add i32 %3793, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i891

3795:                                             ; preds = %3789
  %3796 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i891

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i891: ; preds = %3795, %3790
  %.sroa.0.0.i.i.i.i.i892 = phi i32 [ %3796, %3795 ], [ %3794, %3790 ]
  %3797 = ptrtoint ptr %3787 to i64
  %3798 = ptrtoint ptr %3786 to i64
  %3799 = sub i64 %3797, %3798
  %3800 = lshr exact i64 %3799, 2
  %3801 = trunc i64 %3800 to i32
  %3802 = urem i32 %.sroa.0.0.i.i.i.i.i892, %3801
  br label %._crit_edge.i.i878

._crit_edge.i.i878:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i891, %.noexc893, %3679
  %3803 = phi ptr [ %3668, %3679 ], [ %3786, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i891 ], [ %3786, %.noexc893 ]
  %3804 = phi i32 [ %3685, %3679 ], [ %3802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i891 ], [ 0, %.noexc893 ]
  %3805 = zext i32 %3804 to i64
  %3806 = getelementptr inbounds nuw i32, ptr %3803, i64 %3805
  %3807 = load i32, ptr %3806, align 4, !tbaa !38
  %3808 = icmp sgt i32 %3807, -1
  br i1 %3808, label %.lr.ph.i.i879, label %.thread2571

.lr.ph.i.i879:                                    ; preds = %._crit_edge.i.i878
  %3809 = load ptr, ptr %115, align 8, !tbaa !140
  %3810 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i876, label %.lr.ph.i.split.us.i884, label %.lr.ph.i.split.i881

.lr.ph.i.split.us.i884:                           ; preds = %.lr.ph.i.i879, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886
  %.013.i.us.i885 = phi i32 [ %3819, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886 ], [ %3807, %.lr.ph.i.i879 ]
  %3811 = zext nneg i32 %.013.i.us.i885 to i64
  %3812 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3809, i64 %3811
  %3813 = load ptr, ptr %3812, align 8, !tbaa !107
  %3814 = icmp eq ptr %3813, null
  br i1 %3814, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i887, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i887: ; preds = %.lr.ph.i.split.us.i884
  %3815 = getelementptr inbounds nuw i8, ptr %3812, i64 8
  %3816 = load i8, ptr %3815, align 8, !tbaa !21
  %3817 = icmp eq i8 %3816, %3810
  br i1 %3817, label %.thread2571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i887, %.lr.ph.i.split.us.i884
  %3818 = getelementptr inbounds nuw i8, ptr %3812, i64 16
  %3819 = load i32, ptr %3818, align 8, !tbaa !142
  %3820 = icmp sgt i32 %3819, -1
  br i1 %3820, label %.lr.ph.i.split.us.i884, label %.thread2571, !llvm.loop !145

.lr.ph.i.split.i881:                              ; preds = %.lr.ph.i.i879, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883
  %.013.i.i882 = phi i32 [ %3830, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883 ], [ %3807, %.lr.ph.i.i879 ]
  %3821 = zext nneg i32 %.013.i.i882 to i64
  %3822 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3809, i64 %3821
  %3823 = load ptr, ptr %3822, align 8, !tbaa !107
  %3824 = icmp eq ptr %3823, %.fr.i853
  br i1 %3824, label %3825, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883

3825:                                             ; preds = %.lr.ph.i.split.i881
  %3826 = getelementptr inbounds nuw i8, ptr %3822, i64 8
  %3827 = load i32, ptr %3826, align 8, !tbaa !21
  %3828 = icmp eq i32 %3827, %.sroa.18.0.copyload
  br i1 %3828, label %.thread2571, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883: ; preds = %3825, %.lr.ph.i.split.i881
  %3829 = getelementptr inbounds nuw i8, ptr %3822, i64 16
  %3830 = load i32, ptr %3829, align 8, !tbaa !142
  %3831 = icmp sgt i32 %3830, -1
  br i1 %3831, label %.lr.ph.i.split.i881, label %.thread2571, !llvm.loop !145

.loopexit2741:                                    ; preds = %3487, %.loopexit.i848, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1823, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1869, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1915, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1961
  %lpad.loopexit2743 = landingpad { ptr, i32 }
          cleanup
  br label %.body1847

.loopexit.split-lp2742:                           ; preds = %.invoke, %3494
  %lpad.loopexit.split-lp2744 = landingpad { ptr, i32 }
          cleanup
  br label %.body1847

.body1847:                                        ; preds = %.loopexit2741, %.loopexit.split-lp2742, %4043, %4047, %3879, %3883, %3719, %3715, %3543, %3548
  %eh.lpad-body1848 = phi { ptr, i32 } [ %3549, %3548 ], [ %3544, %3543 ], [ %3720, %3719 ], [ %3716, %3715 ], [ %3884, %3883 ], [ %3880, %3879 ], [ %4048, %4047 ], [ %4044, %4043 ], [ %lpad.loopexit2743, %.loopexit2741 ], [ %lpad.loopexit.split-lp2744, %.loopexit.split-lp2742 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  br label %.body817

.thread2571:                                      ; preds = %3825, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i887, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886, %3667, %._crit_edge.i.i878, %.loopexit2651
  %.1106 = phi i8 [ 1, %.loopexit2651 ], [ %.01054941, %._crit_edge.i.i878 ], [ %.01054941, %3667 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i887 ], [ %.01054941, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886 ], [ 1, %3825 ], [ %.01054941, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883 ]
  %.1101 = phi i8 [ 1, %.loopexit2651 ], [ %.01004942, %._crit_edge.i.i878 ], [ %.01004942, %3667 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i887 ], [ %.01004942, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i886 ], [ 1, %3825 ], [ %.01004942, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i883 ]
  %.not167 = icmp eq ptr %.fr.i853, null
  %spec.select229 = select i1 %.not167, i8 1, i8 %.1101
  %3832 = load ptr, ptr %15, align 8, !tbaa !87
  %3833 = load ptr, ptr %131, align 8, !tbaa !87
  %3834 = icmp eq ptr %3832, %3833
  br i1 %3834, label %.thread2575, label %3835

3835:                                             ; preds = %.thread2571
  br i1 %.not167, label %3841, label %3836

3836:                                             ; preds = %3835
  %3837 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %3838 = load i32, ptr %3837, align 8, !tbaa !88
  %3839 = mul i32 %3838, 33
  %3840 = add i32 %3839, %.sroa.18.0.copyload
  br label %3843

3841:                                             ; preds = %3835
  %3842 = and i32 %.sroa.18.0.copyload, 255
  br label %3843

3843:                                             ; preds = %3841, %3836
  %.sroa.0.0.i.i.i.i898 = phi i32 [ %3842, %3841 ], [ %3840, %3836 ]
  %3844 = ptrtoint ptr %3833 to i64
  %3845 = ptrtoint ptr %3832 to i64
  %3846 = sub i64 %3844, %3845
  %3847 = lshr exact i64 %3846, 2
  %3848 = trunc i64 %3847 to i32
  %3849 = urem i32 %.sroa.0.0.i.i.i.i898, %3848
  %3850 = load ptr, ptr %133, align 8, !tbaa !137
  %3851 = load ptr, ptr %132, align 8, !tbaa !140
  %3852 = ptrtoint ptr %3850 to i64
  %3853 = ptrtoint ptr %3851 to i64
  %3854 = sub i64 %3852, %3853
  %3855 = sdiv exact i64 %3854, 24
  %3856 = shl nsw i64 %3855, 1
  %3857 = ashr exact i64 %3846, 2
  %3858 = icmp ugt i64 %3856, %3857
  br i1 %3858, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1407, label %._crit_edge.i.i899

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1407:          ; preds = %3843
  store ptr %3832, ptr %131, align 8, !tbaa !93
  %3859 = load ptr, ptr %134, align 8, !tbaa !141
  %3860 = ptrtoint ptr %3859 to i64
  %3861 = sub i64 %3860, %3853
  %3862 = sdiv exact i64 %3861, 24
  %3863 = trunc i64 %3862 to i32
  %3864 = mul i32 %3863, 3
  %3865 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3866 = icmp eq i8 %3865, 0
  br i1 %3866, label %3867, label %3874, !prof !95

3867:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1407
  %3868 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1937 = icmp eq i32 %3868, 0
  br i1 %.not.i1937, label %3874, label %3869

3869:                                             ; preds = %3867
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3870 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3871 unwind label %3879

3871:                                             ; preds = %3869
  store ptr %3870, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3872 = getelementptr inbounds nuw i8, ptr %3870, i64 340
  store ptr %3872, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3870, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3872, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3873 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3874

3874:                                             ; preds = %3871, %3867, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1407
  %3875 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3876 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1930 = icmp eq ptr %3875, %3876
  br i1 %.not2223.i1930, label %._crit_edge.i1935, label %.lr.ph.i1931

3877:                                             ; preds = %.lr.ph.i1931
  %3878 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1932, i64 4
  %.not22.i1934 = icmp eq ptr %3878, %3876
  br i1 %.not22.i1934, label %._crit_edge.i1935, label %.lr.ph.i1931

3879:                                             ; preds = %3869
  %3880 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1847

.lr.ph.i1931:                                     ; preds = %3874, %3877
  %.sroa.014.024.i1932 = phi ptr [ %3878, %3877 ], [ %3875, %3874 ]
  %3881 = load i32, ptr %.sroa.014.024.i1932, align 4, !tbaa !38
  %.not12.i1933 = icmp ult i32 %3881, %3864
  br i1 %.not12.i1933, label %3877, label %.noexc1432

._crit_edge.i1935:                                ; preds = %3874, %3877
  %3882 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3882, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3883

3883:                                             ; preds = %._crit_edge.i1935
  %3884 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3882) #23
  br label %.body1847

.noexc1432:                                       ; preds = %.lr.ph.i1931
  %3885 = zext i32 %3881 to i64
  %3886 = load ptr, ptr %131, align 8, !tbaa !93
  %3887 = load ptr, ptr %15, align 8, !tbaa !100
  %3888 = ptrtoint ptr %3886 to i64
  %3889 = ptrtoint ptr %3887 to i64
  %3890 = sub i64 %3888, %3889
  %3891 = ashr exact i64 %3890, 2
  %3892 = icmp ult i64 %3891, %3885
  br i1 %3892, label %3893, label %3913

3893:                                             ; preds = %.noexc1432
  %3894 = sub nuw nsw i64 %3885, %3891
  %3895 = load ptr, ptr %135, align 8, !tbaa !101
  %3896 = ptrtoint ptr %3895 to i64
  %3897 = sub i64 %3896, %3888
  %3898 = ashr exact i64 %3897, 2
  %.not65.i1897 = icmp ult i64 %3898, %3894
  br i1 %.not65.i1897, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1915, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1907

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1907: ; preds = %3893
  %3899 = shl nuw nsw i64 %3885, 2
  %reass.sub6030 = sub i64 %3899, %3890
  %3900 = and i64 %reass.sub6030, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3886, i8 -1, i64 %3900, i1 false), !tbaa !38
  %3901 = getelementptr inbounds nuw i32, ptr %3886, i64 %3894
  store ptr %3901, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1915: ; preds = %3893
  %.sroa.speculated.i.i1916 = call i64 @llvm.umax.i64(i64 %3891, i64 %3894)
  %3902 = add nuw nsw i64 %.sroa.speculated.i.i1916, %3891
  %3903 = shl nuw nsw i64 %3902, 2
  %3904 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3903) #26
          to label %.noexc1928 unwind label %.loopexit2741

.noexc1928:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1915
  %3905 = getelementptr inbounds i8, ptr %3904, i64 %3890
  %3906 = shl nuw nsw i64 %3885, 2
  %reass.sub6031 = sub i64 %3906, %3890
  %3907 = and i64 %reass.sub6031, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3905, i8 -1, i64 %3907, i1 false), !tbaa !38
  %3908 = getelementptr inbounds nuw i32, ptr %3905, i64 %3894
  %.not.i.i.i.i.i.i.i.i.i80.i1922 = icmp eq ptr %3886, %3887
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1922, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1923, label %3909

3909:                                             ; preds = %.noexc1928
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3904, ptr align 4 %3887, i64 %3890, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1923

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1923: ; preds = %.noexc1928, %3909
  %.not.i83.i1925 = icmp eq ptr %3887, null
  br i1 %.not.i83.i1925, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1926, label %3910

3910:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1923
  %3911 = sub i64 %3896, %3889
  call void @_ZdlPvm(ptr noundef nonnull %3887, i64 noundef %3911) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1926

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1926: ; preds = %3910, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1923
  store ptr %3904, ptr %15, align 8, !tbaa !100
  store ptr %3908, ptr %131, align 8, !tbaa !93
  %3912 = getelementptr inbounds nuw i32, ptr %3904, i64 %3902
  store ptr %3912, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408

3913:                                             ; preds = %.noexc1432
  %3914 = icmp ugt i64 %3891, %3885
  br i1 %3914, label %3915, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408

3915:                                             ; preds = %3913
  %3916 = getelementptr inbounds nuw i32, ptr %3887, i64 %3885
  %.not.i.i9.i1431 = icmp eq ptr %3886, %3916
  br i1 %.not.i.i9.i1431, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408, label %3917

3917:                                             ; preds = %3915
  store ptr %3916, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1907, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1926, %3917, %3915, %3913
  %3918 = phi ptr [ %3901, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1907 ], [ %3908, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1926 ], [ %3916, %3917 ], [ %3886, %3915 ], [ %3886, %3913 ]
  %3919 = load ptr, ptr %133, align 8, !tbaa !137
  %3920 = load ptr, ptr %132, align 8, !tbaa !140
  %3921 = ptrtoint ptr %3919 to i64
  %3922 = ptrtoint ptr %3920 to i64
  %3923 = sub i64 %3921, %3922
  %3924 = sdiv exact i64 %3923, 24
  %3925 = trunc i64 %3924 to i32
  %3926 = icmp sgt i32 %3925, 0
  br i1 %3926, label %.lr.ph.i1409, label %.noexc916

.lr.ph.i1409:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408
  %3927 = load ptr, ptr %15, align 8, !tbaa !87
  %3928 = icmp eq ptr %3927, %3918
  %3929 = ptrtoint ptr %3918 to i64
  %3930 = ptrtoint ptr %3927 to i64
  %3931 = sub i64 %3929, %3930
  %3932 = lshr exact i64 %3931, 2
  %3933 = trunc i64 %3932 to i32
  br i1 %3928, label %.lr.ph.split.us.i1422, label %.lr.ph.split.preheader.i1410

.lr.ph.split.preheader.i1410:                     ; preds = %.lr.ph.i1409
  %wide.trip.count.i1411 = and i64 %3924, 2147483647
  br label %.lr.ph.split.i1412

.lr.ph.split.us.i1422:                            ; preds = %.lr.ph.i1409
  %invariant.gep.i1423 = getelementptr inbounds nuw i8, ptr %3920, i64 16
  %wide.trip.count16.i1424 = and i64 %3924, 2147483647
  %.pre.i1425 = load i32, ptr %3927, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1426

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1426: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1426, %.lr.ph.split.us.i1422
  %3934 = phi i32 [ %3935, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1426 ], [ %.pre.i1425, %.lr.ph.split.us.i1422 ]
  %indvars.iv13.i1427 = phi i64 [ %indvars.iv.next14.i1429, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1426 ], [ 0, %.lr.ph.split.us.i1422 ]
  %gep.i1428 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1423, i64 %indvars.iv13.i1427
  store i32 %3934, ptr %gep.i1428, align 8, !tbaa !142
  %3935 = trunc nuw nsw i64 %indvars.iv13.i1427 to i32
  store i32 %3935, ptr %3927, align 4, !tbaa !38
  %indvars.iv.next14.i1429 = add nuw nsw i64 %indvars.iv13.i1427, 1
  %exitcond17.not.i1430 = icmp eq i64 %indvars.iv.next14.i1429, %wide.trip.count16.i1424
  br i1 %exitcond17.not.i1430, label %.noexc916, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1426, !llvm.loop !144

.lr.ph.split.i1412:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1418, %.lr.ph.split.preheader.i1410
  %indvars.iv.i1413 = phi i64 [ 0, %.lr.ph.split.preheader.i1410 ], [ %indvars.iv.next.i1420, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1418 ]
  %3936 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3920, i64 %indvars.iv.i1413
  %3937 = getelementptr inbounds nuw i8, ptr %3936, i64 16
  %.sroa.0.0.copyload.i.i1414 = load ptr, ptr %3936, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1415 = getelementptr inbounds nuw i8, ptr %3936, i64 8
  %.sroa.2.0.copyload.i.i1416 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1415, align 8, !tbaa !21
  %.not.i.i.i.i1417 = icmp eq ptr %.sroa.0.0.copyload.i.i1414, null
  br i1 %.not.i.i.i.i1417, label %3943, label %3938

3938:                                             ; preds = %.lr.ph.split.i1412
  %3939 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1414, i64 88
  %3940 = load i32, ptr %3939, align 8, !tbaa !88
  %3941 = mul i32 %3940, 33
  %3942 = add i32 %3941, %.sroa.2.0.copyload.i.i1416
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1418

3943:                                             ; preds = %.lr.ph.split.i1412
  %3944 = and i32 %.sroa.2.0.copyload.i.i1416, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1418

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1418: ; preds = %3943, %3938
  %.sroa.0.0.i.i.i.i1419 = phi i32 [ %3944, %3943 ], [ %3942, %3938 ]
  %3945 = urem i32 %.sroa.0.0.i.i.i.i1419, %3933
  %3946 = zext i32 %3945 to i64
  %3947 = getelementptr inbounds nuw i32, ptr %3927, i64 %3946
  %3948 = load i32, ptr %3947, align 4, !tbaa !38
  store i32 %3948, ptr %3937, align 8, !tbaa !142
  %3949 = trunc nuw nsw i64 %indvars.iv.i1413 to i32
  store i32 %3949, ptr %3947, align 4, !tbaa !38
  %indvars.iv.next.i1420 = add nuw nsw i64 %indvars.iv.i1413, 1
  %exitcond.not.i1421 = icmp eq i64 %indvars.iv.next.i1420, %wide.trip.count.i1411
  br i1 %exitcond.not.i1421, label %.noexc916, label %.lr.ph.split.i1412, !llvm.loop !144

.noexc916:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1418, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1426, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1408
  %3950 = load ptr, ptr %15, align 8, !tbaa !87
  %3951 = load ptr, ptr %131, align 8, !tbaa !87
  %3952 = icmp eq ptr %3950, %3951
  br i1 %3952, label %._crit_edge.i.i899, label %3953

3953:                                             ; preds = %.noexc916
  br i1 %.not167, label %3959, label %3954

3954:                                             ; preds = %3953
  %3955 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %3956 = load i32, ptr %3955, align 8, !tbaa !88
  %3957 = mul i32 %3956, 33
  %3958 = add i32 %3957, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i914

3959:                                             ; preds = %3953
  %3960 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i914

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i914: ; preds = %3959, %3954
  %.sroa.0.0.i.i.i.i.i915 = phi i32 [ %3960, %3959 ], [ %3958, %3954 ]
  %3961 = ptrtoint ptr %3951 to i64
  %3962 = ptrtoint ptr %3950 to i64
  %3963 = sub i64 %3961, %3962
  %3964 = lshr exact i64 %3963, 2
  %3965 = trunc i64 %3964 to i32
  %3966 = urem i32 %.sroa.0.0.i.i.i.i.i915, %3965
  br label %._crit_edge.i.i899

._crit_edge.i.i899:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i914, %.noexc916, %3843
  %3967 = phi ptr [ %3832, %3843 ], [ %3950, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i914 ], [ %3950, %.noexc916 ]
  %3968 = phi i32 [ %3849, %3843 ], [ %3966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i914 ], [ 0, %.noexc916 ]
  %3969 = zext i32 %3968 to i64
  %3970 = getelementptr inbounds nuw i32, ptr %3967, i64 %3969
  %3971 = load i32, ptr %3970, align 4, !tbaa !38
  %3972 = icmp sgt i32 %3971, -1
  br i1 %3972, label %.lr.ph.i.i901, label %.thread2575

.lr.ph.i.i901:                                    ; preds = %._crit_edge.i.i899
  %3973 = load ptr, ptr %132, align 8, !tbaa !140
  %3974 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not167, label %.lr.ph.i.split.us.i907, label %.lr.ph.i.split.i904

.lr.ph.i.split.us.i907:                           ; preds = %.lr.ph.i.i901, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909
  %.013.i.us.i908 = phi i32 [ %3983, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909 ], [ %3971, %.lr.ph.i.i901 ]
  %3975 = zext nneg i32 %.013.i.us.i908 to i64
  %3976 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3973, i64 %3975
  %3977 = load ptr, ptr %3976, align 8, !tbaa !107
  %3978 = icmp eq ptr %3977, null
  br i1 %3978, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i910, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i910: ; preds = %.lr.ph.i.split.us.i907
  %3979 = getelementptr inbounds nuw i8, ptr %3976, i64 8
  %3980 = load i8, ptr %3979, align 8, !tbaa !21
  %3981 = icmp eq i8 %3980, %3974
  br i1 %3981, label %.loopexit2642, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i910, %.lr.ph.i.split.us.i907
  %3982 = getelementptr inbounds nuw i8, ptr %3976, i64 16
  %3983 = load i32, ptr %3982, align 8, !tbaa !142
  %3984 = icmp sgt i32 %3983, -1
  br i1 %3984, label %.lr.ph.i.split.us.i907, label %.thread2575, !llvm.loop !145

.lr.ph.i.split.i904:                              ; preds = %.lr.ph.i.i901, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906
  %.013.i.i905 = phi i32 [ %3994, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906 ], [ %3971, %.lr.ph.i.i901 ]
  %3985 = zext nneg i32 %.013.i.i905 to i64
  %3986 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3973, i64 %3985
  %3987 = load ptr, ptr %3986, align 8, !tbaa !107
  %3988 = icmp eq ptr %3987, %.fr.i853
  br i1 %3988, label %3989, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906

3989:                                             ; preds = %.lr.ph.i.split.i904
  %3990 = getelementptr inbounds nuw i8, ptr %3986, i64 8
  %3991 = load i32, ptr %3990, align 8, !tbaa !21
  %3992 = icmp eq i32 %3991, %.sroa.18.0.copyload
  br i1 %3992, label %.loopexit2642, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906: ; preds = %3989, %.lr.ph.i.split.i904
  %3993 = getelementptr inbounds nuw i8, ptr %3986, i64 16
  %3994 = load i32, ptr %3993, align 8, !tbaa !142
  %3995 = icmp sgt i32 %3994, -1
  br i1 %3995, label %.lr.ph.i.split.i904, label %.thread2575, !llvm.loop !145

.loopexit2642:                                    ; preds = %3989, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i910
  %3996 = load ptr, ptr %18, align 8, !tbaa !87
  %3997 = load ptr, ptr %177, align 8, !tbaa !87
  %3998 = icmp eq ptr %3996, %3997
  br i1 %3998, label %.thread2575, label %3999

3999:                                             ; preds = %.loopexit2642
  br i1 %.not167, label %4005, label %4000

4000:                                             ; preds = %3999
  %4001 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %4002 = load i32, ptr %4001, align 8, !tbaa !88
  %4003 = mul i32 %4002, 33
  %4004 = add i32 %4003, %.sroa.18.0.copyload
  br label %4007

4005:                                             ; preds = %3999
  %4006 = and i32 %.sroa.18.0.copyload, 255
  br label %4007

4007:                                             ; preds = %4005, %4000
  %.sroa.0.0.i.i.i.i922 = phi i32 [ %4006, %4005 ], [ %4004, %4000 ]
  %4008 = ptrtoint ptr %3997 to i64
  %4009 = ptrtoint ptr %3996 to i64
  %4010 = sub i64 %4008, %4009
  %4011 = lshr exact i64 %4010, 2
  %4012 = trunc i64 %4011 to i32
  %4013 = urem i32 %.sroa.0.0.i.i.i.i922, %4012
  %4014 = load ptr, ptr %179, align 8, !tbaa !137
  %4015 = load ptr, ptr %178, align 8, !tbaa !140
  %4016 = ptrtoint ptr %4014 to i64
  %4017 = ptrtoint ptr %4015 to i64
  %4018 = sub i64 %4016, %4017
  %4019 = sdiv exact i64 %4018, 24
  %4020 = shl nsw i64 %4019, 1
  %4021 = ashr exact i64 %4010, 2
  %4022 = icmp ugt i64 %4020, %4021
  br i1 %4022, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1436, label %._crit_edge.i.i923

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1436:          ; preds = %4007
  store ptr %3996, ptr %177, align 8, !tbaa !93
  %4023 = load ptr, ptr %180, align 8, !tbaa !141
  %4024 = ptrtoint ptr %4023 to i64
  %4025 = sub i64 %4024, %4017
  %4026 = sdiv exact i64 %4025, 24
  %4027 = trunc i64 %4026 to i32
  %4028 = mul i32 %4027, 3
  %4029 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %4030 = icmp eq i8 %4029, 0
  br i1 %4030, label %4031, label %4038, !prof !95

4031:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1436
  %4032 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1983 = icmp eq i32 %4032, 0
  br i1 %.not.i1983, label %4038, label %4033

4033:                                             ; preds = %4031
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %4034 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %4035 unwind label %4043

4035:                                             ; preds = %4033
  store ptr %4034, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %4036 = getelementptr inbounds nuw i8, ptr %4034, i64 340
  store ptr %4036, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %4034, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %4036, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %4037 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %4038

4038:                                             ; preds = %4035, %4031, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1436
  %4039 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %4040 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1976 = icmp eq ptr %4039, %4040
  br i1 %.not2223.i1976, label %._crit_edge.i1981, label %.lr.ph.i1977

4041:                                             ; preds = %.lr.ph.i1977
  %4042 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1978, i64 4
  %.not22.i1980 = icmp eq ptr %4042, %4040
  br i1 %.not22.i1980, label %._crit_edge.i1981, label %.lr.ph.i1977

4043:                                             ; preds = %4033
  %4044 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1847

.lr.ph.i1977:                                     ; preds = %4038, %4041
  %.sroa.014.024.i1978 = phi ptr [ %4042, %4041 ], [ %4039, %4038 ]
  %4045 = load i32, ptr %.sroa.014.024.i1978, align 4, !tbaa !38
  %.not12.i1979 = icmp ult i32 %4045, %4028
  br i1 %.not12.i1979, label %4041, label %.noexc1461

._crit_edge.i1981:                                ; preds = %4038, %4041
  %4046 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4046, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %4047

4047:                                             ; preds = %._crit_edge.i1981
  %4048 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4046) #23
  br label %.body1847

.noexc1461:                                       ; preds = %.lr.ph.i1977
  %4049 = zext i32 %4045 to i64
  %4050 = load ptr, ptr %177, align 8, !tbaa !93
  %4051 = load ptr, ptr %18, align 8, !tbaa !100
  %4052 = ptrtoint ptr %4050 to i64
  %4053 = ptrtoint ptr %4051 to i64
  %4054 = sub i64 %4052, %4053
  %4055 = ashr exact i64 %4054, 2
  %4056 = icmp ult i64 %4055, %4049
  br i1 %4056, label %4057, label %4077

4057:                                             ; preds = %.noexc1461
  %4058 = sub nuw nsw i64 %4049, %4055
  %4059 = load ptr, ptr %181, align 8, !tbaa !101
  %4060 = ptrtoint ptr %4059 to i64
  %4061 = sub i64 %4060, %4052
  %4062 = ashr exact i64 %4061, 2
  %.not65.i1943 = icmp ult i64 %4062, %4058
  br i1 %.not65.i1943, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1961, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1953

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1953: ; preds = %4057
  %4063 = shl nuw nsw i64 %4049, 2
  %reass.sub6032 = sub i64 %4063, %4054
  %4064 = and i64 %reass.sub6032, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4050, i8 -1, i64 %4064, i1 false), !tbaa !38
  %4065 = getelementptr inbounds nuw i32, ptr %4050, i64 %4058
  store ptr %4065, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1961: ; preds = %4057
  %.sroa.speculated.i.i1962 = call i64 @llvm.umax.i64(i64 %4055, i64 %4058)
  %4066 = add nuw nsw i64 %.sroa.speculated.i.i1962, %4055
  %4067 = shl nuw nsw i64 %4066, 2
  %4068 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4067) #26
          to label %.noexc1974 unwind label %.loopexit2741

.noexc1974:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1961
  %4069 = getelementptr inbounds i8, ptr %4068, i64 %4054
  %4070 = shl nuw nsw i64 %4049, 2
  %reass.sub6033 = sub i64 %4070, %4054
  %4071 = and i64 %reass.sub6033, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4069, i8 -1, i64 %4071, i1 false), !tbaa !38
  %4072 = getelementptr inbounds nuw i32, ptr %4069, i64 %4058
  %.not.i.i.i.i.i.i.i.i.i80.i1968 = icmp eq ptr %4050, %4051
  br i1 %.not.i.i.i.i.i.i.i.i.i80.i1968, label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1969, label %4073

4073:                                             ; preds = %.noexc1974
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4068, ptr align 4 %4051, i64 %4054, i1 false)
  br label %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1969

_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1969: ; preds = %.noexc1974, %4073
  %.not.i83.i1971 = icmp eq ptr %4051, null
  br i1 %.not.i83.i1971, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1972, label %4074

4074:                                             ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1969
  %4075 = sub i64 %4060, %4053
  call void @_ZdlPvm(ptr noundef nonnull %4051, i64 noundef %4075) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1972

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1972: ; preds = %4074, %_ZSt34__uninitialized_move_if_noexcept_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit.i1969
  store ptr %4068, ptr %18, align 8, !tbaa !100
  store ptr %4072, ptr %177, align 8, !tbaa !93
  %4076 = getelementptr inbounds nuw i32, ptr %4068, i64 %4066
  store ptr %4076, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437

4077:                                             ; preds = %.noexc1461
  %4078 = icmp ugt i64 %4055, %4049
  br i1 %4078, label %4079, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437

4079:                                             ; preds = %4077
  %4080 = getelementptr inbounds nuw i32, ptr %4051, i64 %4049
  %.not.i.i9.i1460 = icmp eq ptr %4050, %4080
  br i1 %.not.i.i9.i1460, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437, label %4081

4081:                                             ; preds = %4079
  store ptr %4080, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1953, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1972, %4081, %4079, %4077
  %4082 = phi ptr [ %4065, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1953 ], [ %4072, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1972 ], [ %4080, %4081 ], [ %4050, %4079 ], [ %4050, %4077 ]
  %4083 = load ptr, ptr %179, align 8, !tbaa !137
  %4084 = load ptr, ptr %178, align 8, !tbaa !140
  %4085 = ptrtoint ptr %4083 to i64
  %4086 = ptrtoint ptr %4084 to i64
  %4087 = sub i64 %4085, %4086
  %4088 = sdiv exact i64 %4087, 24
  %4089 = trunc i64 %4088 to i32
  %4090 = icmp sgt i32 %4089, 0
  br i1 %4090, label %.lr.ph.i1438, label %.noexc940

.lr.ph.i1438:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437
  %4091 = load ptr, ptr %18, align 8, !tbaa !87
  %4092 = icmp eq ptr %4091, %4082
  %4093 = ptrtoint ptr %4082 to i64
  %4094 = ptrtoint ptr %4091 to i64
  %4095 = sub i64 %4093, %4094
  %4096 = lshr exact i64 %4095, 2
  %4097 = trunc i64 %4096 to i32
  br i1 %4092, label %.lr.ph.split.us.i1451, label %.lr.ph.split.preheader.i1439

.lr.ph.split.preheader.i1439:                     ; preds = %.lr.ph.i1438
  %wide.trip.count.i1440 = and i64 %4088, 2147483647
  br label %.lr.ph.split.i1441

.lr.ph.split.us.i1451:                            ; preds = %.lr.ph.i1438
  %invariant.gep.i1452 = getelementptr inbounds nuw i8, ptr %4084, i64 16
  %wide.trip.count16.i1453 = and i64 %4088, 2147483647
  %.pre.i1454 = load i32, ptr %4091, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1455

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1455: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1455, %.lr.ph.split.us.i1451
  %4098 = phi i32 [ %4099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1455 ], [ %.pre.i1454, %.lr.ph.split.us.i1451 ]
  %indvars.iv13.i1456 = phi i64 [ %indvars.iv.next14.i1458, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1455 ], [ 0, %.lr.ph.split.us.i1451 ]
  %gep.i1457 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1452, i64 %indvars.iv13.i1456
  store i32 %4098, ptr %gep.i1457, align 8, !tbaa !142
  %4099 = trunc nuw nsw i64 %indvars.iv13.i1456 to i32
  store i32 %4099, ptr %4091, align 4, !tbaa !38
  %indvars.iv.next14.i1458 = add nuw nsw i64 %indvars.iv13.i1456, 1
  %exitcond17.not.i1459 = icmp eq i64 %indvars.iv.next14.i1458, %wide.trip.count16.i1453
  br i1 %exitcond17.not.i1459, label %.noexc940, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1455, !llvm.loop !144

.lr.ph.split.i1441:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1447, %.lr.ph.split.preheader.i1439
  %indvars.iv.i1442 = phi i64 [ 0, %.lr.ph.split.preheader.i1439 ], [ %indvars.iv.next.i1449, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1447 ]
  %4100 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4084, i64 %indvars.iv.i1442
  %4101 = getelementptr inbounds nuw i8, ptr %4100, i64 16
  %.sroa.0.0.copyload.i.i1443 = load ptr, ptr %4100, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1444 = getelementptr inbounds nuw i8, ptr %4100, i64 8
  %.sroa.2.0.copyload.i.i1445 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1444, align 8, !tbaa !21
  %.not.i.i.i.i1446 = icmp eq ptr %.sroa.0.0.copyload.i.i1443, null
  br i1 %.not.i.i.i.i1446, label %4107, label %4102

4102:                                             ; preds = %.lr.ph.split.i1441
  %4103 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1443, i64 88
  %4104 = load i32, ptr %4103, align 8, !tbaa !88
  %4105 = mul i32 %4104, 33
  %4106 = add i32 %4105, %.sroa.2.0.copyload.i.i1445
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1447

4107:                                             ; preds = %.lr.ph.split.i1441
  %4108 = and i32 %.sroa.2.0.copyload.i.i1445, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1447

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1447: ; preds = %4107, %4102
  %.sroa.0.0.i.i.i.i1448 = phi i32 [ %4108, %4107 ], [ %4106, %4102 ]
  %4109 = urem i32 %.sroa.0.0.i.i.i.i1448, %4097
  %4110 = zext i32 %4109 to i64
  %4111 = getelementptr inbounds nuw i32, ptr %4091, i64 %4110
  %4112 = load i32, ptr %4111, align 4, !tbaa !38
  store i32 %4112, ptr %4101, align 8, !tbaa !142
  %4113 = trunc nuw nsw i64 %indvars.iv.i1442 to i32
  store i32 %4113, ptr %4111, align 4, !tbaa !38
  %indvars.iv.next.i1449 = add nuw nsw i64 %indvars.iv.i1442, 1
  %exitcond.not.i1450 = icmp eq i64 %indvars.iv.next.i1449, %wide.trip.count.i1440
  br i1 %exitcond.not.i1450, label %.noexc940, label %.lr.ph.split.i1441, !llvm.loop !144

.noexc940:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1447, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1455, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1437
  %4114 = load ptr, ptr %18, align 8, !tbaa !87
  %4115 = load ptr, ptr %177, align 8, !tbaa !87
  %4116 = icmp eq ptr %4114, %4115
  br i1 %4116, label %._crit_edge.i.i923, label %4117

4117:                                             ; preds = %.noexc940
  br i1 %.not167, label %4123, label %4118

4118:                                             ; preds = %4117
  %4119 = getelementptr inbounds nuw i8, ptr %.fr.i853, i64 88
  %4120 = load i32, ptr %4119, align 8, !tbaa !88
  %4121 = mul i32 %4120, 33
  %4122 = add i32 %4121, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i938

4123:                                             ; preds = %4117
  %4124 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i938

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i938: ; preds = %4123, %4118
  %.sroa.0.0.i.i.i.i.i939 = phi i32 [ %4124, %4123 ], [ %4122, %4118 ]
  %4125 = ptrtoint ptr %4115 to i64
  %4126 = ptrtoint ptr %4114 to i64
  %4127 = sub i64 %4125, %4126
  %4128 = lshr exact i64 %4127, 2
  %4129 = trunc i64 %4128 to i32
  %4130 = urem i32 %.sroa.0.0.i.i.i.i.i939, %4129
  br label %._crit_edge.i.i923

._crit_edge.i.i923:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i938, %.noexc940, %4007
  %4131 = phi ptr [ %3996, %4007 ], [ %4114, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i938 ], [ %4114, %.noexc940 ]
  %4132 = phi i32 [ %4013, %4007 ], [ %4130, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i938 ], [ 0, %.noexc940 ]
  %4133 = zext i32 %4132 to i64
  %4134 = getelementptr inbounds nuw i32, ptr %4131, i64 %4133
  %4135 = load i32, ptr %4134, align 4, !tbaa !38
  %4136 = icmp sgt i32 %4135, -1
  br i1 %4136, label %.lr.ph.i.i925, label %.thread2575

.lr.ph.i.i925:                                    ; preds = %._crit_edge.i.i923
  %4137 = load ptr, ptr %178, align 8, !tbaa !140
  br i1 %.not167, label %.lr.ph.i.split.us.i931, label %.lr.ph.i.split.i928

.lr.ph.i.split.us.i931:                           ; preds = %.lr.ph.i.i925, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933
  %.013.i.us.i932 = phi i32 [ %4146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933 ], [ %4135, %.lr.ph.i.i925 ]
  %4138 = zext nneg i32 %.013.i.us.i932 to i64
  %4139 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4137, i64 %4138
  %4140 = load ptr, ptr %4139, align 8, !tbaa !107
  %4141 = icmp eq ptr %4140, null
  br i1 %4141, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i934, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i934: ; preds = %.lr.ph.i.split.us.i931
  %4142 = getelementptr inbounds nuw i8, ptr %4139, i64 8
  %4143 = load i8, ptr %4142, align 8, !tbaa !21
  %4144 = icmp eq i8 %4143, %3974
  br i1 %4144, label %.thread2575, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i934, %.lr.ph.i.split.us.i931
  %4145 = getelementptr inbounds nuw i8, ptr %4139, i64 16
  %4146 = load i32, ptr %4145, align 8, !tbaa !142
  %4147 = icmp sgt i32 %4146, -1
  br i1 %4147, label %.lr.ph.i.split.us.i931, label %.thread2575, !llvm.loop !145

.lr.ph.i.split.i928:                              ; preds = %.lr.ph.i.i925, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930
  %.013.i.i929 = phi i32 [ %4157, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930 ], [ %4135, %.lr.ph.i.i925 ]
  %4148 = zext nneg i32 %.013.i.i929 to i64
  %4149 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4137, i64 %4148
  %4150 = load ptr, ptr %4149, align 8, !tbaa !107
  %4151 = icmp eq ptr %4150, %.fr.i853
  br i1 %4151, label %4152, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930

4152:                                             ; preds = %.lr.ph.i.split.i928
  %4153 = getelementptr inbounds nuw i8, ptr %4149, i64 8
  %4154 = load i32, ptr %4153, align 8, !tbaa !21
  %4155 = icmp eq i32 %4154, %.sroa.18.0.copyload
  br i1 %4155, label %.thread2575, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930: ; preds = %4152, %.lr.ph.i.split.i928
  %4156 = getelementptr inbounds nuw i8, ptr %4149, i64 16
  %4157 = load i32, ptr %4156, align 8, !tbaa !142
  %4158 = icmp sgt i32 %4157, -1
  br i1 %4158, label %.lr.ph.i.split.i928, label %.thread2575, !llvm.loop !145

.thread2575:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909, %4152, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i934, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933, %.loopexit2642, %._crit_edge.i.i923, %.thread2571, %._crit_edge.i.i899
  %.2107 = phi i8 [ 1, %._crit_edge.i.i899 ], [ 1, %.thread2571 ], [ %.1106, %._crit_edge.i.i923 ], [ %.1106, %.loopexit2642 ], [ %.1106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i934 ], [ %.1106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930 ], [ 1, %4152 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906 ]
  %.4104 = phi i8 [ %spec.select229, %._crit_edge.i.i899 ], [ %spec.select229, %.thread2571 ], [ 1, %._crit_edge.i.i923 ], [ 1, %.loopexit2642 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i934 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i930 ], [ 1, %4152 ], [ %spec.select229, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i909 ], [ %spec.select229, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i906 ]
  %indvars.iv.next5936 = add nuw nsw i64 %indvars.iv5935, 1
  %.not2590 = icmp eq i64 %indvars.iv.next5936, %3455
  br i1 %.not2590, label %._crit_edge4944, label %.lr.ph4943

4159:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836
  %4160 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3354)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %4167

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4159
  %4161 = getelementptr inbounds nuw i8, ptr %3443, i64 88
  %4162 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4161)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %4167

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4163 = select i1 %3479, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %4160, ptr noundef %4162, ptr noundef nonnull %4163)
          to label %4164 unwind label %4167

4164:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4165 = and i8 %.0105.lcssa, 1
  store i8 %4165, ptr %3444, align 8, !tbaa !202
  %4166 = and i8 %.0100.lcssa, 1
  store i8 %4166, ptr %3448, align 1, !tbaa !203
  br label %4175

4167:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4159, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4168 = landingpad { ptr, i32 }
          cleanup
  br label %.body817

.body817:                                         ; preds = %3482, %3452, %.body1847, %4167
  %.pn.pn = phi { ptr, i32 } [ %4168, %4167 ], [ %eh.lpad-body1848, %.body1847 ], [ %3483, %3482 ], [ %3453, %3452 ]
  %4169 = load ptr, ptr %40, align 8, !tbaa !199
  %.not.i.i.i944 = icmp eq ptr %4169, null
  br i1 %.not.i.i.i944, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit945, label %4170

4170:                                             ; preds = %.body817
  %4171 = load ptr, ptr %190, align 8, !tbaa !201
  %4172 = ptrtoint ptr %4171 to i64
  %4173 = ptrtoint ptr %4169 to i64
  %4174 = sub i64 %4172, %4173
  call void @_ZdlPvm(ptr noundef nonnull %4169, i64 noundef %4174) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit945

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit945: ; preds = %.body817, %4170
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit258

4175:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836, %4164, %3447, %3442
  %.3153 = phi i1 [ %.21524949, %3447 ], [ %.21524949, %3442 ], [ true, %4164 ], [ %.21524949, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit836 ]
  %4176 = getelementptr inbounds nuw i8, ptr %.sroa.02385.04948, i64 8
  %.not2589 = icmp eq ptr %4176, %3353
  br i1 %.not2589, label %._crit_edge4952.loopexit, label %3442

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit258: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256, %3440, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit945
  %.pn211.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit945 ], [ %3441, %3440 ], [ %.pn211.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit256 ], [ %.pn197.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit795 ]
  %4177 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i946 = icmp eq ptr %4177, null
  br i1 %.not.i.i.i.i946, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i947, label %4178

4178:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit258
  %4179 = load ptr, ptr %92, align 8, !tbaa !94
  %4180 = ptrtoint ptr %4179 to i64
  %4181 = ptrtoint ptr %4177 to i64
  %4182 = sub i64 %4180, %4181
  call void @_ZdlPvm(ptr noundef nonnull %4177, i64 noundef %4182) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i947

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i947: ; preds = %4178, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit258
  %4183 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i948 = icmp eq ptr %4183, null
  br i1 %.not.i.i.i1.i948, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit949, label %4184

4184:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i947
  %4185 = load ptr, ptr %93, align 8, !tbaa !101
  %4186 = ptrtoint ptr %4185 to i64
  %4187 = ptrtoint ptr %4183 to i64
  %4188 = sub i64 %4186, %4187
  call void @_ZdlPvm(ptr noundef nonnull %4183, i64 noundef %4188) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit949

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit949: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i947, %4184
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  %4189 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i950 = icmp eq ptr %4189, null
  br i1 %.not.i.i.i.i950, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i951, label %4190

4190:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit949
  %4191 = load ptr, ptr %180, align 8, !tbaa !141
  %4192 = ptrtoint ptr %4191 to i64
  %4193 = ptrtoint ptr %4189 to i64
  %4194 = sub i64 %4192, %4193
  call void @_ZdlPvm(ptr noundef nonnull %4189, i64 noundef %4194) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i951

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i951: ; preds = %4190, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit949
  %4195 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i952 = icmp eq ptr %4195, null
  br i1 %.not.i.i.i1.i952, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit953, label %4196

4196:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i951
  %4197 = load ptr, ptr %181, align 8, !tbaa !101
  %4198 = ptrtoint ptr %4197 to i64
  %4199 = ptrtoint ptr %4195 to i64
  %4200 = sub i64 %4198, %4199
  call void @_ZdlPvm(ptr noundef nonnull %4195, i64 noundef %4200) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit953

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit953: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i951, %4196
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  %4201 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i954 = icmp eq ptr %4201, null
  br i1 %.not.i.i.i.i954, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i955, label %4202

4202:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit953
  %4203 = load ptr, ptr %117, align 8, !tbaa !141
  %4204 = ptrtoint ptr %4203 to i64
  %4205 = ptrtoint ptr %4201 to i64
  %4206 = sub i64 %4204, %4205
  call void @_ZdlPvm(ptr noundef nonnull %4201, i64 noundef %4206) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i955

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i955: ; preds = %4202, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit953
  %4207 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i956 = icmp eq ptr %4207, null
  br i1 %.not.i.i.i1.i956, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit957, label %4208

4208:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i955
  %4209 = load ptr, ptr %118, align 8, !tbaa !101
  %4210 = ptrtoint ptr %4209 to i64
  %4211 = ptrtoint ptr %4207 to i64
  %4212 = sub i64 %4210, %4211
  call void @_ZdlPvm(ptr noundef nonnull %4207, i64 noundef %4212) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit957

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit957: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i955, %4208
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %4213 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i958 = icmp eq ptr %4213, null
  br i1 %.not.i.i.i.i958, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i959, label %4214

4214:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit957
  %4215 = load ptr, ptr %151, align 8, !tbaa !141
  %4216 = ptrtoint ptr %4215 to i64
  %4217 = ptrtoint ptr %4213 to i64
  %4218 = sub i64 %4216, %4217
  call void @_ZdlPvm(ptr noundef nonnull %4213, i64 noundef %4218) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i959

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i959: ; preds = %4214, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit957
  %4219 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i960 = icmp eq ptr %4219, null
  br i1 %.not.i.i.i1.i960, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit961, label %4220

4220:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i959
  %4221 = load ptr, ptr %152, align 8, !tbaa !101
  %4222 = ptrtoint ptr %4221 to i64
  %4223 = ptrtoint ptr %4219 to i64
  %4224 = sub i64 %4222, %4223
  call void @_ZdlPvm(ptr noundef nonnull %4219, i64 noundef %4224) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit961

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit961: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i959, %4220
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %4225 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i962 = icmp eq ptr %4225, null
  br i1 %.not.i.i.i.i962, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i963, label %4226

4226:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit961
  %4227 = load ptr, ptr %134, align 8, !tbaa !141
  %4228 = ptrtoint ptr %4227 to i64
  %4229 = ptrtoint ptr %4225 to i64
  %4230 = sub i64 %4228, %4229
  call void @_ZdlPvm(ptr noundef nonnull %4225, i64 noundef %4230) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i963

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i963: ; preds = %4226, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit961
  %4231 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i964 = icmp eq ptr %4231, null
  br i1 %.not.i.i.i1.i964, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit965, label %4232

4232:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i963
  %4233 = load ptr, ptr %135, align 8, !tbaa !101
  %4234 = ptrtoint ptr %4233 to i64
  %4235 = ptrtoint ptr %4231 to i64
  %4236 = sub i64 %4234, %4235
  call void @_ZdlPvm(ptr noundef nonnull %4231, i64 noundef %4236) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit965

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit965: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i963, %4232
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %4237 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i966 = icmp eq ptr %4237, null
  br i1 %.not.i.i.i.i.i966, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i967, label %4238

4238:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit965
  %4239 = load ptr, ptr %191, align 8, !tbaa !101
  %4240 = ptrtoint ptr %4239 to i64
  %4241 = ptrtoint ptr %4237 to i64
  %4242 = sub i64 %4240, %4241
  call void @_ZdlPvm(ptr noundef nonnull %4237, i64 noundef %4242) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i967

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i967:             ; preds = %4238, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit965
  %4243 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i968 = icmp eq ptr %4243, null
  br i1 %.not.i.i.i.i.i.i.i968, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i969, label %4244

4244:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i967
  %4245 = load ptr, ptr %106, align 8, !tbaa !141
  %4246 = ptrtoint ptr %4245 to i64
  %4247 = ptrtoint ptr %4243 to i64
  %4248 = sub i64 %4246, %4247
  call void @_ZdlPvm(ptr noundef nonnull %4243, i64 noundef %4248) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i969

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i969: ; preds = %4244, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i967
  %4249 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i970 = icmp eq ptr %4249, null
  br i1 %.not.i.i.i1.i.i.i.i970, label %.body, label %4250

4250:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i969
  %4251 = load ptr, ptr %107, align 8, !tbaa !101
  %4252 = ptrtoint ptr %4251 to i64
  %4253 = ptrtoint ptr %4249 to i64
  %4254 = sub i64 %4252, %4253
  call void @_ZdlPvm(ptr noundef nonnull %4249, i64 noundef %4254) #24
  br label %.body

.body:                                            ; preds = %4250, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i969, %206
  %.pn211.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn211.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i969 ], [ %.pn211.pn.pn.pn.pn.pn.pn, %4250 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #23
  %4255 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i972 = icmp eq ptr %4255, null
  br i1 %.not.i.i.i972, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit973, label %4256

4256:                                             ; preds = %.body
  %4257 = load ptr, ptr %192, align 8, !tbaa !29
  %4258 = ptrtoint ptr %4257 to i64
  %4259 = ptrtoint ptr %4255 to i64
  %4260 = sub i64 %4258, %4259
  call void @_ZdlPvm(ptr noundef nonnull %4255, i64 noundef %4260) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit973

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit973: ; preds = %.body, %4256
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %common.resume

4261:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
  ret void
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #27
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i32, ptr %0, align 4, !tbaa !163
  %3 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
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
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !204
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %8, ptr %4, align 8, !tbaa !205
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !15
  %11 = load i64, ptr %4, align 8, !tbaa !205
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
  %17 = load i64, ptr %4, align 8, !tbaa !205
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !20
  %19 = load ptr, ptr %.014, align 8, !tbaa !15
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !206

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
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %4 = load ptr, ptr %3, align 8, !tbaa !207
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !207
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
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !137
  %.not.i.i1.i.i.i = icmp eq ptr %14, %12
  br i1 %.not.i.i1.i.i.i, label %_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE5clearEv.exit.i, label %15

15:                                               ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i.i.i
  store ptr %12, ptr %13, align 8, !tbaa !137
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
  %26 = load ptr, ptr %25, align 8, !tbaa !141
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
  store ptr %33, ptr %11, align 8, !tbaa !140
  store ptr %33, ptr %13, align 8, !tbaa !137
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %33, i64 %21
  store ptr %35, ptr %25, align 8, !tbaa !141
  br label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7reserveEm.exit: ; preds = %24, %_ZNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE13_M_deallocateEPS8_m.exit.i.i.i.i
  %36 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNK5Yosys5RTLIL6Module11connectionsEv(ptr noundef nonnull align 8 dereferenceable(616) %1)
  %37 = load ptr, ptr %36, align 8, !tbaa !207
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !207
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
define linkonce_odr void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %11 = load ptr, ptr %10, align 8, !tbaa !140
  %.not.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i, label %12

12:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !141
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
define linkonce_odr void @_ZN5Yosys6SigMap3addERKNS_5RTLIL7SigSpecES4_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %34 = load ptr, ptr %14, align 8, !tbaa !137
  %35 = load ptr, ptr %13, align 8, !tbaa !140
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #23
  br label %55

55:                                               ; preds = %55, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i
  %.0.i.i = phi i32 [ %33, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i ], [ %58, %55 ]
  %56 = sext i32 %.0.i.i to i64
  %57 = getelementptr inbounds nuw i32, ptr %54, i64 %56
  %58 = load i32, ptr %57, align 4, !tbaa !38
  %.not.i.i = icmp eq i32 %58, -1
  br i1 %.not.i.i, label %.preheader.i.i, label %55, !llvm.loop !146

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
  br i1 %.not12.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit, label %.lr.ph.i.i, !llvm.loop !147

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
  %75 = load ptr, ptr %14, align 8, !tbaa !137
  %76 = load ptr, ptr %13, align 8, !tbaa !140
  %77 = ptrtoint ptr %75 to i64
  %78 = ptrtoint ptr %76 to i64
  %79 = sub i64 %77, %78
  %80 = sdiv exact i64 %79, 24
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  br label %96

96:                                               ; preds = %96, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21
  %.0.i.i22 = phi i32 [ %74, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEclERKS3_.exit.i21 ], [ %99, %96 ]
  %97 = sext i32 %.0.i.i22 to i64
  %98 = getelementptr inbounds nuw i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !38
  %.not.i.i23 = icmp eq i32 %99, -1
  br i1 %.not.i.i23, label %.preheader.i.i24, label %96, !llvm.loop !146

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
  br i1 %.not12.i.i28, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31, label %.lr.ph.i.i26, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6lookupERKS3_.exit31: ; preds = %.lr.ph.i.i26, %.preheader.i.i24
  %104 = load ptr, ptr %14, align 8, !tbaa !137
  %105 = load ptr, ptr %13, align 8, !tbaa !140
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
  %114 = load ptr, ptr %112, align 8, !tbaa !107
  %.not = icmp eq ptr %114, null
  br i1 %.not, label %115, label %.preheader

115:                                              ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit34
  %116 = load ptr, ptr %113, align 8, !tbaa !107
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
  br i1 %.not.i.i36, label %.preheader.i.i37, label %117, !llvm.loop !146

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
  br i1 %.not12.i.i41, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, label %.lr.ph.i.i39, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader: ; preds = %.lr.ph.i.i39, %.preheader.i.i37
  br label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i
  %.0.i7.i = phi i32 [ %127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i ], [ %.0.i.i22, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.preheader ]
  %125 = sext i32 %.0.i7.i to i64
  %126 = getelementptr inbounds nuw i32, ptr %95, i64 %125
  %127 = load i32, ptr %126, align 4, !tbaa !38
  %.not.i8.i = icmp eq i32 %127, -1
  br i1 %.not.i8.i, label %.preheader.i9.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i, !llvm.loop !146

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
  br i1 %.not12.i13.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit14.i, label %.lr.ph.i11.i, !llvm.loop !147

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
  br i1 %.not.i43, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, label %.lr.ph.i, !llvm.loop !209

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit: ; preds = %.lr.ph.i, %132
  %136 = getelementptr inbounds nuw i32, ptr %95, i64 %56
  store i32 -1, ptr %136, align 4, !tbaa !38
  br label %137

137:                                              ; preds = %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6imergeEii.exit
  %138 = load ptr, ptr %113, align 8, !tbaa !107
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
  br i1 %.not.i49, label %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, label %.lr.ph.i47, !llvm.loop !209

_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50: ; preds = %.lr.ph.i47, %140
  store i32 -1, ptr %100, align 4, !tbaa !38
  br label %144

144:                                              ; preds = %137, %_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE8ipromoteEi.exit50, %115
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %145 = load i32, ptr %1, align 8, !tbaa !63
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %20, label %._crit_edge, !llvm.loop !210
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEEclERKS3_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1) local_unnamed_addr #5 comdat align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #23
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
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = load ptr, ptr %23, align 8, !tbaa !140
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
  %58 = load ptr, ptr %23, align 8, !tbaa !140
  %59 = load ptr, ptr %1, align 8, !tbaa !107
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i6 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i6, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !142
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %.loopexit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !142
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %.loopexit, !llvm.loop !145

.loopexit:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %._crit_edge.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread
  %83 = call noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.loopexit
  %.0 = phi i32 [ %83, %.loopexit ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %.013.i, %76 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #23
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %7, label %9, label %56

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !141
  %.not.i = icmp eq ptr %11, %13
  br i1 %.not.i, label %18, label %14

14:                                               ; preds = %9
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -1, ptr %15, align 8, !tbaa !142
  %16 = load ptr, ptr %10, align 8, !tbaa !137
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %17, ptr %10, align 8, !tbaa !137
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_iEEERS8_DpOT_.exit

18:                                               ; preds = %9
  %19 = load ptr, ptr %8, align 8, !tbaa !140
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %32, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store i32 -1, ptr %33, align 8, !tbaa !142
  %.not10.i.i.i.i.i = icmp eq ptr %19, %11
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i.i ], [ %19, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !tbaa.struct !211, !alias.scope !212
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %34, %11
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !216

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %31, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i ], [ %35, %.lr.ph.i.i.i.i.i ]
  %36 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %19, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %37

37:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %19, i64 noundef %22) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_iEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %37, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i
  store ptr %31, ptr %8, align 8, !tbaa !140
  store ptr %36, ptr %10, align 8, !tbaa !137
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %31, i64 %29
  store ptr %38, ptr %12, align 8, !tbaa !141
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
  %.pre23 = load ptr, ptr %10, align 8, !tbaa !137
  %.pre25 = load ptr, ptr %8, align 8, !tbaa !140
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
  %61 = load ptr, ptr %60, align 8, !tbaa !137
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !141
  %.not.i8 = icmp eq ptr %61, %63
  br i1 %.not.i8, label %69, label %64

64:                                               ; preds = %56
  %65 = load i32, ptr %59, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %61, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %66 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store i32 %65, ptr %66, align 8, !tbaa !142
  %67 = load ptr, ptr %60, align 8, !tbaa !137
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr %68, ptr %60, align 8, !tbaa !137
  %.pre = load ptr, ptr %8, align 8, !tbaa !140
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12emplace_backIJRKS4_RiEEERS8_DpOT_.exit

69:                                               ; preds = %56
  %70 = load ptr, ptr %8, align 8, !tbaa !140
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %83, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !132
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !142
  %.not10.i.i.i.i.i12 = icmp eq ptr %70, %61
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %87, %.lr.ph.i.i.i.i.i13 ], [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %86, %.lr.ph.i.i.i.i.i13 ], [ %70, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !tbaa.struct !211, !alias.scope !217
  %86 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %87 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %86, %61
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !216

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %82, %_ZNKSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %87, %.lr.ph.i.i.i.i.i13 ]
  %88 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %70, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i, label %89

89:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %73) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_M_realloc_insertIJRKS4_RiEEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i: ; preds = %89, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17
  store ptr %82, ptr %8, align 8, !tbaa !140
  store ptr %88, ptr %60, align 8, !tbaa !137
  %90 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %82, i64 %80
  store ptr %90, ptr %62, align 8, !tbaa !141
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
define linkonce_odr void @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !141
  %10 = load ptr, ptr %7, align 8, !tbaa !140
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !137
  %35 = load ptr, ptr %7, align 8, !tbaa !140
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !142
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !38
  store i32 %64, ptr %53, align 8, !tbaa !142
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !144
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #13 comdat personality ptr @__gxx_personality_v0 {
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
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !38
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
  %22 = load ptr, ptr %8, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !93
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !38
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !93
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !93
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !93
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !93
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !38
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !221

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !100
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.15) #25
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #26
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !38
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !38
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !221

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !100
  store ptr %70, ptr %8, align 8, !tbaa !93
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !101
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

declare void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #11

declare void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) local_unnamed_addr #5 comdat align 2 {
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
  br i1 %.not.i.i.i, label %.preheader.i.i.i, label %29, !llvm.loop !146

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
  br i1 %.not12.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i: ; preds = %.lr.ph.i.i.i, %.preheader.i.i.i
  %36 = load ptr, ptr %10, align 8, !tbaa !137
  %37 = load ptr, ptr %9, align 8, !tbaa !140
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %24, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp eq i64 %indvars.iv.next, %11
  br i1 %.not, label %._crit_edge, label %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib5idictINS_5RTLIL6SigBitELi0ENS0_8hash_opsIS3_EEE2atERKS3_i(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 {
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
  %25 = load ptr, ptr %24, align 8, !tbaa !137
  %26 = load ptr, ptr %23, align 8, !tbaa !140
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
  %58 = load ptr, ptr %23, align 8, !tbaa !140
  %59 = load ptr, ptr %1, align 8, !tbaa !107
  %.fr = freeze ptr %59
  %60 = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8
  %61 = trunc i32 %60 to i8
  %.not.i.i.i7 = icmp eq ptr %.fr, null
  br i1 %.not.i.i.i7, label %.lr.ph.i.split.us, label %.lr.ph.i.split

.lr.ph.i.split.us:                                ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us
  %.013.i.us = phi i32 [ %70, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %56, %.lr.ph.i ]
  %62 = zext nneg i32 %.013.i.us to i64
  %63 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %62
  %64 = load ptr, ptr %63, align 8, !tbaa !107
  %65 = icmp eq ptr %64, null
  br i1 %65, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us: ; preds = %.lr.ph.i.split.us
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %67 = load i8, ptr %66, align 8, !tbaa !21
  %68 = icmp eq i8 %67, %61
  br i1 %68, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %.lr.ph.i.split.us
  %69 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %70 = load i32, ptr %69, align 8, !tbaa !142
  %71 = icmp sgt i32 %70, -1
  br i1 %71, label %.lr.ph.i.split.us, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

.lr.ph.i.split:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i
  %.013.i = phi i32 [ %81, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %56, %.lr.ph.i ]
  %72 = zext nneg i32 %.013.i to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %58, i64 %72
  %74 = load ptr, ptr %73, align 8, !tbaa !107
  %75 = icmp eq ptr %74, %.fr
  br i1 %75, label %76, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

76:                                               ; preds = %.lr.ph.i.split
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %78 = load i32, ptr %77, align 8, !tbaa !21
  %79 = icmp eq i32 %78, %60
  br i1 %79, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i: ; preds = %76, %.lr.ph.i.split
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i32, ptr %80, align 8, !tbaa !142
  %82 = icmp sgt i32 %81, -1
  br i1 %82, label %.lr.ph.i.split, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit, !llvm.loop !145

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_lookupERKS3_Rj.exit: ; preds = %76, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us, %3, %._crit_edge.i
  %83 = phi i32 [ %2, %._crit_edge.i ], [ %2, %3 ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us ], [ %.013.i.us, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us ], [ %2, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i ], [ %.013.i, %76 ]
  ret i32 %83
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(20) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i, i64 32, i1 false), !alias.scope !222
  %34 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 32
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %34, %9
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !226

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
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(32) %.0911.i.i.i.i.i15, i64 32, i1 false), !alias.scope !227
  %83 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 32
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 32
  %.not.i.i.i.i.i16 = icmp eq ptr %83, %9
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !226

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
define linkonce_odr void @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 24
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !102
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %52, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %59, label %54

54:                                               ; preds = %.lr.ph.split
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %56 = load i32, ptr %55, align 8, !tbaa !88
  %57 = mul i32 %56, 33
  %58 = add i32 %57, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

59:                                               ; preds = %.lr.ph.split
  %60 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %59, %54
  %.sroa.0.0.i.i.i = phi i32 [ %60, %59 ], [ %58, %54 ]
  %61 = urem i32 %.sroa.0.0.i.i.i, %49
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw i32, ptr %42, i64 %62
  %64 = load i32, ptr %63, align 4, !tbaa !38
  store i32 %64, ptr %53, align 8, !tbaa !102
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %65, ptr %63, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef %0) local_unnamed_addr #5 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #23
  store ptr %0, ptr %7, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %14, !llvm.loop !232

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #23
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38, i32 0, i32 1
  %41 = load i32, ptr %40, align 8, !tbaa !236
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
  %53 = load i32, ptr %40, align 8, !tbaa !236
  br label %296

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %56 = load i8, ptr %55, align 1, !tbaa !21
  %.not23 = icmp eq i8 %56, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !238

._crit_edge:                                      ; preds = %54, %.preheader
  %57 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !87
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %59 = icmp eq ptr %57, %58
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
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
  %65 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !242
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
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
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
  %93 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  %.not.i.i27 = icmp eq ptr %92, %93
  br i1 %.not.i.i27, label %96, label %94

94:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.19, ptr %92, align 8, !tbaa !231
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %95, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

96:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %97 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  store ptr @.str.19, ptr %110, align 8, !tbaa !231
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
  store ptr %109, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  store ptr %113, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %115 = getelementptr inbounds nuw ptr, ptr %109, i64 %107
  store ptr %115, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %94, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %116 = phi ptr [ %92, %94 ], [ %110, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %117 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %118 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %120

120:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %121 = load ptr, ptr %116, align 8, !tbaa !231
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
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %124, !llvm.loop !232

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #23
  %147 = load ptr, ptr %116, align 8, !tbaa !231
  store ptr %147, ptr %5, align 8, !tbaa !245
  %148 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %148, align 8, !tbaa !236
  %149 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %146
  %.0.i = phi i32 [ %149, %146 ], [ %144, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %150 = sext i32 %.0.i to i64
  %151 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %152 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %151, i64 %150, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  store i32 0, ptr %152, align 4, !tbaa !38
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
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
  %186 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  %.not.i.i47 = icmp eq ptr %185, %186
  br i1 %.not.i.i47, label %189, label %187

187:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %185, align 8, !tbaa !231
  %188 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store ptr %188, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %190 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  store ptr null, ptr %203, align 8, !tbaa !231
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
  store ptr %202, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  store ptr %206, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %208 = getelementptr inbounds nuw ptr, ptr %202, i64 %200
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
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
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
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
  %240 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  store ptr %238, ptr %246, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %253, !llvm.loop !232

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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #23
  %276 = load ptr, ptr %246, align 8, !tbaa !231
  store ptr %276, ptr %3, align 8, !tbaa !245
  %277 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %277, align 8, !tbaa !236
  %278 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #23
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %275
  %.0.i75 = phi i32 [ %278, %275 ], [ %273, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %279 = sext i32 %.0.i75 to i64
  %280 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %281 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %280, i64 %279, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
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
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias ptr @strdup(ptr noundef readonly captures(none)) local_unnamed_addr #15

declare void @_ZN5Yosys13log_backtraceEPKci(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !246
  %12 = load ptr, ptr %9, align 8, !tbaa !233
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
  %28 = load ptr, ptr %1, align 8, !tbaa !231
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
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %31, !llvm.loop !232

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
  %58 = load ptr, ptr %9, align 8, !tbaa !233
  %59 = load ptr, ptr %1, align 8, !tbaa !231
  br label %60

60:                                               ; preds = %.lr.ph, %66
  %.013 = phi i32 [ %56, %.lr.ph ], [ %68, %66 ]
  %61 = zext nneg i32 %.013 to i64
  %62 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %58, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !247
  %64 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %63, ptr noundef nonnull dereferenceable(1) %59) #28
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %.critedge, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %68 = load i32, ptr %67, align 8, !tbaa !249
  %69 = icmp sgt i32 %68, -1
  br i1 %69, label %60, label %.critedge, !llvm.loop !250

.critedge:                                        ; preds = %66, %60, %51, %3
  %.011 = phi i32 [ -1, %3 ], [ %56, %51 ], [ %68, %66 ], [ %.013, %60 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %9 = load ptr, ptr %8, align 8, !tbaa !251
  %10 = load ptr, ptr %7, align 8, !tbaa !233
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !246
  %35 = load ptr, ptr %7, align 8, !tbaa !233
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
  br i1 %44, label %.lr.ph.split.us, label %.lr.ph.split.preheader

.lr.ph.split.preheader:                           ; preds = %.lr.ph
  %wide.trip.count = and i64 %39, 2147483647
  br label %.lr.ph.split

.lr.ph.split.us:                                  ; preds = %.lr.ph
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !249
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %52, align 8, !tbaa !231
  %55 = load i8, ptr %54, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %55, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %56 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %70 = load i8, ptr %59, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %70, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %57, !llvm.loop !232

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %57, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %69, %57 ]
  %71 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw i32, ptr %42, i64 %72
  %74 = load i32, ptr %73, align 4, !tbaa !38
  store i32 %74, ptr %53, align 8, !tbaa !249
  %75 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %75, ptr %73, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !252
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(12) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !87
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !87
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %66

8:                                                ; preds = %3
  %9 = load ptr, ptr %1, align 8, !tbaa !245
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !246
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !251
  %.not.i = icmp eq ptr %12, %14
  br i1 %.not.i, label %19, label %15

15:                                               ; preds = %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -1, ptr %16, align 8, !tbaa !249
  %17 = load ptr, ptr %11, align 8, !tbaa !246
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  store ptr %18, ptr %11, align 8, !tbaa !246
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iEiEEERS7_DpOT_.exit

19:                                               ; preds = %8
  %20 = load ptr, ptr %10, align 8, !tbaa !233
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
  store i32 -1, ptr %34, align 8, !tbaa !249
  %.not10.i.i.i.i.i = icmp eq ptr %20, %12
  br i1 %.not10.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i, %.lr.ph.i.i.i.i.i
  %.012.i.i.i.i.i = phi ptr [ %36, %.lr.ph.i.i.i.i.i ], [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  %.0911.i.i.i.i.i = phi ptr [ %35, %.lr.ph.i.i.i.i.i ], [ %20, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i, i64 24, i1 false), !alias.scope !253
  %35 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i, i64 24
  %36 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i, i64 24
  %.not.i.i.i.i.i = icmp eq ptr %35, %12
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !257

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i
  %.0.lcssa.i.i.i.i.i = phi ptr [ %32, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i ], [ %36, %.lr.ph.i.i.i.i.i ]
  %37 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i, i64 24
  %.not.i34.i.i = icmp eq ptr %20, null
  br i1 %.not.i34.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %38

38:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %20, i64 noundef %23) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iEiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %38, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i
  store ptr %32, ptr %10, align 8, !tbaa !233
  store ptr %37, ptr %11, align 8, !tbaa !246
  %39 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %32, i64 %30
  store ptr %39, ptr %13, align 8, !tbaa !251
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
  br i1 %.not.i.i.i7, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %46, !llvm.loop !232

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
  %.pre25 = load ptr, ptr %11, align 8, !tbaa !246
  %.pre27 = load ptr, ptr %10, align 8, !tbaa !233
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
  %72 = load ptr, ptr %71, align 8, !tbaa !246
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !251
  %.not.i8 = icmp eq ptr %72, %74
  br i1 %.not.i8, label %80, label %75

75:                                               ; preds = %66
  %76 = load i32, ptr %70, align 4, !tbaa !38
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %72, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %76, ptr %77, align 8, !tbaa !249
  %78 = load ptr, ptr %71, align 8, !tbaa !246
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 24
  store ptr %79, ptr %71, align 8, !tbaa !246
  %.pre = load ptr, ptr %67, align 8, !tbaa !233
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12emplace_backIJSt4pairIS3_iERiEEERS7_DpOT_.exit

80:                                               ; preds = %66
  %81 = load ptr, ptr %67, align 8, !tbaa !233
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
  store i32 %95, ptr %96, align 8, !tbaa !249
  %.not10.i.i.i.i.i12 = icmp eq ptr %81, %72
  br i1 %.not10.i.i.i.i.i12, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13

.lr.ph.i.i.i.i.i13:                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9, %.lr.ph.i.i.i.i.i13
  %.012.i.i.i.i.i14 = phi ptr [ %98, %.lr.ph.i.i.i.i.i13 ], [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  %.0911.i.i.i.i.i15 = phi ptr [ %97, %.lr.ph.i.i.i.i.i13 ], [ %81, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.012.i.i.i.i.i14, ptr noundef nonnull align 8 dereferenceable(24) %.0911.i.i.i.i.i15, i64 24, i1 false), !alias.scope !258
  %97 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i15, i64 24
  %98 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i14, i64 24
  %.not.i.i.i.i.i16 = icmp eq ptr %97, %72
  br i1 %.not.i.i.i.i.i16, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17, label %.lr.ph.i.i.i.i.i13, !llvm.loop !257

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17: ; preds = %.lr.ph.i.i.i.i.i13, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9
  %.0.lcssa.i.i.i.i.i18 = phi ptr [ %93, %_ZNKSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE12_M_check_lenEmPKc.exit.i.i9 ], [ %98, %.lr.ph.i.i.i.i.i13 ]
  %99 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i18, i64 24
  %.not.i34.i.i19 = icmp eq ptr %81, null
  br i1 %.not.i34.i.i19, label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i, label %100

100:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  tail call void @_ZdlPvm(ptr noundef nonnull %81, i64 noundef %84) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_M_realloc_insertIJSt4pairIS3_iERiEEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i: ; preds = %100, %_ZNSt6vectorIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit33.i.i17
  store ptr %93, ptr %67, align 8, !tbaa !233
  store ptr %99, ptr %71, align 8, !tbaa !246
  %101 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %93, i64 %91
  store ptr %101, ptr %73, align 8, !tbaa !251
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #13 comdat align 2 {
  %2 = alloca i32, align 4
  %3 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %.not = icmp eq i32 %3, 0
  %.pre = sext i32 %0 to i64
  br i1 %.not, label %._crit_edge, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %6 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  %13 = load ptr, ptr %12, align 8, !tbaa !231
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26, ptr noundef %13, i32 noundef %0)
  %14 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %15 = add nsw i32 %14, -1
  tail call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %15)
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %_ZNSt6vectorIPcSaIS0_EE2atEm.exit
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %17 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #23
  %24 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %25 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE5eraseERKS2_.exit, label %27

27:                                               ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit2
  %28 = load ptr, ptr %23, align 8, !tbaa !231
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
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i, label %31, !llvm.loop !232

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
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #23
  %54 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %55 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  %62 = load ptr, ptr %61, align 8, !tbaa !231
  call void @free(ptr noundef %62) #23
  %63 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %64 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
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
  store ptr null, ptr %70, align 8, !tbaa !231
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !233
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
  %26 = load i32, ptr %25, align 8, !tbaa !249
  store i32 %26, ptr %20, align 4, !tbaa !38
  br label %34

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %29, %.preheader48 ], [ %21, %18 ]
  %27 = sext i32 %.037 to i64
  %28 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %27, i32 1
  %29 = load i32, ptr %28, align 8, !tbaa !249
  %.not = icmp eq i32 %29, %1
  br i1 %.not, label %30, label %.preheader48, !llvm.loop !262

30:                                               ; preds = %.preheader48
  %31 = zext nneg i32 %1 to i64
  %32 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %31, i32 1
  %33 = load i32, ptr %32, align 8, !tbaa !249
  store i32 %33, ptr %28, align 8, !tbaa !249
  br label %34

34:                                               ; preds = %30, %23
  %35 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %35
  br i1 %.not46, label %80, label %36

36:                                               ; preds = %34
  %37 = sext i32 %35 to i64
  %38 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %37
  %39 = load ptr, ptr %38, align 8, !tbaa !231
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
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %42, !llvm.loop !232

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
  %69 = load i32, ptr %68, align 8, !tbaa !249
  %.not47 = icmp eq i32 %69, %35
  br i1 %.not47, label %70, label %.preheader, !llvm.loop !263

70:                                               ; preds = %.preheader
  store i32 %1, ptr %68, align 8, !tbaa !249
  br label %71

71:                                               ; preds = %70, %66
  %72 = zext nneg i32 %1 to i64
  %73 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %72
  store ptr %39, ptr %73, align 8, !tbaa !245
  %74 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %75 = load i32, ptr %74, align 4, !tbaa !38
  %76 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i32 %75, ptr %76, align 8, !tbaa !236
  %77 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %78 = load i32, ptr %77, align 8, !tbaa !249
  %79 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 %78, ptr %79, align 8, !tbaa !249
  br label %80

80:                                               ; preds = %71, %34
  %81 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %81, ptr %5, align 8, !tbaa !246
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
define internal void @_GLOBAL__sub_I_deminout.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !204
  store i64 8391736000680650084, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #23
  store i64 37, ptr %1, align 8, !tbaa !205
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !15
  %10 = load i64, ptr %1, align 8, !tbaa !205
  store i64 %10, ptr %8, align 8, !tbaa !21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %9, ptr noundef nonnull align 1 dereferenceable(37) @.str.2, i64 37, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !20
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #23
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8, !tbaa !264
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys4PassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_112DeminoutPassE, ptr nonnull @__dso_handle) #23
  ret void
}

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
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold noreturn }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!106 = distinct !{!106, !23}
!107 = !{!105, !45, i64 0}
!108 = distinct !{!108, !23}
!109 = !{!104, !39, i64 16}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringEPNS2_4CellENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv: argument 0"}
!114 = distinct !{!114, !"_ZN5Yosys5RTLIL8ObjRangeIPNS0_4CellEE5beginEv"}
!115 = !{!116, !111, i64 0}
!116 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringEPNS3_4CellENS1_8hash_opsIS4_EEE7entry_tESaISA_EE17_Vector_impl_dataE", !111, i64 0, !111, i64 8, !111, i64 16}
!117 = !{!118, !61, i64 8}
!118 = !{!"_ZTSSt4pairIN5Yosys5RTLIL8IdStringEPNS1_4CellEE", !44, i64 0, !61, i64 8}
!119 = !{!120, !121, i64 8}
!120 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS3_7SigSpecENS1_8hash_opsIS4_EEE7entry_tESaIS9_EE17_Vector_impl_dataE", !121, i64 0, !121, i64 8, !121, i64 16}
!121 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS2_7SigSpecENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!122 = !{!120, !121, i64 0}
!123 = !{!124, !45, i64 0}
!124 = !{!"_ZTSN5Yosys5RTLIL8SigChunkE", !45, i64 0, !125, i64 8, !39, i64 32, !39, i64 36}
!125 = !{!"_ZTSSt6vectorIN5Yosys5RTLIL5StateESaIS2_EE", !126, i64 0}
!126 = !{!"_ZTSSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE", !127, i64 0}
!127 = !{!"_ZTSNSt12_Vector_baseIN5Yosys5RTLIL5StateESaIS2_EE12_Vector_implE", !80, i64 0}
!128 = !{!80, !9, i64 8}
!129 = !{!9, !9, i64 0}
!130 = distinct !{!130, !23}
!131 = !{!74, !74, i64 0}
!132 = !{i64 0, i64 8, !86, i64 8, i64 4, !21}
!133 = distinct !{!133, !23}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!136 = distinct !{!136, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!137 = !{!138, !139, i64 8}
!138 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !139, i64 0, !139, i64 8, !139, i64 16}
!139 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !9, i64 0}
!140 = !{!138, !139, i64 0}
!141 = !{!138, !139, i64 16}
!142 = !{!143, !39, i64 16}
!143 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7entry_tE", !105, i64 0, !39, i64 16}
!144 = distinct !{!144, !23}
!145 = distinct !{!145, !23}
!146 = distinct !{!146, !23}
!147 = distinct !{!147, !23}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!150 = distinct !{!150, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!153 = distinct !{!153, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!156 = distinct !{!156, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!157 = !{!158}
!158 = distinct !{!158, !159, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!159 = distinct !{!159, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!160 = !{!161}
!161 = distinct !{!161, !162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!162 = distinct !{!162, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!163 = !{!44, !39, i64 0}
!164 = !{!165}
!165 = distinct !{!165, !166, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv: argument 0"}
!166 = distinct !{!166, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEv"}
!167 = !{!168}
!168 = distinct !{!168, !169, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv: argument 0"}
!169 = distinct !{!169, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEv"}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv: argument 0"}
!172 = distinct !{!172, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEv"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv: argument 0"}
!175 = distinct !{!175, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEv"}
!176 = !{!177}
!177 = distinct !{!177, !178, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv: argument 0"}
!178 = distinct !{!178, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEv"}
!179 = !{!62, !62, i64 0}
!180 = !{i8 0, i8 2}
!181 = !{}
!182 = !{!183}
!183 = distinct !{!183, !184, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv: argument 0"}
!184 = distinct !{!184, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEv"}
!185 = !{!186}
!186 = distinct !{!186, !187, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv: argument 0"}
!187 = distinct !{!187, !"_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv"}
!188 = !{!189}
!189 = distinct !{!189, !190, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!190 = distinct !{!190, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!191 = !{!192}
!192 = distinct !{!192, !193, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE: argument 0"}
!193 = distinct !{!193, !"_ZNK5Yosys6SigMapclENS_5RTLIL7SigSpecE"}
!194 = !{!195}
!195 = distinct !{!195, !196, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_: argument 0"}
!196 = distinct !{!196, !"_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE6insertERKS3_"}
!197 = !{!198, !198, i64 0}
!198 = !{!"p2 _ZTSN5Yosys5RTLIL4WireE", !26, i64 0}
!199 = !{!200, !198, i64 0}
!200 = !{!"_ZTSNSt12_Vector_baseIPN5Yosys5RTLIL4WireESaIS3_EE17_Vector_impl_dataE", !198, i64 0, !198, i64 8, !198, i64 16}
!201 = !{!200, !198, i64 16}
!202 = !{!47, !62, i64 104}
!203 = !{!47, !62, i64 105}
!204 = !{!17, !18, i64 0}
!205 = !{!19, !19, i64 0}
!206 = distinct !{!206, !23}
!207 = !{!208, !208, i64 0}
!208 = !{!"p1 _ZTSSt4pairIN5Yosys5RTLIL7SigSpecES2_E", !9, i64 0}
!209 = distinct !{!209, !23}
!210 = distinct !{!210, !23}
!211 = !{i64 0, i64 8, !86, i64 8, i64 4, !21, i64 16, i64 4, !38}
!212 = !{!213, !215}
!213 = distinct !{!213, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!214 = distinct !{!214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!215 = distinct !{!215, !214, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!216 = distinct !{!216, !23}
!217 = !{!218, !220}
!218 = distinct !{!218, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!219 = distinct !{!219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!220 = distinct !{!220, !219, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!221 = distinct !{!221, !23}
!222 = !{!223, !225}
!223 = distinct !{!223, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!224 = distinct !{!224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!225 = distinct !{!225, !224, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!226 = distinct !{!226, !23}
!227 = !{!228, !230}
!228 = distinct !{!228, !229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 0"}
!229 = distinct !{!229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_"}
!230 = distinct !{!230, !229, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tES8_SaIS8_EEvPT_PT0_RT1_: argument 1"}
!231 = !{!18, !18, i64 0}
!232 = distinct !{!232, !23}
!233 = !{!234, !235, i64 0}
!234 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tESaIS7_EE17_Vector_impl_dataE", !235, i64 0, !235, i64 8, !235, i64 16}
!235 = !{!"p1 _ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !9, i64 0}
!236 = !{!237, !39, i64 8}
!237 = !{!"_ZTSSt4pairIPciE", !18, i64 0, !39, i64 8}
!238 = distinct !{!238, !23}
!239 = !{!240, !241, i64 8}
!240 = !{!"_ZTSNSt12_Vector_baseIPcSaIS0_EE17_Vector_impl_dataE", !241, i64 0, !241, i64 8, !241, i64 16}
!241 = !{!"p2 omnipotent char", !26, i64 0}
!242 = !{!241, !241, i64 0}
!243 = !{!240, !241, i64 16}
!244 = !{!240, !241, i64 0}
!245 = !{!237, !18, i64 0}
!246 = !{!234, !235, i64 8}
!247 = !{!248, !18, i64 0}
!248 = !{!"_ZTSN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7entry_tE", !237, i64 0, !39, i64 16}
!249 = !{!248, !39, i64 16}
!250 = distinct !{!250, !23}
!251 = !{!234, !235, i64 16}
!252 = distinct !{!252, !23}
!253 = !{!254, !256}
!254 = distinct !{!254, !255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!255 = distinct !{!255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!256 = distinct !{!256, !255, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!257 = distinct !{!257, !23}
!258 = !{!259, !261}
!259 = distinct !{!259, !260, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!260 = distinct !{!260, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_"}
!261 = distinct !{!261, !260, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictIPciNS1_8hash_opsIS3_EEE7entry_tES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!262 = distinct !{!262, !23}
!263 = distinct !{!263, !23}
!264 = !{!265, !265, i64 0}
!265 = !{!"vtable pointer", !11, i64 0}

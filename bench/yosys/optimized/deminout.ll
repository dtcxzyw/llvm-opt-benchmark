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
  br i1 %.1152.lcssa, label %193, label %4253, !llvm.loop !30

202:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

.lr.ph4988:                                       ; preds = %193, %_ZN5Yosys6SigMapD2Ev.exit
  %.11524986 = phi i1 [ %.2153.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %193 ]
  %.sroa.02562.04985 = phi ptr [ %3438, %_ZN5Yosys6SigMapD2Ev.exit ], [ %194, %193 ]
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
  %sext7240 = add i64 %222, -4294967296
  %223 = ashr exact i64 %sext7240, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %443, %.lr.ph4911
  %indvars.iv5935 = phi i64 [ %223, %.lr.ph4911 ], [ %indvars.iv.next5936, %443 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %224, i64 %indvars.iv5935
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %227 = load ptr, ptr %226, align 8, !tbaa !42
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 100
  %229 = load i32, ptr %228, align 4, !tbaa !46
  %.not211 = icmp eq i32 %229, 0
  br i1 %.not211, label %443, label %230

230:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull %227)
          to label %.noexc unwind label %258

.noexc:                                           ; preds = %230
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit unwind label %231

231:                                              ; preds = %.noexc
  %232 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %233 = load i32, ptr %20, align 8, !tbaa !63
  %.not26254904 = icmp eq i32 %233, 0
  br i1 %.not26254904, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %234 = zext i32 %233 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2762, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %235 = load ptr, ptr %87, align 8, !tbaa !75
  %.not.i.i.i.i245 = icmp eq ptr %235, null
  br i1 %.not.i.i.i.i245, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, label %236

236:                                              ; preds = %._crit_edge
  %237 = load ptr, ptr %95, align 8, !tbaa !76
  %238 = ptrtoint ptr %237 to i64
  %239 = ptrtoint ptr %235 to i64
  %240 = sub i64 %238, %239
  call void @_ZdlPvm(ptr noundef nonnull %235, i64 noundef %240) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i: ; preds = %236, %._crit_edge
  %241 = load ptr, ptr %85, align 8, !tbaa !77
  %242 = load ptr, ptr %86, align 8, !tbaa !78
  %.not4.i.i.i.i.i = icmp eq ptr %241, %242
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %251, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i ], [ %241, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %243 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %244 = load ptr, ptr %243, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %244, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i, label %245

245:                                              ; preds = %.lr.ph.i.i.i.i.i
  %246 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  %247 = load ptr, ptr %246, align 8, !tbaa !81
  %248 = ptrtoint ptr %247 to i64
  %249 = ptrtoint ptr %244 to i64
  %250 = sub i64 %248, %249
  call void @_ZdlPvm(ptr noundef nonnull %244, i64 noundef %250) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i: ; preds = %245, %.lr.ph.i.i.i.i.i
  %251 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %251, %242
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %85, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i
  %252 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i ], [ %241, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i ]
  %.not.i.i.i1.i = icmp eq ptr %252, null
  br i1 %.not.i.i.i1.i, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, label %253

253:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i
  %254 = load ptr, ptr %96, align 8, !tbaa !83
  %255 = ptrtoint ptr %254 to i64
  %256 = ptrtoint ptr %252 to i64
  %257 = sub i64 %255, %256
  call void @_ZdlPvm(ptr noundef nonnull %252, i64 noundef %257) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit:                 ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i, %253
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %443

258:                                              ; preds = %230
  %259 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2762
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2762 ]
  %260 = load ptr, ptr %85, align 8, !tbaa !84
  %261 = load ptr, ptr %86, align 8, !tbaa !84
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %263

263:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2815

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i: ; preds = %263, %.lr.ph
  %264 = load ptr, ptr %88, align 8, !tbaa !85
  %265 = load ptr, ptr %87, align 8, !tbaa !75
  %266 = ptrtoint ptr %264 to i64
  %267 = ptrtoint ptr %265 to i64
  %268 = sub i64 %266, %267
  %269 = ashr exact i64 %268, 4
  %.not.i.i.i.i246 = icmp ugt i64 %269, %indvars.iv
  br i1 %.not.i.i.i.i246, label %271, label %270

270:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv, i64 noundef %269) #25
          to label %.noexc248 unwind label %.loopexit.split-lp2816

.noexc248:                                        ; preds = %270
  unreachable

271:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %272 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %265, i64 %indvars.iv
  %.sroa.02527.0.copyload = load ptr, ptr %272, align 8, !tbaa !86
  %.fr.i = freeze ptr %.sroa.02527.0.copyload
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %.sroa.112531.0..sroa_idx = getelementptr inbounds nuw i8, ptr %272, i64 12
  %.sroa.112531.0.copyload = load i32, ptr %.sroa.112531.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %273 = load ptr, ptr %19, align 8, !tbaa !87
  %274 = load ptr, ptr %89, align 8, !tbaa !87
  %275 = icmp eq ptr %273, %274
  br i1 %275, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %276

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %271
  store i32 0, ptr %10, align 4, !tbaa !38
  br label %.loopexit.i

276:                                              ; preds = %271
  %.not.i.i.i.i249 = icmp eq ptr %.fr.i, null
  br i1 %.not.i.i.i.i249, label %282, label %277

277:                                              ; preds = %276
  %278 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %279 = load i32, ptr %278, align 8, !tbaa !88
  %280 = mul i32 %279, 33
  %281 = add i32 %280, %.sroa.8.0.copyload
  br label %284

282:                                              ; preds = %276
  %283 = and i32 %.sroa.8.0.copyload, 255
  br label %284

284:                                              ; preds = %282, %277
  %.sroa.0.0.i.i.i.i = phi i32 [ %283, %282 ], [ %281, %277 ]
  %285 = ptrtoint ptr %274 to i64
  %286 = ptrtoint ptr %273 to i64
  %287 = sub i64 %285, %286
  %288 = lshr exact i64 %287, 2
  %289 = trunc i64 %288 to i32
  %290 = urem i32 %.sroa.0.0.i.i.i.i, %289
  store i32 %290, ptr %10, align 4, !tbaa !38
  %291 = load ptr, ptr %91, align 8, !tbaa !89
  %292 = load ptr, ptr %90, align 8, !tbaa !92
  %293 = ptrtoint ptr %291 to i64
  %294 = ptrtoint ptr %292 to i64
  %295 = sub i64 %293, %294
  %296 = ashr exact i64 %295, 4
  %297 = ashr exact i64 %287, 2
  %298 = icmp ugt i64 %296, %297
  br i1 %298, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i, label %._crit_edge.i.i

_ZNSt6vectorIiSaIiEE5clearEv.exit.i:              ; preds = %284
  store ptr %273, ptr %89, align 8, !tbaa !93
  %299 = load ptr, ptr %92, align 8, !tbaa !94
  %300 = ptrtoint ptr %299 to i64
  %301 = sub i64 %300, %294
  %302 = lshr exact i64 %301, 5
  %303 = trunc i64 %302 to i32
  %304 = mul i32 %303, 3
  %305 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %314, !prof !95

307:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %308 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1440 = icmp eq i32 %308, 0
  br i1 %.not.i1440, label %314, label %309

309:                                              ; preds = %307
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %310 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %311 unwind label %319

311:                                              ; preds = %309
  store ptr %310, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %312 = getelementptr inbounds nuw i8, ptr %310, i64 340
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %310, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %312, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %313 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %314

314:                                              ; preds = %311, %307, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i
  %315 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %316 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i = icmp eq ptr %315, %316
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i1439

317:                                              ; preds = %.lr.ph.i1439
  %318 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %318, %316
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i1439

319:                                              ; preds = %309
  %320 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1442

.lr.ph.i1439:                                     ; preds = %314, %317
  %.sroa.014.024.i = phi ptr [ %318, %317 ], [ %315, %314 ]
  %321 = load i32, ptr %.sroa.014.024.i, align 4, !tbaa !38
  %.not12.i = icmp ult i32 %321, %304
  br i1 %.not12.i, label %317, label %.noexc980

._crit_edge.i:                                    ; preds = %314, %317
  %322 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %322, ptr noundef nonnull @.str.12)
          to label %323 unwind label %324

323:                                              ; preds = %._crit_edge.i
  invoke void @__cxa_throw(ptr nonnull %322, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1441 unwind label %.loopexit.split-lp2816

.noexc1441:                                       ; preds = %323
  unreachable

324:                                              ; preds = %._crit_edge.i
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %322) #23
  br label %.body1442

.noexc980:                                        ; preds = %.lr.ph.i1439
  %326 = zext i32 %321 to i64
  %327 = load ptr, ptr %89, align 8, !tbaa !93
  %328 = load ptr, ptr %19, align 8, !tbaa !100
  %329 = ptrtoint ptr %327 to i64
  %330 = ptrtoint ptr %328 to i64
  %331 = sub i64 %329, %330
  %332 = ashr exact i64 %331, 2
  %333 = icmp ult i64 %332, %326
  br i1 %333, label %334, label %351

334:                                              ; preds = %.noexc980
  %335 = sub nuw nsw i64 %326, %332
  %336 = load ptr, ptr %93, align 8, !tbaa !101
  %337 = ptrtoint ptr %336 to i64
  %338 = sub i64 %337, %329
  %339 = ashr exact i64 %338, 2
  %.not65.i = icmp ult i64 %339, %335
  br i1 %.not65.i, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i: ; preds = %334
  %.idx.i.i.i.i.i.i = shl nuw nsw i64 %335, 2
  call void @llvm.memset.p0.i64(ptr align 4 %327, i8 -1, i64 %.idx.i.i.i.i.i.i, i1 false), !tbaa !38
  %340 = getelementptr inbounds nuw i8, ptr %327, i64 %.idx.i.i.i.i.i.i
  store ptr %340, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i:  ; preds = %334
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %332, i64 %335)
  %341 = add nuw nsw i64 %.sroa.speculated.i.i, %332
  %342 = shl nuw nsw i64 %341, 2
  %343 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %342) #26
          to label %.noexc1438 unwind label %.loopexit2815

.noexc1438:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %344 = getelementptr inbounds i8, ptr %343, i64 %331
  %.idx.i.i.i.i.i75.i = shl nuw nsw i64 %335, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %344, i8 -1, i64 %.idx.i.i.i.i.i75.i, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %327, %328
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %346, label %345

345:                                              ; preds = %.noexc1438
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %343, ptr align 4 %328, i64 %331, i1 false)
  br label %346

346:                                              ; preds = %.noexc1438, %345
  %347 = getelementptr inbounds nuw i32, ptr %344, i64 %335
  %.not.i84.i = icmp eq ptr %328, null
  br i1 %.not.i84.i, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, label %348

348:                                              ; preds = %346
  %349 = sub i64 %337, %330
  call void @_ZdlPvm(ptr noundef nonnull %328, i64 noundef %349) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i: ; preds = %348, %346
  store ptr %343, ptr %19, align 8, !tbaa !100
  store ptr %347, ptr %89, align 8, !tbaa !93
  %350 = getelementptr inbounds nuw i32, ptr %343, i64 %341
  store ptr %350, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

351:                                              ; preds = %.noexc980
  %352 = icmp ugt i64 %332, %326
  br i1 %352, label %353, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

353:                                              ; preds = %351
  %354 = getelementptr inbounds nuw i32, ptr %328, i64 %326
  %.not.i.i9.i = icmp eq ptr %327, %354
  br i1 %.not.i.i9.i, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i, label %355

355:                                              ; preds = %353
  store ptr %354, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i:          ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i, %355, %353, %351
  %356 = phi ptr [ %340, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i ], [ %347, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i ], [ %354, %355 ], [ %327, %353 ], [ %327, %351 ]
  %357 = load ptr, ptr %91, align 8, !tbaa !89
  %358 = load ptr, ptr %90, align 8, !tbaa !92
  %359 = ptrtoint ptr %357 to i64
  %360 = ptrtoint ptr %358 to i64
  %361 = sub i64 %359, %360
  %362 = lshr exact i64 %361, 5
  %363 = trunc i64 %362 to i32
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %.lr.ph.i, label %.noexc252

.lr.ph.i:                                         ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %365 = load ptr, ptr %19, align 8, !tbaa !87
  %366 = icmp eq ptr %365, %356
  %367 = ptrtoint ptr %356 to i64
  %368 = ptrtoint ptr %365 to i64
  %369 = sub i64 %367, %368
  %370 = lshr exact i64 %369, 2
  %371 = trunc i64 %370 to i32
  %wide.trip.count16.i = and i64 %362, 2147483647
  br i1 %366, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i
  %.pre.i979 = load i32, ptr %365, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %372 = phi i32 [ %.pre.i979, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %375, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %373 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %358, i64 %indvars.iv13.i
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 24
  store i32 %372, ptr %374, align 8, !tbaa !102
  %375 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %375, ptr %365, align 4, !tbaa !38
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc252, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ], [ 0, %.lr.ph.i ]
  %376 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %358, i64 %indvars.iv.i
  %377 = getelementptr inbounds nuw i8, ptr %376, i64 24
  %.sroa.0.0.copyload.i.i974 = load ptr, ptr %376, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i975 = getelementptr inbounds nuw i8, ptr %376, i64 8
  %.sroa.2.0.copyload.i.i976 = load i32, ptr %.sroa.2.0..sroa_idx.i.i975, align 8, !tbaa !21
  %.not.i.i.i.i977 = icmp eq ptr %.sroa.0.0.copyload.i.i974, null
  br i1 %.not.i.i.i.i977, label %383, label %378

378:                                              ; preds = %.lr.ph.split.i
  %379 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i974, i64 88
  %380 = load i32, ptr %379, align 8, !tbaa !88
  %381 = mul i32 %380, 33
  %382 = add i32 %381, %.sroa.2.0.copyload.i.i976
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

383:                                              ; preds = %.lr.ph.split.i
  %384 = and i32 %.sroa.2.0.copyload.i.i976, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %383, %378
  %.sroa.0.0.i.i.i.i978 = phi i32 [ %384, %383 ], [ %382, %378 ]
  %385 = urem i32 %.sroa.0.0.i.i.i.i978, %371
  %386 = zext i32 %385 to i64
  %387 = getelementptr inbounds nuw i32, ptr %365, i64 %386
  %388 = load i32, ptr %387, align 4, !tbaa !38
  store i32 %388, ptr %377, align 8, !tbaa !102
  %389 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %389, ptr %387, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count16.i
  br i1 %exitcond.not.i, label %.noexc252, label %.lr.ph.split.i, !llvm.loop !106

.noexc252:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %390 = load ptr, ptr %19, align 8, !tbaa !87
  %391 = load ptr, ptr %89, align 8, !tbaa !87
  %392 = icmp eq ptr %390, %391
  br i1 %392, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %393

393:                                              ; preds = %.noexc252
  br i1 %.not.i.i.i.i249, label %399, label %394

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

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc252
  %.0.i.i.i = phi i32 [ 0, %.noexc252 ], [ %406, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %284
  %407 = phi ptr [ %358, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %292, %284 ]
  %408 = phi ptr [ %390, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %273, %284 ]
  %409 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %290, %284 ]
  %410 = zext i32 %409 to i64
  %411 = getelementptr inbounds nuw i32, ptr %408, i64 %410
  %412 = load i32, ptr %411, align 4, !tbaa !38
  %413 = icmp sgt i32 %412, -1
  br i1 %413, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %414 = trunc i32 %.sroa.8.0.copyload to i8
  br i1 %.not.i.i.i.i249, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

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
  br i1 %421, label %.loopexit2762, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

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
  br i1 %432, label %.loopexit2762, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %429, %.lr.ph.i.split.i
  %433 = getelementptr inbounds nuw i8, ptr %426, i64 24
  %434 = load i32, ptr %433, align 8, !tbaa !102
  %435 = icmp sgt i32 %434, -1
  br i1 %435, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !108

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %.fr.i, ptr %11, align 8, !tbaa !86
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx2529, align 8, !tbaa !21
  store i32 %.sroa.112531.0.copyload, ptr %.sroa.112531.0..sroa_idx2532, align 4
  store i32 0, ptr %94, align 8, !tbaa !109
  %436 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc253 unwind label %.loopexit2815

.noexc253:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2762

.loopexit2762:                                    ; preds = %429, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc253
  %437 = phi ptr [ %.pre.i, %.noexc253 ], [ %407, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %407, %429 ]
  %.0.i250 = phi i32 [ %436, %.noexc253 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %429 ]
  %438 = sext i32 %.0.i250 to i64
  %439 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %437, i64 %438
  %440 = getelementptr inbounds nuw i8, ptr %439, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %441 = load i32, ptr %440, align 4, !tbaa !38
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2625 = icmp eq i64 %indvars.iv.next, %234
  br i1 %.not2625, label %._crit_edge, label %.lr.ph

.loopexit2815:                                    ; preds = %263, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2817 = landingpad { ptr, i32 }
          cleanup
  br label %.body1442

.loopexit.split-lp2816:                           ; preds = %270, %323
  %lpad.loopexit.split-lp2818 = landingpad { ptr, i32 }
          cleanup
  br label %.body1442

.body1442:                                        ; preds = %.loopexit2815, %.loopexit.split-lp2816, %319, %324
  %eh.lpad-body1443 = phi { ptr, i32 } [ %325, %324 ], [ %320, %319 ], [ %lpad.loopexit2817, %.loopexit2815 ], [ %lpad.loopexit.split-lp2818, %.loopexit.split-lp2816 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

443:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5936 = add nsw i64 %indvars.iv5935, -1
  %444 = icmp eq i64 %indvars.iv5935, 0
  br i1 %444, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6676, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6676: ; preds = %443
  %445 = load i32, ptr %214, align 4, !tbaa !38
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255: ; preds = %.body1442, %231, %258
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1443, %.body1442 ], [ %259, %258 ], [ %232, %231 ]
  %447 = load i32, ptr %214, align 4, !tbaa !38
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %208, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6676
  %449 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %450 = load ptr, ptr %449, align 8, !tbaa !110, !noalias !112
  %451 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %452 = load ptr, ptr %451, align 8, !tbaa !110, !noalias !112
  %453 = icmp eq ptr %450, %452
  br i1 %453, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263, label %.lr.ph4960

.lr.ph4960:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
  %454 = getelementptr inbounds nuw i8, ptr %204, i64 140
  %455 = ptrtoint ptr %452 to i64
  %456 = ptrtoint ptr %450 to i64
  %457 = sub i64 %455, %456
  %458 = sdiv exact i64 %457, 24
  %459 = load i32, ptr %454, align 4, !tbaa !38, !noalias !112
  %460 = add nsw i32 %459, 1
  store i32 %460, ptr %454, align 4, !tbaa !38, !noalias !112
  %461 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %462 = shl i64 %458, 32
  %sext7241 = add i64 %462, -4294967296
  %463 = ashr exact i64 %sext7241, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6695
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %204)
          to label %3350 unwind label %3439

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge4953, %.lr.ph4960
  %indvars.iv5957 = phi i64 [ %463, %.lr.ph4960 ], [ %indvars.iv.next5958, %._crit_edge4953 ]
  %464 = load ptr, ptr %461, align 8, !tbaa !115
  %465 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %464, i64 %indvars.iv5957
  %466 = getelementptr inbounds nuw i8, ptr %465, i64 8
  %467 = load ptr, ptr %466, align 8, !tbaa !117
  %468 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %469 unwind label %484

469:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %470 = getelementptr inbounds nuw i8, ptr %468, i64 24
  %471 = getelementptr inbounds nuw i8, ptr %468, i64 32
  %472 = load ptr, ptr %471, align 8, !tbaa !119
  %473 = load ptr, ptr %470, align 8, !tbaa !122
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
  br i1 %481, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6695, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6695: ; preds = %._crit_edge4953
  %482 = load i32, ptr %454, align 4, !tbaa !38
  %483 = add nsw i32 %482, -1
  store i32 %483, ptr %454, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263

484:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

486:                                              ; preds = %.lr.ph4952, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592
  %indvars.iv5954 = phi i64 [ %480, %.lr.ph4952 ], [ %indvars.iv.next5955, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592 ]
  %indvars.iv.next5955 = add nsw i64 %indvars.iv5954, -1
  %487 = load ptr, ptr %470, align 8, !tbaa !122
  %488 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %487, i64 %indvars.iv.next5955
  %489 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %467, ptr noundef nonnull align 4 dereferenceable(4) %488)
          to label %490 unwind label %838

490:                                              ; preds = %486
  br i1 %489, label %495, label %491

491:                                              ; preds = %490
  %492 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %493 unwind label %838

493:                                              ; preds = %491
  %494 = xor i1 %492, true
  br label %495

495:                                              ; preds = %493, %490
  %496 = phi i1 [ true, %490 ], [ %494, %493 ]
  %497 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %467, ptr noundef nonnull align 4 dereferenceable(4) %488)
          to label %498 unwind label %840

498:                                              ; preds = %495
  br i1 %497, label %503, label %499

499:                                              ; preds = %498
  %500 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %501 unwind label %840

501:                                              ; preds = %499
  %502 = xor i1 %500, true
  br label %503

503:                                              ; preds = %501, %498
  %504 = phi i1 [ true, %498 ], [ %502, %501 ]
  %or.cond = and i1 %496, %504
  br i1 %or.cond, label %505, label %1045

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
  %523 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !123
  store ptr %523, ptr %.017.i, align 8, !tbaa !123
  %524 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %526 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %527 = load ptr, ptr %526, align 8, !tbaa !128
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
  store ptr %535, ptr %536, align 8, !tbaa !128
  %537 = getelementptr inbounds nuw i8, ptr %535, i64 %531
  %538 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %537, ptr %538, align 8, !tbaa !81
  %539 = load ptr, ptr %525, align 8, !tbaa !129
  %540 = load ptr, ptr %526, align 8, !tbaa !129
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
  store ptr %546, ptr %536, align 8, !tbaa !128
  %547 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %548 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %549 = load i64, ptr %548, align 8
  store i64 %549, ptr %547, align 8
  %550 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %551 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i991 = icmp eq ptr %550, %522
  br i1 %.not.i991, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988, !llvm.loop !130

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
  %588 = load ptr, ptr %576, align 8, !tbaa !131
  %589 = load ptr, ptr %577, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i = icmp eq ptr %588, %589
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2761, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %591, %.lr.ph.i.i.i.i.i.i ], [ %586, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %590, %.lr.ph.i.i.i.i.i.i ], [ %588, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !132
  %590 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %591 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %590, %589
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2761, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

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
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
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
  br i1 %.not.i.i.i.i.i998, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke7779

.invoke7779:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %623 = phi i64 [ %indvars.iv.i997, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %796, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %624 = phi i64 [ %622, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %805, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %623, i64 noundef %624) #25
          to label %.cont7780 unwind label %.loopexit.split-lp2756

.cont7780:                                        ; preds = %.invoke7779
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
  %644 = load ptr, ptr %104, align 8, !tbaa !137
  %645 = load ptr, ptr %103, align 8, !tbaa !140
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
  %653 = load ptr, ptr %106, align 8, !tbaa !141
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
  br i1 %687, label %688, label %705

688:                                              ; preds = %.noexc2027
  %689 = sub nuw nsw i64 %680, %686
  %690 = load ptr, ptr %107, align 8, !tbaa !101
  %691 = ptrtoint ptr %690 to i64
  %692 = sub i64 %691, %683
  %693 = ashr exact i64 %692, 2
  %.not65.i2135 = icmp ult i64 %693, %689
  br i1 %.not65.i2135, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146: ; preds = %688
  %.idx.i.i.i.i.i.i2136 = shl nuw nsw i64 %689, 2
  call void @llvm.memset.p0.i64(ptr align 4 %681, i8 -1, i64 %.idx.i.i.i.i.i.i2136, i1 false), !tbaa !38
  %694 = getelementptr inbounds nuw i8, ptr %681, i64 %.idx.i.i.i.i.i.i2136
  store ptr %694, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158: ; preds = %688
  %.sroa.speculated.i.i2159 = call i64 @llvm.umax.i64(i64 %686, i64 %689)
  %695 = add nuw nsw i64 %.sroa.speculated.i.i2159, %686
  %696 = shl nuw nsw i64 %695, 2
  %697 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %696) #26
          to label %.noexc2172 unwind label %.loopexit2755

.noexc2172:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2158
  %698 = getelementptr inbounds i8, ptr %697, i64 %685
  %.idx.i.i.i.i.i75.i2161 = shl nuw nsw i64 %689, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %698, i8 -1, i64 %.idx.i.i.i.i.i75.i2161, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2166 = icmp eq ptr %681, %682
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2166, label %700, label %699

699:                                              ; preds = %.noexc2172
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %697, ptr align 4 %682, i64 %685, i1 false)
  br label %700

700:                                              ; preds = %.noexc2172, %699
  %701 = getelementptr inbounds nuw i32, ptr %698, i64 %689
  %.not.i84.i2169 = icmp eq ptr %682, null
  br i1 %.not.i84.i2169, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, label %702

702:                                              ; preds = %700
  %703 = sub i64 %691, %684
  call void @_ZdlPvm(ptr noundef nonnull %682, i64 noundef %703) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170: ; preds = %702, %700
  store ptr %697, ptr %14, align 8, !tbaa !100
  store ptr %701, ptr %105, align 8, !tbaa !93
  %704 = getelementptr inbounds nuw i32, ptr %697, i64 %695
  store ptr %704, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

705:                                              ; preds = %.noexc2027
  %706 = icmp ugt i64 %686, %680
  br i1 %706, label %707, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

707:                                              ; preds = %705
  %708 = getelementptr inbounds nuw i32, ptr %682, i64 %680
  %.not.i.i9.i2026 = icmp eq ptr %681, %708
  br i1 %.not.i.i9.i2026, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006, label %709

709:                                              ; preds = %707
  store ptr %708, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170, %709, %707, %705
  %710 = phi ptr [ %694, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2146 ], [ %701, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2170 ], [ %708, %709 ], [ %681, %707 ], [ %681, %705 ]
  %711 = load ptr, ptr %104, align 8, !tbaa !137
  %712 = load ptr, ptr %103, align 8, !tbaa !140
  %713 = ptrtoint ptr %711 to i64
  %714 = ptrtoint ptr %712 to i64
  %715 = sub i64 %713, %714
  %716 = sdiv exact i64 %715, 24
  %717 = trunc i64 %716 to i32
  %718 = icmp sgt i32 %717, 0
  br i1 %718, label %.lr.ph.i2008, label %.noexc1467

.lr.ph.i2008:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %719 = load ptr, ptr %14, align 8, !tbaa !87
  %720 = icmp eq ptr %719, %710
  %721 = ptrtoint ptr %710 to i64
  %722 = ptrtoint ptr %719 to i64
  %723 = sub i64 %721, %722
  %724 = lshr exact i64 %723, 2
  %725 = trunc i64 %724 to i32
  %wide.trip.count16.i2009 = and i64 %716, 2147483647
  br i1 %720, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020, label %.lr.ph.split.i2010

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020: ; preds = %.lr.ph.i2008
  %.pre.i2021 = load i32, ptr %719, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020
  %726 = phi i32 [ %.pre.i2021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %729, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %indvars.iv13.i2023 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2020 ], [ %indvars.iv.next14.i2024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022 ]
  %727 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %712, i64 %indvars.iv13.i2023
  %728 = getelementptr inbounds nuw i8, ptr %727, i64 16
  store i32 %726, ptr %728, align 8, !tbaa !142
  %729 = trunc nuw nsw i64 %indvars.iv13.i2023 to i32
  store i32 %729, ptr %719, align 4, !tbaa !38
  %indvars.iv.next14.i2024 = add nuw nsw i64 %indvars.iv13.i2023, 1
  %exitcond17.not.i2025 = icmp eq i64 %indvars.iv.next14.i2024, %wide.trip.count16.i2009
  br i1 %exitcond17.not.i2025, label %.noexc1467, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, !llvm.loop !144

.lr.ph.split.i2010:                               ; preds = %.lr.ph.i2008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016
  %indvars.iv.i2011 = phi i64 [ %indvars.iv.next.i2018, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016 ], [ 0, %.lr.ph.i2008 ]
  %730 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %712, i64 %indvars.iv.i2011
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 16
  %.sroa.0.0.copyload.i.i2012 = load ptr, ptr %730, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2013 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %.sroa.2.0.copyload.i.i2014 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2013, align 8, !tbaa !21
  %.not.i.i.i.i2015 = icmp eq ptr %.sroa.0.0.copyload.i.i2012, null
  br i1 %.not.i.i.i.i2015, label %737, label %732

732:                                              ; preds = %.lr.ph.split.i2010
  %733 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2012, i64 88
  %734 = load i32, ptr %733, align 8, !tbaa !88
  %735 = mul i32 %734, 33
  %736 = add i32 %735, %.sroa.2.0.copyload.i.i2014
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

737:                                              ; preds = %.lr.ph.split.i2010
  %738 = and i32 %.sroa.2.0.copyload.i.i2014, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016: ; preds = %737, %732
  %.sroa.0.0.i.i.i.i2017 = phi i32 [ %738, %737 ], [ %736, %732 ]
  %739 = urem i32 %.sroa.0.0.i.i.i.i2017, %725
  %740 = zext i32 %739 to i64
  %741 = getelementptr inbounds nuw i32, ptr %719, i64 %740
  %742 = load i32, ptr %741, align 4, !tbaa !38
  store i32 %742, ptr %731, align 8, !tbaa !142
  %743 = trunc nuw nsw i64 %indvars.iv.i2011 to i32
  store i32 %743, ptr %741, align 4, !tbaa !38
  %indvars.iv.next.i2018 = add nuw nsw i64 %indvars.iv.i2011, 1
  %exitcond.not.i2019 = icmp eq i64 %indvars.iv.next.i2018, %wide.trip.count16.i2009
  br i1 %exitcond.not.i2019, label %.noexc1467, label %.lr.ph.split.i2010, !llvm.loop !144

.noexc1467:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2016, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2022, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2006
  %744 = load ptr, ptr %14, align 8, !tbaa !87
  %745 = load ptr, ptr %105, align 8, !tbaa !87
  %746 = icmp eq ptr %744, %745
  br i1 %746, label %._crit_edge.i.i1452, label %747

747:                                              ; preds = %.noexc1467
  %.sroa.0.0.copyload.i.i.i1462 = load ptr, ptr %625, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1463 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8, !tbaa !21
  %.not.i.i.i.i.i1464 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1462, null
  br i1 %.not.i.i.i.i.i1464, label %753, label %748

748:                                              ; preds = %747
  %749 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1462, i64 88
  %750 = load i32, ptr %749, align 8, !tbaa !88
  %751 = mul i32 %750, 33
  %752 = add i32 %751, %.sroa.2.0.copyload.i.i.i1463
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

753:                                              ; preds = %747
  %754 = and i32 %.sroa.2.0.copyload.i.i.i1463, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465: ; preds = %753, %748
  %.sroa.0.0.i.i.i.i.i1466 = phi i32 [ %754, %753 ], [ %752, %748 ]
  %755 = ptrtoint ptr %745 to i64
  %756 = ptrtoint ptr %744 to i64
  %757 = sub i64 %755, %756
  %758 = lshr exact i64 %757, 2
  %759 = trunc i64 %758 to i32
  %760 = urem i32 %.sroa.0.0.i.i.i.i.i1466, %759
  br label %._crit_edge.i.i1452

._crit_edge.i.i1452:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465, %.noexc1467, %637
  %761 = phi ptr [ %644, %637 ], [ %711, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %711, %.noexc1467 ]
  %762 = phi ptr [ %645, %637 ], [ %712, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %712, %.noexc1467 ]
  %763 = phi ptr [ %626, %637 ], [ %744, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ %744, %.noexc1467 ]
  %764 = phi i32 [ %643, %637 ], [ %760, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1465 ], [ 0, %.noexc1467 ]
  %765 = zext i32 %764 to i64
  %766 = getelementptr inbounds nuw i32, ptr %763, i64 %765
  %767 = load i32, ptr %766, align 4, !tbaa !38
  %768 = icmp sgt i32 %767, -1
  br i1 %768, label %.lr.ph.i.i1453, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1453:                                   ; preds = %._crit_edge.i.i1452
  %769 = load ptr, ptr %625, align 8, !tbaa !107
  %.fr.i1454 = freeze ptr %769
  %770 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1448, align 8
  %771 = trunc i32 %770 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1454, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1458, label %.lr.ph.i.split.i1455

.lr.ph.i.split.us.i1458:                          ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460
  %.013.i.us.i1459 = phi i32 [ %780, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460 ], [ %767, %.lr.ph.i.i1453 ]
  %772 = zext nneg i32 %.013.i.us.i1459 to i64
  %773 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %762, i64 %772
  %774 = load ptr, ptr %773, align 8, !tbaa !107
  %775 = icmp eq ptr %774, null
  br i1 %775, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461: ; preds = %.lr.ph.i.split.us.i1458
  %776 = getelementptr inbounds nuw i8, ptr %773, i64 8
  %777 = load i8, ptr %776, align 8, !tbaa !21
  %778 = icmp eq i8 %777, %771
  br i1 %778, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461, %.lr.ph.i.split.us.i1458
  %779 = getelementptr inbounds nuw i8, ptr %773, i64 16
  %780 = load i32, ptr %779, align 8, !tbaa !142
  %781 = icmp sgt i32 %780, -1
  br i1 %781, label %.lr.ph.i.split.us.i1458, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1455:                             ; preds = %.lr.ph.i.i1453, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457
  %.013.i.i1456 = phi i32 [ %791, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ], [ %767, %.lr.ph.i.i1453 ]
  %782 = zext nneg i32 %.013.i.i1456 to i64
  %783 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %762, i64 %782
  %784 = load ptr, ptr %783, align 8, !tbaa !107
  %785 = icmp eq ptr %784, %.fr.i1454
  br i1 %785, label %786, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

786:                                              ; preds = %.lr.ph.i.split.i1455
  %787 = getelementptr inbounds nuw i8, ptr %783, i64 8
  %788 = load i32, ptr %787, align 8, !tbaa !21
  %789 = icmp eq i32 %788, %770
  br i1 %789, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457: ; preds = %786, %.lr.ph.i.split.i1455
  %790 = getelementptr inbounds nuw i8, ptr %783, i64 16
  %791 = load i32, ptr %790, align 8, !tbaa !142
  %792 = icmp sgt i32 %791, -1
  br i1 %792, label %.lr.ph.i.split.i1455, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1007:                                       ; preds = %786, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461
  %793 = phi i32 [ %.013.i.us.i1459, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1461 ], [ %.013.i.i1456, %786 ]
  %794 = load ptr, ptr %84, align 8, !tbaa !100
  br label %795

795:                                              ; preds = %795, %.noexc1007
  %.0.i.i.i.i = phi i32 [ %793, %.noexc1007 ], [ %798, %795 ]
  %796 = sext i32 %.0.i.i.i.i to i64
  %797 = getelementptr inbounds nuw i32, ptr %794, i64 %796
  %798 = load i32, ptr %797, align 4, !tbaa !38
  %.not.i.i.i.i999 = icmp eq i32 %798, -1
  br i1 %.not.i.i.i.i999, label %.preheader.i.i.i.i, label %795, !llvm.loop !146

.preheader.i.i.i.i:                               ; preds = %795
  %.not1213.i.i.i.i = icmp eq i32 %793, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1000
  %.01114.i.i.i.i = phi i32 [ %801, %.lr.ph.i.i.i.i1000 ], [ %793, %.preheader.i.i.i.i ]
  %799 = sext i32 %.01114.i.i.i.i to i64
  %800 = getelementptr inbounds nuw i32, ptr %794, i64 %799
  %801 = load i32, ptr %800, align 4, !tbaa !38
  store i32 %.0.i.i.i.i, ptr %800, align 4, !tbaa !38
  %.not12.i.i.i.i = icmp eq i32 %801, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1000, %.preheader.i.i.i.i
  %802 = ptrtoint ptr %761 to i64
  %803 = ptrtoint ptr %762 to i64
  %804 = sub i64 %802, %803
  %805 = sdiv exact i64 %804, 24
  %.not.i.i.i.i.i.i.i1001 = icmp ugt i64 %805, %796
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke7779

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %806 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %762, i64 %796
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1452, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1002 = phi ptr [ %806, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %625, %._crit_edge.i.i1452 ], [ %625, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1460 ], [ %625, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1457 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %625, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1002, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1003 = add nuw nsw i64 %indvars.iv.i997, 1
  %.not.i1004 = icmp eq i64 %indvars.iv.next.i1003, %611
  br i1 %.not.i1004, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, label %612

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre5963 = load i64, ptr %22, align 8, !noalias !134
  %.pre5964 = load ptr, ptr %97, align 8, !tbaa !77, !noalias !134
  %.pre5965 = load ptr, ptr %98, align 8, !tbaa !78, !noalias !134
  %.pre5966 = load ptr, ptr %99, align 8, !tbaa !83, !noalias !134
  %.pre5967 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !134
  %.pre5968 = load ptr, ptr %101, align 8, !tbaa !85, !noalias !134
  %.pre5969 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !134
  %.pre6022 = trunc i64 %.pre5963 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, %.loopexit2761
  %.pre-phi = phi i32 [ %.pre6022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ 0, %.loopexit2761 ]
  %807 = phi ptr [ %.pre5969, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %587, %.loopexit2761 ]
  %808 = phi ptr [ %.pre5968, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2761 ]
  %809 = phi ptr [ %.pre5967, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %586, %.loopexit2761 ]
  %810 = phi ptr [ %.pre5966, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %520, %.loopexit2761 ]
  %811 = phi ptr [ %.pre5965, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i, %.loopexit2761 ]
  %812 = phi ptr [ %.pre5964, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %519, %.loopexit2761 ]
  %813 = phi i64 [ %.pre5963, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %507, %.loopexit2761 ]
  store i64 %813, ptr %21, align 8, !alias.scope !134
  store ptr %812, ptr %108, align 8, !tbaa !77, !alias.scope !134
  store ptr %811, ptr %109, align 8, !tbaa !78, !alias.scope !134
  store ptr %810, ptr %110, align 8, !tbaa !83, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !134
  store ptr %809, ptr %111, align 8, !tbaa !75, !alias.scope !134
  store ptr %808, ptr %112, align 8, !tbaa !85, !alias.scope !134
  store ptr %807, ptr %113, align 8, !tbaa !76, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !134
  %.not26194913 = icmp eq i32 %.pre-phi, 0
  br i1 %.not26194913, label %._crit_edge4916, label %.lr.ph4915.preheader

.lr.ph4915.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %814 = zext i32 %.pre-phi to i64
  br label %.lr.ph4915

._crit_edge4916.loopexit:                         ; preds = %.loopexit2657
  %.pre5970 = load ptr, ptr %111, align 8, !tbaa !75
  br label %._crit_edge4916

._crit_edge4916:                                  ; preds = %._crit_edge4916.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %815 = phi ptr [ %.pre5970, %._crit_edge4916.loopexit ], [ %809, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286 ]
  %.not.i.i.i.i291 = icmp eq ptr %815, null
  br i1 %.not.i.i.i.i291, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, label %816

816:                                              ; preds = %._crit_edge4916
  %817 = load ptr, ptr %113, align 8, !tbaa !76
  %818 = ptrtoint ptr %817 to i64
  %819 = ptrtoint ptr %815 to i64
  %820 = sub i64 %818, %819
  call void @_ZdlPvm(ptr noundef nonnull %815, i64 noundef %820) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292: ; preds = %816, %._crit_edge4916
  %821 = load ptr, ptr %108, align 8, !tbaa !77
  %822 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i293 = icmp eq ptr %821, %822
  br i1 %.not4.i.i.i.i.i293, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.05.i.i.i.i.i295 = phi ptr [ %831, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297 ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %823 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 8
  %824 = load ptr, ptr %823, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %824, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297, label %825

825:                                              ; preds = %.lr.ph.i.i.i.i.i294
  %826 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 24
  %827 = load ptr, ptr %826, align 8, !tbaa !81
  %828 = ptrtoint ptr %827 to i64
  %829 = ptrtoint ptr %824 to i64
  %830 = sub i64 %828, %829
  call void @_ZdlPvm(ptr noundef nonnull %824, i64 noundef %830) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297: ; preds = %825, %.lr.ph.i.i.i.i.i294
  %831 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 40
  %.not.i.i.i.i.i298 = icmp eq ptr %831, %822
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, label %.lr.ph.i.i.i.i.i294, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.pr.i.i300 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292
  %832 = phi ptr [ %.pr.i.i300, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299 ], [ %821, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %.not.i.i.i1.i302 = icmp eq ptr %832, null
  br i1 %.not.i.i.i1.i302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, label %833

833:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301
  %834 = load ptr, ptr %110, align 8, !tbaa !83
  %835 = ptrtoint ptr %834 to i64
  %836 = ptrtoint ptr %832 to i64
  %837 = sub i64 %835, %836
  call void @_ZdlPvm(ptr noundef nonnull %832, i64 noundef %837) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, %833
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %1045

838:                                              ; preds = %491, %486
  %839 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

840:                                              ; preds = %499, %495
  %841 = landingpad { ptr, i32 }
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

.loopexit.split-lp2756:                           ; preds = %.invoke7779, %677
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
  %842 = load ptr, ptr %108, align 8, !tbaa !84
  %843 = load ptr, ptr %109, align 8, !tbaa !84
  %844 = icmp eq ptr %842, %843
  br i1 %844, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304, label %845

845:                                              ; preds = %.lr.ph4915
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304 unwind label %.loopexit2744

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304: ; preds = %845, %.lr.ph4915
  %846 = load ptr, ptr %112, align 8, !tbaa !85
  %847 = load ptr, ptr %111, align 8, !tbaa !75
  %848 = ptrtoint ptr %846 to i64
  %849 = ptrtoint ptr %847 to i64
  %850 = sub i64 %848, %849
  %851 = ashr exact i64 %850, 4
  %.not.i.i.i.i305 = icmp ugt i64 %851, %indvars.iv5938
  br i1 %.not.i.i.i.i305, label %853, label %852

852:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5938, i64 noundef %851) #25
          to label %.noexc307 unwind label %.loopexit.split-lp2745

.noexc307:                                        ; preds = %852
  unreachable

853:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  %854 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %847, i64 %indvars.iv5938
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %854, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !148
  %855 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %856 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %857 = icmp eq ptr %855, %856
  br i1 %857, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %858

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %853
  store i32 0, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %.loopexit.i315

858:                                              ; preds = %853
  %.sroa.0.0.copyload.i.i309 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i311 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i312 = icmp eq ptr %.sroa.0.0.copyload.i.i309, null
  br i1 %.not.i.i.i.i312, label %864, label %859

859:                                              ; preds = %858
  %860 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i309, i64 88
  %861 = load i32, ptr %860, align 8, !tbaa !88, !noalias !148
  %862 = mul i32 %861, 33
  %863 = add i32 %862, %.sroa.2.0.copyload.i.i311
  br label %866

864:                                              ; preds = %858
  %865 = and i32 %.sroa.2.0.copyload.i.i311, 255
  br label %866

866:                                              ; preds = %864, %859
  %.sroa.0.0.i.i.i.i313 = phi i32 [ %865, %864 ], [ %863, %859 ]
  %867 = ptrtoint ptr %856 to i64
  %868 = ptrtoint ptr %855 to i64
  %869 = sub i64 %867, %868
  %870 = lshr exact i64 %869, 2
  %871 = trunc i64 %870 to i32
  %872 = urem i32 %.sroa.0.0.i.i.i.i313, %871
  store i32 %872, ptr %9, align 4, !tbaa !38, !noalias !148
  %873 = load ptr, ptr %116, align 8, !tbaa !137, !noalias !148
  %874 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %875 = ptrtoint ptr %873 to i64
  %876 = ptrtoint ptr %874 to i64
  %877 = sub i64 %875, %876
  %878 = sdiv exact i64 %877, 24
  %879 = shl nsw i64 %878, 1
  %880 = ashr exact i64 %869, 2
  %881 = icmp ugt i64 %879, %880
  br i1 %881, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010, label %._crit_edge.i.i314

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010:          ; preds = %866
  store ptr %855, ptr %114, align 8, !tbaa !93
  %882 = load ptr, ptr %117, align 8, !tbaa !141
  %883 = ptrtoint ptr %882 to i64
  %884 = sub i64 %883, %876
  %885 = sdiv exact i64 %884, 24
  %886 = trunc i64 %885 to i32
  %887 = mul i32 %886, 3
  %888 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %889 = icmp eq i8 %888, 0
  br i1 %889, label %890, label %897, !prof !95

890:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %891 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1515 = icmp eq i32 %891, 0
  br i1 %.not.i1515, label %897, label %892

892:                                              ; preds = %890
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %893 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %894 unwind label %902

894:                                              ; preds = %892
  store ptr %893, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %895 = getelementptr inbounds nuw i8, ptr %893, i64 340
  store ptr %895, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %893, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %895, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %896 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %897

897:                                              ; preds = %894, %890, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %898 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %899 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1508 = icmp eq ptr %898, %899
  br i1 %.not2223.i1508, label %._crit_edge.i1513, label %.lr.ph.i1509

900:                                              ; preds = %.lr.ph.i1509
  %901 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1510, i64 4
  %.not22.i1512 = icmp eq ptr %901, %899
  br i1 %.not22.i1512, label %._crit_edge.i1513, label %.lr.ph.i1509

902:                                              ; preds = %892
  %903 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1517

.lr.ph.i1509:                                     ; preds = %897, %900
  %.sroa.014.024.i1510 = phi ptr [ %901, %900 ], [ %898, %897 ]
  %904 = load i32, ptr %.sroa.014.024.i1510, align 4, !tbaa !38
  %.not12.i1511 = icmp ult i32 %904, %887
  br i1 %.not12.i1511, label %900, label %.noexc1029

._crit_edge.i1513:                                ; preds = %897, %900
  %905 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %905, ptr noundef nonnull @.str.12)
          to label %906 unwind label %907

906:                                              ; preds = %._crit_edge.i1513
  invoke void @__cxa_throw(ptr nonnull %905, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1516 unwind label %.loopexit.split-lp2751

.noexc1516:                                       ; preds = %906
  unreachable

907:                                              ; preds = %._crit_edge.i1513
  %908 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %905) #23
  br label %.body1517

.noexc1029:                                       ; preds = %.lr.ph.i1509
  %909 = zext i32 %904 to i64
  %910 = load ptr, ptr %114, align 8, !tbaa !93
  %911 = load ptr, ptr %17, align 8, !tbaa !100
  %912 = ptrtoint ptr %910 to i64
  %913 = ptrtoint ptr %911 to i64
  %914 = sub i64 %912, %913
  %915 = ashr exact i64 %914, 2
  %916 = icmp ult i64 %915, %909
  br i1 %916, label %917, label %934

917:                                              ; preds = %.noexc1029
  %918 = sub nuw nsw i64 %909, %915
  %919 = load ptr, ptr %118, align 8, !tbaa !101
  %920 = ptrtoint ptr %919 to i64
  %921 = sub i64 %920, %912
  %922 = ashr exact i64 %921, 2
  %.not65.i1469 = icmp ult i64 %922, %918
  br i1 %.not65.i1469, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480: ; preds = %917
  %.idx.i.i.i.i.i.i1470 = shl nuw nsw i64 %918, 2
  call void @llvm.memset.p0.i64(ptr align 4 %910, i8 -1, i64 %.idx.i.i.i.i.i.i1470, i1 false), !tbaa !38
  %923 = getelementptr inbounds nuw i8, ptr %910, i64 %.idx.i.i.i.i.i.i1470
  store ptr %923, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492: ; preds = %917
  %.sroa.speculated.i.i1493 = call i64 @llvm.umax.i64(i64 %915, i64 %918)
  %924 = add nuw nsw i64 %.sroa.speculated.i.i1493, %915
  %925 = shl nuw nsw i64 %924, 2
  %926 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %925) #26
          to label %.noexc1506 unwind label %.loopexit2750

.noexc1506:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %927 = getelementptr inbounds i8, ptr %926, i64 %914
  %.idx.i.i.i.i.i75.i1495 = shl nuw nsw i64 %918, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %927, i8 -1, i64 %.idx.i.i.i.i.i75.i1495, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1500 = icmp eq ptr %910, %911
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1500, label %929, label %928

928:                                              ; preds = %.noexc1506
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %926, ptr align 4 %911, i64 %914, i1 false)
  br label %929

929:                                              ; preds = %.noexc1506, %928
  %930 = getelementptr inbounds nuw i32, ptr %927, i64 %918
  %.not.i84.i1503 = icmp eq ptr %911, null
  br i1 %.not.i84.i1503, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, label %931

931:                                              ; preds = %929
  %932 = sub i64 %920, %913
  call void @_ZdlPvm(ptr noundef nonnull %911, i64 noundef %932) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504: ; preds = %931, %929
  store ptr %926, ptr %17, align 8, !tbaa !100
  store ptr %930, ptr %114, align 8, !tbaa !93
  %933 = getelementptr inbounds nuw i32, ptr %926, i64 %924
  store ptr %933, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

934:                                              ; preds = %.noexc1029
  %935 = icmp ugt i64 %915, %909
  br i1 %935, label %936, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

936:                                              ; preds = %934
  %937 = getelementptr inbounds nuw i32, ptr %911, i64 %909
  %.not.i.i9.i1028 = icmp eq ptr %910, %937
  br i1 %.not.i.i9.i1028, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011, label %938

938:                                              ; preds = %936
  store ptr %937, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504, %938, %936, %934
  %939 = phi ptr [ %923, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1480 ], [ %930, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1504 ], [ %937, %938 ], [ %910, %936 ], [ %910, %934 ]
  %940 = load ptr, ptr %116, align 8, !tbaa !137
  %941 = load ptr, ptr %115, align 8, !tbaa !140
  %942 = ptrtoint ptr %940 to i64
  %943 = ptrtoint ptr %941 to i64
  %944 = sub i64 %942, %943
  %945 = sdiv exact i64 %944, 24
  %946 = trunc i64 %945 to i32
  %947 = icmp sgt i32 %946, 0
  br i1 %947, label %.lr.ph.i1012, label %.noexc332

.lr.ph.i1012:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %948 = load ptr, ptr %17, align 8, !tbaa !87
  %949 = icmp eq ptr %948, %939
  %950 = ptrtoint ptr %939 to i64
  %951 = ptrtoint ptr %948 to i64
  %952 = sub i64 %950, %951
  %953 = lshr exact i64 %952, 2
  %954 = trunc i64 %953 to i32
  %wide.trip.count16.i1013 = and i64 %945, 2147483647
  br i1 %949, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i, label %.lr.ph.split.i1014

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i: ; preds = %.lr.ph.i1012
  %.pre.i1024 = load i32, ptr %948, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i
  %955 = phi i32 [ %.pre.i1024, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %958, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %indvars.iv13.i1025 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i ], [ %indvars.iv.next14.i1026, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ]
  %956 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %941, i64 %indvars.iv13.i1025
  %957 = getelementptr inbounds nuw i8, ptr %956, i64 16
  store i32 %955, ptr %957, align 8, !tbaa !142
  %958 = trunc nuw nsw i64 %indvars.iv13.i1025 to i32
  store i32 %958, ptr %948, align 4, !tbaa !38
  %indvars.iv.next14.i1026 = add nuw nsw i64 %indvars.iv13.i1025, 1
  %exitcond17.not.i1027 = icmp eq i64 %indvars.iv.next14.i1026, %wide.trip.count16.i1013
  br i1 %exitcond17.not.i1027, label %.noexc332, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !144

.lr.ph.split.i1014:                               ; preds = %.lr.ph.i1012, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020
  %indvars.iv.i1015 = phi i64 [ %indvars.iv.next.i1022, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020 ], [ 0, %.lr.ph.i1012 ]
  %959 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %941, i64 %indvars.iv.i1015
  %960 = getelementptr inbounds nuw i8, ptr %959, i64 16
  %.sroa.0.0.copyload.i.i1016 = load ptr, ptr %959, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1017 = getelementptr inbounds nuw i8, ptr %959, i64 8
  %.sroa.2.0.copyload.i.i1018 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1017, align 8, !tbaa !21
  %.not.i.i.i.i1019 = icmp eq ptr %.sroa.0.0.copyload.i.i1016, null
  br i1 %.not.i.i.i.i1019, label %966, label %961

961:                                              ; preds = %.lr.ph.split.i1014
  %962 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1016, i64 88
  %963 = load i32, ptr %962, align 8, !tbaa !88
  %964 = mul i32 %963, 33
  %965 = add i32 %964, %.sroa.2.0.copyload.i.i1018
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

966:                                              ; preds = %.lr.ph.split.i1014
  %967 = and i32 %.sroa.2.0.copyload.i.i1018, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020: ; preds = %966, %961
  %.sroa.0.0.i.i.i.i1021 = phi i32 [ %967, %966 ], [ %965, %961 ]
  %968 = urem i32 %.sroa.0.0.i.i.i.i1021, %954
  %969 = zext i32 %968 to i64
  %970 = getelementptr inbounds nuw i32, ptr %948, i64 %969
  %971 = load i32, ptr %970, align 4, !tbaa !38
  store i32 %971, ptr %960, align 8, !tbaa !142
  %972 = trunc nuw nsw i64 %indvars.iv.i1015 to i32
  store i32 %972, ptr %970, align 4, !tbaa !38
  %indvars.iv.next.i1022 = add nuw nsw i64 %indvars.iv.i1015, 1
  %exitcond.not.i1023 = icmp eq i64 %indvars.iv.next.i1022, %wide.trip.count16.i1013
  br i1 %exitcond.not.i1023, label %.noexc332, label %.lr.ph.split.i1014, !llvm.loop !144

.noexc332:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1020, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %973 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %974 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %975 = icmp eq ptr %973, %974
  br i1 %975, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %976

976:                                              ; preds = %.noexc332
  %.sroa.0.0.copyload.i.i.i326 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i.i327 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i.i328 = icmp eq ptr %.sroa.0.0.copyload.i.i.i326, null
  br i1 %.not.i.i.i.i.i328, label %982, label %977

977:                                              ; preds = %976
  %978 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i326, i64 88
  %979 = load i32, ptr %978, align 8, !tbaa !88, !noalias !148
  %980 = mul i32 %979, 33
  %981 = add i32 %980, %.sroa.2.0.copyload.i.i.i327
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

982:                                              ; preds = %976
  %983 = and i32 %.sroa.2.0.copyload.i.i.i327, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329: ; preds = %982, %977
  %.sroa.0.0.i.i.i.i.i330 = phi i32 [ %983, %982 ], [ %981, %977 ]
  %984 = ptrtoint ptr %974 to i64
  %985 = ptrtoint ptr %973 to i64
  %986 = sub i64 %984, %985
  %987 = lshr exact i64 %986, 2
  %988 = trunc i64 %987 to i32
  %989 = urem i32 %.sroa.0.0.i.i.i.i.i330, %988
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329, %.noexc332
  %.0.i.i.i331 = phi i32 [ 0, %.noexc332 ], [ %989, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329 ]
  store i32 %.0.i.i.i331, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %._crit_edge.i.i314

._crit_edge.i.i314:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %866
  %990 = phi ptr [ %973, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %855, %866 ]
  %991 = phi i32 [ %.0.i.i.i331, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %872, %866 ]
  %992 = zext i32 %991 to i64
  %993 = getelementptr inbounds nuw i32, ptr %990, i64 %992
  %994 = load i32, ptr %993, align 4, !tbaa !38, !noalias !148
  %995 = icmp sgt i32 %994, -1
  br i1 %995, label %.lr.ph.i.i316, label %.loopexit.i315

.lr.ph.i.i316:                                    ; preds = %._crit_edge.i.i314
  %996 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %997 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !148
  %.fr.i317 = freeze ptr %997
  %998 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !noalias !148
  %999 = trunc i32 %998 to i8
  %.not.i.i.i6.i318 = icmp eq ptr %.fr.i317, null
  br i1 %.not.i.i.i6.i318, label %.lr.ph.i.split.us.i322, label %.lr.ph.i.split.i319

.lr.ph.i.split.us.i322:                           ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324
  %.013.i.us.i323 = phi i32 [ %1008, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324 ], [ %994, %.lr.ph.i.i316 ]
  %1000 = zext nneg i32 %.013.i.us.i323 to i64
  %1001 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %996, i64 %1000
  %1002 = load ptr, ptr %1001, align 8, !tbaa !107, !noalias !148
  %1003 = icmp eq ptr %1002, null
  br i1 %1003, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325: ; preds = %.lr.ph.i.split.us.i322
  %1004 = getelementptr inbounds nuw i8, ptr %1001, i64 8
  %1005 = load i8, ptr %1004, align 8, !tbaa !21, !noalias !148
  %1006 = icmp eq i8 %1005, %999
  br i1 %1006, label %.loopexit2657, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.lr.ph.i.split.us.i322
  %1007 = getelementptr inbounds nuw i8, ptr %1001, i64 16
  %1008 = load i32, ptr %1007, align 8, !tbaa !142, !noalias !148
  %1009 = icmp sgt i32 %1008, -1
  br i1 %1009, label %.lr.ph.i.split.us.i322, label %.loopexit.i315, !llvm.loop !145

.lr.ph.i.split.i319:                              ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321
  %.013.i.i320 = phi i32 [ %1019, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321 ], [ %994, %.lr.ph.i.i316 ]
  %1010 = zext nneg i32 %.013.i.i320 to i64
  %1011 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %996, i64 %1010
  %1012 = load ptr, ptr %1011, align 8, !tbaa !107, !noalias !148
  %1013 = icmp eq ptr %1012, %.fr.i317
  br i1 %1013, label %1014, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

1014:                                             ; preds = %.lr.ph.i.split.i319
  %1015 = getelementptr inbounds nuw i8, ptr %1011, i64 8
  %1016 = load i32, ptr %1015, align 8, !tbaa !21, !noalias !148
  %1017 = icmp eq i32 %1016, %998
  br i1 %1017, label %.loopexit2657, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321: ; preds = %1014, %.lr.ph.i.split.i319
  %1018 = getelementptr inbounds nuw i8, ptr %1011, i64 16
  %1019 = load i32, ptr %1018, align 8, !tbaa !142, !noalias !148
  %1020 = icmp sgt i32 %1019, -1
  br i1 %1020, label %.lr.ph.i.split.i319, label %.loopexit.i315, !llvm.loop !145

.loopexit.i315:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324, %._crit_edge.i.i314, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1021 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit2657 unwind label %.loopexit2750

.loopexit2657:                                    ; preds = %1014, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.loopexit.i315
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !148
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %indvars.iv.next5939 = add nuw nsw i64 %indvars.iv5938, 1
  %.not2619 = icmp eq i64 %indvars.iv.next5939, %814
  br i1 %.not2619, label %._crit_edge4916.loopexit, label %.lr.ph4915

.loopexit2744:                                    ; preds = %845
  %lpad.loopexit2746 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2745:                           ; preds = %852
  %lpad.loopexit.split-lp2747 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit2750:                                    ; preds = %.loopexit.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1492
  %lpad.loopexit2752 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.loopexit.split-lp2751:                           ; preds = %906
  %lpad.loopexit.split-lp2753 = landingpad { ptr, i32 }
          cleanup
  br label %.body1517

.body1517:                                        ; preds = %.loopexit2750, %.loopexit.split-lp2751, %.loopexit2744, %.loopexit.split-lp2745, %907, %902
  %.pn198 = phi { ptr, i32 } [ %908, %907 ], [ %903, %902 ], [ %lpad.loopexit2746, %.loopexit2744 ], [ %lpad.loopexit.split-lp2747, %.loopexit.split-lp2745 ], [ %lpad.loopexit2752, %.loopexit2750 ], [ %lpad.loopexit.split-lp2753, %.loopexit.split-lp2751 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %1022 = load ptr, ptr %111, align 8, !tbaa !75
  %.not.i.i.i.i334 = icmp eq ptr %1022, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %1023

1023:                                             ; preds = %.body1517
  %1024 = load ptr, ptr %113, align 8, !tbaa !76
  %1025 = ptrtoint ptr %1024 to i64
  %1026 = ptrtoint ptr %1022 to i64
  %1027 = sub i64 %1025, %1026
  call void @_ZdlPvm(ptr noundef nonnull %1022, i64 noundef %1027) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %1023, %.body1517
  %1028 = load ptr, ptr %108, align 8, !tbaa !77
  %1029 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i336 = icmp eq ptr %1028, %1029
  br i1 %.not4.i.i.i.i.i336, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.05.i.i.i.i.i338 = phi ptr [ %1038, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340 ], [ %1028, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %1030 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 8
  %1031 = load ptr, ptr %1030, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %1031, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i339, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340, label %1032

1032:                                             ; preds = %.lr.ph.i.i.i.i.i337
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 24
  %1034 = load ptr, ptr %1033, align 8, !tbaa !81
  %1035 = ptrtoint ptr %1034 to i64
  %1036 = ptrtoint ptr %1031 to i64
  %1037 = sub i64 %1035, %1036
  call void @_ZdlPvm(ptr noundef nonnull %1031, i64 noundef %1037) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340: ; preds = %1032, %.lr.ph.i.i.i.i.i337
  %1038 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 40
  %.not.i.i.i.i.i341 = icmp eq ptr %1038, %1029
  br i1 %.not.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.pr.i.i343 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335
  %1039 = phi ptr [ %.pr.i.i343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342 ], [ %1028, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %.not.i.i.i1.i345 = icmp eq ptr %1039, null
  br i1 %.not.i.i.i1.i345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, label %1040

1040:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344
  %1041 = load ptr, ptr %110, align 8, !tbaa !83
  %1042 = ptrtoint ptr %1041 to i64
  %1043 = ptrtoint ptr %1039 to i64
  %1044 = sub i64 %1042, %1043
  call void @_ZdlPvm(ptr noundef nonnull %1039, i64 noundef %1044) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, %1040
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1045:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, %503
  br i1 %496, label %1046, label %1582

1046:                                             ; preds = %1045
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %1047 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %1048 = load i64, ptr %1047, align 8
  store i64 %1048, ptr %25, align 8
  %1049 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %1050 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %1051 = load ptr, ptr %1050, align 8, !tbaa !78
  %1052 = load ptr, ptr %1049, align 8, !tbaa !77
  %1053 = ptrtoint ptr %1051 to i64
  %1054 = ptrtoint ptr %1052 to i64
  %1055 = sub i64 %1053, %1054
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i347 = icmp eq ptr %1051, %1052
  br i1 %.not.i.i.i.i.i347, label %.noexc367, label %1056

1056:                                             ; preds = %1046
  %1057 = sdiv exact i64 %1055, 40
  %1058 = icmp ugt i64 %1057, 230584300921369395
  br i1 %1058, label %.noexc.i.i.i365, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, !prof !13

.noexc.i.i.i365:                                  ; preds = %1056
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc366 unwind label %.loopexit.split-lp2786

.noexc366:                                        ; preds = %.noexc.i.i.i365
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1056
  %1059 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1055) #26
          to label %.noexc367 unwind label %.loopexit2785

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1046
  %1060 = phi ptr [ null, %1046 ], [ %1059, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1060, ptr %119, align 8, !tbaa !77
  store ptr %1060, ptr %120, align 8, !tbaa !78
  %1061 = getelementptr inbounds nuw i8, ptr %1060, i64 %1055
  store ptr %1061, ptr %121, align 8, !tbaa !83
  %1062 = load ptr, ptr %1049, align 8, !tbaa !84
  %1063 = load ptr, ptr %1050, align 8, !tbaa !84
  %.not15.i1042 = icmp eq ptr %1062, %1063
  br i1 %.not15.i1042, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043

.lr.ph.i1043:                                     ; preds = %.noexc367, %1086
  %.017.i1044 = phi ptr [ %1092, %1086 ], [ %1060, %.noexc367 ]
  %.sroa.09.016.i1045 = phi ptr [ %1091, %1086 ], [ %1062, %.noexc367 ]
  %1064 = load ptr, ptr %.sroa.09.016.i1045, align 8, !tbaa !123
  store ptr %1064, ptr %.017.i1044, align 8, !tbaa !123
  %1065 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 8
  %1066 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 16
  %1068 = load ptr, ptr %1067, align 8, !tbaa !128
  %1069 = load ptr, ptr %1066, align 8, !tbaa !79
  %1070 = ptrtoint ptr %1068 to i64
  %1071 = ptrtoint ptr %1069 to i64
  %1072 = sub i64 %1070, %1071
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1065, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1046 = icmp eq ptr %1068, %1069
  br i1 %.not.i.i.i.i.i.i.i1046, label %.noexc8.i1051, label %1073

1073:                                             ; preds = %.lr.ph.i1043
  %1074 = icmp slt i64 %1072, 0
  br i1 %1074, label %.noexc.i.i.i.i.i1055, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, !prof !13

.noexc.i.i.i.i.i1055:                             ; preds = %1073
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1058 unwind label %.loopexit.split-lp.i1056

.noexc.i1058:                                     ; preds = %.noexc.i.i.i.i.i1055
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047: ; preds = %1073
  %1075 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1072) #26
          to label %.noexc8.i1051 unwind label %.loopexit.i1048

.noexc8.i1051:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047, %.lr.ph.i1043
  %1076 = phi ptr [ null, %.lr.ph.i1043 ], [ %1075, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047 ]
  store ptr %1076, ptr %1065, align 8, !tbaa !79
  %1077 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 16
  store ptr %1076, ptr %1077, align 8, !tbaa !128
  %1078 = getelementptr inbounds nuw i8, ptr %1076, i64 %1072
  %1079 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 24
  store ptr %1078, ptr %1079, align 8, !tbaa !81
  %1080 = load ptr, ptr %1066, align 8, !tbaa !129
  %1081 = load ptr, ptr %1067, align 8, !tbaa !129
  %1082 = ptrtoint ptr %1081 to i64
  %1083 = ptrtoint ptr %1080 to i64
  %1084 = sub i64 %1082, %1083
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1052 = icmp eq ptr %1081, %1080
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1052, label %1086, label %1085

1085:                                             ; preds = %.noexc8.i1051
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1076, ptr align 1 %1080, i64 %1084, i1 false)
  br label %1086

1086:                                             ; preds = %1085, %.noexc8.i1051
  %1087 = getelementptr inbounds i8, ptr %1076, i64 %1084
  store ptr %1087, ptr %1077, align 8, !tbaa !128
  %1088 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 32
  %1089 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 32
  %1090 = load i64, ptr %1089, align 8
  store i64 %1090, ptr %1088, align 8
  %1091 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1045, i64 40
  %1092 = getelementptr inbounds nuw i8, ptr %.017.i1044, i64 40
  %.not.i1053 = icmp eq ptr %1091, %1063
  br i1 %.not.i1053, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1043, !llvm.loop !130

.loopexit.i1048:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1047
  %lpad.loopexit.i1049 = landingpad { ptr, i32 }
          catch ptr null
  br label %1093

.loopexit.split-lp.i1056:                         ; preds = %.noexc.i.i.i.i.i1055
  %lpad.loopexit.split-lp.i1057 = landingpad { ptr, i32 }
          catch ptr null
  br label %1093

1093:                                             ; preds = %.loopexit.split-lp.i1056, %.loopexit.i1048
  %lpad.phi.i1050 = phi { ptr, i32 } [ %lpad.loopexit.i1049, %.loopexit.i1048 ], [ %lpad.loopexit.split-lp.i1057, %.loopexit.split-lp.i1056 ]
  %1094 = extractvalue { ptr, i32 } %lpad.phi.i1050, 0
  %1095 = call ptr @__cxa_begin_catch(ptr %1094) #23
  %.not4.i.i1520 = icmp eq ptr %1060, %.017.i1044
  br i1 %.not4.i.i1520, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521

.lr.ph.i.i1521:                                   ; preds = %1093, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524
  %.05.i.i1522 = phi ptr [ %1104, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524 ], [ %1060, %1093 ]
  %1096 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 8
  %1097 = load ptr, ptr %1096, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1523 = icmp eq ptr %1097, null
  br i1 %.not.i.i.i.i.i.i.i1523, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, label %1098

1098:                                             ; preds = %.lr.ph.i.i1521
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 24
  %1100 = load ptr, ptr %1099, align 8, !tbaa !81
  %1101 = ptrtoint ptr %1100 to i64
  %1102 = ptrtoint ptr %1097 to i64
  %1103 = sub i64 %1101, %1102
  call void @_ZdlPvm(ptr noundef nonnull %1097, i64 noundef %1103) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524: ; preds = %1098, %.lr.ph.i.i1521
  %1104 = getelementptr inbounds nuw i8, ptr %.05.i.i1522, i64 40
  %.not.i.i1525 = icmp eq ptr %1104, %.017.i1044
  br i1 %.not.i.i1525, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526, label %.lr.ph.i.i1521, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1524, %1093
  invoke void @__cxa_rethrow() #25
          to label %1110 unwind label %1105

1105:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  %1106 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1059 unwind label %1107

1107:                                             ; preds = %1105
  %1108 = landingpad { ptr, i32 }
          catch ptr null
  %1109 = extractvalue { ptr, i32 } %1108, 0
  call void @__clang_call_terminate(ptr %1109) #27
  unreachable

1110:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1526
  unreachable

.body1059:                                        ; preds = %1105
  %1111 = load ptr, ptr %119, align 8, !tbaa !77
  %.not.i.i.i.i349 = icmp eq ptr %1111, null
  br i1 %.not.i.i.i.i349, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1112

1112:                                             ; preds = %.body1059
  %1113 = load ptr, ptr %121, align 8, !tbaa !83
  %1114 = ptrtoint ptr %1113 to i64
  %1115 = ptrtoint ptr %1111 to i64
  %1116 = sub i64 %1114, %1115
  call void @_ZdlPvm(ptr noundef nonnull %1111, i64 noundef %1116) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1086, %.noexc367
  %.0.lcssa.i1054 = phi ptr [ %1060, %.noexc367 ], [ %1092, %1086 ]
  store ptr %.0.lcssa.i1054, ptr %120, align 8, !tbaa !78
  %1117 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %1118 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %1119 = load ptr, ptr %1118, align 8, !tbaa !85
  %1120 = load ptr, ptr %1117, align 8, !tbaa !75
  %1121 = ptrtoint ptr %1119 to i64
  %1122 = ptrtoint ptr %1120 to i64
  %1123 = sub i64 %1121, %1122
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i353 = icmp eq ptr %1119, %1120
  br i1 %.not.i.i.i.i5.i353, label %.noexc7.i355, label %1124

1124:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1125 = icmp ugt i64 %1123, 9223372036854775792
  br i1 %1125, label %.noexc.i.i6.i363, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, !prof !13

.noexc.i.i6.i363:                                 ; preds = %1124
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i364 unwind label %.loopexit.split-lp2791

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1124
  %1126 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1123) #26
          to label %.noexc7.i355 unwind label %.loopexit2790

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1127 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1126, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1127, ptr %122, align 8, !tbaa !75
  store ptr %1127, ptr %123, align 8, !tbaa !85
  %1128 = getelementptr inbounds nuw i8, ptr %1127, i64 %1123
  store ptr %1128, ptr %124, align 8, !tbaa !76
  %1129 = load ptr, ptr %1117, align 8, !tbaa !131
  %1130 = load ptr, ptr %1118, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1129, %1130
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit2743, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1132, %.lr.ph.i.i.i.i.i.i357 ], [ %1127, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1131, %.lr.ph.i.i.i.i.i.i357 ], [ %1129, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false), !tbaa.struct !132
  %1131 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1132 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1131, %1130
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit2743, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !133

.loopexit2790:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit2792 = landingpad { ptr, i32 }
          cleanup
  br label %1133

.loopexit.split-lp2791:                           ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp2793 = landingpad { ptr, i32 }
          cleanup
  %.pre5971 = load ptr, ptr %119, align 8, !tbaa !77
  %.pre5972 = load ptr, ptr %120, align 8, !tbaa !78
  br label %1133

1133:                                             ; preds = %.loopexit.split-lp2791, %.loopexit2790
  %1134 = phi ptr [ %.0.lcssa.i1054, %.loopexit2790 ], [ %.pre5972, %.loopexit.split-lp2791 ]
  %1135 = phi ptr [ %1060, %.loopexit2790 ], [ %.pre5971, %.loopexit.split-lp2791 ]
  %lpad.phi2794 = phi { ptr, i32 } [ %lpad.loopexit2792, %.loopexit2790 ], [ %lpad.loopexit.split-lp2793, %.loopexit.split-lp2791 ]
  %.not4.i.i.i.i1031 = icmp eq ptr %1135, %1134
  br i1 %.not4.i.i.i.i1031, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, label %.lr.ph.i.i.i.i1032

.lr.ph.i.i.i.i1032:                               ; preds = %1133, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.05.i.i.i.i1033 = phi ptr [ %1144, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035 ], [ %1135, %1133 ]
  %1136 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 8
  %1137 = load ptr, ptr %1136, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1034 = icmp eq ptr %1137, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1034, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035, label %1138

1138:                                             ; preds = %.lr.ph.i.i.i.i1032
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 24
  %1140 = load ptr, ptr %1139, align 8, !tbaa !81
  %1141 = ptrtoint ptr %1140 to i64
  %1142 = ptrtoint ptr %1137 to i64
  %1143 = sub i64 %1141, %1142
  call void @_ZdlPvm(ptr noundef nonnull %1137, i64 noundef %1143) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035: ; preds = %1138, %.lr.ph.i.i.i.i1032
  %1144 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1033, i64 40
  %.not.i.i.i.i1036 = icmp eq ptr %1144, %1134
  br i1 %.not.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, label %.lr.ph.i.i.i.i1032, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1035
  %.pr.i1038 = load ptr, ptr %119, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037, %1133
  %1145 = phi ptr [ %.pr.i1038, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1037 ], [ %1135, %1133 ]
  %.not.i.i.i1040 = icmp eq ptr %1145, null
  br i1 %.not.i.i.i1040, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1146

1146:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039
  %1147 = load ptr, ptr %121, align 8, !tbaa !83
  %1148 = ptrtoint ptr %1147 to i64
  %1149 = ptrtoint ptr %1145 to i64
  %1150 = sub i64 %1148, %1149
  call void @_ZdlPvm(ptr noundef nonnull %1145, i64 noundef %1150) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2743:                                    ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1127, %.noexc7.i355 ], [ %1132, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %123, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1151 = and i64 %1048, 4294967295
  %.not15.i1062 = icmp eq i64 %1151, 0
  br i1 %.not15.i1062, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385, label %.lr.ph.i1063

.lr.ph.i1063:                                     ; preds = %.loopexit2743
  %1152 = and i64 %1048, 4294967295
  br label %1153

1153:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, %.lr.ph.i1063
  %indvars.iv.i1064 = phi i64 [ 0, %.lr.ph.i1063 ], [ %indvars.iv.next.i1080, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078 ]
  %1154 = load ptr, ptr %119, align 8, !tbaa !84
  %1155 = load ptr, ptr %120, align 8, !tbaa !84
  %1156 = icmp eq ptr %1154, %1155
  br i1 %1156, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065, label %1157

1157:                                             ; preds = %1153
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 unwind label %.loopexit2737

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065: ; preds = %1157, %1153
  %1158 = load ptr, ptr %123, align 8, !tbaa !85
  %1159 = load ptr, ptr %122, align 8, !tbaa !75
  %1160 = ptrtoint ptr %1158 to i64
  %1161 = ptrtoint ptr %1159 to i64
  %1162 = sub i64 %1160, %1161
  %1163 = ashr exact i64 %1162, 4
  %.not.i.i.i.i.i1066 = icmp ugt i64 %1163, %indvars.iv.i1064
  br i1 %.not.i.i.i.i.i1066, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, label %.invoke7781

.invoke7781:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1164 = phi i64 [ %indvars.iv.i1064, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1337, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  %1165 = phi i64 [ %1163, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065 ], [ %1346, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1164, i64 noundef %1165) #25
          to label %.cont7782 unwind label %.loopexit.split-lp2738

.cont7782:                                        ; preds = %.invoke7781
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1065
  %1166 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1159, i64 %indvars.iv.i1064
  %1167 = load ptr, ptr %14, align 8, !tbaa !87
  %1168 = load ptr, ptr %105, align 8, !tbaa !87
  %1169 = icmp eq ptr %1167, %1168
  br i1 %1169, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, label %1170

1170:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067
  %.sroa.0.0.copyload.i.i1527 = load ptr, ptr %1166, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1528 = getelementptr inbounds nuw i8, ptr %1166, i64 8
  %.sroa.2.0.copyload.i.i1529 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !21
  %.not.i.i.i.i1530 = icmp eq ptr %.sroa.0.0.copyload.i.i1527, null
  br i1 %.not.i.i.i.i1530, label %1176, label %1171

1171:                                             ; preds = %1170
  %1172 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1527, i64 88
  %1173 = load i32, ptr %1172, align 8, !tbaa !88
  %1174 = mul i32 %1173, 33
  %1175 = add i32 %1174, %.sroa.2.0.copyload.i.i1529
  br label %1178

1176:                                             ; preds = %1170
  %1177 = and i32 %.sroa.2.0.copyload.i.i1529, 255
  br label %1178

1178:                                             ; preds = %1176, %1171
  %.sroa.0.0.i.i.i.i1531 = phi i32 [ %1177, %1176 ], [ %1175, %1171 ]
  %1179 = ptrtoint ptr %1168 to i64
  %1180 = ptrtoint ptr %1167 to i64
  %1181 = sub i64 %1179, %1180
  %1182 = lshr exact i64 %1181, 2
  %1183 = trunc i64 %1182 to i32
  %1184 = urem i32 %.sroa.0.0.i.i.i.i1531, %1183
  %1185 = load ptr, ptr %104, align 8, !tbaa !137
  %1186 = load ptr, ptr %103, align 8, !tbaa !140
  %1187 = ptrtoint ptr %1185 to i64
  %1188 = ptrtoint ptr %1186 to i64
  %1189 = sub i64 %1187, %1188
  %1190 = sdiv exact i64 %1189, 24
  %1191 = shl nsw i64 %1190, 1
  %1192 = ashr exact i64 %1181, 2
  %1193 = icmp ugt i64 %1191, %1192
  br i1 %1193, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031, label %._crit_edge.i.i1532

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031:          ; preds = %1178
  store ptr %1167, ptr %105, align 8, !tbaa !93
  %1194 = load ptr, ptr %106, align 8, !tbaa !141
  %1195 = ptrtoint ptr %1194 to i64
  %1196 = sub i64 %1195, %1188
  %1197 = sdiv exact i64 %1196, 24
  %1198 = trunc i64 %1197 to i32
  %1199 = mul i32 %1198, 3
  %1200 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1201 = icmp eq i8 %1200, 0
  br i1 %1201, label %1202, label %1209, !prof !95

1202:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2233 = icmp eq i32 %1203, 0
  br i1 %.not.i2233, label %1209, label %1204

1204:                                             ; preds = %1202
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1205 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1206 unwind label %1214

1206:                                             ; preds = %1204
  store ptr %1205, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1207 = getelementptr inbounds nuw i8, ptr %1205, i64 340
  store ptr %1207, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1205, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1207, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1208 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1209

1209:                                             ; preds = %1206, %1202, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2031
  %1210 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1211 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2226 = icmp eq ptr %1210, %1211
  br i1 %.not2223.i2226, label %._crit_edge.i2231, label %.lr.ph.i2227

1212:                                             ; preds = %.lr.ph.i2227
  %1213 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2228, i64 4
  %.not22.i2230 = icmp eq ptr %1213, %1211
  br i1 %.not22.i2230, label %._crit_edge.i2231, label %.lr.ph.i2227

1214:                                             ; preds = %1204
  %1215 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2235

.lr.ph.i2227:                                     ; preds = %1209, %1212
  %.sroa.014.024.i2228 = phi ptr [ %1213, %1212 ], [ %1210, %1209 ]
  %1216 = load i32, ptr %.sroa.014.024.i2228, align 4, !tbaa !38
  %.not12.i2229 = icmp ult i32 %1216, %1199
  br i1 %.not12.i2229, label %1212, label %.noexc2053

._crit_edge.i2231:                                ; preds = %1209, %1212
  %1217 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1217, ptr noundef nonnull @.str.12)
          to label %1218 unwind label %1219

1218:                                             ; preds = %._crit_edge.i2231
  invoke void @__cxa_throw(ptr nonnull %1217, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2234 unwind label %.loopexit.split-lp2738

.noexc2234:                                       ; preds = %1218
  unreachable

1219:                                             ; preds = %._crit_edge.i2231
  %1220 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1217) #23
  br label %.body2235

.noexc2053:                                       ; preds = %.lr.ph.i2227
  %1221 = zext i32 %1216 to i64
  %1222 = load ptr, ptr %105, align 8, !tbaa !93
  %1223 = load ptr, ptr %14, align 8, !tbaa !100
  %1224 = ptrtoint ptr %1222 to i64
  %1225 = ptrtoint ptr %1223 to i64
  %1226 = sub i64 %1224, %1225
  %1227 = ashr exact i64 %1226, 2
  %1228 = icmp ult i64 %1227, %1221
  br i1 %1228, label %1229, label %1246

1229:                                             ; preds = %.noexc2053
  %1230 = sub nuw nsw i64 %1221, %1227
  %1231 = load ptr, ptr %107, align 8, !tbaa !101
  %1232 = ptrtoint ptr %1231 to i64
  %1233 = sub i64 %1232, %1224
  %1234 = ashr exact i64 %1233, 2
  %.not65.i2187 = icmp ult i64 %1234, %1230
  br i1 %.not65.i2187, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198: ; preds = %1229
  %.idx.i.i.i.i.i.i2188 = shl nuw nsw i64 %1230, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1222, i8 -1, i64 %.idx.i.i.i.i.i.i2188, i1 false), !tbaa !38
  %1235 = getelementptr inbounds nuw i8, ptr %1222, i64 %.idx.i.i.i.i.i.i2188
  store ptr %1235, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210: ; preds = %1229
  %.sroa.speculated.i.i2211 = call i64 @llvm.umax.i64(i64 %1227, i64 %1230)
  %1236 = add nuw nsw i64 %.sroa.speculated.i.i2211, %1227
  %1237 = shl nuw nsw i64 %1236, 2
  %1238 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1237) #26
          to label %.noexc2224 unwind label %.loopexit2737

.noexc2224:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %1239 = getelementptr inbounds i8, ptr %1238, i64 %1226
  %.idx.i.i.i.i.i75.i2213 = shl nuw nsw i64 %1230, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1239, i8 -1, i64 %.idx.i.i.i.i.i75.i2213, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2218 = icmp eq ptr %1222, %1223
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2218, label %1241, label %1240

1240:                                             ; preds = %.noexc2224
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1238, ptr align 4 %1223, i64 %1226, i1 false)
  br label %1241

1241:                                             ; preds = %.noexc2224, %1240
  %1242 = getelementptr inbounds nuw i32, ptr %1239, i64 %1230
  %.not.i84.i2221 = icmp eq ptr %1223, null
  br i1 %.not.i84.i2221, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, label %1243

1243:                                             ; preds = %1241
  %1244 = sub i64 %1232, %1225
  call void @_ZdlPvm(ptr noundef nonnull %1223, i64 noundef %1244) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222: ; preds = %1243, %1241
  store ptr %1238, ptr %14, align 8, !tbaa !100
  store ptr %1242, ptr %105, align 8, !tbaa !93
  %1245 = getelementptr inbounds nuw i32, ptr %1238, i64 %1236
  store ptr %1245, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1246:                                             ; preds = %.noexc2053
  %1247 = icmp ugt i64 %1227, %1221
  br i1 %1247, label %1248, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

1248:                                             ; preds = %1246
  %1249 = getelementptr inbounds nuw i32, ptr %1223, i64 %1221
  %.not.i.i9.i2052 = icmp eq ptr %1222, %1249
  br i1 %.not.i.i9.i2052, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032, label %1250

1250:                                             ; preds = %1248
  store ptr %1249, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222, %1250, %1248, %1246
  %1251 = phi ptr [ %1235, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2198 ], [ %1242, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2222 ], [ %1249, %1250 ], [ %1222, %1248 ], [ %1222, %1246 ]
  %1252 = load ptr, ptr %104, align 8, !tbaa !137
  %1253 = load ptr, ptr %103, align 8, !tbaa !140
  %1254 = ptrtoint ptr %1252 to i64
  %1255 = ptrtoint ptr %1253 to i64
  %1256 = sub i64 %1254, %1255
  %1257 = sdiv exact i64 %1256, 24
  %1258 = trunc i64 %1257 to i32
  %1259 = icmp sgt i32 %1258, 0
  br i1 %1259, label %.lr.ph.i2034, label %.noexc1548

.lr.ph.i2034:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1260 = load ptr, ptr %14, align 8, !tbaa !87
  %1261 = icmp eq ptr %1260, %1251
  %1262 = ptrtoint ptr %1251 to i64
  %1263 = ptrtoint ptr %1260 to i64
  %1264 = sub i64 %1262, %1263
  %1265 = lshr exact i64 %1264, 2
  %1266 = trunc i64 %1265 to i32
  %wide.trip.count16.i2035 = and i64 %1257, 2147483647
  br i1 %1261, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046, label %.lr.ph.split.i2036

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046: ; preds = %.lr.ph.i2034
  %.pre.i2047 = load i32, ptr %1260, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046
  %1267 = phi i32 [ %.pre.i2047, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %1270, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %indvars.iv13.i2049 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2046 ], [ %indvars.iv.next14.i2050, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048 ]
  %1268 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1253, i64 %indvars.iv13.i2049
  %1269 = getelementptr inbounds nuw i8, ptr %1268, i64 16
  store i32 %1267, ptr %1269, align 8, !tbaa !142
  %1270 = trunc nuw nsw i64 %indvars.iv13.i2049 to i32
  store i32 %1270, ptr %1260, align 4, !tbaa !38
  %indvars.iv.next14.i2050 = add nuw nsw i64 %indvars.iv13.i2049, 1
  %exitcond17.not.i2051 = icmp eq i64 %indvars.iv.next14.i2050, %wide.trip.count16.i2035
  br i1 %exitcond17.not.i2051, label %.noexc1548, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, !llvm.loop !144

.lr.ph.split.i2036:                               ; preds = %.lr.ph.i2034, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042
  %indvars.iv.i2037 = phi i64 [ %indvars.iv.next.i2044, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042 ], [ 0, %.lr.ph.i2034 ]
  %1271 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1253, i64 %indvars.iv.i2037
  %1272 = getelementptr inbounds nuw i8, ptr %1271, i64 16
  %.sroa.0.0.copyload.i.i2038 = load ptr, ptr %1271, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2039 = getelementptr inbounds nuw i8, ptr %1271, i64 8
  %.sroa.2.0.copyload.i.i2040 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2039, align 8, !tbaa !21
  %.not.i.i.i.i2041 = icmp eq ptr %.sroa.0.0.copyload.i.i2038, null
  br i1 %.not.i.i.i.i2041, label %1278, label %1273

1273:                                             ; preds = %.lr.ph.split.i2036
  %1274 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2038, i64 88
  %1275 = load i32, ptr %1274, align 8, !tbaa !88
  %1276 = mul i32 %1275, 33
  %1277 = add i32 %1276, %.sroa.2.0.copyload.i.i2040
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

1278:                                             ; preds = %.lr.ph.split.i2036
  %1279 = and i32 %.sroa.2.0.copyload.i.i2040, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042: ; preds = %1278, %1273
  %.sroa.0.0.i.i.i.i2043 = phi i32 [ %1279, %1278 ], [ %1277, %1273 ]
  %1280 = urem i32 %.sroa.0.0.i.i.i.i2043, %1266
  %1281 = zext i32 %1280 to i64
  %1282 = getelementptr inbounds nuw i32, ptr %1260, i64 %1281
  %1283 = load i32, ptr %1282, align 4, !tbaa !38
  store i32 %1283, ptr %1272, align 8, !tbaa !142
  %1284 = trunc nuw nsw i64 %indvars.iv.i2037 to i32
  store i32 %1284, ptr %1282, align 4, !tbaa !38
  %indvars.iv.next.i2044 = add nuw nsw i64 %indvars.iv.i2037, 1
  %exitcond.not.i2045 = icmp eq i64 %indvars.iv.next.i2044, %wide.trip.count16.i2035
  br i1 %exitcond.not.i2045, label %.noexc1548, label %.lr.ph.split.i2036, !llvm.loop !144

.noexc1548:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2042, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2048, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2032
  %1285 = load ptr, ptr %14, align 8, !tbaa !87
  %1286 = load ptr, ptr %105, align 8, !tbaa !87
  %1287 = icmp eq ptr %1285, %1286
  br i1 %1287, label %._crit_edge.i.i1532, label %1288

1288:                                             ; preds = %.noexc1548
  %.sroa.0.0.copyload.i.i.i1543 = load ptr, ptr %1166, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1544 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8, !tbaa !21
  %.not.i.i.i.i.i1545 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1543, null
  br i1 %.not.i.i.i.i.i1545, label %1294, label %1289

1289:                                             ; preds = %1288
  %1290 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1543, i64 88
  %1291 = load i32, ptr %1290, align 8, !tbaa !88
  %1292 = mul i32 %1291, 33
  %1293 = add i32 %1292, %.sroa.2.0.copyload.i.i.i1544
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

1294:                                             ; preds = %1288
  %1295 = and i32 %.sroa.2.0.copyload.i.i.i1544, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546: ; preds = %1294, %1289
  %.sroa.0.0.i.i.i.i.i1547 = phi i32 [ %1295, %1294 ], [ %1293, %1289 ]
  %1296 = ptrtoint ptr %1286 to i64
  %1297 = ptrtoint ptr %1285 to i64
  %1298 = sub i64 %1296, %1297
  %1299 = lshr exact i64 %1298, 2
  %1300 = trunc i64 %1299 to i32
  %1301 = urem i32 %.sroa.0.0.i.i.i.i.i1547, %1300
  br label %._crit_edge.i.i1532

._crit_edge.i.i1532:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546, %.noexc1548, %1178
  %1302 = phi ptr [ %1185, %1178 ], [ %1252, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1252, %.noexc1548 ]
  %1303 = phi ptr [ %1186, %1178 ], [ %1253, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1253, %.noexc1548 ]
  %1304 = phi ptr [ %1167, %1178 ], [ %1285, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ %1285, %.noexc1548 ]
  %1305 = phi i32 [ %1184, %1178 ], [ %1301, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1546 ], [ 0, %.noexc1548 ]
  %1306 = zext i32 %1305 to i64
  %1307 = getelementptr inbounds nuw i32, ptr %1304, i64 %1306
  %1308 = load i32, ptr %1307, align 4, !tbaa !38
  %1309 = icmp sgt i32 %1308, -1
  br i1 %1309, label %.lr.ph.i.i1533, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

.lr.ph.i.i1533:                                   ; preds = %._crit_edge.i.i1532
  %1310 = load ptr, ptr %1166, align 8, !tbaa !107
  %.fr.i1534 = freeze ptr %1310
  %1311 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1528, align 8
  %1312 = trunc i32 %1311 to i8
  %.not.i.i.i7.i1535 = icmp eq ptr %.fr.i1534, null
  br i1 %.not.i.i.i7.i1535, label %.lr.ph.i.split.us.i1539, label %.lr.ph.i.split.i1536

.lr.ph.i.split.us.i1539:                          ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541
  %.013.i.us.i1540 = phi i32 [ %1321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541 ], [ %1308, %.lr.ph.i.i1533 ]
  %1313 = zext nneg i32 %.013.i.us.i1540 to i64
  %1314 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1303, i64 %1313
  %1315 = load ptr, ptr %1314, align 8, !tbaa !107
  %1316 = icmp eq ptr %1315, null
  br i1 %1316, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542: ; preds = %.lr.ph.i.split.us.i1539
  %1317 = getelementptr inbounds nuw i8, ptr %1314, i64 8
  %1318 = load i8, ptr %1317, align 8, !tbaa !21
  %1319 = icmp eq i8 %1318, %1312
  br i1 %1319, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542, %.lr.ph.i.split.us.i1539
  %1320 = getelementptr inbounds nuw i8, ptr %1314, i64 16
  %1321 = load i32, ptr %1320, align 8, !tbaa !142
  %1322 = icmp sgt i32 %1321, -1
  br i1 %1322, label %.lr.ph.i.split.us.i1539, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !145

.lr.ph.i.split.i1536:                             ; preds = %.lr.ph.i.i1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538
  %.013.i.i1537 = phi i32 [ %1332, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ], [ %1308, %.lr.ph.i.i1533 ]
  %1323 = zext nneg i32 %.013.i.i1537 to i64
  %1324 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1303, i64 %1323
  %1325 = load ptr, ptr %1324, align 8, !tbaa !107
  %1326 = icmp eq ptr %1325, %.fr.i1534
  br i1 %1326, label %1327, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

1327:                                             ; preds = %.lr.ph.i.split.i1536
  %1328 = getelementptr inbounds nuw i8, ptr %1324, i64 8
  %1329 = load i32, ptr %1328, align 8, !tbaa !21
  %1330 = icmp eq i32 %1329, %1311
  br i1 %1330, label %.noexc1084, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538: ; preds = %1327, %.lr.ph.i.split.i1536
  %1331 = getelementptr inbounds nuw i8, ptr %1324, i64 16
  %1332 = load i32, ptr %1331, align 8, !tbaa !142
  %1333 = icmp sgt i32 %1332, -1
  br i1 %1333, label %.lr.ph.i.split.i1536, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078, !llvm.loop !145

.noexc1084:                                       ; preds = %1327, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542
  %1334 = phi i32 [ %.013.i.us.i1540, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1542 ], [ %.013.i.i1537, %1327 ]
  %1335 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1336

1336:                                             ; preds = %1336, %.noexc1084
  %.0.i.i.i.i1068 = phi i32 [ %1334, %.noexc1084 ], [ %1339, %1336 ]
  %1337 = sext i32 %.0.i.i.i.i1068 to i64
  %1338 = getelementptr inbounds nuw i32, ptr %1335, i64 %1337
  %1339 = load i32, ptr %1338, align 4, !tbaa !38
  %.not.i.i.i.i1069 = icmp eq i32 %1339, -1
  br i1 %.not.i.i.i.i1069, label %.preheader.i.i.i.i1070, label %1336, !llvm.loop !146

.preheader.i.i.i.i1070:                           ; preds = %1336
  %.not1213.i.i.i.i1071 = icmp eq i32 %1334, %.0.i.i.i.i1068
  br i1 %.not1213.i.i.i.i1071, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072

.lr.ph.i.i.i.i1072:                               ; preds = %.preheader.i.i.i.i1070, %.lr.ph.i.i.i.i1072
  %.01114.i.i.i.i1073 = phi i32 [ %1342, %.lr.ph.i.i.i.i1072 ], [ %1334, %.preheader.i.i.i.i1070 ]
  %1340 = sext i32 %.01114.i.i.i.i1073 to i64
  %1341 = getelementptr inbounds nuw i32, ptr %1335, i64 %1340
  %1342 = load i32, ptr %1341, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1068, ptr %1341, align 4, !tbaa !38
  %.not12.i.i.i.i1074 = icmp eq i32 %1342, %.0.i.i.i.i1068
  br i1 %.not12.i.i.i.i1074, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075, label %.lr.ph.i.i.i.i1072, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075: ; preds = %.lr.ph.i.i.i.i1072, %.preheader.i.i.i.i1070
  %1343 = ptrtoint ptr %1302 to i64
  %1344 = ptrtoint ptr %1303 to i64
  %1345 = sub i64 %1343, %1344
  %1346 = sdiv exact i64 %1345, 24
  %.not.i.i.i.i.i.i.i1076 = icmp ugt i64 %1346, %1337
  br i1 %.not.i.i.i.i.i.i.i1076, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077, label %.invoke7781

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1075
  %1347 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1303, i64 %1337
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067, %._crit_edge.i.i1532, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077
  %.0.i.i.i1079 = phi ptr [ %1347, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1077 ], [ %1166, %._crit_edge.i.i1532 ], [ %1166, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1067 ], [ %1166, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1541 ], [ %1166, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1538 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1166, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1079, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1080 = add nuw nsw i64 %indvars.iv.i1064, 1
  %.not.i1081 = icmp eq i64 %indvars.iv.next.i1080, %1152
  br i1 %.not.i1081, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, label %1153

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1078
  %.pre5973 = load i64, ptr %25, align 8, !noalias !151
  %.pre5974 = load ptr, ptr %119, align 8, !tbaa !77, !noalias !151
  %.pre5975 = load ptr, ptr %120, align 8, !tbaa !78, !noalias !151
  %.pre5976 = load ptr, ptr %121, align 8, !tbaa !83, !noalias !151
  %.pre5977 = load ptr, ptr %122, align 8, !tbaa !75, !noalias !151
  %.pre5978 = load ptr, ptr %123, align 8, !tbaa !85, !noalias !151
  %.pre5979 = load ptr, ptr %124, align 8, !tbaa !76, !noalias !151
  %.pre6023 = trunc i64 %.pre5973 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, %.loopexit2743
  %.pre-phi6024 = phi i32 [ %.pre6023, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ 0, %.loopexit2743 ]
  %1348 = phi ptr [ %.pre5979, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1128, %.loopexit2743 ]
  %1349 = phi ptr [ %.pre5978, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i.i.i.i.i.i362, %.loopexit2743 ]
  %1350 = phi ptr [ %.pre5977, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1127, %.loopexit2743 ]
  %1351 = phi ptr [ %.pre5976, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1061, %.loopexit2743 ]
  %1352 = phi ptr [ %.pre5975, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i1054, %.loopexit2743 ]
  %1353 = phi ptr [ %.pre5974, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1060, %.loopexit2743 ]
  %1354 = phi i64 [ %.pre5973, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1048, %.loopexit2743 ]
  store i64 %1354, ptr %24, align 8, !alias.scope !151
  store ptr %1353, ptr %125, align 8, !tbaa !77, !alias.scope !151
  store ptr %1352, ptr %126, align 8, !tbaa !78, !alias.scope !151
  store ptr %1351, ptr %127, align 8, !tbaa !83, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !151
  store ptr %1350, ptr %128, align 8, !tbaa !75, !alias.scope !151
  store ptr %1349, ptr %129, align 8, !tbaa !85, !alias.scope !151
  store ptr %1348, ptr %130, align 8, !tbaa !76, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !noalias !151
  %.not26204917 = icmp eq i32 %.pre-phi6024, 0
  br i1 %.not26204917, label %._crit_edge4920, label %.lr.ph4919.preheader

.lr.ph4919.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1355 = zext i32 %.pre-phi6024 to i64
  br label %.lr.ph4919

._crit_edge4920.loopexit:                         ; preds = %.loopexit2650
  %.pre5980 = load ptr, ptr %128, align 8, !tbaa !75
  br label %._crit_edge4920

._crit_edge4920:                                  ; preds = %._crit_edge4920.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1356 = phi ptr [ %.pre5980, %._crit_edge4920.loopexit ], [ %1350, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385 ]
  %.not.i.i.i.i390 = icmp eq ptr %1356, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %1357

1357:                                             ; preds = %._crit_edge4920
  %1358 = load ptr, ptr %130, align 8, !tbaa !76
  %1359 = ptrtoint ptr %1358 to i64
  %1360 = ptrtoint ptr %1356 to i64
  %1361 = sub i64 %1359, %1360
  call void @_ZdlPvm(ptr noundef nonnull %1356, i64 noundef %1361) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %1357, %._crit_edge4920
  %1362 = load ptr, ptr %125, align 8, !tbaa !77
  %1363 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i392 = icmp eq ptr %1362, %1363
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %1372, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %1362, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %1364 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 8
  %1365 = load ptr, ptr %1364, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1365, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %1366

1366:                                             ; preds = %.lr.ph.i.i.i.i.i393
  %1367 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 24
  %1368 = load ptr, ptr %1367, align 8, !tbaa !81
  %1369 = ptrtoint ptr %1368 to i64
  %1370 = ptrtoint ptr %1365 to i64
  %1371 = sub i64 %1369, %1370
  call void @_ZdlPvm(ptr noundef nonnull %1365, i64 noundef %1371) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %1366, %.lr.ph.i.i.i.i.i393
  %1372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1372, %1363
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %1373 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %1362, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %1373, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %1374

1374:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  %1375 = load ptr, ptr %127, align 8, !tbaa !83
  %1376 = ptrtoint ptr %1375 to i64
  %1377 = ptrtoint ptr %1373 to i64
  %1378 = sub i64 %1376, %1377
  call void @_ZdlPvm(ptr noundef nonnull %1373, i64 noundef %1378) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %1374
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %1582

.loopexit2785:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348
  %lpad.loopexit2787 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2786:                           ; preds = %.noexc.i.i.i365
  %lpad.loopexit.split-lp2788 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2737:                                    ; preds = %1157, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2210
  %lpad.loopexit2739 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.loopexit.split-lp2738:                           ; preds = %.invoke7781, %1218
  %lpad.loopexit.split-lp2740 = landingpad { ptr, i32 }
          cleanup
  br label %.body2235

.body2235:                                        ; preds = %.loopexit2737, %.loopexit.split-lp2738, %1214, %1219
  %eh.lpad-body2236 = phi { ptr, i32 } [ %1220, %1219 ], [ %1215, %1214 ], [ %lpad.loopexit2739, %.loopexit2737 ], [ %lpad.loopexit.split-lp2740, %.loopexit.split-lp2738 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4919:                                       ; preds = %.lr.ph4919.preheader, %.loopexit2650
  %indvars.iv5941 = phi i64 [ 0, %.lr.ph4919.preheader ], [ %indvars.iv.next5942, %.loopexit2650 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %1379 = load ptr, ptr %125, align 8, !tbaa !84
  %1380 = load ptr, ptr %126, align 8, !tbaa !84
  %1381 = icmp eq ptr %1379, %1380
  br i1 %1381, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403, label %1382

1382:                                             ; preds = %.lr.ph4919
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403 unwind label %.loopexit2726

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403: ; preds = %1382, %.lr.ph4919
  %1383 = load ptr, ptr %129, align 8, !tbaa !85
  %1384 = load ptr, ptr %128, align 8, !tbaa !75
  %1385 = ptrtoint ptr %1383 to i64
  %1386 = ptrtoint ptr %1384 to i64
  %1387 = sub i64 %1385, %1386
  %1388 = ashr exact i64 %1387, 4
  %.not.i.i.i.i404 = icmp ugt i64 %1388, %indvars.iv5941
  br i1 %.not.i.i.i.i404, label %1390, label %1389

1389:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5941, i64 noundef %1388) #25
          to label %.noexc406 unwind label %.loopexit.split-lp2727

.noexc406:                                        ; preds = %1389
  unreachable

1390:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  %1391 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1384, i64 %indvars.iv5941
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1391, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !154
  %1392 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1393 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1394 = icmp eq ptr %1392, %1393
  br i1 %1394, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435, label %1395

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435: ; preds = %1390
  store i32 0, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %.loopexit.i414

1395:                                             ; preds = %1390
  %.sroa.0.0.copyload.i.i408 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i410 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i411 = icmp eq ptr %.sroa.0.0.copyload.i.i408, null
  br i1 %.not.i.i.i.i411, label %1401, label %1396

1396:                                             ; preds = %1395
  %1397 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i408, i64 88
  %1398 = load i32, ptr %1397, align 8, !tbaa !88, !noalias !154
  %1399 = mul i32 %1398, 33
  %1400 = add i32 %1399, %.sroa.2.0.copyload.i.i410
  br label %1403

1401:                                             ; preds = %1395
  %1402 = and i32 %.sroa.2.0.copyload.i.i410, 255
  br label %1403

1403:                                             ; preds = %1401, %1396
  %.sroa.0.0.i.i.i.i412 = phi i32 [ %1402, %1401 ], [ %1400, %1396 ]
  %1404 = ptrtoint ptr %1393 to i64
  %1405 = ptrtoint ptr %1392 to i64
  %1406 = sub i64 %1404, %1405
  %1407 = lshr exact i64 %1406, 2
  %1408 = trunc i64 %1407 to i32
  %1409 = urem i32 %.sroa.0.0.i.i.i.i412, %1408
  store i32 %1409, ptr %8, align 4, !tbaa !38, !noalias !154
  %1410 = load ptr, ptr %133, align 8, !tbaa !137, !noalias !154
  %1411 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1412 = ptrtoint ptr %1410 to i64
  %1413 = ptrtoint ptr %1411 to i64
  %1414 = sub i64 %1412, %1413
  %1415 = sdiv exact i64 %1414, 24
  %1416 = shl nsw i64 %1415, 1
  %1417 = ashr exact i64 %1406, 2
  %1418 = icmp ugt i64 %1416, %1417
  br i1 %1418, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088, label %._crit_edge.i.i413

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088:          ; preds = %1403
  store ptr %1392, ptr %131, align 8, !tbaa !93
  %1419 = load ptr, ptr %134, align 8, !tbaa !141
  %1420 = ptrtoint ptr %1419 to i64
  %1421 = sub i64 %1420, %1413
  %1422 = sdiv exact i64 %1421, 24
  %1423 = trunc i64 %1422 to i32
  %1424 = mul i32 %1423, 3
  %1425 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1426 = icmp eq i8 %1425, 0
  br i1 %1426, label %1427, label %1434, !prof !95

1427:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1428 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1597 = icmp eq i32 %1428, 0
  br i1 %.not.i1597, label %1434, label %1429

1429:                                             ; preds = %1427
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1430 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1431 unwind label %1439

1431:                                             ; preds = %1429
  store ptr %1430, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1432 = getelementptr inbounds nuw i8, ptr %1430, i64 340
  store ptr %1432, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1430, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1432, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1433 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1434

1434:                                             ; preds = %1431, %1427, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1088
  %1435 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1436 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1590 = icmp eq ptr %1435, %1436
  br i1 %.not2223.i1590, label %._crit_edge.i1595, label %.lr.ph.i1591

1437:                                             ; preds = %.lr.ph.i1591
  %1438 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1592, i64 4
  %.not22.i1594 = icmp eq ptr %1438, %1436
  br i1 %.not22.i1594, label %._crit_edge.i1595, label %.lr.ph.i1591

1439:                                             ; preds = %1429
  %1440 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1599

.lr.ph.i1591:                                     ; preds = %1434, %1437
  %.sroa.014.024.i1592 = phi ptr [ %1438, %1437 ], [ %1435, %1434 ]
  %1441 = load i32, ptr %.sroa.014.024.i1592, align 4, !tbaa !38
  %.not12.i1593 = icmp ult i32 %1441, %1424
  br i1 %.not12.i1593, label %1437, label %.noexc1109

._crit_edge.i1595:                                ; preds = %1434, %1437
  %1442 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1442, ptr noundef nonnull @.str.12)
          to label %1443 unwind label %1444

1443:                                             ; preds = %._crit_edge.i1595
  invoke void @__cxa_throw(ptr nonnull %1442, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1598 unwind label %.loopexit.split-lp2733

.noexc1598:                                       ; preds = %1443
  unreachable

1444:                                             ; preds = %._crit_edge.i1595
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1442) #23
  br label %.body1599

.noexc1109:                                       ; preds = %.lr.ph.i1591
  %1446 = zext i32 %1441 to i64
  %1447 = load ptr, ptr %131, align 8, !tbaa !93
  %1448 = load ptr, ptr %15, align 8, !tbaa !100
  %1449 = ptrtoint ptr %1447 to i64
  %1450 = ptrtoint ptr %1448 to i64
  %1451 = sub i64 %1449, %1450
  %1452 = ashr exact i64 %1451, 2
  %1453 = icmp ult i64 %1452, %1446
  br i1 %1453, label %1454, label %1471

1454:                                             ; preds = %.noexc1109
  %1455 = sub nuw nsw i64 %1446, %1452
  %1456 = load ptr, ptr %135, align 8, !tbaa !101
  %1457 = ptrtoint ptr %1456 to i64
  %1458 = sub i64 %1457, %1449
  %1459 = ashr exact i64 %1458, 2
  %.not65.i1551 = icmp ult i64 %1459, %1455
  br i1 %.not65.i1551, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562: ; preds = %1454
  %.idx.i.i.i.i.i.i1552 = shl nuw nsw i64 %1455, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1447, i8 -1, i64 %.idx.i.i.i.i.i.i1552, i1 false), !tbaa !38
  %1460 = getelementptr inbounds nuw i8, ptr %1447, i64 %.idx.i.i.i.i.i.i1552
  store ptr %1460, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574: ; preds = %1454
  %.sroa.speculated.i.i1575 = call i64 @llvm.umax.i64(i64 %1452, i64 %1455)
  %1461 = add nuw nsw i64 %.sroa.speculated.i.i1575, %1452
  %1462 = shl nuw nsw i64 %1461, 2
  %1463 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1462) #26
          to label %.noexc1588 unwind label %.loopexit2732

.noexc1588:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %1464 = getelementptr inbounds i8, ptr %1463, i64 %1451
  %.idx.i.i.i.i.i75.i1577 = shl nuw nsw i64 %1455, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1464, i8 -1, i64 %.idx.i.i.i.i.i75.i1577, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1582 = icmp eq ptr %1447, %1448
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1582, label %1466, label %1465

1465:                                             ; preds = %.noexc1588
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1463, ptr align 4 %1448, i64 %1451, i1 false)
  br label %1466

1466:                                             ; preds = %.noexc1588, %1465
  %1467 = getelementptr inbounds nuw i32, ptr %1464, i64 %1455
  %.not.i84.i1585 = icmp eq ptr %1448, null
  br i1 %.not.i84.i1585, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, label %1468

1468:                                             ; preds = %1466
  %1469 = sub i64 %1457, %1450
  call void @_ZdlPvm(ptr noundef nonnull %1448, i64 noundef %1469) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586: ; preds = %1468, %1466
  store ptr %1463, ptr %15, align 8, !tbaa !100
  store ptr %1467, ptr %131, align 8, !tbaa !93
  %1470 = getelementptr inbounds nuw i32, ptr %1463, i64 %1461
  store ptr %1470, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1471:                                             ; preds = %.noexc1109
  %1472 = icmp ugt i64 %1452, %1446
  br i1 %1472, label %1473, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

1473:                                             ; preds = %1471
  %1474 = getelementptr inbounds nuw i32, ptr %1448, i64 %1446
  %.not.i.i9.i1108 = icmp eq ptr %1447, %1474
  br i1 %.not.i.i9.i1108, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089, label %1475

1475:                                             ; preds = %1473
  store ptr %1474, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586, %1475, %1473, %1471
  %1476 = phi ptr [ %1460, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1562 ], [ %1467, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1586 ], [ %1474, %1475 ], [ %1447, %1473 ], [ %1447, %1471 ]
  %1477 = load ptr, ptr %133, align 8, !tbaa !137
  %1478 = load ptr, ptr %132, align 8, !tbaa !140
  %1479 = ptrtoint ptr %1477 to i64
  %1480 = ptrtoint ptr %1478 to i64
  %1481 = sub i64 %1479, %1480
  %1482 = sdiv exact i64 %1481, 24
  %1483 = trunc i64 %1482 to i32
  %1484 = icmp sgt i32 %1483, 0
  br i1 %1484, label %.lr.ph.i1090, label %.noexc436

.lr.ph.i1090:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1485 = load ptr, ptr %15, align 8, !tbaa !87
  %1486 = icmp eq ptr %1485, %1476
  %1487 = ptrtoint ptr %1476 to i64
  %1488 = ptrtoint ptr %1485 to i64
  %1489 = sub i64 %1487, %1488
  %1490 = lshr exact i64 %1489, 2
  %1491 = trunc i64 %1490 to i32
  %wide.trip.count16.i1091 = and i64 %1482, 2147483647
  br i1 %1486, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102, label %.lr.ph.split.i1092

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102: ; preds = %.lr.ph.i1090
  %.pre.i1103 = load i32, ptr %1485, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102
  %1492 = phi i32 [ %.pre.i1103, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %1495, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %indvars.iv13.i1105 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1102 ], [ %indvars.iv.next14.i1106, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104 ]
  %1493 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1478, i64 %indvars.iv13.i1105
  %1494 = getelementptr inbounds nuw i8, ptr %1493, i64 16
  store i32 %1492, ptr %1494, align 8, !tbaa !142
  %1495 = trunc nuw nsw i64 %indvars.iv13.i1105 to i32
  store i32 %1495, ptr %1485, align 4, !tbaa !38
  %indvars.iv.next14.i1106 = add nuw nsw i64 %indvars.iv13.i1105, 1
  %exitcond17.not.i1107 = icmp eq i64 %indvars.iv.next14.i1106, %wide.trip.count16.i1091
  br i1 %exitcond17.not.i1107, label %.noexc436, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, !llvm.loop !144

.lr.ph.split.i1092:                               ; preds = %.lr.ph.i1090, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098
  %indvars.iv.i1093 = phi i64 [ %indvars.iv.next.i1100, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098 ], [ 0, %.lr.ph.i1090 ]
  %1496 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1478, i64 %indvars.iv.i1093
  %1497 = getelementptr inbounds nuw i8, ptr %1496, i64 16
  %.sroa.0.0.copyload.i.i1094 = load ptr, ptr %1496, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1095 = getelementptr inbounds nuw i8, ptr %1496, i64 8
  %.sroa.2.0.copyload.i.i1096 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1095, align 8, !tbaa !21
  %.not.i.i.i.i1097 = icmp eq ptr %.sroa.0.0.copyload.i.i1094, null
  br i1 %.not.i.i.i.i1097, label %1503, label %1498

1498:                                             ; preds = %.lr.ph.split.i1092
  %1499 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1094, i64 88
  %1500 = load i32, ptr %1499, align 8, !tbaa !88
  %1501 = mul i32 %1500, 33
  %1502 = add i32 %1501, %.sroa.2.0.copyload.i.i1096
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

1503:                                             ; preds = %.lr.ph.split.i1092
  %1504 = and i32 %.sroa.2.0.copyload.i.i1096, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098: ; preds = %1503, %1498
  %.sroa.0.0.i.i.i.i1099 = phi i32 [ %1504, %1503 ], [ %1502, %1498 ]
  %1505 = urem i32 %.sroa.0.0.i.i.i.i1099, %1491
  %1506 = zext i32 %1505 to i64
  %1507 = getelementptr inbounds nuw i32, ptr %1485, i64 %1506
  %1508 = load i32, ptr %1507, align 4, !tbaa !38
  store i32 %1508, ptr %1497, align 8, !tbaa !142
  %1509 = trunc nuw nsw i64 %indvars.iv.i1093 to i32
  store i32 %1509, ptr %1507, align 4, !tbaa !38
  %indvars.iv.next.i1100 = add nuw nsw i64 %indvars.iv.i1093, 1
  %exitcond.not.i1101 = icmp eq i64 %indvars.iv.next.i1100, %wide.trip.count16.i1091
  br i1 %exitcond.not.i1101, label %.noexc436, label %.lr.ph.split.i1092, !llvm.loop !144

.noexc436:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1098, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1104, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1089
  %1510 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1511 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1512 = icmp eq ptr %1510, %1511
  br i1 %1512, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, label %1513

1513:                                             ; preds = %.noexc436
  %.sroa.0.0.copyload.i.i.i428 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i.i429 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i.i430 = icmp eq ptr %.sroa.0.0.copyload.i.i.i428, null
  br i1 %.not.i.i.i.i.i430, label %1519, label %1514

1514:                                             ; preds = %1513
  %1515 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i428, i64 88
  %1516 = load i32, ptr %1515, align 8, !tbaa !88, !noalias !154
  %1517 = mul i32 %1516, 33
  %1518 = add i32 %1517, %.sroa.2.0.copyload.i.i.i429
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

1519:                                             ; preds = %1513
  %1520 = and i32 %.sroa.2.0.copyload.i.i.i429, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431: ; preds = %1519, %1514
  %.sroa.0.0.i.i.i.i.i432 = phi i32 [ %1520, %1519 ], [ %1518, %1514 ]
  %1521 = ptrtoint ptr %1511 to i64
  %1522 = ptrtoint ptr %1510 to i64
  %1523 = sub i64 %1521, %1522
  %1524 = lshr exact i64 %1523, 2
  %1525 = trunc i64 %1524 to i32
  %1526 = urem i32 %.sroa.0.0.i.i.i.i.i432, %1525
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431, %.noexc436
  %.0.i.i.i434 = phi i32 [ 0, %.noexc436 ], [ %1526, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431 ]
  store i32 %.0.i.i.i434, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %._crit_edge.i.i413

._crit_edge.i.i413:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, %1403
  %1527 = phi ptr [ %1510, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1392, %1403 ]
  %1528 = phi i32 [ %.0.i.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1409, %1403 ]
  %1529 = zext i32 %1528 to i64
  %1530 = getelementptr inbounds nuw i32, ptr %1527, i64 %1529
  %1531 = load i32, ptr %1530, align 4, !tbaa !38, !noalias !154
  %1532 = icmp sgt i32 %1531, -1
  br i1 %1532, label %.lr.ph.i.i418, label %.loopexit.i414

.lr.ph.i.i418:                                    ; preds = %._crit_edge.i.i413
  %1533 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1534 = load ptr, ptr %26, align 8, !tbaa !107, !noalias !154
  %.fr.i419 = freeze ptr %1534
  %1535 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !noalias !154
  %1536 = trunc i32 %1535 to i8
  %.not.i.i.i6.i420 = icmp eq ptr %.fr.i419, null
  br i1 %.not.i.i.i6.i420, label %.lr.ph.i.split.us.i424, label %.lr.ph.i.split.i421

.lr.ph.i.split.us.i424:                           ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426
  %.013.i.us.i425 = phi i32 [ %1545, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426 ], [ %1531, %.lr.ph.i.i418 ]
  %1537 = zext nneg i32 %.013.i.us.i425 to i64
  %1538 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1533, i64 %1537
  %1539 = load ptr, ptr %1538, align 8, !tbaa !107, !noalias !154
  %1540 = icmp eq ptr %1539, null
  br i1 %1540, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427: ; preds = %.lr.ph.i.split.us.i424
  %1541 = getelementptr inbounds nuw i8, ptr %1538, i64 8
  %1542 = load i8, ptr %1541, align 8, !tbaa !21, !noalias !154
  %1543 = icmp eq i8 %1542, %1536
  br i1 %1543, label %.loopexit2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.lr.ph.i.split.us.i424
  %1544 = getelementptr inbounds nuw i8, ptr %1538, i64 16
  %1545 = load i32, ptr %1544, align 8, !tbaa !142, !noalias !154
  %1546 = icmp sgt i32 %1545, -1
  br i1 %1546, label %.lr.ph.i.split.us.i424, label %.loopexit.i414, !llvm.loop !145

.lr.ph.i.split.i421:                              ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423
  %.013.i.i422 = phi i32 [ %1556, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423 ], [ %1531, %.lr.ph.i.i418 ]
  %1547 = zext nneg i32 %.013.i.i422 to i64
  %1548 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1533, i64 %1547
  %1549 = load ptr, ptr %1548, align 8, !tbaa !107, !noalias !154
  %1550 = icmp eq ptr %1549, %.fr.i419
  br i1 %1550, label %1551, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

1551:                                             ; preds = %.lr.ph.i.split.i421
  %1552 = getelementptr inbounds nuw i8, ptr %1548, i64 8
  %1553 = load i32, ptr %1552, align 8, !tbaa !21, !noalias !154
  %1554 = icmp eq i32 %1553, %1535
  br i1 %1554, label %.loopexit2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423: ; preds = %1551, %.lr.ph.i.split.i421
  %1555 = getelementptr inbounds nuw i8, ptr %1548, i64 16
  %1556 = load i32, ptr %1555, align 8, !tbaa !142, !noalias !154
  %1557 = icmp sgt i32 %1556, -1
  br i1 %1557, label %.lr.ph.i.split.i421, label %.loopexit.i414, !llvm.loop !145

.loopexit.i414:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426, %._crit_edge.i.i413, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435
  %1558 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.loopexit2650 unwind label %.loopexit2732

.loopexit2650:                                    ; preds = %1551, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.loopexit.i414
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !154
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %indvars.iv.next5942 = add nuw nsw i64 %indvars.iv5941, 1
  %.not2620 = icmp eq i64 %indvars.iv.next5942, %1355
  br i1 %.not2620, label %._crit_edge4920.loopexit, label %.lr.ph4919

.loopexit2726:                                    ; preds = %1382
  %lpad.loopexit2728 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2727:                           ; preds = %1389
  %lpad.loopexit.split-lp2729 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit2732:                                    ; preds = %.loopexit.i414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1574
  %lpad.loopexit2734 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.loopexit.split-lp2733:                           ; preds = %1443
  %lpad.loopexit.split-lp2735 = landingpad { ptr, i32 }
          cleanup
  br label %.body1599

.body1599:                                        ; preds = %.loopexit2732, %.loopexit.split-lp2733, %.loopexit2726, %.loopexit.split-lp2727, %1444, %1439
  %.pn195 = phi { ptr, i32 } [ %1445, %1444 ], [ %1440, %1439 ], [ %lpad.loopexit2728, %.loopexit2726 ], [ %lpad.loopexit.split-lp2729, %.loopexit.split-lp2727 ], [ %lpad.loopexit2734, %.loopexit2732 ], [ %lpad.loopexit.split-lp2735, %.loopexit.split-lp2733 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1559 = load ptr, ptr %128, align 8, !tbaa !75
  %.not.i.i.i.i439 = icmp eq ptr %1559, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1560

1560:                                             ; preds = %.body1599
  %1561 = load ptr, ptr %130, align 8, !tbaa !76
  %1562 = ptrtoint ptr %1561 to i64
  %1563 = ptrtoint ptr %1559 to i64
  %1564 = sub i64 %1562, %1563
  call void @_ZdlPvm(ptr noundef nonnull %1559, i64 noundef %1564) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1560, %.body1599
  %1565 = load ptr, ptr %125, align 8, !tbaa !77
  %1566 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i441 = icmp eq ptr %1565, %1566
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1575, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1567 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 8
  %1568 = load ptr, ptr %1567, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1568, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1569

1569:                                             ; preds = %.lr.ph.i.i.i.i.i442
  %1570 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 24
  %1571 = load ptr, ptr %1570, align 8, !tbaa !81
  %1572 = ptrtoint ptr %1571 to i64
  %1573 = ptrtoint ptr %1568 to i64
  %1574 = sub i64 %1572, %1573
  call void @_ZdlPvm(ptr noundef nonnull %1568, i64 noundef %1574) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1569, %.lr.ph.i.i.i.i.i442
  %1575 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1575, %1566
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1576 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1565, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1576, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1577

1577:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  %1578 = load ptr, ptr %127, align 8, !tbaa !83
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1576 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1576, i64 noundef %1581) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1577
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1582:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %1045
  br i1 %504, label %1583, label %2119

1583:                                             ; preds = %1582
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  %1584 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %1585 = load i64, ptr %1584, align 8
  store i64 %1585, ptr %28, align 8
  %1586 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %1587 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %1588 = load ptr, ptr %1587, align 8, !tbaa !78
  %1589 = load ptr, ptr %1586, align 8, !tbaa !77
  %1590 = ptrtoint ptr %1588 to i64
  %1591 = ptrtoint ptr %1589 to i64
  %1592 = sub i64 %1590, %1591
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i452 = icmp eq ptr %1588, %1589
  br i1 %.not.i.i.i.i.i452, label %.noexc472, label %1593

1593:                                             ; preds = %1583
  %1594 = sdiv exact i64 %1592, 40
  %1595 = icmp ugt i64 %1594, 230584300921369395
  br i1 %1595, label %.noexc.i.i.i470, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, !prof !13

.noexc.i.i.i470:                                  ; preds = %1593
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc471 unwind label %.loopexit.split-lp2796

.noexc471:                                        ; preds = %.noexc.i.i.i470
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453: ; preds = %1593
  %1596 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1592) #26
          to label %.noexc472 unwind label %.loopexit2795

.noexc472:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, %1583
  %1597 = phi ptr [ null, %1583 ], [ %1596, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453 ]
  store ptr %1597, ptr %136, align 8, !tbaa !77
  store ptr %1597, ptr %137, align 8, !tbaa !78
  %1598 = getelementptr inbounds nuw i8, ptr %1597, i64 %1592
  store ptr %1598, ptr %138, align 8, !tbaa !83
  %1599 = load ptr, ptr %1586, align 8, !tbaa !84
  %1600 = load ptr, ptr %1587, align 8, !tbaa !84
  %.not15.i1123 = icmp eq ptr %1599, %1600
  br i1 %.not15.i1123, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124

.lr.ph.i1124:                                     ; preds = %.noexc472, %1623
  %.017.i1125 = phi ptr [ %1629, %1623 ], [ %1597, %.noexc472 ]
  %.sroa.09.016.i1126 = phi ptr [ %1628, %1623 ], [ %1599, %.noexc472 ]
  %1601 = load ptr, ptr %.sroa.09.016.i1126, align 8, !tbaa !123
  store ptr %1601, ptr %.017.i1125, align 8, !tbaa !123
  %1602 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 8
  %1603 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 8
  %1604 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 16
  %1605 = load ptr, ptr %1604, align 8, !tbaa !128
  %1606 = load ptr, ptr %1603, align 8, !tbaa !79
  %1607 = ptrtoint ptr %1605 to i64
  %1608 = ptrtoint ptr %1606 to i64
  %1609 = sub i64 %1607, %1608
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1602, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1127 = icmp eq ptr %1605, %1606
  br i1 %.not.i.i.i.i.i.i.i1127, label %.noexc8.i1132, label %1610

1610:                                             ; preds = %.lr.ph.i1124
  %1611 = icmp slt i64 %1609, 0
  br i1 %1611, label %.noexc.i.i.i.i.i1136, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, !prof !13

.noexc.i.i.i.i.i1136:                             ; preds = %1610
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1139 unwind label %.loopexit.split-lp.i1137

.noexc.i1139:                                     ; preds = %.noexc.i.i.i.i.i1136
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128: ; preds = %1610
  %1612 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1609) #26
          to label %.noexc8.i1132 unwind label %.loopexit.i1129

.noexc8.i1132:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128, %.lr.ph.i1124
  %1613 = phi ptr [ null, %.lr.ph.i1124 ], [ %1612, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128 ]
  store ptr %1613, ptr %1602, align 8, !tbaa !79
  %1614 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 16
  store ptr %1613, ptr %1614, align 8, !tbaa !128
  %1615 = getelementptr inbounds nuw i8, ptr %1613, i64 %1609
  %1616 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 24
  store ptr %1615, ptr %1616, align 8, !tbaa !81
  %1617 = load ptr, ptr %1603, align 8, !tbaa !129
  %1618 = load ptr, ptr %1604, align 8, !tbaa !129
  %1619 = ptrtoint ptr %1618 to i64
  %1620 = ptrtoint ptr %1617 to i64
  %1621 = sub i64 %1619, %1620
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1133 = icmp eq ptr %1618, %1617
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1133, label %1623, label %1622

1622:                                             ; preds = %.noexc8.i1132
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1613, ptr align 1 %1617, i64 %1621, i1 false)
  br label %1623

1623:                                             ; preds = %1622, %.noexc8.i1132
  %1624 = getelementptr inbounds i8, ptr %1613, i64 %1621
  store ptr %1624, ptr %1614, align 8, !tbaa !128
  %1625 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 32
  %1626 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 32
  %1627 = load i64, ptr %1626, align 8
  store i64 %1627, ptr %1625, align 8
  %1628 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1126, i64 40
  %1629 = getelementptr inbounds nuw i8, ptr %.017.i1125, i64 40
  %.not.i1134 = icmp eq ptr %1628, %1600
  br i1 %.not.i1134, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1124, !llvm.loop !130

.loopexit.i1129:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1128
  %lpad.loopexit.i1130 = landingpad { ptr, i32 }
          catch ptr null
  br label %1630

.loopexit.split-lp.i1137:                         ; preds = %.noexc.i.i.i.i.i1136
  %lpad.loopexit.split-lp.i1138 = landingpad { ptr, i32 }
          catch ptr null
  br label %1630

1630:                                             ; preds = %.loopexit.split-lp.i1137, %.loopexit.i1129
  %lpad.phi.i1131 = phi { ptr, i32 } [ %lpad.loopexit.i1130, %.loopexit.i1129 ], [ %lpad.loopexit.split-lp.i1138, %.loopexit.split-lp.i1137 ]
  %1631 = extractvalue { ptr, i32 } %lpad.phi.i1131, 0
  %1632 = call ptr @__cxa_begin_catch(ptr %1631) #23
  %.not4.i.i1602 = icmp eq ptr %1597, %.017.i1125
  br i1 %.not4.i.i1602, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603

.lr.ph.i.i1603:                                   ; preds = %1630, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606
  %.05.i.i1604 = phi ptr [ %1641, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606 ], [ %1597, %1630 ]
  %1633 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 8
  %1634 = load ptr, ptr %1633, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1605 = icmp eq ptr %1634, null
  br i1 %.not.i.i.i.i.i.i.i1605, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, label %1635

1635:                                             ; preds = %.lr.ph.i.i1603
  %1636 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 24
  %1637 = load ptr, ptr %1636, align 8, !tbaa !81
  %1638 = ptrtoint ptr %1637 to i64
  %1639 = ptrtoint ptr %1634 to i64
  %1640 = sub i64 %1638, %1639
  call void @_ZdlPvm(ptr noundef nonnull %1634, i64 noundef %1640) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606: ; preds = %1635, %.lr.ph.i.i1603
  %1641 = getelementptr inbounds nuw i8, ptr %.05.i.i1604, i64 40
  %.not.i.i1607 = icmp eq ptr %1641, %.017.i1125
  br i1 %.not.i.i1607, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608, label %.lr.ph.i.i1603, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1606, %1630
  invoke void @__cxa_rethrow() #25
          to label %1647 unwind label %1642

1642:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  %1643 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1140 unwind label %1644

1644:                                             ; preds = %1642
  %1645 = landingpad { ptr, i32 }
          catch ptr null
  %1646 = extractvalue { ptr, i32 } %1645, 0
  call void @__clang_call_terminate(ptr %1646) #27
  unreachable

1647:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1608
  unreachable

.body1140:                                        ; preds = %1642
  %1648 = load ptr, ptr %136, align 8, !tbaa !77
  %.not.i.i.i.i454 = icmp eq ptr %1648, null
  br i1 %.not.i.i.i.i454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1649

1649:                                             ; preds = %.body1140
  %1650 = load ptr, ptr %138, align 8, !tbaa !83
  %1651 = ptrtoint ptr %1650 to i64
  %1652 = ptrtoint ptr %1648 to i64
  %1653 = sub i64 %1651, %1652
  call void @_ZdlPvm(ptr noundef nonnull %1648, i64 noundef %1653) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457: ; preds = %1623, %.noexc472
  %.0.lcssa.i1135 = phi ptr [ %1597, %.noexc472 ], [ %1629, %1623 ]
  store ptr %.0.lcssa.i1135, ptr %137, align 8, !tbaa !78
  %1654 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %1655 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %1656 = load ptr, ptr %1655, align 8, !tbaa !85
  %1657 = load ptr, ptr %1654, align 8, !tbaa !75
  %1658 = ptrtoint ptr %1656 to i64
  %1659 = ptrtoint ptr %1657 to i64
  %1660 = sub i64 %1658, %1659
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i458 = icmp eq ptr %1656, %1657
  br i1 %.not.i.i.i.i5.i458, label %.noexc7.i460, label %1661

1661:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1662 = icmp ugt i64 %1660, 9223372036854775792
  br i1 %1662, label %.noexc.i.i6.i468, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, !prof !13

.noexc.i.i6.i468:                                 ; preds = %1661
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i469 unwind label %.loopexit.split-lp2801

.noexc.i469:                                      ; preds = %.noexc.i.i6.i468
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459: ; preds = %1661
  %1663 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1660) #26
          to label %.noexc7.i460 unwind label %.loopexit2800

.noexc7.i460:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1664 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457 ], [ %1663, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459 ]
  store ptr %1664, ptr %139, align 8, !tbaa !75
  store ptr %1664, ptr %140, align 8, !tbaa !85
  %1665 = getelementptr inbounds nuw i8, ptr %1664, i64 %1660
  store ptr %1665, ptr %141, align 8, !tbaa !76
  %1666 = load ptr, ptr %1654, align 8, !tbaa !131
  %1667 = load ptr, ptr %1655, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i461 = icmp eq ptr %1666, %1667
  br i1 %.not7.i.i.i.i.i.i461, label %.loopexit2725, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc7.i460, %.lr.ph.i.i.i.i.i.i462
  %.09.i.i.i.i.i.i463 = phi ptr [ %1669, %.lr.ph.i.i.i.i.i.i462 ], [ %1664, %.noexc7.i460 ]
  %.sroa.04.08.i.i.i.i.i.i464 = phi ptr [ %1668, %.lr.ph.i.i.i.i.i.i462 ], [ %1666, %.noexc7.i460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !132
  %1668 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i464, i64 16
  %1669 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1668, %1667
  br i1 %.not.i.i.i.i.i.i465, label %.loopexit2725, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !133

.loopexit2800:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459
  %lpad.loopexit2802 = landingpad { ptr, i32 }
          cleanup
  br label %1670

.loopexit.split-lp2801:                           ; preds = %.noexc.i.i6.i468
  %lpad.loopexit.split-lp2803 = landingpad { ptr, i32 }
          cleanup
  %.pre5981 = load ptr, ptr %136, align 8, !tbaa !77
  %.pre5982 = load ptr, ptr %137, align 8, !tbaa !78
  br label %1670

1670:                                             ; preds = %.loopexit.split-lp2801, %.loopexit2800
  %1671 = phi ptr [ %.0.lcssa.i1135, %.loopexit2800 ], [ %.pre5982, %.loopexit.split-lp2801 ]
  %1672 = phi ptr [ %1597, %.loopexit2800 ], [ %.pre5981, %.loopexit.split-lp2801 ]
  %lpad.phi2804 = phi { ptr, i32 } [ %lpad.loopexit2802, %.loopexit2800 ], [ %lpad.loopexit.split-lp2803, %.loopexit.split-lp2801 ]
  %.not4.i.i.i.i1112 = icmp eq ptr %1672, %1671
  br i1 %.not4.i.i.i.i1112, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, label %.lr.ph.i.i.i.i1113

.lr.ph.i.i.i.i1113:                               ; preds = %1670, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.05.i.i.i.i1114 = phi ptr [ %1681, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116 ], [ %1672, %1670 ]
  %1673 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 8
  %1674 = load ptr, ptr %1673, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1115 = icmp eq ptr %1674, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1115, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116, label %1675

1675:                                             ; preds = %.lr.ph.i.i.i.i1113
  %1676 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 24
  %1677 = load ptr, ptr %1676, align 8, !tbaa !81
  %1678 = ptrtoint ptr %1677 to i64
  %1679 = ptrtoint ptr %1674 to i64
  %1680 = sub i64 %1678, %1679
  call void @_ZdlPvm(ptr noundef nonnull %1674, i64 noundef %1680) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116: ; preds = %1675, %.lr.ph.i.i.i.i1113
  %1681 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1114, i64 40
  %.not.i.i.i.i1117 = icmp eq ptr %1681, %1671
  br i1 %.not.i.i.i.i1117, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, label %.lr.ph.i.i.i.i1113, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1116
  %.pr.i1119 = load ptr, ptr %136, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118, %1670
  %1682 = phi ptr [ %.pr.i1119, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1118 ], [ %1672, %1670 ]
  %.not.i.i.i1121 = icmp eq ptr %1682, null
  br i1 %.not.i.i.i1121, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1683

1683:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120
  %1684 = load ptr, ptr %138, align 8, !tbaa !83
  %1685 = ptrtoint ptr %1684 to i64
  %1686 = ptrtoint ptr %1682 to i64
  %1687 = sub i64 %1685, %1686
  call void @_ZdlPvm(ptr noundef nonnull %1682, i64 noundef %1687) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2725:                                    ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc7.i460
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1664, %.noexc7.i460 ], [ %1669, %.lr.ph.i.i.i.i.i.i462 ]
  store ptr %.0.lcssa.i.i.i.i.i.i467, ptr %140, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1688 = and i64 %1585, 4294967295
  %.not15.i1143 = icmp eq i64 %1688, 0
  br i1 %.not15.i1143, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %.lr.ph.i1144

.lr.ph.i1144:                                     ; preds = %.loopexit2725
  %1689 = and i64 %1585, 4294967295
  br label %1690

1690:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, %.lr.ph.i1144
  %indvars.iv.i1145 = phi i64 [ 0, %.lr.ph.i1144 ], [ %indvars.iv.next.i1161, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159 ]
  %1691 = load ptr, ptr %136, align 8, !tbaa !84
  %1692 = load ptr, ptr %137, align 8, !tbaa !84
  %1693 = icmp eq ptr %1691, %1692
  br i1 %1693, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146, label %1694

1694:                                             ; preds = %1690
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 unwind label %.loopexit2719

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146: ; preds = %1694, %1690
  %1695 = load ptr, ptr %140, align 8, !tbaa !85
  %1696 = load ptr, ptr %139, align 8, !tbaa !75
  %1697 = ptrtoint ptr %1695 to i64
  %1698 = ptrtoint ptr %1696 to i64
  %1699 = sub i64 %1697, %1698
  %1700 = ashr exact i64 %1699, 4
  %.not.i.i.i.i.i1147 = icmp ugt i64 %1700, %indvars.iv.i1145
  br i1 %.not.i.i.i.i.i1147, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, label %.invoke7783

.invoke7783:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1701 = phi i64 [ %indvars.iv.i1145, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1874, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  %1702 = phi i64 [ %1700, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146 ], [ %1883, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1701, i64 noundef %1702) #25
          to label %.cont7784 unwind label %.loopexit.split-lp2720

.cont7784:                                        ; preds = %.invoke7783
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1146
  %1703 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1696, i64 %indvars.iv.i1145
  %1704 = load ptr, ptr %14, align 8, !tbaa !87
  %1705 = load ptr, ptr %105, align 8, !tbaa !87
  %1706 = icmp eq ptr %1704, %1705
  br i1 %1706, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, label %1707

1707:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148
  %.sroa.0.0.copyload.i.i1609 = load ptr, ptr %1703, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1610 = getelementptr inbounds nuw i8, ptr %1703, i64 8
  %.sroa.2.0.copyload.i.i1611 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !21
  %.not.i.i.i.i1612 = icmp eq ptr %.sroa.0.0.copyload.i.i1609, null
  br i1 %.not.i.i.i.i1612, label %1713, label %1708

1708:                                             ; preds = %1707
  %1709 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1609, i64 88
  %1710 = load i32, ptr %1709, align 8, !tbaa !88
  %1711 = mul i32 %1710, 33
  %1712 = add i32 %1711, %.sroa.2.0.copyload.i.i1611
  br label %1715

1713:                                             ; preds = %1707
  %1714 = and i32 %.sroa.2.0.copyload.i.i1611, 255
  br label %1715

1715:                                             ; preds = %1713, %1708
  %.sroa.0.0.i.i.i.i1613 = phi i32 [ %1714, %1713 ], [ %1712, %1708 ]
  %1716 = ptrtoint ptr %1705 to i64
  %1717 = ptrtoint ptr %1704 to i64
  %1718 = sub i64 %1716, %1717
  %1719 = lshr exact i64 %1718, 2
  %1720 = trunc i64 %1719 to i32
  %1721 = urem i32 %.sroa.0.0.i.i.i.i1613, %1720
  %1722 = load ptr, ptr %104, align 8, !tbaa !137
  %1723 = load ptr, ptr %103, align 8, !tbaa !140
  %1724 = ptrtoint ptr %1722 to i64
  %1725 = ptrtoint ptr %1723 to i64
  %1726 = sub i64 %1724, %1725
  %1727 = sdiv exact i64 %1726, 24
  %1728 = shl nsw i64 %1727, 1
  %1729 = ashr exact i64 %1718, 2
  %1730 = icmp ugt i64 %1728, %1729
  br i1 %1730, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057, label %._crit_edge.i.i1614

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057:          ; preds = %1715
  store ptr %1704, ptr %105, align 8, !tbaa !93
  %1731 = load ptr, ptr %106, align 8, !tbaa !141
  %1732 = ptrtoint ptr %1731 to i64
  %1733 = sub i64 %1732, %1725
  %1734 = sdiv exact i64 %1733, 24
  %1735 = trunc i64 %1734 to i32
  %1736 = mul i32 %1735, 3
  %1737 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1738 = icmp eq i8 %1737, 0
  br i1 %1738, label %1739, label %1746, !prof !95

1739:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1740 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2285 = icmp eq i32 %1740, 0
  br i1 %.not.i2285, label %1746, label %1741

1741:                                             ; preds = %1739
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1742 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1743 unwind label %1751

1743:                                             ; preds = %1741
  store ptr %1742, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1744 = getelementptr inbounds nuw i8, ptr %1742, i64 340
  store ptr %1744, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1742, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1744, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1745 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1746

1746:                                             ; preds = %1743, %1739, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2057
  %1747 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1748 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2278 = icmp eq ptr %1747, %1748
  br i1 %.not2223.i2278, label %._crit_edge.i2283, label %.lr.ph.i2279

1749:                                             ; preds = %.lr.ph.i2279
  %1750 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2280, i64 4
  %.not22.i2282 = icmp eq ptr %1750, %1748
  br i1 %.not22.i2282, label %._crit_edge.i2283, label %.lr.ph.i2279

1751:                                             ; preds = %1741
  %1752 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2287

.lr.ph.i2279:                                     ; preds = %1746, %1749
  %.sroa.014.024.i2280 = phi ptr [ %1750, %1749 ], [ %1747, %1746 ]
  %1753 = load i32, ptr %.sroa.014.024.i2280, align 4, !tbaa !38
  %.not12.i2281 = icmp ult i32 %1753, %1736
  br i1 %.not12.i2281, label %1749, label %.noexc2079

._crit_edge.i2283:                                ; preds = %1746, %1749
  %1754 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1754, ptr noundef nonnull @.str.12)
          to label %1755 unwind label %1756

1755:                                             ; preds = %._crit_edge.i2283
  invoke void @__cxa_throw(ptr nonnull %1754, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2286 unwind label %.loopexit.split-lp2720

.noexc2286:                                       ; preds = %1755
  unreachable

1756:                                             ; preds = %._crit_edge.i2283
  %1757 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1754) #23
  br label %.body2287

.noexc2079:                                       ; preds = %.lr.ph.i2279
  %1758 = zext i32 %1753 to i64
  %1759 = load ptr, ptr %105, align 8, !tbaa !93
  %1760 = load ptr, ptr %14, align 8, !tbaa !100
  %1761 = ptrtoint ptr %1759 to i64
  %1762 = ptrtoint ptr %1760 to i64
  %1763 = sub i64 %1761, %1762
  %1764 = ashr exact i64 %1763, 2
  %1765 = icmp ult i64 %1764, %1758
  br i1 %1765, label %1766, label %1783

1766:                                             ; preds = %.noexc2079
  %1767 = sub nuw nsw i64 %1758, %1764
  %1768 = load ptr, ptr %107, align 8, !tbaa !101
  %1769 = ptrtoint ptr %1768 to i64
  %1770 = sub i64 %1769, %1761
  %1771 = ashr exact i64 %1770, 2
  %.not65.i2239 = icmp ult i64 %1771, %1767
  br i1 %.not65.i2239, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250: ; preds = %1766
  %.idx.i.i.i.i.i.i2240 = shl nuw nsw i64 %1767, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1759, i8 -1, i64 %.idx.i.i.i.i.i.i2240, i1 false), !tbaa !38
  %1772 = getelementptr inbounds nuw i8, ptr %1759, i64 %.idx.i.i.i.i.i.i2240
  store ptr %1772, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262: ; preds = %1766
  %.sroa.speculated.i.i2263 = call i64 @llvm.umax.i64(i64 %1764, i64 %1767)
  %1773 = add nuw nsw i64 %.sroa.speculated.i.i2263, %1764
  %1774 = shl nuw nsw i64 %1773, 2
  %1775 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1774) #26
          to label %.noexc2276 unwind label %.loopexit2719

.noexc2276:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %1776 = getelementptr inbounds i8, ptr %1775, i64 %1763
  %.idx.i.i.i.i.i75.i2265 = shl nuw nsw i64 %1767, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1776, i8 -1, i64 %.idx.i.i.i.i.i75.i2265, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2270 = icmp eq ptr %1759, %1760
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2270, label %1778, label %1777

1777:                                             ; preds = %.noexc2276
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1775, ptr align 4 %1760, i64 %1763, i1 false)
  br label %1778

1778:                                             ; preds = %.noexc2276, %1777
  %1779 = getelementptr inbounds nuw i32, ptr %1776, i64 %1767
  %.not.i84.i2273 = icmp eq ptr %1760, null
  br i1 %.not.i84.i2273, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, label %1780

1780:                                             ; preds = %1778
  %1781 = sub i64 %1769, %1762
  call void @_ZdlPvm(ptr noundef nonnull %1760, i64 noundef %1781) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274: ; preds = %1780, %1778
  store ptr %1775, ptr %14, align 8, !tbaa !100
  store ptr %1779, ptr %105, align 8, !tbaa !93
  %1782 = getelementptr inbounds nuw i32, ptr %1775, i64 %1773
  store ptr %1782, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1783:                                             ; preds = %.noexc2079
  %1784 = icmp ugt i64 %1764, %1758
  br i1 %1784, label %1785, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

1785:                                             ; preds = %1783
  %1786 = getelementptr inbounds nuw i32, ptr %1760, i64 %1758
  %.not.i.i9.i2078 = icmp eq ptr %1759, %1786
  br i1 %.not.i.i9.i2078, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058, label %1787

1787:                                             ; preds = %1785
  store ptr %1786, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274, %1787, %1785, %1783
  %1788 = phi ptr [ %1772, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2250 ], [ %1779, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2274 ], [ %1786, %1787 ], [ %1759, %1785 ], [ %1759, %1783 ]
  %1789 = load ptr, ptr %104, align 8, !tbaa !137
  %1790 = load ptr, ptr %103, align 8, !tbaa !140
  %1791 = ptrtoint ptr %1789 to i64
  %1792 = ptrtoint ptr %1790 to i64
  %1793 = sub i64 %1791, %1792
  %1794 = sdiv exact i64 %1793, 24
  %1795 = trunc i64 %1794 to i32
  %1796 = icmp sgt i32 %1795, 0
  br i1 %1796, label %.lr.ph.i2060, label %.noexc1630

.lr.ph.i2060:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1797 = load ptr, ptr %14, align 8, !tbaa !87
  %1798 = icmp eq ptr %1797, %1788
  %1799 = ptrtoint ptr %1788 to i64
  %1800 = ptrtoint ptr %1797 to i64
  %1801 = sub i64 %1799, %1800
  %1802 = lshr exact i64 %1801, 2
  %1803 = trunc i64 %1802 to i32
  %wide.trip.count16.i2061 = and i64 %1794, 2147483647
  br i1 %1798, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072, label %.lr.ph.split.i2062

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072: ; preds = %.lr.ph.i2060
  %.pre.i2073 = load i32, ptr %1797, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072
  %1804 = phi i32 [ %.pre.i2073, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %1807, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %indvars.iv13.i2075 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2072 ], [ %indvars.iv.next14.i2076, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074 ]
  %1805 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1790, i64 %indvars.iv13.i2075
  %1806 = getelementptr inbounds nuw i8, ptr %1805, i64 16
  store i32 %1804, ptr %1806, align 8, !tbaa !142
  %1807 = trunc nuw nsw i64 %indvars.iv13.i2075 to i32
  store i32 %1807, ptr %1797, align 4, !tbaa !38
  %indvars.iv.next14.i2076 = add nuw nsw i64 %indvars.iv13.i2075, 1
  %exitcond17.not.i2077 = icmp eq i64 %indvars.iv.next14.i2076, %wide.trip.count16.i2061
  br i1 %exitcond17.not.i2077, label %.noexc1630, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, !llvm.loop !144

.lr.ph.split.i2062:                               ; preds = %.lr.ph.i2060, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068
  %indvars.iv.i2063 = phi i64 [ %indvars.iv.next.i2070, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068 ], [ 0, %.lr.ph.i2060 ]
  %1808 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1790, i64 %indvars.iv.i2063
  %1809 = getelementptr inbounds nuw i8, ptr %1808, i64 16
  %.sroa.0.0.copyload.i.i2064 = load ptr, ptr %1808, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2065 = getelementptr inbounds nuw i8, ptr %1808, i64 8
  %.sroa.2.0.copyload.i.i2066 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2065, align 8, !tbaa !21
  %.not.i.i.i.i2067 = icmp eq ptr %.sroa.0.0.copyload.i.i2064, null
  br i1 %.not.i.i.i.i2067, label %1815, label %1810

1810:                                             ; preds = %.lr.ph.split.i2062
  %1811 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2064, i64 88
  %1812 = load i32, ptr %1811, align 8, !tbaa !88
  %1813 = mul i32 %1812, 33
  %1814 = add i32 %1813, %.sroa.2.0.copyload.i.i2066
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

1815:                                             ; preds = %.lr.ph.split.i2062
  %1816 = and i32 %.sroa.2.0.copyload.i.i2066, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068: ; preds = %1815, %1810
  %.sroa.0.0.i.i.i.i2069 = phi i32 [ %1816, %1815 ], [ %1814, %1810 ]
  %1817 = urem i32 %.sroa.0.0.i.i.i.i2069, %1803
  %1818 = zext i32 %1817 to i64
  %1819 = getelementptr inbounds nuw i32, ptr %1797, i64 %1818
  %1820 = load i32, ptr %1819, align 4, !tbaa !38
  store i32 %1820, ptr %1809, align 8, !tbaa !142
  %1821 = trunc nuw nsw i64 %indvars.iv.i2063 to i32
  store i32 %1821, ptr %1819, align 4, !tbaa !38
  %indvars.iv.next.i2070 = add nuw nsw i64 %indvars.iv.i2063, 1
  %exitcond.not.i2071 = icmp eq i64 %indvars.iv.next.i2070, %wide.trip.count16.i2061
  br i1 %exitcond.not.i2071, label %.noexc1630, label %.lr.ph.split.i2062, !llvm.loop !144

.noexc1630:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2068, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2074, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2058
  %1822 = load ptr, ptr %14, align 8, !tbaa !87
  %1823 = load ptr, ptr %105, align 8, !tbaa !87
  %1824 = icmp eq ptr %1822, %1823
  br i1 %1824, label %._crit_edge.i.i1614, label %1825

1825:                                             ; preds = %.noexc1630
  %.sroa.0.0.copyload.i.i.i1625 = load ptr, ptr %1703, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1626 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8, !tbaa !21
  %.not.i.i.i.i.i1627 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1625, null
  br i1 %.not.i.i.i.i.i1627, label %1831, label %1826

1826:                                             ; preds = %1825
  %1827 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1625, i64 88
  %1828 = load i32, ptr %1827, align 8, !tbaa !88
  %1829 = mul i32 %1828, 33
  %1830 = add i32 %1829, %.sroa.2.0.copyload.i.i.i1626
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

1831:                                             ; preds = %1825
  %1832 = and i32 %.sroa.2.0.copyload.i.i.i1626, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628: ; preds = %1831, %1826
  %.sroa.0.0.i.i.i.i.i1629 = phi i32 [ %1832, %1831 ], [ %1830, %1826 ]
  %1833 = ptrtoint ptr %1823 to i64
  %1834 = ptrtoint ptr %1822 to i64
  %1835 = sub i64 %1833, %1834
  %1836 = lshr exact i64 %1835, 2
  %1837 = trunc i64 %1836 to i32
  %1838 = urem i32 %.sroa.0.0.i.i.i.i.i1629, %1837
  br label %._crit_edge.i.i1614

._crit_edge.i.i1614:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628, %.noexc1630, %1715
  %1839 = phi ptr [ %1722, %1715 ], [ %1789, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1789, %.noexc1630 ]
  %1840 = phi ptr [ %1723, %1715 ], [ %1790, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1790, %.noexc1630 ]
  %1841 = phi ptr [ %1704, %1715 ], [ %1822, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ %1822, %.noexc1630 ]
  %1842 = phi i32 [ %1721, %1715 ], [ %1838, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1628 ], [ 0, %.noexc1630 ]
  %1843 = zext i32 %1842 to i64
  %1844 = getelementptr inbounds nuw i32, ptr %1841, i64 %1843
  %1845 = load i32, ptr %1844, align 4, !tbaa !38
  %1846 = icmp sgt i32 %1845, -1
  br i1 %1846, label %.lr.ph.i.i1615, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

.lr.ph.i.i1615:                                   ; preds = %._crit_edge.i.i1614
  %1847 = load ptr, ptr %1703, align 8, !tbaa !107
  %.fr.i1616 = freeze ptr %1847
  %1848 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1610, align 8
  %1849 = trunc i32 %1848 to i8
  %.not.i.i.i7.i1617 = icmp eq ptr %.fr.i1616, null
  br i1 %.not.i.i.i7.i1617, label %.lr.ph.i.split.us.i1621, label %.lr.ph.i.split.i1618

.lr.ph.i.split.us.i1621:                          ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623
  %.013.i.us.i1622 = phi i32 [ %1858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623 ], [ %1845, %.lr.ph.i.i1615 ]
  %1850 = zext nneg i32 %.013.i.us.i1622 to i64
  %1851 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1840, i64 %1850
  %1852 = load ptr, ptr %1851, align 8, !tbaa !107
  %1853 = icmp eq ptr %1852, null
  br i1 %1853, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624: ; preds = %.lr.ph.i.split.us.i1621
  %1854 = getelementptr inbounds nuw i8, ptr %1851, i64 8
  %1855 = load i8, ptr %1854, align 8, !tbaa !21
  %1856 = icmp eq i8 %1855, %1849
  br i1 %1856, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624, %.lr.ph.i.split.us.i1621
  %1857 = getelementptr inbounds nuw i8, ptr %1851, i64 16
  %1858 = load i32, ptr %1857, align 8, !tbaa !142
  %1859 = icmp sgt i32 %1858, -1
  br i1 %1859, label %.lr.ph.i.split.us.i1621, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !145

.lr.ph.i.split.i1618:                             ; preds = %.lr.ph.i.i1615, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620
  %.013.i.i1619 = phi i32 [ %1869, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ], [ %1845, %.lr.ph.i.i1615 ]
  %1860 = zext nneg i32 %.013.i.i1619 to i64
  %1861 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1840, i64 %1860
  %1862 = load ptr, ptr %1861, align 8, !tbaa !107
  %1863 = icmp eq ptr %1862, %.fr.i1616
  br i1 %1863, label %1864, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

1864:                                             ; preds = %.lr.ph.i.split.i1618
  %1865 = getelementptr inbounds nuw i8, ptr %1861, i64 8
  %1866 = load i32, ptr %1865, align 8, !tbaa !21
  %1867 = icmp eq i32 %1866, %1848
  br i1 %1867, label %.noexc1165, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620: ; preds = %1864, %.lr.ph.i.split.i1618
  %1868 = getelementptr inbounds nuw i8, ptr %1861, i64 16
  %1869 = load i32, ptr %1868, align 8, !tbaa !142
  %1870 = icmp sgt i32 %1869, -1
  br i1 %1870, label %.lr.ph.i.split.i1618, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159, !llvm.loop !145

.noexc1165:                                       ; preds = %1864, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624
  %1871 = phi i32 [ %.013.i.us.i1622, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1624 ], [ %.013.i.i1619, %1864 ]
  %1872 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1873

1873:                                             ; preds = %1873, %.noexc1165
  %.0.i.i.i.i1149 = phi i32 [ %1871, %.noexc1165 ], [ %1876, %1873 ]
  %1874 = sext i32 %.0.i.i.i.i1149 to i64
  %1875 = getelementptr inbounds nuw i32, ptr %1872, i64 %1874
  %1876 = load i32, ptr %1875, align 4, !tbaa !38
  %.not.i.i.i.i1150 = icmp eq i32 %1876, -1
  br i1 %.not.i.i.i.i1150, label %.preheader.i.i.i.i1151, label %1873, !llvm.loop !146

.preheader.i.i.i.i1151:                           ; preds = %1873
  %.not1213.i.i.i.i1152 = icmp eq i32 %1871, %.0.i.i.i.i1149
  br i1 %.not1213.i.i.i.i1152, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153

.lr.ph.i.i.i.i1153:                               ; preds = %.preheader.i.i.i.i1151, %.lr.ph.i.i.i.i1153
  %.01114.i.i.i.i1154 = phi i32 [ %1879, %.lr.ph.i.i.i.i1153 ], [ %1871, %.preheader.i.i.i.i1151 ]
  %1877 = sext i32 %.01114.i.i.i.i1154 to i64
  %1878 = getelementptr inbounds nuw i32, ptr %1872, i64 %1877
  %1879 = load i32, ptr %1878, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1149, ptr %1878, align 4, !tbaa !38
  %.not12.i.i.i.i1155 = icmp eq i32 %1879, %.0.i.i.i.i1149
  br i1 %.not12.i.i.i.i1155, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156, label %.lr.ph.i.i.i.i1153, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156: ; preds = %.lr.ph.i.i.i.i1153, %.preheader.i.i.i.i1151
  %1880 = ptrtoint ptr %1839 to i64
  %1881 = ptrtoint ptr %1840 to i64
  %1882 = sub i64 %1880, %1881
  %1883 = sdiv exact i64 %1882, 24
  %.not.i.i.i.i.i.i.i1157 = icmp ugt i64 %1883, %1874
  br i1 %.not.i.i.i.i.i.i.i1157, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158, label %.invoke7783

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1156
  %1884 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1840, i64 %1874
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148, %._crit_edge.i.i1614, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158
  %.0.i.i.i1160 = phi ptr [ %1884, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1158 ], [ %1703, %._crit_edge.i.i1614 ], [ %1703, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1148 ], [ %1703, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1623 ], [ %1703, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1620 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1703, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1160, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1161 = add nuw nsw i64 %indvars.iv.i1145, 1
  %.not.i1162 = icmp eq i64 %indvars.iv.next.i1161, %1689
  br i1 %.not.i1162, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, label %1690

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1159
  %.pre5983 = load i64, ptr %28, align 8, !noalias !157
  %.pre5984 = load ptr, ptr %136, align 8, !tbaa !77, !noalias !157
  %.pre5985 = load ptr, ptr %137, align 8, !tbaa !78, !noalias !157
  %.pre5986 = load ptr, ptr %138, align 8, !tbaa !83, !noalias !157
  %.pre5987 = load ptr, ptr %139, align 8, !tbaa !75, !noalias !157
  %.pre5988 = load ptr, ptr %140, align 8, !tbaa !85, !noalias !157
  %.pre5989 = load ptr, ptr %141, align 8, !tbaa !76, !noalias !157
  %.pre6025 = trunc i64 %.pre5983 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, %.loopexit2725
  %.pre-phi6026 = phi i32 [ %.pre6025, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ 0, %.loopexit2725 ]
  %1885 = phi ptr [ %.pre5989, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1665, %.loopexit2725 ]
  %1886 = phi ptr [ %.pre5988, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i.i.i.i.i.i467, %.loopexit2725 ]
  %1887 = phi ptr [ %.pre5987, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1664, %.loopexit2725 ]
  %1888 = phi ptr [ %.pre5986, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1598, %.loopexit2725 ]
  %1889 = phi ptr [ %.pre5985, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i1135, %.loopexit2725 ]
  %1890 = phi ptr [ %.pre5984, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1597, %.loopexit2725 ]
  %1891 = phi i64 [ %.pre5983, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1585, %.loopexit2725 ]
  store i64 %1891, ptr %27, align 8, !alias.scope !157
  store ptr %1890, ptr %142, align 8, !tbaa !77, !alias.scope !157
  store ptr %1889, ptr %143, align 8, !tbaa !78, !alias.scope !157
  store ptr %1888, ptr %144, align 8, !tbaa !83, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !157
  store ptr %1887, ptr %145, align 8, !tbaa !75, !alias.scope !157
  store ptr %1886, ptr %146, align 8, !tbaa !85, !alias.scope !157
  store ptr %1885, ptr %147, align 8, !tbaa !76, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !157
  %.not26214921 = icmp eq i32 %.pre-phi6026, 0
  br i1 %.not26214921, label %._crit_edge4924, label %.lr.ph4923.preheader

.lr.ph4923.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1892 = zext i32 %.pre-phi6026 to i64
  br label %.lr.ph4923

._crit_edge4924.loopexit:                         ; preds = %.loopexit2643
  %.pre5990 = load ptr, ptr %145, align 8, !tbaa !75
  br label %._crit_edge4924

._crit_edge4924:                                  ; preds = %._crit_edge4924.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1893 = phi ptr [ %.pre5990, %._crit_edge4924.loopexit ], [ %1887, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490 ]
  %.not.i.i.i.i495 = icmp eq ptr %1893, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, label %1894

1894:                                             ; preds = %._crit_edge4924
  %1895 = load ptr, ptr %147, align 8, !tbaa !76
  %1896 = ptrtoint ptr %1895 to i64
  %1897 = ptrtoint ptr %1893 to i64
  %1898 = sub i64 %1896, %1897
  call void @_ZdlPvm(ptr noundef nonnull %1893, i64 noundef %1898) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496: ; preds = %1894, %._crit_edge4924
  %1899 = load ptr, ptr %142, align 8, !tbaa !77
  %1900 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i497 = icmp eq ptr %1899, %1900
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.05.i.i.i.i.i499 = phi ptr [ %1909, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501 ], [ %1899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %1901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 8
  %1902 = load ptr, ptr %1901, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i500 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501, label %1903

1903:                                             ; preds = %.lr.ph.i.i.i.i.i498
  %1904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 24
  %1905 = load ptr, ptr %1904, align 8, !tbaa !81
  %1906 = ptrtoint ptr %1905 to i64
  %1907 = ptrtoint ptr %1902 to i64
  %1908 = sub i64 %1906, %1907
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1908) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501: ; preds = %1903, %.lr.ph.i.i.i.i.i498
  %1909 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 40
  %.not.i.i.i.i.i502 = icmp eq ptr %1909, %1900
  br i1 %.not.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, label %.lr.ph.i.i.i.i.i498, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496
  %1910 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503 ], [ %1899, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %.not.i.i.i1.i506 = icmp eq ptr %1910, null
  br i1 %.not.i.i.i1.i506, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, label %1911

1911:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505
  %1912 = load ptr, ptr %144, align 8, !tbaa !83
  %1913 = ptrtoint ptr %1912 to i64
  %1914 = ptrtoint ptr %1910 to i64
  %1915 = sub i64 %1913, %1914
  call void @_ZdlPvm(ptr noundef nonnull %1910, i64 noundef %1915) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, %1911
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %2119

.loopexit2795:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453
  %lpad.loopexit2797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2796:                           ; preds = %.noexc.i.i.i470
  %lpad.loopexit.split-lp2798 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2719:                                    ; preds = %1694, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2262
  %lpad.loopexit2721 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.loopexit.split-lp2720:                           ; preds = %.invoke7783, %1755
  %lpad.loopexit.split-lp2722 = landingpad { ptr, i32 }
          cleanup
  br label %.body2287

.body2287:                                        ; preds = %.loopexit2719, %.loopexit.split-lp2720, %1751, %1756
  %eh.lpad-body2288 = phi { ptr, i32 } [ %1757, %1756 ], [ %1752, %1751 ], [ %lpad.loopexit2721, %.loopexit2719 ], [ %lpad.loopexit.split-lp2722, %.loopexit.split-lp2720 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4923:                                       ; preds = %.lr.ph4923.preheader, %.loopexit2643
  %indvars.iv5944 = phi i64 [ 0, %.lr.ph4923.preheader ], [ %indvars.iv.next5945, %.loopexit2643 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %1916 = load ptr, ptr %142, align 8, !tbaa !84
  %1917 = load ptr, ptr %143, align 8, !tbaa !84
  %1918 = icmp eq ptr %1916, %1917
  br i1 %1918, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508, label %1919

1919:                                             ; preds = %.lr.ph4923
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508 unwind label %.loopexit2708

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508: ; preds = %1919, %.lr.ph4923
  %1920 = load ptr, ptr %146, align 8, !tbaa !85
  %1921 = load ptr, ptr %145, align 8, !tbaa !75
  %1922 = ptrtoint ptr %1920 to i64
  %1923 = ptrtoint ptr %1921 to i64
  %1924 = sub i64 %1922, %1923
  %1925 = ashr exact i64 %1924, 4
  %.not.i.i.i.i509 = icmp ugt i64 %1925, %indvars.iv5944
  br i1 %.not.i.i.i.i509, label %1927, label %1926

1926:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5944, i64 noundef %1925) #25
          to label %.noexc511 unwind label %.loopexit.split-lp2709

.noexc511:                                        ; preds = %1926
  unreachable

1927:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  %1928 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1921, i64 %indvars.iv5944
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1928, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !160
  %1929 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %1930 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %1931 = icmp eq ptr %1929, %1930
  br i1 %1931, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540, label %1932

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540: ; preds = %1927
  store i32 0, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %.loopexit.i519

1932:                                             ; preds = %1927
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %1938, label %1933

1933:                                             ; preds = %1932
  %1934 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %1935 = load i32, ptr %1934, align 8, !tbaa !88, !noalias !160
  %1936 = mul i32 %1935, 33
  %1937 = add i32 %1936, %.sroa.2.0.copyload.i.i515
  br label %1940

1938:                                             ; preds = %1932
  %1939 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %1940

1940:                                             ; preds = %1938, %1933
  %.sroa.0.0.i.i.i.i517 = phi i32 [ %1939, %1938 ], [ %1937, %1933 ]
  %1941 = ptrtoint ptr %1930 to i64
  %1942 = ptrtoint ptr %1929 to i64
  %1943 = sub i64 %1941, %1942
  %1944 = lshr exact i64 %1943, 2
  %1945 = trunc i64 %1944 to i32
  %1946 = urem i32 %.sroa.0.0.i.i.i.i517, %1945
  store i32 %1946, ptr %7, align 4, !tbaa !38, !noalias !160
  %1947 = load ptr, ptr %150, align 8, !tbaa !137, !noalias !160
  %1948 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %1949 = ptrtoint ptr %1947 to i64
  %1950 = ptrtoint ptr %1948 to i64
  %1951 = sub i64 %1949, %1950
  %1952 = sdiv exact i64 %1951, 24
  %1953 = shl nsw i64 %1952, 1
  %1954 = ashr exact i64 %1943, 2
  %1955 = icmp ugt i64 %1953, %1954
  br i1 %1955, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169, label %._crit_edge.i.i518

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169:          ; preds = %1940
  store ptr %1929, ptr %148, align 8, !tbaa !93
  %1956 = load ptr, ptr %151, align 8, !tbaa !141
  %1957 = ptrtoint ptr %1956 to i64
  %1958 = sub i64 %1957, %1950
  %1959 = sdiv exact i64 %1958, 24
  %1960 = trunc i64 %1959 to i32
  %1961 = mul i32 %1960, 3
  %1962 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1963 = icmp eq i8 %1962, 0
  br i1 %1963, label %1964, label %1971, !prof !95

1964:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1965 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1679 = icmp eq i32 %1965, 0
  br i1 %.not.i1679, label %1971, label %1966

1966:                                             ; preds = %1964
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1967 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1968 unwind label %1976

1968:                                             ; preds = %1966
  store ptr %1967, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1969 = getelementptr inbounds nuw i8, ptr %1967, i64 340
  store ptr %1969, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1967, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1969, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1970 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1971

1971:                                             ; preds = %1968, %1964, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1169
  %1972 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1973 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1672 = icmp eq ptr %1972, %1973
  br i1 %.not2223.i1672, label %._crit_edge.i1677, label %.lr.ph.i1673

1974:                                             ; preds = %.lr.ph.i1673
  %1975 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1674, i64 4
  %.not22.i1676 = icmp eq ptr %1975, %1973
  br i1 %.not22.i1676, label %._crit_edge.i1677, label %.lr.ph.i1673

1976:                                             ; preds = %1966
  %1977 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1681

.lr.ph.i1673:                                     ; preds = %1971, %1974
  %.sroa.014.024.i1674 = phi ptr [ %1975, %1974 ], [ %1972, %1971 ]
  %1978 = load i32, ptr %.sroa.014.024.i1674, align 4, !tbaa !38
  %.not12.i1675 = icmp ult i32 %1978, %1961
  br i1 %.not12.i1675, label %1974, label %.noexc1190

._crit_edge.i1677:                                ; preds = %1971, %1974
  %1979 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1979, ptr noundef nonnull @.str.12)
          to label %1980 unwind label %1981

1980:                                             ; preds = %._crit_edge.i1677
  invoke void @__cxa_throw(ptr nonnull %1979, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1680 unwind label %.loopexit.split-lp2715

.noexc1680:                                       ; preds = %1980
  unreachable

1981:                                             ; preds = %._crit_edge.i1677
  %1982 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1979) #23
  br label %.body1681

.noexc1190:                                       ; preds = %.lr.ph.i1673
  %1983 = zext i32 %1978 to i64
  %1984 = load ptr, ptr %148, align 8, !tbaa !93
  %1985 = load ptr, ptr %16, align 8, !tbaa !100
  %1986 = ptrtoint ptr %1984 to i64
  %1987 = ptrtoint ptr %1985 to i64
  %1988 = sub i64 %1986, %1987
  %1989 = ashr exact i64 %1988, 2
  %1990 = icmp ult i64 %1989, %1983
  br i1 %1990, label %1991, label %2008

1991:                                             ; preds = %.noexc1190
  %1992 = sub nuw nsw i64 %1983, %1989
  %1993 = load ptr, ptr %152, align 8, !tbaa !101
  %1994 = ptrtoint ptr %1993 to i64
  %1995 = sub i64 %1994, %1986
  %1996 = ashr exact i64 %1995, 2
  %.not65.i1633 = icmp ult i64 %1996, %1992
  br i1 %.not65.i1633, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644: ; preds = %1991
  %.idx.i.i.i.i.i.i1634 = shl nuw nsw i64 %1992, 2
  call void @llvm.memset.p0.i64(ptr align 4 %1984, i8 -1, i64 %.idx.i.i.i.i.i.i1634, i1 false), !tbaa !38
  %1997 = getelementptr inbounds nuw i8, ptr %1984, i64 %.idx.i.i.i.i.i.i1634
  store ptr %1997, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656: ; preds = %1991
  %.sroa.speculated.i.i1657 = call i64 @llvm.umax.i64(i64 %1989, i64 %1992)
  %1998 = add nuw nsw i64 %.sroa.speculated.i.i1657, %1989
  %1999 = shl nuw nsw i64 %1998, 2
  %2000 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1999) #26
          to label %.noexc1670 unwind label %.loopexit2714

.noexc1670:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %2001 = getelementptr inbounds i8, ptr %2000, i64 %1988
  %.idx.i.i.i.i.i75.i1659 = shl nuw nsw i64 %1992, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2001, i8 -1, i64 %.idx.i.i.i.i.i75.i1659, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1664 = icmp eq ptr %1984, %1985
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1664, label %2003, label %2002

2002:                                             ; preds = %.noexc1670
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2000, ptr align 4 %1985, i64 %1988, i1 false)
  br label %2003

2003:                                             ; preds = %.noexc1670, %2002
  %2004 = getelementptr inbounds nuw i32, ptr %2001, i64 %1992
  %.not.i84.i1667 = icmp eq ptr %1985, null
  br i1 %.not.i84.i1667, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, label %2005

2005:                                             ; preds = %2003
  %2006 = sub i64 %1994, %1987
  call void @_ZdlPvm(ptr noundef nonnull %1985, i64 noundef %2006) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668: ; preds = %2005, %2003
  store ptr %2000, ptr %16, align 8, !tbaa !100
  store ptr %2004, ptr %148, align 8, !tbaa !93
  %2007 = getelementptr inbounds nuw i32, ptr %2000, i64 %1998
  store ptr %2007, ptr %152, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

2008:                                             ; preds = %.noexc1190
  %2009 = icmp ugt i64 %1989, %1983
  br i1 %2009, label %2010, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

2010:                                             ; preds = %2008
  %2011 = getelementptr inbounds nuw i32, ptr %1985, i64 %1983
  %.not.i.i9.i1189 = icmp eq ptr %1984, %2011
  br i1 %.not.i.i9.i1189, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170, label %2012

2012:                                             ; preds = %2010
  store ptr %2011, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668, %2012, %2010, %2008
  %2013 = phi ptr [ %1997, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1644 ], [ %2004, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1668 ], [ %2011, %2012 ], [ %1984, %2010 ], [ %1984, %2008 ]
  %2014 = load ptr, ptr %150, align 8, !tbaa !137
  %2015 = load ptr, ptr %149, align 8, !tbaa !140
  %2016 = ptrtoint ptr %2014 to i64
  %2017 = ptrtoint ptr %2015 to i64
  %2018 = sub i64 %2016, %2017
  %2019 = sdiv exact i64 %2018, 24
  %2020 = trunc i64 %2019 to i32
  %2021 = icmp sgt i32 %2020, 0
  br i1 %2021, label %.lr.ph.i1171, label %.noexc541

.lr.ph.i1171:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2022 = load ptr, ptr %16, align 8, !tbaa !87
  %2023 = icmp eq ptr %2022, %2013
  %2024 = ptrtoint ptr %2013 to i64
  %2025 = ptrtoint ptr %2022 to i64
  %2026 = sub i64 %2024, %2025
  %2027 = lshr exact i64 %2026, 2
  %2028 = trunc i64 %2027 to i32
  %wide.trip.count16.i1172 = and i64 %2019, 2147483647
  br i1 %2023, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183, label %.lr.ph.split.i1173

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183: ; preds = %.lr.ph.i1171
  %.pre.i1184 = load i32, ptr %2022, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183
  %2029 = phi i32 [ %.pre.i1184, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %2032, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %indvars.iv13.i1186 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1183 ], [ %indvars.iv.next14.i1187, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185 ]
  %2030 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2015, i64 %indvars.iv13.i1186
  %2031 = getelementptr inbounds nuw i8, ptr %2030, i64 16
  store i32 %2029, ptr %2031, align 8, !tbaa !142
  %2032 = trunc nuw nsw i64 %indvars.iv13.i1186 to i32
  store i32 %2032, ptr %2022, align 4, !tbaa !38
  %indvars.iv.next14.i1187 = add nuw nsw i64 %indvars.iv13.i1186, 1
  %exitcond17.not.i1188 = icmp eq i64 %indvars.iv.next14.i1187, %wide.trip.count16.i1172
  br i1 %exitcond17.not.i1188, label %.noexc541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, !llvm.loop !144

.lr.ph.split.i1173:                               ; preds = %.lr.ph.i1171, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179
  %indvars.iv.i1174 = phi i64 [ %indvars.iv.next.i1181, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179 ], [ 0, %.lr.ph.i1171 ]
  %2033 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2015, i64 %indvars.iv.i1174
  %2034 = getelementptr inbounds nuw i8, ptr %2033, i64 16
  %.sroa.0.0.copyload.i.i1175 = load ptr, ptr %2033, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1176 = getelementptr inbounds nuw i8, ptr %2033, i64 8
  %.sroa.2.0.copyload.i.i1177 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1176, align 8, !tbaa !21
  %.not.i.i.i.i1178 = icmp eq ptr %.sroa.0.0.copyload.i.i1175, null
  br i1 %.not.i.i.i.i1178, label %2040, label %2035

2035:                                             ; preds = %.lr.ph.split.i1173
  %2036 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1175, i64 88
  %2037 = load i32, ptr %2036, align 8, !tbaa !88
  %2038 = mul i32 %2037, 33
  %2039 = add i32 %2038, %.sroa.2.0.copyload.i.i1177
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

2040:                                             ; preds = %.lr.ph.split.i1173
  %2041 = and i32 %.sroa.2.0.copyload.i.i1177, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179: ; preds = %2040, %2035
  %.sroa.0.0.i.i.i.i1180 = phi i32 [ %2041, %2040 ], [ %2039, %2035 ]
  %2042 = urem i32 %.sroa.0.0.i.i.i.i1180, %2028
  %2043 = zext i32 %2042 to i64
  %2044 = getelementptr inbounds nuw i32, ptr %2022, i64 %2043
  %2045 = load i32, ptr %2044, align 4, !tbaa !38
  store i32 %2045, ptr %2034, align 8, !tbaa !142
  %2046 = trunc nuw nsw i64 %indvars.iv.i1174 to i32
  store i32 %2046, ptr %2044, align 4, !tbaa !38
  %indvars.iv.next.i1181 = add nuw nsw i64 %indvars.iv.i1174, 1
  %exitcond.not.i1182 = icmp eq i64 %indvars.iv.next.i1181, %wide.trip.count16.i1172
  br i1 %exitcond.not.i1182, label %.noexc541, label %.lr.ph.split.i1173, !llvm.loop !144

.noexc541:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1179, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1185, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1170
  %2047 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %2048 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %2049 = icmp eq ptr %2047, %2048
  br i1 %2049, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, label %2050

2050:                                             ; preds = %.noexc541
  %.sroa.0.0.copyload.i.i.i533 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i.i534 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i535 = icmp eq ptr %.sroa.0.0.copyload.i.i.i533, null
  br i1 %.not.i.i.i.i.i535, label %2056, label %2051

2051:                                             ; preds = %2050
  %2052 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i533, i64 88
  %2053 = load i32, ptr %2052, align 8, !tbaa !88, !noalias !160
  %2054 = mul i32 %2053, 33
  %2055 = add i32 %2054, %.sroa.2.0.copyload.i.i.i534
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

2056:                                             ; preds = %2050
  %2057 = and i32 %.sroa.2.0.copyload.i.i.i534, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536: ; preds = %2056, %2051
  %.sroa.0.0.i.i.i.i.i537 = phi i32 [ %2057, %2056 ], [ %2055, %2051 ]
  %2058 = ptrtoint ptr %2048 to i64
  %2059 = ptrtoint ptr %2047 to i64
  %2060 = sub i64 %2058, %2059
  %2061 = lshr exact i64 %2060, 2
  %2062 = trunc i64 %2061 to i32
  %2063 = urem i32 %.sroa.0.0.i.i.i.i.i537, %2062
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536, %.noexc541
  %.0.i.i.i539 = phi i32 [ 0, %.noexc541 ], [ %2063, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536 ]
  store i32 %.0.i.i.i539, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, %1940
  %2064 = phi ptr [ %2047, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1929, %1940 ]
  %2065 = phi i32 [ %.0.i.i.i539, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1946, %1940 ]
  %2066 = zext i32 %2065 to i64
  %2067 = getelementptr inbounds nuw i32, ptr %2064, i64 %2066
  %2068 = load i32, ptr %2067, align 4, !tbaa !38, !noalias !160
  %2069 = icmp sgt i32 %2068, -1
  br i1 %2069, label %.lr.ph.i.i523, label %.loopexit.i519

.lr.ph.i.i523:                                    ; preds = %._crit_edge.i.i518
  %2070 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %2071 = load ptr, ptr %29, align 8, !tbaa !107, !noalias !160
  %.fr.i524 = freeze ptr %2071
  %2072 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !noalias !160
  %2073 = trunc i32 %2072 to i8
  %.not.i.i.i6.i525 = icmp eq ptr %.fr.i524, null
  br i1 %.not.i.i.i6.i525, label %.lr.ph.i.split.us.i529, label %.lr.ph.i.split.i526

.lr.ph.i.split.us.i529:                           ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531
  %.013.i.us.i530 = phi i32 [ %2082, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531 ], [ %2068, %.lr.ph.i.i523 ]
  %2074 = zext nneg i32 %.013.i.us.i530 to i64
  %2075 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2070, i64 %2074
  %2076 = load ptr, ptr %2075, align 8, !tbaa !107, !noalias !160
  %2077 = icmp eq ptr %2076, null
  br i1 %2077, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532: ; preds = %.lr.ph.i.split.us.i529
  %2078 = getelementptr inbounds nuw i8, ptr %2075, i64 8
  %2079 = load i8, ptr %2078, align 8, !tbaa !21, !noalias !160
  %2080 = icmp eq i8 %2079, %2073
  br i1 %2080, label %.loopexit2643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.lr.ph.i.split.us.i529
  %2081 = getelementptr inbounds nuw i8, ptr %2075, i64 16
  %2082 = load i32, ptr %2081, align 8, !tbaa !142, !noalias !160
  %2083 = icmp sgt i32 %2082, -1
  br i1 %2083, label %.lr.ph.i.split.us.i529, label %.loopexit.i519, !llvm.loop !145

.lr.ph.i.split.i526:                              ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528
  %.013.i.i527 = phi i32 [ %2093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528 ], [ %2068, %.lr.ph.i.i523 ]
  %2084 = zext nneg i32 %.013.i.i527 to i64
  %2085 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2070, i64 %2084
  %2086 = load ptr, ptr %2085, align 8, !tbaa !107, !noalias !160
  %2087 = icmp eq ptr %2086, %.fr.i524
  br i1 %2087, label %2088, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

2088:                                             ; preds = %.lr.ph.i.split.i526
  %2089 = getelementptr inbounds nuw i8, ptr %2085, i64 8
  %2090 = load i32, ptr %2089, align 8, !tbaa !21, !noalias !160
  %2091 = icmp eq i32 %2090, %2072
  br i1 %2091, label %.loopexit2643, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528: ; preds = %2088, %.lr.ph.i.split.i526
  %2092 = getelementptr inbounds nuw i8, ptr %2085, i64 16
  %2093 = load i32, ptr %2092, align 8, !tbaa !142, !noalias !160
  %2094 = icmp sgt i32 %2093, -1
  br i1 %2094, label %.lr.ph.i.split.i526, label %.loopexit.i519, !llvm.loop !145

.loopexit.i519:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531, %._crit_edge.i.i518, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540
  %2095 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2643 unwind label %.loopexit2714

.loopexit2643:                                    ; preds = %2088, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.loopexit.i519
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !160
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %indvars.iv.next5945 = add nuw nsw i64 %indvars.iv5944, 1
  %.not2621 = icmp eq i64 %indvars.iv.next5945, %1892
  br i1 %.not2621, label %._crit_edge4924.loopexit, label %.lr.ph4923

.loopexit2708:                                    ; preds = %1919
  %lpad.loopexit2710 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2709:                           ; preds = %1926
  %lpad.loopexit.split-lp2711 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit2714:                                    ; preds = %.loopexit.i519, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1656
  %lpad.loopexit2716 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.loopexit.split-lp2715:                           ; preds = %1980
  %lpad.loopexit.split-lp2717 = landingpad { ptr, i32 }
          cleanup
  br label %.body1681

.body1681:                                        ; preds = %.loopexit2714, %.loopexit.split-lp2715, %.loopexit2708, %.loopexit.split-lp2709, %1981, %1976
  %.pn192 = phi { ptr, i32 } [ %1982, %1981 ], [ %1977, %1976 ], [ %lpad.loopexit2710, %.loopexit2708 ], [ %lpad.loopexit.split-lp2711, %.loopexit.split-lp2709 ], [ %lpad.loopexit2716, %.loopexit2714 ], [ %lpad.loopexit.split-lp2717, %.loopexit.split-lp2715 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %2096 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i.i.i.i544 = icmp eq ptr %2096, null
  br i1 %.not.i.i.i.i544, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, label %2097

2097:                                             ; preds = %.body1681
  %2098 = load ptr, ptr %147, align 8, !tbaa !76
  %2099 = ptrtoint ptr %2098 to i64
  %2100 = ptrtoint ptr %2096 to i64
  %2101 = sub i64 %2099, %2100
  call void @_ZdlPvm(ptr noundef nonnull %2096, i64 noundef %2101) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545: ; preds = %2097, %.body1681
  %2102 = load ptr, ptr %142, align 8, !tbaa !77
  %2103 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i546 = icmp eq ptr %2102, %2103
  br i1 %.not4.i.i.i.i.i546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.05.i.i.i.i.i548 = phi ptr [ %2112, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550 ], [ %2102, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %2104 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 8
  %2105 = load ptr, ptr %2104, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i549 = icmp eq ptr %2105, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550, label %2106

2106:                                             ; preds = %.lr.ph.i.i.i.i.i547
  %2107 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 24
  %2108 = load ptr, ptr %2107, align 8, !tbaa !81
  %2109 = ptrtoint ptr %2108 to i64
  %2110 = ptrtoint ptr %2105 to i64
  %2111 = sub i64 %2109, %2110
  call void @_ZdlPvm(ptr noundef nonnull %2105, i64 noundef %2111) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550: ; preds = %2106, %.lr.ph.i.i.i.i.i547
  %2112 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2112, %2103
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.pr.i.i553 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545
  %2113 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %2102, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %.not.i.i.i1.i555 = icmp eq ptr %2113, null
  br i1 %.not.i.i.i1.i555, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, label %2114

2114:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554
  %2115 = load ptr, ptr %144, align 8, !tbaa !83
  %2116 = ptrtoint ptr %2115 to i64
  %2117 = ptrtoint ptr %2113 to i64
  %2118 = sub i64 %2116, %2117
  call void @_ZdlPvm(ptr noundef nonnull %2113, i64 noundef %2118) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, %2114
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2119:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, %1582
  %2120 = load i32, ptr %488, align 4, !tbaa !163
  %2121 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !163
  %2122 = icmp eq i32 %2120, %2121
  br i1 %2122, label %2123, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

2123:                                             ; preds = %2119
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2124 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !164
  %2125 = icmp eq i8 %2124, 0
  br i1 %2125, label %2126, label %2132, !prof !95

2126:                                             ; preds = %2123
  %2127 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  %.not.i558 = icmp eq i32 %2127, 0
  br i1 %.not.i558, label %2132, label %2128

2128:                                             ; preds = %2126
  %2129 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %2130 unwind label %2140, !noalias !164

2130:                                             ; preds = %2128
  store i32 %2129, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %2131 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %2132

2132:                                             ; preds = %2130, %2126, %2123
  %2133 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %.not.i.i.i557 = icmp eq i32 %2133, 0
  br i1 %.not.i.i.i557, label %2142, label %2134

2134:                                             ; preds = %2132
  %2135 = sext i32 %2133 to i64
  %2136 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !164
  %2137 = getelementptr inbounds nuw i32, ptr %2136, i64 %2135
  %2138 = load i32, ptr %2137, align 4, !tbaa !38, !noalias !164
  %2139 = add nsw i32 %2138, 1
  store i32 %2139, ptr %2137, align 4, !tbaa !38, !noalias !164
  br label %2142

2140:                                             ; preds = %2128
  %2141 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2142:                                             ; preds = %2134, %2132
  store i32 %2133, ptr %30, align 4, !tbaa !163, !alias.scope !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2143 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !167
  %2144 = icmp eq i8 %2143, 0
  br i1 %2144, label %2145, label %2151, !prof !95

2145:                                             ; preds = %2142
  %2146 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  %.not.i562 = icmp eq i32 %2146, 0
  br i1 %.not.i562, label %2151, label %2147

2147:                                             ; preds = %2145
  %2148 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2149 unwind label %2159, !noalias !167

2149:                                             ; preds = %2147
  store i32 %2148, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %2150 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %2151

2151:                                             ; preds = %2149, %2145, %2142
  %2152 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %.not.i.i.i561 = icmp eq i32 %2152, 0
  br i1 %.not.i.i.i561, label %2161, label %2153

2153:                                             ; preds = %2151
  %2154 = sext i32 %2152 to i64
  %2155 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !167
  %2156 = getelementptr inbounds nuw i32, ptr %2155, i64 %2154
  %2157 = load i32, ptr %2156, align 4, !tbaa !38, !noalias !167
  %2158 = add nsw i32 %2157, 1
  store i32 %2158, ptr %2156, align 4, !tbaa !38, !noalias !167
  br label %2161

2159:                                             ; preds = %2147
  %2160 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %.body563

2161:                                             ; preds = %2153, %2151
  store i32 %2152, ptr %31, align 4, !tbaa !163, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2162 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !170
  %2163 = icmp eq i8 %2162, 0
  br i1 %2163, label %2164, label %2170, !prof !95

2164:                                             ; preds = %2161
  %2165 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  %.not.i566 = icmp eq i32 %2165, 0
  br i1 %.not.i566, label %2170, label %2166

2166:                                             ; preds = %2164
  %2167 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2168 unwind label %2178, !noalias !170

2168:                                             ; preds = %2166
  store i32 %2167, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %2169 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %2170

2170:                                             ; preds = %2168, %2164, %2161
  %2171 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %.not.i.i.i565 = icmp eq i32 %2171, 0
  br i1 %.not.i.i.i565, label %2180, label %2172

2172:                                             ; preds = %2170
  %2173 = sext i32 %2171 to i64
  %2174 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !170
  %2175 = getelementptr inbounds nuw i32, ptr %2174, i64 %2173
  %2176 = load i32, ptr %2175, align 4, !tbaa !38, !noalias !170
  %2177 = add nsw i32 %2176, 1
  store i32 %2177, ptr %2175, align 4, !tbaa !38, !noalias !170
  br label %2180

2178:                                             ; preds = %2166
  %2179 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %.body567

2180:                                             ; preds = %2172, %2170
  store i32 %2171, ptr %32, align 4, !tbaa !163, !alias.scope !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2181 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !173
  %2182 = icmp eq i8 %2181, 0
  br i1 %2182, label %2183, label %2189, !prof !95

2183:                                             ; preds = %2180
  %2184 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  %.not.i570 = icmp eq i32 %2184, 0
  br i1 %.not.i570, label %2189, label %2185

2185:                                             ; preds = %2183
  %2186 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2187 unwind label %2197, !noalias !173

2187:                                             ; preds = %2185
  store i32 %2186, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %2188 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %2189

2189:                                             ; preds = %2187, %2183, %2180
  %2190 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %.not.i.i.i569 = icmp eq i32 %2190, 0
  br i1 %.not.i.i.i569, label %2199, label %2191

2191:                                             ; preds = %2189
  %2192 = sext i32 %2190 to i64
  %2193 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !173
  %2194 = getelementptr inbounds nuw i32, ptr %2193, i64 %2192
  %2195 = load i32, ptr %2194, align 4, !tbaa !38, !noalias !173
  %2196 = add nsw i32 %2195, 1
  store i32 %2196, ptr %2194, align 4, !tbaa !38, !noalias !173
  br label %2199

2197:                                             ; preds = %2185
  %2198 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %.body571

2199:                                             ; preds = %2191, %2189
  store i32 %2190, ptr %33, align 4, !tbaa !163, !alias.scope !173
  %2200 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !176
  %2201 = icmp eq i8 %2200, 0
  br i1 %2201, label %2202, label %2208, !prof !95

2202:                                             ; preds = %2199
  %2203 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  %.not.i574 = icmp eq i32 %2203, 0
  br i1 %.not.i574, label %2208, label %2204

2204:                                             ; preds = %2202
  %2205 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2206 unwind label %.body575, !noalias !176

2206:                                             ; preds = %2204
  store i32 %2205, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %2207 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  br label %2208

2208:                                             ; preds = %2206, %2202, %2199
  %2209 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %.not.i.i.i573 = icmp eq i32 %2209, 0
  br i1 %.not.i.i.i573, label %2217, label %2210

2210:                                             ; preds = %2208
  %2211 = sext i32 %2209 to i64
  %2212 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !176
  %2213 = getelementptr inbounds nuw i32, ptr %2212, i64 %2211
  %2214 = load i32, ptr %2213, align 4, !tbaa !38, !noalias !176
  %2215 = add nsw i32 %2214, 1
  store i32 %2215, ptr %2213, align 4, !tbaa !38, !noalias !176
  br label %2217

.body575:                                         ; preds = %2204
  %2216 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body571

2217:                                             ; preds = %2210, %2208
  %2218 = load i32, ptr %479, align 4, !tbaa !163
  %2219 = load i32, ptr %30, align 4, !tbaa !163
  %2220 = icmp eq i32 %2218, %2219
  %2221 = load i32, ptr %31, align 4
  %2222 = icmp eq i32 %2218, %2221
  %or.cond2605 = select i1 %2220, i1 true, i1 %2222
  %2223 = load i32, ptr %32, align 4
  %2224 = icmp eq i32 %2218, %2223
  %or.cond2607 = select i1 %or.cond2605, i1 true, i1 %2224
  %2225 = load i32, ptr %33, align 4
  %2226 = icmp eq i32 %2218, %2225
  %2227 = icmp eq i32 %2218, %2209
  %2228 = or i1 %2227, %2226
  %spec.select2612 = select i1 %or.cond2607, i1 true, i1 %2228
  %2229 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2230 = trunc nuw i8 %2229 to i1
  %2231 = icmp ne i32 %2209, 0
  %or.cond.i.i = and i1 %2231, %2230
  br i1 %or.cond.i.i, label %2232, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2232:                                             ; preds = %2217
  %2233 = sext i32 %2209 to i64
  %2234 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2235 = getelementptr inbounds nuw i32, ptr %2234, i64 %2233
  %2236 = load i32, ptr %2235, align 4, !tbaa !38
  %2237 = add nsw i32 %2236, -1
  store i32 %2237, ptr %2235, align 4, !tbaa !38
  %2238 = icmp sgt i32 %2236, 1
  br i1 %2238, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2239

2239:                                             ; preds = %2232
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2209)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %2240

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %2239
  %.pre5991 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2240:                                             ; preds = %2239
  %2241 = landingpad { ptr, i32 }
          catch ptr null
  %2242 = extractvalue { ptr, i32 } %2241, 0
  call void @__clang_call_terminate(ptr %2242) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %2217, %2232
  %2243 = phi i8 [ %.pre5991, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %2229, %2217 ], [ 1, %2232 ]
  %2244 = load i32, ptr %33, align 4, !tbaa !163
  %2245 = trunc nuw i8 %2243 to i1
  %2246 = icmp ne i32 %2244, 0
  %or.cond.i.i577 = and i1 %2246, %2245
  br i1 %or.cond.i.i577, label %2247, label %2258

2247:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2248 = sext i32 %2244 to i64
  %2249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2250 = getelementptr inbounds nuw i32, ptr %2249, i64 %2248
  %2251 = load i32, ptr %2250, align 4, !tbaa !38
  %2252 = add nsw i32 %2251, -1
  store i32 %2252, ptr %2250, align 4, !tbaa !38
  %2253 = icmp sgt i32 %2251, 1
  br i1 %2253, label %2258, label %2254

2254:                                             ; preds = %2247
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2244)
          to label %._crit_edge5992 unwind label %2255

._crit_edge5992:                                  ; preds = %2254
  %.pre5993 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2258

2255:                                             ; preds = %2254
  %2256 = landingpad { ptr, i32 }
          catch ptr null
  %2257 = extractvalue { ptr, i32 } %2256, 0
  call void @__clang_call_terminate(ptr %2257) #27
  unreachable

2258:                                             ; preds = %._crit_edge5992, %2247, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2259 = phi i8 [ %.pre5993, %._crit_edge5992 ], [ 1, %2247 ], [ %2243, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %2260 = load i32, ptr %32, align 4, !tbaa !163
  %2261 = trunc nuw i8 %2259 to i1
  %2262 = icmp ne i32 %2260, 0
  %or.cond.i.i579 = and i1 %2262, %2261
  br i1 %or.cond.i.i579, label %2263, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2263:                                             ; preds = %2258
  %2264 = sext i32 %2260 to i64
  %2265 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2266 = getelementptr inbounds nuw i32, ptr %2265, i64 %2264
  %2267 = load i32, ptr %2266, align 4, !tbaa !38
  %2268 = add nsw i32 %2267, -1
  store i32 %2268, ptr %2266, align 4, !tbaa !38
  %2269 = icmp sgt i32 %2267, 1
  br i1 %2269, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580, label %2270

2270:                                             ; preds = %2263
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2260)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge unwind label %2271

._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge:  ; preds = %2270
  %.pre5994 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2271:                                             ; preds = %2270
  %2272 = landingpad { ptr, i32 }
          catch ptr null
  %2273 = extractvalue { ptr, i32 } %2272, 0
  call void @__clang_call_terminate(ptr %2273) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit580:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge, %2258, %2263
  %2274 = phi i8 [ %.pre5994, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge ], [ %2259, %2258 ], [ 1, %2263 ]
  %2275 = load i32, ptr %31, align 4, !tbaa !163
  %2276 = trunc nuw i8 %2274 to i1
  %2277 = icmp ne i32 %2275, 0
  %or.cond.i.i581 = and i1 %2277, %2276
  br i1 %or.cond.i.i581, label %2278, label %2289

2278:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2279 = sext i32 %2275 to i64
  %2280 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2281 = getelementptr inbounds nuw i32, ptr %2280, i64 %2279
  %2282 = load i32, ptr %2281, align 4, !tbaa !38
  %2283 = add nsw i32 %2282, -1
  store i32 %2283, ptr %2281, align 4, !tbaa !38
  %2284 = icmp sgt i32 %2282, 1
  br i1 %2284, label %2289, label %2285

2285:                                             ; preds = %2278
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2275)
          to label %._crit_edge5995 unwind label %2286

._crit_edge5995:                                  ; preds = %2285
  %.pre5996 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2289

2286:                                             ; preds = %2285
  %2287 = landingpad { ptr, i32 }
          catch ptr null
  %2288 = extractvalue { ptr, i32 } %2287, 0
  call void @__clang_call_terminate(ptr %2288) #27
  unreachable

2289:                                             ; preds = %._crit_edge5995, %2278, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2290 = phi i8 [ %.pre5996, %._crit_edge5995 ], [ 1, %2278 ], [ %2274, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580 ]
  %2291 = load i32, ptr %30, align 4, !tbaa !163
  %2292 = trunc nuw i8 %2290 to i1
  %2293 = icmp ne i32 %2291, 0
  %or.cond.i.i583 = and i1 %2293, %2292
  br i1 %or.cond.i.i583, label %2294, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582

2294:                                             ; preds = %2289
  %2295 = sext i32 %2291 to i64
  %2296 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2297 = getelementptr inbounds nuw i32, ptr %2296, i64 %2295
  %2298 = load i32, ptr %2297, align 4, !tbaa !38
  %2299 = add nsw i32 %2298, -1
  store i32 %2299, ptr %2297, align 4, !tbaa !38
  %2300 = icmp sgt i32 %2298, 1
  br i1 %2300, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582, label %2301

2301:                                             ; preds = %2294
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2291)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582 unwind label %2302

2302:                                             ; preds = %2301
  %2303 = landingpad { ptr, i32 }
          catch ptr null
  %2304 = extractvalue { ptr, i32 } %2303, 0
  call void @__clang_call_terminate(ptr %2304) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582:             ; preds = %2301, %2294, %2289
  br i1 %spec.select2612, label %2305, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

2305:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2306 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !182
  %2307 = icmp eq i8 %2306, 0
  br i1 %2307, label %2308, label %2314, !prof !95

2308:                                             ; preds = %2305
  %2309 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  %.not.i586 = icmp eq i32 %2309, 0
  br i1 %.not.i586, label %2314, label %2310

2310:                                             ; preds = %2308
  %2311 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2312 unwind label %2322, !noalias !182

2312:                                             ; preds = %2310
  store i32 %2311, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %2313 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !182
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %2314

2314:                                             ; preds = %2312, %2308, %2305
  %2315 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %.not.i.i.i585 = icmp eq i32 %2315, 0
  br i1 %.not.i.i.i585, label %2324, label %2316

2316:                                             ; preds = %2314
  %2317 = sext i32 %2315 to i64
  %2318 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !182
  %2319 = getelementptr inbounds nuw i32, ptr %2318, i64 %2317
  %2320 = load i32, ptr %2319, align 4, !tbaa !38, !noalias !182
  %2321 = add nsw i32 %2320, 1
  store i32 %2321, ptr %2319, align 4, !tbaa !38, !noalias !182
  br label %2324

2322:                                             ; preds = %2310
  %2323 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2324:                                             ; preds = %2316, %2314
  store i32 %2315, ptr %34, align 4, !tbaa !163, !alias.scope !182
  %2325 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !185
  %2326 = icmp eq i8 %2325, 0
  br i1 %2326, label %2327, label %2333, !prof !95

2327:                                             ; preds = %2324
  %2328 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  %.not.i590 = icmp eq i32 %2328, 0
  br i1 %.not.i590, label %2333, label %2329

2329:                                             ; preds = %2327
  %2330 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2331 unwind label %.body591, !noalias !185

2331:                                             ; preds = %2329
  store i32 %2330, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %2332 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  br label %2333

2333:                                             ; preds = %2331, %2327, %2324
  %2334 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %.not.i.i.i589 = icmp eq i32 %2334, 0
  br i1 %.not.i.i.i589, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2335

2335:                                             ; preds = %2333
  %2336 = sext i32 %2334 to i64
  %2337 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !185
  %2338 = getelementptr inbounds nuw i32, ptr %2337, i64 %2336
  %2339 = load i32, ptr %2338, align 4, !tbaa !38, !noalias !185
  %2340 = add nsw i32 %2339, 1
  store i32 %2340, ptr %2338, align 4, !tbaa !38, !noalias !185
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body591:                                         ; preds = %2329
  %2341 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2335, %2333
  %2342 = load i32, ptr %479, align 4, !tbaa !163
  %2343 = load i32, ptr %34, align 4, !tbaa !163
  %2344 = icmp eq i32 %2342, %2343
  %2345 = icmp eq i32 %2342, %2334
  %spec.select = or i1 %2345, %2344
  %2346 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2347 = trunc nuw i8 %2346 to i1
  %2348 = icmp ne i32 %2334, 0
  %or.cond.i.i593 = and i1 %2348, %2347
  br i1 %or.cond.i.i593, label %2349, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2349:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2350 = sext i32 %2334 to i64
  %2351 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2352 = getelementptr inbounds nuw i32, ptr %2351, i64 %2350
  %2353 = load i32, ptr %2352, align 4, !tbaa !38
  %2354 = add nsw i32 %2353, -1
  store i32 %2354, ptr %2352, align 4, !tbaa !38
  %2355 = icmp sgt i32 %2353, 1
  br i1 %2355, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, label %2356

2356:                                             ; preds = %2349
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2334)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge unwind label %2357

._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge:  ; preds = %2356
  %.pre5997 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2357:                                             ; preds = %2356
  %2358 = landingpad { ptr, i32 }
          catch ptr null
  %2359 = extractvalue { ptr, i32 } %2358, 0
  call void @__clang_call_terminate(ptr %2359) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit594:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2349
  %2360 = phi i8 [ %.pre5997, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge ], [ %2346, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit ], [ 1, %2349 ]
  %2361 = load i32, ptr %34, align 4, !tbaa !163
  %2362 = trunc nuw i8 %2360 to i1
  %2363 = icmp ne i32 %2361, 0
  %or.cond.i.i595 = and i1 %2363, %2362
  br i1 %or.cond.i.i595, label %2364, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2364:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594
  %2365 = sext i32 %2361 to i64
  %2366 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2367 = getelementptr inbounds nuw i32, ptr %2366, i64 %2365
  %2368 = load i32, ptr %2367, align 4, !tbaa !38
  %2369 = add nsw i32 %2368, -1
  store i32 %2369, ptr %2367, align 4, !tbaa !38
  %2370 = icmp sgt i32 %2368, 1
  br i1 %2370, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2371

2371:                                             ; preds = %2364
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2361)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 unwind label %2372

2372:                                             ; preds = %2371
  %2373 = landingpad { ptr, i32 }
          catch ptr null
  %2374 = extractvalue { ptr, i32 } %2373, 0
  call void @__clang_call_terminate(ptr %2374) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, %2364, %2371
  br i1 %spec.select, label %.thread, label %2375

2375:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2376 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %467)
          to label %2377 unwind label %2388

2377:                                             ; preds = %2375
  %2378 = getelementptr inbounds nuw i8, ptr %2376, i64 24
  %2379 = getelementptr inbounds nuw i8, ptr %2376, i64 32
  %2380 = load ptr, ptr %2379, align 8, !tbaa !119
  %2381 = load ptr, ptr %2378, align 8, !tbaa !122
  %2382 = ptrtoint ptr %2380 to i64
  %2383 = ptrtoint ptr %2381 to i64
  %2384 = sub i64 %2382, %2383
  %2385 = sdiv exact i64 %2384, 72
  %2386 = and i64 %2385, 4294967295
  %.not26224934 = icmp eq i64 %2386, 0
  br i1 %.not26224934, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592, label %.lr.ph4939.preheader

.lr.ph4939.preheader:                             ; preds = %2377
  %sext6659 = shl i64 %2385, 32
  %2387 = ashr exact i64 %sext6659, 32
  br label %.lr.ph4939

.body571:                                         ; preds = %2197, %.body575
  %.pn174.pn = phi { ptr, i32 } [ %2216, %.body575 ], [ %2198, %2197 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body567

.body567:                                         ; preds = %2178, %.body571
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body571 ], [ %2179, %2178 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body563

.body563:                                         ; preds = %2159, %.body567
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body567 ], [ %2160, %2159 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2388:                                             ; preds = %2375
  %2389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4939:                                       ; preds = %.lr.ph4939.preheader, %2812
  %indvars.iv5949 = phi i64 [ %2387, %.lr.ph4939.preheader ], [ %indvars.iv.next5950, %2812 ]
  %.11624936 = phi i1 [ false, %.lr.ph4939.preheader ], [ %.2163, %2812 ]
  %indvars.iv.next5950 = add nsw i64 %indvars.iv5949, -1
  %2390 = load ptr, ptr %2378, align 8, !tbaa !122
  %2391 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2390, i64 %indvars.iv.next5950
  %2392 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !163
  %.not.i.i = icmp eq i32 %2392, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2393

2393:                                             ; preds = %.lr.ph4939
  %2394 = sext i32 %2392 to i64
  %2395 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2396 = getelementptr inbounds nuw i32, ptr %2395, i64 %2394
  %2397 = load i32, ptr %2396, align 4, !tbaa !38
  %2398 = add nsw i32 %2397, 1
  store i32 %2398, ptr %2396, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2393, %.lr.ph4939
  %2399 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !163
  %.not.i.i599 = icmp eq i32 %2399, 0
  br i1 %.not.i.i599, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, label %2400

2400:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2401 = sext i32 %2399 to i64
  %2402 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2403 = getelementptr inbounds nuw i32, ptr %2402, i64 %2401
  %2404 = load i32, ptr %2403, align 4, !tbaa !38
  %2405 = add nsw i32 %2404, 1
  store i32 %2405, ptr %2403, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600:         ; preds = %2400, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2406 = load i32, ptr %2391, align 4, !tbaa !163
  %2407 = icmp eq i32 %2406, %2392
  %2408 = icmp eq i32 %2406, %2399
  %spec.select2610 = or i1 %2407, %2408
  %2409 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2410 = trunc nuw i8 %2409 to i1
  %2411 = icmp ne i32 %2399, 0
  %or.cond.i.i602 = and i1 %2411, %2410
  br i1 %or.cond.i.i602, label %2412, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2412:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600
  %2413 = sext i32 %2399 to i64
  %2414 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2415 = getelementptr inbounds nuw i32, ptr %2414, i64 %2413
  %2416 = load i32, ptr %2415, align 4, !tbaa !38
  %2417 = add nsw i32 %2416, -1
  store i32 %2417, ptr %2415, align 4, !tbaa !38
  %2418 = icmp sgt i32 %2416, 1
  br i1 %2418, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, label %2419

2419:                                             ; preds = %2412
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2399)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge unwind label %2420

._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge:  ; preds = %2419
  %.pre5998 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2420:                                             ; preds = %2419
  %2421 = landingpad { ptr, i32 }
          catch ptr null
  %2422 = extractvalue { ptr, i32 } %2421, 0
  call void @__clang_call_terminate(ptr %2422) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit603:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, %2412
  %2423 = phi i8 [ %.pre5998, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge ], [ %2409, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600 ], [ 1, %2412 ]
  %2424 = trunc nuw i8 %2423 to i1
  %2425 = icmp ne i32 %2392, 0
  %or.cond.i.i604 = and i1 %2425, %2424
  br i1 %or.cond.i.i604, label %2426, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

2426:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %2427 = sext i32 %2392 to i64
  %2428 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2429 = getelementptr inbounds nuw i32, ptr %2428, i64 %2427
  %2430 = load i32, ptr %2429, align 4, !tbaa !38
  %2431 = add nsw i32 %2430, -1
  store i32 %2431, ptr %2429, align 4, !tbaa !38
  %2432 = icmp sgt i32 %2430, 1
  br i1 %2432, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %2433

2433:                                             ; preds = %2426
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2392)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %2434

2434:                                             ; preds = %2433
  %2435 = landingpad { ptr, i32 }
          catch ptr null
  %2436 = extractvalue { ptr, i32 } %2435, 0
  call void @__clang_call_terminate(ptr %2436) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, %2426, %2433
  br i1 %spec.select2610, label %2437, label %2812

2437:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %2438 = getelementptr inbounds nuw i8, ptr %2391, i64 8
  %2439 = load i64, ptr %2438, align 8
  store i64 %2439, ptr %36, align 8
  %2440 = getelementptr inbounds nuw i8, ptr %2391, i64 16
  %2441 = getelementptr inbounds nuw i8, ptr %2391, i64 24
  %2442 = load ptr, ptr %2441, align 8, !tbaa !78
  %2443 = load ptr, ptr %2440, align 8, !tbaa !77
  %2444 = ptrtoint ptr %2442 to i64
  %2445 = ptrtoint ptr %2443 to i64
  %2446 = sub i64 %2444, %2445
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i608 = icmp eq ptr %2442, %2443
  br i1 %.not.i.i.i.i.i608, label %.noexc628, label %2447

2447:                                             ; preds = %2437
  %2448 = sdiv exact i64 %2446, 40
  %2449 = icmp ugt i64 %2448, 230584300921369395
  br i1 %2449, label %.noexc.i.i.i626, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, !prof !13

.noexc.i.i.i626:                                  ; preds = %2447
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc627 unwind label %.loopexit.split-lp2699

.noexc627:                                        ; preds = %.noexc.i.i.i626
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609: ; preds = %2447
  %2450 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2446) #26
          to label %.noexc628 unwind label %.loopexit2698

.noexc628:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, %2437
  %2451 = phi ptr [ null, %2437 ], [ %2450, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609 ]
  store ptr %2451, ptr %153, align 8, !tbaa !77
  store ptr %2451, ptr %154, align 8, !tbaa !78
  %2452 = getelementptr inbounds nuw i8, ptr %2451, i64 %2446
  store ptr %2452, ptr %155, align 8, !tbaa !83
  %2453 = load ptr, ptr %2440, align 8, !tbaa !84
  %2454 = load ptr, ptr %2441, align 8, !tbaa !84
  %.not15.i1204 = icmp eq ptr %2453, %2454
  br i1 %.not15.i1204, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205

.lr.ph.i1205:                                     ; preds = %.noexc628, %2477
  %.017.i1206 = phi ptr [ %2483, %2477 ], [ %2451, %.noexc628 ]
  %.sroa.09.016.i1207 = phi ptr [ %2482, %2477 ], [ %2453, %.noexc628 ]
  %2455 = load ptr, ptr %.sroa.09.016.i1207, align 8, !tbaa !123
  store ptr %2455, ptr %.017.i1206, align 8, !tbaa !123
  %2456 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 8
  %2457 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 8
  %2458 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 16
  %2459 = load ptr, ptr %2458, align 8, !tbaa !128
  %2460 = load ptr, ptr %2457, align 8, !tbaa !79
  %2461 = ptrtoint ptr %2459 to i64
  %2462 = ptrtoint ptr %2460 to i64
  %2463 = sub i64 %2461, %2462
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2456, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1208 = icmp eq ptr %2459, %2460
  br i1 %.not.i.i.i.i.i.i.i1208, label %.noexc8.i1213, label %2464

2464:                                             ; preds = %.lr.ph.i1205
  %2465 = icmp slt i64 %2463, 0
  br i1 %2465, label %.noexc.i.i.i.i.i1217, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, !prof !13

.noexc.i.i.i.i.i1217:                             ; preds = %2464
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1220 unwind label %.loopexit.split-lp.i1218

.noexc.i1220:                                     ; preds = %.noexc.i.i.i.i.i1217
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209: ; preds = %2464
  %2466 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2463) #26
          to label %.noexc8.i1213 unwind label %.loopexit.i1210

.noexc8.i1213:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209, %.lr.ph.i1205
  %2467 = phi ptr [ null, %.lr.ph.i1205 ], [ %2466, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209 ]
  store ptr %2467, ptr %2456, align 8, !tbaa !79
  %2468 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 16
  store ptr %2467, ptr %2468, align 8, !tbaa !128
  %2469 = getelementptr inbounds nuw i8, ptr %2467, i64 %2463
  %2470 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 24
  store ptr %2469, ptr %2470, align 8, !tbaa !81
  %2471 = load ptr, ptr %2457, align 8, !tbaa !129
  %2472 = load ptr, ptr %2458, align 8, !tbaa !129
  %2473 = ptrtoint ptr %2472 to i64
  %2474 = ptrtoint ptr %2471 to i64
  %2475 = sub i64 %2473, %2474
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1214 = icmp eq ptr %2472, %2471
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1214, label %2477, label %2476

2476:                                             ; preds = %.noexc8.i1213
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2467, ptr align 1 %2471, i64 %2475, i1 false)
  br label %2477

2477:                                             ; preds = %2476, %.noexc8.i1213
  %2478 = getelementptr inbounds i8, ptr %2467, i64 %2475
  store ptr %2478, ptr %2468, align 8, !tbaa !128
  %2479 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 32
  %2480 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 32
  %2481 = load i64, ptr %2480, align 8
  store i64 %2481, ptr %2479, align 8
  %2482 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1207, i64 40
  %2483 = getelementptr inbounds nuw i8, ptr %.017.i1206, i64 40
  %.not.i1215 = icmp eq ptr %2482, %2454
  br i1 %.not.i1215, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1205, !llvm.loop !130

.loopexit.i1210:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1209
  %lpad.loopexit.i1211 = landingpad { ptr, i32 }
          catch ptr null
  br label %2484

.loopexit.split-lp.i1218:                         ; preds = %.noexc.i.i.i.i.i1217
  %lpad.loopexit.split-lp.i1219 = landingpad { ptr, i32 }
          catch ptr null
  br label %2484

2484:                                             ; preds = %.loopexit.split-lp.i1218, %.loopexit.i1210
  %lpad.phi.i1212 = phi { ptr, i32 } [ %lpad.loopexit.i1211, %.loopexit.i1210 ], [ %lpad.loopexit.split-lp.i1219, %.loopexit.split-lp.i1218 ]
  %2485 = extractvalue { ptr, i32 } %lpad.phi.i1212, 0
  %2486 = call ptr @__cxa_begin_catch(ptr %2485) #23
  %.not4.i.i1684 = icmp eq ptr %2451, %.017.i1206
  br i1 %.not4.i.i1684, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685

.lr.ph.i.i1685:                                   ; preds = %2484, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688
  %.05.i.i1686 = phi ptr [ %2495, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688 ], [ %2451, %2484 ]
  %2487 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 8
  %2488 = load ptr, ptr %2487, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1687 = icmp eq ptr %2488, null
  br i1 %.not.i.i.i.i.i.i.i1687, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, label %2489

2489:                                             ; preds = %.lr.ph.i.i1685
  %2490 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 24
  %2491 = load ptr, ptr %2490, align 8, !tbaa !81
  %2492 = ptrtoint ptr %2491 to i64
  %2493 = ptrtoint ptr %2488 to i64
  %2494 = sub i64 %2492, %2493
  call void @_ZdlPvm(ptr noundef nonnull %2488, i64 noundef %2494) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688: ; preds = %2489, %.lr.ph.i.i1685
  %2495 = getelementptr inbounds nuw i8, ptr %.05.i.i1686, i64 40
  %.not.i.i1689 = icmp eq ptr %2495, %.017.i1206
  br i1 %.not.i.i1689, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690, label %.lr.ph.i.i1685, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1688, %2484
  invoke void @__cxa_rethrow() #25
          to label %2501 unwind label %2496

2496:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  %2497 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1221 unwind label %2498

2498:                                             ; preds = %2496
  %2499 = landingpad { ptr, i32 }
          catch ptr null
  %2500 = extractvalue { ptr, i32 } %2499, 0
  call void @__clang_call_terminate(ptr %2500) #27
  unreachable

2501:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1690
  unreachable

.body1221:                                        ; preds = %2496
  %2502 = load ptr, ptr %153, align 8, !tbaa !77
  %.not.i.i.i.i610 = icmp eq ptr %2502, null
  br i1 %.not.i.i.i.i610, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2503

2503:                                             ; preds = %.body1221
  %2504 = load ptr, ptr %155, align 8, !tbaa !83
  %2505 = ptrtoint ptr %2504 to i64
  %2506 = ptrtoint ptr %2502 to i64
  %2507 = sub i64 %2505, %2506
  call void @_ZdlPvm(ptr noundef nonnull %2502, i64 noundef %2507) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613: ; preds = %2477, %.noexc628
  %.0.lcssa.i1216 = phi ptr [ %2451, %.noexc628 ], [ %2483, %2477 ]
  store ptr %.0.lcssa.i1216, ptr %154, align 8, !tbaa !78
  %2508 = getelementptr inbounds nuw i8, ptr %2391, i64 40
  %2509 = getelementptr inbounds nuw i8, ptr %2391, i64 48
  %2510 = load ptr, ptr %2509, align 8, !tbaa !85
  %2511 = load ptr, ptr %2508, align 8, !tbaa !75
  %2512 = ptrtoint ptr %2510 to i64
  %2513 = ptrtoint ptr %2511 to i64
  %2514 = sub i64 %2512, %2513
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i614 = icmp eq ptr %2510, %2511
  br i1 %.not.i.i.i.i5.i614, label %.noexc7.i616, label %2515

2515:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2516 = icmp ugt i64 %2514, 9223372036854775792
  br i1 %2516, label %.noexc.i.i6.i624, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, !prof !13

.noexc.i.i6.i624:                                 ; preds = %2515
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i625 unwind label %.loopexit.split-lp2704

.noexc.i625:                                      ; preds = %.noexc.i.i6.i624
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615: ; preds = %2515
  %2517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2514) #26
          to label %.noexc7.i616 unwind label %.loopexit2703

.noexc7.i616:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2518 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613 ], [ %2517, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615 ]
  store ptr %2518, ptr %156, align 8, !tbaa !75
  store ptr %2518, ptr %157, align 8, !tbaa !85
  %2519 = getelementptr inbounds nuw i8, ptr %2518, i64 %2514
  store ptr %2519, ptr %158, align 8, !tbaa !76
  %2520 = load ptr, ptr %2508, align 8, !tbaa !131
  %2521 = load ptr, ptr %2509, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i617 = icmp eq ptr %2520, %2521
  br i1 %.not7.i.i.i.i.i.i617, label %.loopexit2642, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %.noexc7.i616, %.lr.ph.i.i.i.i.i.i618
  %.09.i.i.i.i.i.i619 = phi ptr [ %2523, %.lr.ph.i.i.i.i.i.i618 ], [ %2518, %.noexc7.i616 ]
  %.sroa.04.08.i.i.i.i.i.i620 = phi ptr [ %2522, %.lr.ph.i.i.i.i.i.i618 ], [ %2520, %.noexc7.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !132
  %2522 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i620, i64 16
  %2523 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %2522, %2521
  br i1 %.not.i.i.i.i.i.i621, label %.loopexit2642, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !133

.loopexit2703:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615
  %lpad.loopexit2705 = landingpad { ptr, i32 }
          cleanup
  br label %2524

.loopexit.split-lp2704:                           ; preds = %.noexc.i.i6.i624
  %lpad.loopexit.split-lp2706 = landingpad { ptr, i32 }
          cleanup
  %.pre5999 = load ptr, ptr %153, align 8, !tbaa !77
  %.pre6000 = load ptr, ptr %154, align 8, !tbaa !78
  br label %2524

2524:                                             ; preds = %.loopexit.split-lp2704, %.loopexit2703
  %2525 = phi ptr [ %.0.lcssa.i1216, %.loopexit2703 ], [ %.pre6000, %.loopexit.split-lp2704 ]
  %2526 = phi ptr [ %2451, %.loopexit2703 ], [ %.pre5999, %.loopexit.split-lp2704 ]
  %lpad.phi2707 = phi { ptr, i32 } [ %lpad.loopexit2705, %.loopexit2703 ], [ %lpad.loopexit.split-lp2706, %.loopexit.split-lp2704 ]
  %.not4.i.i.i.i1193 = icmp eq ptr %2526, %2525
  br i1 %.not4.i.i.i.i1193, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, label %.lr.ph.i.i.i.i1194

.lr.ph.i.i.i.i1194:                               ; preds = %2524, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.05.i.i.i.i1195 = phi ptr [ %2535, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197 ], [ %2526, %2524 ]
  %2527 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 8
  %2528 = load ptr, ptr %2527, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1196 = icmp eq ptr %2528, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1196, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197, label %2529

2529:                                             ; preds = %.lr.ph.i.i.i.i1194
  %2530 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 24
  %2531 = load ptr, ptr %2530, align 8, !tbaa !81
  %2532 = ptrtoint ptr %2531 to i64
  %2533 = ptrtoint ptr %2528 to i64
  %2534 = sub i64 %2532, %2533
  call void @_ZdlPvm(ptr noundef nonnull %2528, i64 noundef %2534) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197: ; preds = %2529, %.lr.ph.i.i.i.i1194
  %2535 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1195, i64 40
  %.not.i.i.i.i1198 = icmp eq ptr %2535, %2525
  br i1 %.not.i.i.i.i1198, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, label %.lr.ph.i.i.i.i1194, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1197
  %.pr.i1200 = load ptr, ptr %153, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199, %2524
  %2536 = phi ptr [ %.pr.i1200, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1199 ], [ %2526, %2524 ]
  %.not.i.i.i1202 = icmp eq ptr %2536, null
  br i1 %.not.i.i.i1202, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2537

2537:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201
  %2538 = load ptr, ptr %155, align 8, !tbaa !83
  %2539 = ptrtoint ptr %2538 to i64
  %2540 = ptrtoint ptr %2536 to i64
  %2541 = sub i64 %2539, %2540
  call void @_ZdlPvm(ptr noundef nonnull %2536, i64 noundef %2541) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2642:                                    ; preds = %.lr.ph.i.i.i.i.i.i618, %.noexc7.i616
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %2518, %.noexc7.i616 ], [ %2523, %.lr.ph.i.i.i.i.i.i618 ]
  store ptr %.0.lcssa.i.i.i.i.i.i623, ptr %157, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2542 = and i64 %2439, 4294967295
  %.not15.i1224 = icmp eq i64 %2542, 0
  br i1 %.not15.i1224, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646, label %.lr.ph.i1225

.lr.ph.i1225:                                     ; preds = %.loopexit2642
  %2543 = and i64 %2439, 4294967295
  br label %2544

2544:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, %.lr.ph.i1225
  %indvars.iv.i1226 = phi i64 [ 0, %.lr.ph.i1225 ], [ %indvars.iv.next.i1242, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240 ]
  %2545 = load ptr, ptr %153, align 8, !tbaa !84
  %2546 = load ptr, ptr %154, align 8, !tbaa !84
  %2547 = icmp eq ptr %2545, %2546
  br i1 %2547, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227, label %2548

2548:                                             ; preds = %2544
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 unwind label %.loopexit2636

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227: ; preds = %2548, %2544
  %2549 = load ptr, ptr %157, align 8, !tbaa !85
  %2550 = load ptr, ptr %156, align 8, !tbaa !75
  %2551 = ptrtoint ptr %2549 to i64
  %2552 = ptrtoint ptr %2550 to i64
  %2553 = sub i64 %2551, %2552
  %2554 = ashr exact i64 %2553, 4
  %.not.i.i.i.i.i1228 = icmp ugt i64 %2554, %indvars.iv.i1226
  br i1 %.not.i.i.i.i.i1228, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, label %.invoke7785

.invoke7785:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2555 = phi i64 [ %indvars.iv.i1226, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2728, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  %2556 = phi i64 [ %2554, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227 ], [ %2737, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2555, i64 noundef %2556) #25
          to label %.cont7786 unwind label %.loopexit.split-lp2637

.cont7786:                                        ; preds = %.invoke7785
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1227
  %2557 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2550, i64 %indvars.iv.i1226
  %2558 = load ptr, ptr %14, align 8, !tbaa !87
  %2559 = load ptr, ptr %105, align 8, !tbaa !87
  %2560 = icmp eq ptr %2558, %2559
  br i1 %2560, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, label %2561

2561:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229
  %.sroa.0.0.copyload.i.i1691 = load ptr, ptr %2557, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1692 = getelementptr inbounds nuw i8, ptr %2557, i64 8
  %.sroa.2.0.copyload.i.i1693 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !21
  %.not.i.i.i.i1694 = icmp eq ptr %.sroa.0.0.copyload.i.i1691, null
  br i1 %.not.i.i.i.i1694, label %2567, label %2562

2562:                                             ; preds = %2561
  %2563 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1691, i64 88
  %2564 = load i32, ptr %2563, align 8, !tbaa !88
  %2565 = mul i32 %2564, 33
  %2566 = add i32 %2565, %.sroa.2.0.copyload.i.i1693
  br label %2569

2567:                                             ; preds = %2561
  %2568 = and i32 %.sroa.2.0.copyload.i.i1693, 255
  br label %2569

2569:                                             ; preds = %2567, %2562
  %.sroa.0.0.i.i.i.i1695 = phi i32 [ %2568, %2567 ], [ %2566, %2562 ]
  %2570 = ptrtoint ptr %2559 to i64
  %2571 = ptrtoint ptr %2558 to i64
  %2572 = sub i64 %2570, %2571
  %2573 = lshr exact i64 %2572, 2
  %2574 = trunc i64 %2573 to i32
  %2575 = urem i32 %.sroa.0.0.i.i.i.i1695, %2574
  %2576 = load ptr, ptr %104, align 8, !tbaa !137
  %2577 = load ptr, ptr %103, align 8, !tbaa !140
  %2578 = ptrtoint ptr %2576 to i64
  %2579 = ptrtoint ptr %2577 to i64
  %2580 = sub i64 %2578, %2579
  %2581 = sdiv exact i64 %2580, 24
  %2582 = shl nsw i64 %2581, 1
  %2583 = ashr exact i64 %2572, 2
  %2584 = icmp ugt i64 %2582, %2583
  br i1 %2584, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083, label %._crit_edge.i.i1696

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083:          ; preds = %2569
  store ptr %2558, ptr %105, align 8, !tbaa !93
  %2585 = load ptr, ptr %106, align 8, !tbaa !141
  %2586 = ptrtoint ptr %2585 to i64
  %2587 = sub i64 %2586, %2579
  %2588 = sdiv exact i64 %2587, 24
  %2589 = trunc i64 %2588 to i32
  %2590 = mul i32 %2589, 3
  %2591 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2592 = icmp eq i8 %2591, 0
  br i1 %2592, label %2593, label %2600, !prof !95

2593:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2594 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2337 = icmp eq i32 %2594, 0
  br i1 %.not.i2337, label %2600, label %2595

2595:                                             ; preds = %2593
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2596 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2597 unwind label %2605

2597:                                             ; preds = %2595
  store ptr %2596, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2598 = getelementptr inbounds nuw i8, ptr %2596, i64 340
  store ptr %2598, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2596, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2598, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2599 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2600

2600:                                             ; preds = %2597, %2593, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2083
  %2601 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2602 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2330 = icmp eq ptr %2601, %2602
  br i1 %.not2223.i2330, label %._crit_edge.i2335, label %.lr.ph.i2331

2603:                                             ; preds = %.lr.ph.i2331
  %2604 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2332, i64 4
  %.not22.i2334 = icmp eq ptr %2604, %2602
  br i1 %.not22.i2334, label %._crit_edge.i2335, label %.lr.ph.i2331

2605:                                             ; preds = %2595
  %2606 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2339

.lr.ph.i2331:                                     ; preds = %2600, %2603
  %.sroa.014.024.i2332 = phi ptr [ %2604, %2603 ], [ %2601, %2600 ]
  %2607 = load i32, ptr %.sroa.014.024.i2332, align 4, !tbaa !38
  %.not12.i2333 = icmp ult i32 %2607, %2590
  br i1 %.not12.i2333, label %2603, label %.noexc2105

._crit_edge.i2335:                                ; preds = %2600, %2603
  %2608 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2608, ptr noundef nonnull @.str.12)
          to label %2609 unwind label %2610

2609:                                             ; preds = %._crit_edge.i2335
  invoke void @__cxa_throw(ptr nonnull %2608, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2338 unwind label %.loopexit.split-lp2637

.noexc2338:                                       ; preds = %2609
  unreachable

2610:                                             ; preds = %._crit_edge.i2335
  %2611 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2608) #23
  br label %.body2339

.noexc2105:                                       ; preds = %.lr.ph.i2331
  %2612 = zext i32 %2607 to i64
  %2613 = load ptr, ptr %105, align 8, !tbaa !93
  %2614 = load ptr, ptr %14, align 8, !tbaa !100
  %2615 = ptrtoint ptr %2613 to i64
  %2616 = ptrtoint ptr %2614 to i64
  %2617 = sub i64 %2615, %2616
  %2618 = ashr exact i64 %2617, 2
  %2619 = icmp ult i64 %2618, %2612
  br i1 %2619, label %2620, label %2637

2620:                                             ; preds = %.noexc2105
  %2621 = sub nuw nsw i64 %2612, %2618
  %2622 = load ptr, ptr %107, align 8, !tbaa !101
  %2623 = ptrtoint ptr %2622 to i64
  %2624 = sub i64 %2623, %2615
  %2625 = ashr exact i64 %2624, 2
  %.not65.i2291 = icmp ult i64 %2625, %2621
  br i1 %.not65.i2291, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302: ; preds = %2620
  %.idx.i.i.i.i.i.i2292 = shl nuw nsw i64 %2621, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2613, i8 -1, i64 %.idx.i.i.i.i.i.i2292, i1 false), !tbaa !38
  %2626 = getelementptr inbounds nuw i8, ptr %2613, i64 %.idx.i.i.i.i.i.i2292
  store ptr %2626, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314: ; preds = %2620
  %.sroa.speculated.i.i2315 = call i64 @llvm.umax.i64(i64 %2618, i64 %2621)
  %2627 = add nuw nsw i64 %.sroa.speculated.i.i2315, %2618
  %2628 = shl nuw nsw i64 %2627, 2
  %2629 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2628) #26
          to label %.noexc2328 unwind label %.loopexit2636

.noexc2328:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %2630 = getelementptr inbounds i8, ptr %2629, i64 %2617
  %.idx.i.i.i.i.i75.i2317 = shl nuw nsw i64 %2621, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2630, i8 -1, i64 %.idx.i.i.i.i.i75.i2317, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2322 = icmp eq ptr %2613, %2614
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2322, label %2632, label %2631

2631:                                             ; preds = %.noexc2328
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2629, ptr align 4 %2614, i64 %2617, i1 false)
  br label %2632

2632:                                             ; preds = %.noexc2328, %2631
  %2633 = getelementptr inbounds nuw i32, ptr %2630, i64 %2621
  %.not.i84.i2325 = icmp eq ptr %2614, null
  br i1 %.not.i84.i2325, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, label %2634

2634:                                             ; preds = %2632
  %2635 = sub i64 %2623, %2616
  call void @_ZdlPvm(ptr noundef nonnull %2614, i64 noundef %2635) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326: ; preds = %2634, %2632
  store ptr %2629, ptr %14, align 8, !tbaa !100
  store ptr %2633, ptr %105, align 8, !tbaa !93
  %2636 = getelementptr inbounds nuw i32, ptr %2629, i64 %2627
  store ptr %2636, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2637:                                             ; preds = %.noexc2105
  %2638 = icmp ugt i64 %2618, %2612
  br i1 %2638, label %2639, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

2639:                                             ; preds = %2637
  %2640 = getelementptr inbounds nuw i32, ptr %2614, i64 %2612
  %.not.i.i9.i2104 = icmp eq ptr %2613, %2640
  br i1 %.not.i.i9.i2104, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084, label %2641

2641:                                             ; preds = %2639
  store ptr %2640, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326, %2641, %2639, %2637
  %2642 = phi ptr [ %2626, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2302 ], [ %2633, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2326 ], [ %2640, %2641 ], [ %2613, %2639 ], [ %2613, %2637 ]
  %2643 = load ptr, ptr %104, align 8, !tbaa !137
  %2644 = load ptr, ptr %103, align 8, !tbaa !140
  %2645 = ptrtoint ptr %2643 to i64
  %2646 = ptrtoint ptr %2644 to i64
  %2647 = sub i64 %2645, %2646
  %2648 = sdiv exact i64 %2647, 24
  %2649 = trunc i64 %2648 to i32
  %2650 = icmp sgt i32 %2649, 0
  br i1 %2650, label %.lr.ph.i2086, label %.noexc1712

.lr.ph.i2086:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2651 = load ptr, ptr %14, align 8, !tbaa !87
  %2652 = icmp eq ptr %2651, %2642
  %2653 = ptrtoint ptr %2642 to i64
  %2654 = ptrtoint ptr %2651 to i64
  %2655 = sub i64 %2653, %2654
  %2656 = lshr exact i64 %2655, 2
  %2657 = trunc i64 %2656 to i32
  %wide.trip.count16.i2087 = and i64 %2648, 2147483647
  br i1 %2652, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098, label %.lr.ph.split.i2088

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098: ; preds = %.lr.ph.i2086
  %.pre.i2099 = load i32, ptr %2651, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098
  %2658 = phi i32 [ %.pre.i2099, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %2661, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %indvars.iv13.i2101 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2098 ], [ %indvars.iv.next14.i2102, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100 ]
  %2659 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2644, i64 %indvars.iv13.i2101
  %2660 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  store i32 %2658, ptr %2660, align 8, !tbaa !142
  %2661 = trunc nuw nsw i64 %indvars.iv13.i2101 to i32
  store i32 %2661, ptr %2651, align 4, !tbaa !38
  %indvars.iv.next14.i2102 = add nuw nsw i64 %indvars.iv13.i2101, 1
  %exitcond17.not.i2103 = icmp eq i64 %indvars.iv.next14.i2102, %wide.trip.count16.i2087
  br i1 %exitcond17.not.i2103, label %.noexc1712, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, !llvm.loop !144

.lr.ph.split.i2088:                               ; preds = %.lr.ph.i2086, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094
  %indvars.iv.i2089 = phi i64 [ %indvars.iv.next.i2096, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094 ], [ 0, %.lr.ph.i2086 ]
  %2662 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2644, i64 %indvars.iv.i2089
  %2663 = getelementptr inbounds nuw i8, ptr %2662, i64 16
  %.sroa.0.0.copyload.i.i2090 = load ptr, ptr %2662, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2091 = getelementptr inbounds nuw i8, ptr %2662, i64 8
  %.sroa.2.0.copyload.i.i2092 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2091, align 8, !tbaa !21
  %.not.i.i.i.i2093 = icmp eq ptr %.sroa.0.0.copyload.i.i2090, null
  br i1 %.not.i.i.i.i2093, label %2669, label %2664

2664:                                             ; preds = %.lr.ph.split.i2088
  %2665 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2090, i64 88
  %2666 = load i32, ptr %2665, align 8, !tbaa !88
  %2667 = mul i32 %2666, 33
  %2668 = add i32 %2667, %.sroa.2.0.copyload.i.i2092
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

2669:                                             ; preds = %.lr.ph.split.i2088
  %2670 = and i32 %.sroa.2.0.copyload.i.i2092, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094: ; preds = %2669, %2664
  %.sroa.0.0.i.i.i.i2095 = phi i32 [ %2670, %2669 ], [ %2668, %2664 ]
  %2671 = urem i32 %.sroa.0.0.i.i.i.i2095, %2657
  %2672 = zext i32 %2671 to i64
  %2673 = getelementptr inbounds nuw i32, ptr %2651, i64 %2672
  %2674 = load i32, ptr %2673, align 4, !tbaa !38
  store i32 %2674, ptr %2663, align 8, !tbaa !142
  %2675 = trunc nuw nsw i64 %indvars.iv.i2089 to i32
  store i32 %2675, ptr %2673, align 4, !tbaa !38
  %indvars.iv.next.i2096 = add nuw nsw i64 %indvars.iv.i2089, 1
  %exitcond.not.i2097 = icmp eq i64 %indvars.iv.next.i2096, %wide.trip.count16.i2087
  br i1 %exitcond.not.i2097, label %.noexc1712, label %.lr.ph.split.i2088, !llvm.loop !144

.noexc1712:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2094, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2100, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2084
  %2676 = load ptr, ptr %14, align 8, !tbaa !87
  %2677 = load ptr, ptr %105, align 8, !tbaa !87
  %2678 = icmp eq ptr %2676, %2677
  br i1 %2678, label %._crit_edge.i.i1696, label %2679

2679:                                             ; preds = %.noexc1712
  %.sroa.0.0.copyload.i.i.i1707 = load ptr, ptr %2557, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1708 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8, !tbaa !21
  %.not.i.i.i.i.i1709 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1707, null
  br i1 %.not.i.i.i.i.i1709, label %2685, label %2680

2680:                                             ; preds = %2679
  %2681 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1707, i64 88
  %2682 = load i32, ptr %2681, align 8, !tbaa !88
  %2683 = mul i32 %2682, 33
  %2684 = add i32 %2683, %.sroa.2.0.copyload.i.i.i1708
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

2685:                                             ; preds = %2679
  %2686 = and i32 %.sroa.2.0.copyload.i.i.i1708, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710: ; preds = %2685, %2680
  %.sroa.0.0.i.i.i.i.i1711 = phi i32 [ %2686, %2685 ], [ %2684, %2680 ]
  %2687 = ptrtoint ptr %2677 to i64
  %2688 = ptrtoint ptr %2676 to i64
  %2689 = sub i64 %2687, %2688
  %2690 = lshr exact i64 %2689, 2
  %2691 = trunc i64 %2690 to i32
  %2692 = urem i32 %.sroa.0.0.i.i.i.i.i1711, %2691
  br label %._crit_edge.i.i1696

._crit_edge.i.i1696:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710, %.noexc1712, %2569
  %2693 = phi ptr [ %2576, %2569 ], [ %2643, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2643, %.noexc1712 ]
  %2694 = phi ptr [ %2577, %2569 ], [ %2644, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2644, %.noexc1712 ]
  %2695 = phi ptr [ %2558, %2569 ], [ %2676, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ %2676, %.noexc1712 ]
  %2696 = phi i32 [ %2575, %2569 ], [ %2692, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1710 ], [ 0, %.noexc1712 ]
  %2697 = zext i32 %2696 to i64
  %2698 = getelementptr inbounds nuw i32, ptr %2695, i64 %2697
  %2699 = load i32, ptr %2698, align 4, !tbaa !38
  %2700 = icmp sgt i32 %2699, -1
  br i1 %2700, label %.lr.ph.i.i1697, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

.lr.ph.i.i1697:                                   ; preds = %._crit_edge.i.i1696
  %2701 = load ptr, ptr %2557, align 8, !tbaa !107
  %.fr.i1698 = freeze ptr %2701
  %2702 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1692, align 8
  %2703 = trunc i32 %2702 to i8
  %.not.i.i.i7.i1699 = icmp eq ptr %.fr.i1698, null
  br i1 %.not.i.i.i7.i1699, label %.lr.ph.i.split.us.i1703, label %.lr.ph.i.split.i1700

.lr.ph.i.split.us.i1703:                          ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705
  %.013.i.us.i1704 = phi i32 [ %2712, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705 ], [ %2699, %.lr.ph.i.i1697 ]
  %2704 = zext nneg i32 %.013.i.us.i1704 to i64
  %2705 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2694, i64 %2704
  %2706 = load ptr, ptr %2705, align 8, !tbaa !107
  %2707 = icmp eq ptr %2706, null
  br i1 %2707, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706: ; preds = %.lr.ph.i.split.us.i1703
  %2708 = getelementptr inbounds nuw i8, ptr %2705, i64 8
  %2709 = load i8, ptr %2708, align 8, !tbaa !21
  %2710 = icmp eq i8 %2709, %2703
  br i1 %2710, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706, %.lr.ph.i.split.us.i1703
  %2711 = getelementptr inbounds nuw i8, ptr %2705, i64 16
  %2712 = load i32, ptr %2711, align 8, !tbaa !142
  %2713 = icmp sgt i32 %2712, -1
  br i1 %2713, label %.lr.ph.i.split.us.i1703, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !145

.lr.ph.i.split.i1700:                             ; preds = %.lr.ph.i.i1697, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702
  %.013.i.i1701 = phi i32 [ %2723, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ], [ %2699, %.lr.ph.i.i1697 ]
  %2714 = zext nneg i32 %.013.i.i1701 to i64
  %2715 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2694, i64 %2714
  %2716 = load ptr, ptr %2715, align 8, !tbaa !107
  %2717 = icmp eq ptr %2716, %.fr.i1698
  br i1 %2717, label %2718, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

2718:                                             ; preds = %.lr.ph.i.split.i1700
  %2719 = getelementptr inbounds nuw i8, ptr %2715, i64 8
  %2720 = load i32, ptr %2719, align 8, !tbaa !21
  %2721 = icmp eq i32 %2720, %2702
  br i1 %2721, label %.noexc1246, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702: ; preds = %2718, %.lr.ph.i.split.i1700
  %2722 = getelementptr inbounds nuw i8, ptr %2715, i64 16
  %2723 = load i32, ptr %2722, align 8, !tbaa !142
  %2724 = icmp sgt i32 %2723, -1
  br i1 %2724, label %.lr.ph.i.split.i1700, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240, !llvm.loop !145

.noexc1246:                                       ; preds = %2718, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706
  %2725 = phi i32 [ %.013.i.us.i1704, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1706 ], [ %.013.i.i1701, %2718 ]
  %2726 = load ptr, ptr %84, align 8, !tbaa !100
  br label %2727

2727:                                             ; preds = %2727, %.noexc1246
  %.0.i.i.i.i1230 = phi i32 [ %2725, %.noexc1246 ], [ %2730, %2727 ]
  %2728 = sext i32 %.0.i.i.i.i1230 to i64
  %2729 = getelementptr inbounds nuw i32, ptr %2726, i64 %2728
  %2730 = load i32, ptr %2729, align 4, !tbaa !38
  %.not.i.i.i.i1231 = icmp eq i32 %2730, -1
  br i1 %.not.i.i.i.i1231, label %.preheader.i.i.i.i1232, label %2727, !llvm.loop !146

.preheader.i.i.i.i1232:                           ; preds = %2727
  %.not1213.i.i.i.i1233 = icmp eq i32 %2725, %.0.i.i.i.i1230
  br i1 %.not1213.i.i.i.i1233, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234

.lr.ph.i.i.i.i1234:                               ; preds = %.preheader.i.i.i.i1232, %.lr.ph.i.i.i.i1234
  %.01114.i.i.i.i1235 = phi i32 [ %2733, %.lr.ph.i.i.i.i1234 ], [ %2725, %.preheader.i.i.i.i1232 ]
  %2731 = sext i32 %.01114.i.i.i.i1235 to i64
  %2732 = getelementptr inbounds nuw i32, ptr %2726, i64 %2731
  %2733 = load i32, ptr %2732, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1230, ptr %2732, align 4, !tbaa !38
  %.not12.i.i.i.i1236 = icmp eq i32 %2733, %.0.i.i.i.i1230
  br i1 %.not12.i.i.i.i1236, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237, label %.lr.ph.i.i.i.i1234, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237: ; preds = %.lr.ph.i.i.i.i1234, %.preheader.i.i.i.i1232
  %2734 = ptrtoint ptr %2693 to i64
  %2735 = ptrtoint ptr %2694 to i64
  %2736 = sub i64 %2734, %2735
  %2737 = sdiv exact i64 %2736, 24
  %.not.i.i.i.i.i.i.i1238 = icmp ugt i64 %2737, %2728
  br i1 %.not.i.i.i.i.i.i.i1238, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239, label %.invoke7785

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1237
  %2738 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2694, i64 %2728
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229, %._crit_edge.i.i1696, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239
  %.0.i.i.i1241 = phi ptr [ %2738, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1239 ], [ %2557, %._crit_edge.i.i1696 ], [ %2557, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1229 ], [ %2557, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1705 ], [ %2557, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1702 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2557, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1241, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1242 = add nuw nsw i64 %indvars.iv.i1226, 1
  %.not.i1243 = icmp eq i64 %indvars.iv.next.i1242, %2543
  br i1 %.not.i1243, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, label %2544

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1240
  %.pre6001 = load i64, ptr %36, align 8, !noalias !188
  %.pre6002 = load ptr, ptr %153, align 8, !tbaa !77, !noalias !188
  %.pre6003 = load ptr, ptr %154, align 8, !tbaa !78, !noalias !188
  %.pre6004 = load ptr, ptr %155, align 8, !tbaa !83, !noalias !188
  %.pre6005 = load ptr, ptr %156, align 8, !tbaa !75, !noalias !188
  %.pre6006 = load ptr, ptr %157, align 8, !tbaa !85, !noalias !188
  %.pre6007 = load ptr, ptr %158, align 8, !tbaa !76, !noalias !188
  %.pre6029 = trunc i64 %.pre6001 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, %.loopexit2642
  %.pre-phi6030 = phi i32 [ %.pre6029, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ 0, %.loopexit2642 ]
  %2739 = phi ptr [ %.pre6007, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2519, %.loopexit2642 ]
  %2740 = phi ptr [ %.pre6006, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i.i.i.i.i.i623, %.loopexit2642 ]
  %2741 = phi ptr [ %.pre6005, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2518, %.loopexit2642 ]
  %2742 = phi ptr [ %.pre6004, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2452, %.loopexit2642 ]
  %2743 = phi ptr [ %.pre6003, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i1216, %.loopexit2642 ]
  %2744 = phi ptr [ %.pre6002, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2451, %.loopexit2642 ]
  %2745 = phi i64 [ %.pre6001, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2439, %.loopexit2642 ]
  store i64 %2745, ptr %35, align 8, !alias.scope !188
  store ptr %2744, ptr %159, align 8, !tbaa !77, !alias.scope !188
  store ptr %2743, ptr %160, align 8, !tbaa !78, !alias.scope !188
  store ptr %2742, ptr %161, align 8, !tbaa !83, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !188
  store ptr %2741, ptr %162, align 8, !tbaa !75, !alias.scope !188
  store ptr %2740, ptr %163, align 8, !tbaa !85, !alias.scope !188
  store ptr %2739, ptr %164, align 8, !tbaa !76, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false), !noalias !188
  %.not26234925 = icmp eq i32 %.pre-phi6030, 0
  br i1 %.not26234925, label %._crit_edge4930, label %.lr.ph4929.preheader

.lr.ph4929.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %2746 = zext i32 %.pre-phi6030 to i64
  br label %.lr.ph4929

._crit_edge4930:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %.not.i.i.i.i651 = icmp eq ptr %2741, null
  br i1 %.not.i.i.i.i651, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, label %._crit_edge4930.thread

._crit_edge4930.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4930
  %.3164.lcssa6700 = phi i1 [ %.11624936, %._crit_edge4930 ], [ %2787, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2747 = phi ptr [ %2741, %._crit_edge4930 ], [ %2775, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2748 = load ptr, ptr %164, align 8, !tbaa !76
  %2749 = ptrtoint ptr %2748 to i64
  %2750 = ptrtoint ptr %2747 to i64
  %2751 = sub i64 %2749, %2750
  call void @_ZdlPvm(ptr noundef nonnull %2747, i64 noundef %2751) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652: ; preds = %._crit_edge4930.thread, %._crit_edge4930
  %.3164.lcssa6701 = phi i1 [ %.3164.lcssa6700, %._crit_edge4930.thread ], [ %.11624936, %._crit_edge4930 ]
  %2752 = load ptr, ptr %159, align 8, !tbaa !77
  %2753 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i653 = icmp eq ptr %2752, %2753
  br i1 %.not4.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, label %.lr.ph.i.i.i.i.i654

.lr.ph.i.i.i.i.i654:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.05.i.i.i.i.i655 = phi ptr [ %2762, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657 ], [ %2752, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %2754 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 8
  %2755 = load ptr, ptr %2754, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %2755, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i656, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657, label %2756

2756:                                             ; preds = %.lr.ph.i.i.i.i.i654
  %2757 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 24
  %2758 = load ptr, ptr %2757, align 8, !tbaa !81
  %2759 = ptrtoint ptr %2758 to i64
  %2760 = ptrtoint ptr %2755 to i64
  %2761 = sub i64 %2759, %2760
  call void @_ZdlPvm(ptr noundef nonnull %2755, i64 noundef %2761) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657: ; preds = %2756, %.lr.ph.i.i.i.i.i654
  %2762 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 40
  %.not.i.i.i.i.i658 = icmp eq ptr %2762, %2753
  br i1 %.not.i.i.i.i.i658, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, label %.lr.ph.i.i.i.i.i654, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.pr.i.i660 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652
  %2763 = phi ptr [ %.pr.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659 ], [ %2752, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %.not.i.i.i1.i662 = icmp eq ptr %2763, null
  br i1 %.not.i.i.i1.i662, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663, label %2764

2764:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661
  %2765 = load ptr, ptr %161, align 8, !tbaa !83
  %2766 = ptrtoint ptr %2765 to i64
  %2767 = ptrtoint ptr %2763 to i64
  %2768 = sub i64 %2766, %2767
  call void @_ZdlPvm(ptr noundef nonnull %2763, i64 noundef %2768) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, %2764
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %2812

.loopexit2698:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609
  %lpad.loopexit2700 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2699:                           ; preds = %.noexc.i.i.i626
  %lpad.loopexit.split-lp2701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2636:                                    ; preds = %2548, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2314
  %lpad.loopexit2638 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.loopexit.split-lp2637:                           ; preds = %.invoke7785, %2609
  %lpad.loopexit.split-lp2639 = landingpad { ptr, i32 }
          cleanup
  br label %.body2339

.body2339:                                        ; preds = %.loopexit2636, %.loopexit.split-lp2637, %2605, %2610
  %eh.lpad-body2340 = phi { ptr, i32 } [ %2611, %2610 ], [ %2606, %2605 ], [ %lpad.loopexit2638, %.loopexit2636 ], [ %lpad.loopexit.split-lp2639, %.loopexit.split-lp2637 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4929:                                       ; preds = %.lr.ph4929.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2769 = phi ptr [ %2741, %.lr.ph4929.preheader ], [ %2775, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2770 = phi ptr [ %2740, %.lr.ph4929.preheader ], [ %2776, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv5947 = phi i64 [ 0, %.lr.ph4929.preheader ], [ %indvars.iv.next5948, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31644928 = phi i1 [ %.11624936, %.lr.ph4929.preheader ], [ %2787, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2771 = load ptr, ptr %159, align 8, !tbaa !84
  %2772 = load ptr, ptr %160, align 8, !tbaa !84
  %2773 = icmp eq ptr %2771, %2772
  br i1 %2773, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664, label %2774

2774:                                             ; preds = %.lr.ph4929
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge unwind label %.loopexit2635

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge: ; preds = %2774
  %.pre6008 = load ptr, ptr %163, align 8, !tbaa !85
  %.pre6009 = load ptr, ptr %162, align 8, !tbaa !75
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge, %.lr.ph4929
  %2775 = phi ptr [ %.pre6009, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2769, %.lr.ph4929 ]
  %2776 = phi ptr [ %.pre6008, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2770, %.lr.ph4929 ]
  %2777 = ptrtoint ptr %2776 to i64
  %2778 = ptrtoint ptr %2775 to i64
  %2779 = sub i64 %2777, %2778
  %2780 = ashr exact i64 %2779, 4
  %.not.i.i.i.i665 = icmp ugt i64 %2780, %indvars.iv5947
  br i1 %.not.i.i.i.i665, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2781

2781:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5947, i64 noundef %2780) #25
          to label %.noexc667 unwind label %.loopexit.split-lp

.noexc667:                                        ; preds = %2781
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  %2782 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2775, i64 %indvars.iv5947
  %.sroa.02430.0.copyload = load ptr, ptr %2782, align 8, !tbaa !86
  %.sroa.52431.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2782, i64 8
  %.sroa.52431.0.copyload = load i32, ptr %.sroa.52431.0..sroa_idx, align 8, !tbaa !21
  %2783 = icmp eq ptr %.sroa.02430.0.copyload, null
  %.sroa.52431.0.copyload.fr = freeze i32 %.sroa.52431.0.copyload
  %2784 = and i32 %.sroa.52431.0.copyload.fr, 255
  %2785 = icmp eq i32 %2784, 3
  %2786 = and i1 %2783, %2785
  %2787 = select i1 %2786, i1 true, i1 %.31644928
  %indvars.iv.next5948 = add nuw nsw i64 %indvars.iv5947, 1
  %.not2623 = icmp eq i64 %indvars.iv.next5948, %2746
  br i1 %.not2623, label %._crit_edge4930.thread, label %.lr.ph4929

.loopexit2635:                                    ; preds = %2774
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2788

.loopexit.split-lp:                               ; preds = %2781
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2788

2788:                                             ; preds = %.loopexit.split-lp, %.loopexit2635
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2635 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2789 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i670 = icmp eq ptr %2789, null
  br i1 %.not.i.i.i.i670, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, label %2790

2790:                                             ; preds = %2788
  %2791 = load ptr, ptr %164, align 8, !tbaa !76
  %2792 = ptrtoint ptr %2791 to i64
  %2793 = ptrtoint ptr %2789 to i64
  %2794 = sub i64 %2792, %2793
  call void @_ZdlPvm(ptr noundef nonnull %2789, i64 noundef %2794) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671: ; preds = %2790, %2788
  %2795 = load ptr, ptr %159, align 8, !tbaa !77
  %2796 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i672 = icmp eq ptr %2795, %2796
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.05.i.i.i.i.i674 = phi ptr [ %2805, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676 ], [ %2795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %2797 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 8
  %2798 = load ptr, ptr %2797, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i675 = icmp eq ptr %2798, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676, label %2799

2799:                                             ; preds = %.lr.ph.i.i.i.i.i673
  %2800 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 24
  %2801 = load ptr, ptr %2800, align 8, !tbaa !81
  %2802 = ptrtoint ptr %2801 to i64
  %2803 = ptrtoint ptr %2798 to i64
  %2804 = sub i64 %2802, %2803
  call void @_ZdlPvm(ptr noundef nonnull %2798, i64 noundef %2804) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676: ; preds = %2799, %.lr.ph.i.i.i.i.i673
  %2805 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 40
  %.not.i.i.i.i.i677 = icmp eq ptr %2805, %2796
  br i1 %.not.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, label %.lr.ph.i.i.i.i.i673, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.pr.i.i679 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671
  %2806 = phi ptr [ %.pr.i.i679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678 ], [ %2795, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %.not.i.i.i1.i681 = icmp eq ptr %2806, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, label %2807

2807:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680
  %2808 = load ptr, ptr %161, align 8, !tbaa !83
  %2809 = ptrtoint ptr %2808 to i64
  %2810 = ptrtoint ptr %2806 to i64
  %2811 = sub i64 %2809, %2810
  call void @_ZdlPvm(ptr noundef nonnull %2806, i64 noundef %2811) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, %2807
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2812:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663
  %.2163 = phi i1 [ %.3164.lcssa6701, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663 ], [ %.11624936, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %.not2622 = icmp eq i64 %indvars.iv.next5950, 0
  br i1 %.not2622, label %._crit_edge4940, label %.lr.ph4939

._crit_edge4940:                                  ; preds = %2812
  br i1 %.2163, label %.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, %._crit_edge4940
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  %2813 = getelementptr inbounds nuw i8, ptr %488, i64 8
  %2814 = load i64, ptr %2813, align 8
  store i64 %2814, ptr %38, align 8
  %2815 = getelementptr inbounds nuw i8, ptr %488, i64 16
  %2816 = getelementptr inbounds nuw i8, ptr %488, i64 24
  %2817 = load ptr, ptr %2816, align 8, !tbaa !78
  %2818 = load ptr, ptr %2815, align 8, !tbaa !77
  %2819 = ptrtoint ptr %2817 to i64
  %2820 = ptrtoint ptr %2818 to i64
  %2821 = sub i64 %2819, %2820
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i685 = icmp eq ptr %2817, %2818
  br i1 %.not.i.i.i.i.i685, label %.noexc705, label %2822

2822:                                             ; preds = %.thread
  %2823 = sdiv exact i64 %2821, 40
  %2824 = icmp ugt i64 %2823, 230584300921369395
  br i1 %2824, label %.noexc.i.i.i703, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, !prof !13

.noexc.i.i.i703:                                  ; preds = %2822
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc704 unwind label %.loopexit.split-lp2806

.noexc704:                                        ; preds = %.noexc.i.i.i703
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686: ; preds = %2822
  %2825 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2821) #26
          to label %.noexc705 unwind label %.loopexit2805

.noexc705:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, %.thread
  %2826 = phi ptr [ null, %.thread ], [ %2825, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686 ]
  store ptr %2826, ptr %165, align 8, !tbaa !77
  store ptr %2826, ptr %166, align 8, !tbaa !78
  %2827 = getelementptr inbounds nuw i8, ptr %2826, i64 %2821
  store ptr %2827, ptr %167, align 8, !tbaa !83
  %2828 = load ptr, ptr %2815, align 8, !tbaa !84
  %2829 = load ptr, ptr %2816, align 8, !tbaa !84
  %.not15.i1260 = icmp eq ptr %2828, %2829
  br i1 %.not15.i1260, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261

.lr.ph.i1261:                                     ; preds = %.noexc705, %2852
  %.017.i1262 = phi ptr [ %2858, %2852 ], [ %2826, %.noexc705 ]
  %.sroa.09.016.i1263 = phi ptr [ %2857, %2852 ], [ %2828, %.noexc705 ]
  %2830 = load ptr, ptr %.sroa.09.016.i1263, align 8, !tbaa !123
  store ptr %2830, ptr %.017.i1262, align 8, !tbaa !123
  %2831 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 8
  %2832 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 8
  %2833 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 16
  %2834 = load ptr, ptr %2833, align 8, !tbaa !128
  %2835 = load ptr, ptr %2832, align 8, !tbaa !79
  %2836 = ptrtoint ptr %2834 to i64
  %2837 = ptrtoint ptr %2835 to i64
  %2838 = sub i64 %2836, %2837
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2831, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1264 = icmp eq ptr %2834, %2835
  br i1 %.not.i.i.i.i.i.i.i1264, label %.noexc8.i1269, label %2839

2839:                                             ; preds = %.lr.ph.i1261
  %2840 = icmp slt i64 %2838, 0
  br i1 %2840, label %.noexc.i.i.i.i.i1273, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, !prof !13

.noexc.i.i.i.i.i1273:                             ; preds = %2839
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1276 unwind label %.loopexit.split-lp.i1274

.noexc.i1276:                                     ; preds = %.noexc.i.i.i.i.i1273
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265: ; preds = %2839
  %2841 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2838) #26
          to label %.noexc8.i1269 unwind label %.loopexit.i1266

.noexc8.i1269:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265, %.lr.ph.i1261
  %2842 = phi ptr [ null, %.lr.ph.i1261 ], [ %2841, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265 ]
  store ptr %2842, ptr %2831, align 8, !tbaa !79
  %2843 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 16
  store ptr %2842, ptr %2843, align 8, !tbaa !128
  %2844 = getelementptr inbounds nuw i8, ptr %2842, i64 %2838
  %2845 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 24
  store ptr %2844, ptr %2845, align 8, !tbaa !81
  %2846 = load ptr, ptr %2832, align 8, !tbaa !129
  %2847 = load ptr, ptr %2833, align 8, !tbaa !129
  %2848 = ptrtoint ptr %2847 to i64
  %2849 = ptrtoint ptr %2846 to i64
  %2850 = sub i64 %2848, %2849
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1270 = icmp eq ptr %2847, %2846
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1270, label %2852, label %2851

2851:                                             ; preds = %.noexc8.i1269
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2842, ptr align 1 %2846, i64 %2850, i1 false)
  br label %2852

2852:                                             ; preds = %2851, %.noexc8.i1269
  %2853 = getelementptr inbounds i8, ptr %2842, i64 %2850
  store ptr %2853, ptr %2843, align 8, !tbaa !128
  %2854 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 32
  %2855 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 32
  %2856 = load i64, ptr %2855, align 8
  store i64 %2856, ptr %2854, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1263, i64 40
  %2858 = getelementptr inbounds nuw i8, ptr %.017.i1262, i64 40
  %.not.i1271 = icmp eq ptr %2857, %2829
  br i1 %.not.i1271, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1261, !llvm.loop !130

.loopexit.i1266:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1265
  %lpad.loopexit.i1267 = landingpad { ptr, i32 }
          catch ptr null
  br label %2859

.loopexit.split-lp.i1274:                         ; preds = %.noexc.i.i.i.i.i1273
  %lpad.loopexit.split-lp.i1275 = landingpad { ptr, i32 }
          catch ptr null
  br label %2859

2859:                                             ; preds = %.loopexit.split-lp.i1274, %.loopexit.i1266
  %lpad.phi.i1268 = phi { ptr, i32 } [ %lpad.loopexit.i1267, %.loopexit.i1266 ], [ %lpad.loopexit.split-lp.i1275, %.loopexit.split-lp.i1274 ]
  %2860 = extractvalue { ptr, i32 } %lpad.phi.i1268, 0
  %2861 = call ptr @__cxa_begin_catch(ptr %2860) #23
  %.not4.i.i1714 = icmp eq ptr %2826, %.017.i1262
  br i1 %.not4.i.i1714, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715

.lr.ph.i.i1715:                                   ; preds = %2859, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718
  %.05.i.i1716 = phi ptr [ %2870, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718 ], [ %2826, %2859 ]
  %2862 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 8
  %2863 = load ptr, ptr %2862, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1717 = icmp eq ptr %2863, null
  br i1 %.not.i.i.i.i.i.i.i1717, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, label %2864

2864:                                             ; preds = %.lr.ph.i.i1715
  %2865 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 24
  %2866 = load ptr, ptr %2865, align 8, !tbaa !81
  %2867 = ptrtoint ptr %2866 to i64
  %2868 = ptrtoint ptr %2863 to i64
  %2869 = sub i64 %2867, %2868
  call void @_ZdlPvm(ptr noundef nonnull %2863, i64 noundef %2869) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718: ; preds = %2864, %.lr.ph.i.i1715
  %2870 = getelementptr inbounds nuw i8, ptr %.05.i.i1716, i64 40
  %.not.i.i1719 = icmp eq ptr %2870, %.017.i1262
  br i1 %.not.i.i1719, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720, label %.lr.ph.i.i1715, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1718, %2859
  invoke void @__cxa_rethrow() #25
          to label %2876 unwind label %2871

2871:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  %2872 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1277 unwind label %2873

2873:                                             ; preds = %2871
  %2874 = landingpad { ptr, i32 }
          catch ptr null
  %2875 = extractvalue { ptr, i32 } %2874, 0
  call void @__clang_call_terminate(ptr %2875) #27
  unreachable

2876:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1720
  unreachable

.body1277:                                        ; preds = %2871
  %2877 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i.i.i.i687 = icmp eq ptr %2877, null
  br i1 %.not.i.i.i.i687, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2878

2878:                                             ; preds = %.body1277
  %2879 = load ptr, ptr %167, align 8, !tbaa !83
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = ptrtoint ptr %2877 to i64
  %2882 = sub i64 %2880, %2881
  call void @_ZdlPvm(ptr noundef nonnull %2877, i64 noundef %2882) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690: ; preds = %2852, %.noexc705
  %.0.lcssa.i1272 = phi ptr [ %2826, %.noexc705 ], [ %2858, %2852 ]
  store ptr %.0.lcssa.i1272, ptr %166, align 8, !tbaa !78
  %2883 = getelementptr inbounds nuw i8, ptr %488, i64 40
  %2884 = getelementptr inbounds nuw i8, ptr %488, i64 48
  %2885 = load ptr, ptr %2884, align 8, !tbaa !85
  %2886 = load ptr, ptr %2883, align 8, !tbaa !75
  %2887 = ptrtoint ptr %2885 to i64
  %2888 = ptrtoint ptr %2886 to i64
  %2889 = sub i64 %2887, %2888
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i691 = icmp eq ptr %2885, %2886
  br i1 %.not.i.i.i.i5.i691, label %.noexc7.i693, label %2890

2890:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2891 = icmp ugt i64 %2889, 9223372036854775792
  br i1 %2891, label %.noexc.i.i6.i701, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, !prof !13

.noexc.i.i6.i701:                                 ; preds = %2890
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i702 unwind label %.loopexit.split-lp2811

.noexc.i702:                                      ; preds = %.noexc.i.i6.i701
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692: ; preds = %2890
  %2892 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2889) #26
          to label %.noexc7.i693 unwind label %.loopexit2810

.noexc7.i693:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2893 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690 ], [ %2892, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692 ]
  store ptr %2893, ptr %168, align 8, !tbaa !75
  store ptr %2893, ptr %169, align 8, !tbaa !85
  %2894 = getelementptr inbounds nuw i8, ptr %2893, i64 %2889
  store ptr %2894, ptr %170, align 8, !tbaa !76
  %2895 = load ptr, ptr %2883, align 8, !tbaa !131
  %2896 = load ptr, ptr %2884, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i694 = icmp eq ptr %2895, %2896
  br i1 %.not7.i.i.i.i.i.i694, label %.loopexit2697, label %.lr.ph.i.i.i.i.i.i695

.lr.ph.i.i.i.i.i.i695:                            ; preds = %.noexc7.i693, %.lr.ph.i.i.i.i.i.i695
  %.09.i.i.i.i.i.i696 = phi ptr [ %2898, %.lr.ph.i.i.i.i.i.i695 ], [ %2893, %.noexc7.i693 ]
  %.sroa.04.08.i.i.i.i.i.i697 = phi ptr [ %2897, %.lr.ph.i.i.i.i.i.i695 ], [ %2895, %.noexc7.i693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i697, i64 16, i1 false), !tbaa.struct !132
  %2897 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i697, i64 16
  %2898 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i696, i64 16
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2897, %2896
  br i1 %.not.i.i.i.i.i.i698, label %.loopexit2697, label %.lr.ph.i.i.i.i.i.i695, !llvm.loop !133

.loopexit2810:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692
  %lpad.loopexit2812 = landingpad { ptr, i32 }
          cleanup
  br label %2899

.loopexit.split-lp2811:                           ; preds = %.noexc.i.i6.i701
  %lpad.loopexit.split-lp2813 = landingpad { ptr, i32 }
          cleanup
  %.pre6010 = load ptr, ptr %165, align 8, !tbaa !77
  %.pre6011 = load ptr, ptr %166, align 8, !tbaa !78
  br label %2899

2899:                                             ; preds = %.loopexit.split-lp2811, %.loopexit2810
  %2900 = phi ptr [ %.0.lcssa.i1272, %.loopexit2810 ], [ %.pre6011, %.loopexit.split-lp2811 ]
  %2901 = phi ptr [ %2826, %.loopexit2810 ], [ %.pre6010, %.loopexit.split-lp2811 ]
  %lpad.phi2814 = phi { ptr, i32 } [ %lpad.loopexit2812, %.loopexit2810 ], [ %lpad.loopexit.split-lp2813, %.loopexit.split-lp2811 ]
  %.not4.i.i.i.i1249 = icmp eq ptr %2901, %2900
  br i1 %.not4.i.i.i.i1249, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, label %.lr.ph.i.i.i.i1250

.lr.ph.i.i.i.i1250:                               ; preds = %2899, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.05.i.i.i.i1251 = phi ptr [ %2910, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253 ], [ %2901, %2899 ]
  %2902 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 8
  %2903 = load ptr, ptr %2902, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1252 = icmp eq ptr %2903, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1252, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253, label %2904

2904:                                             ; preds = %.lr.ph.i.i.i.i1250
  %2905 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 24
  %2906 = load ptr, ptr %2905, align 8, !tbaa !81
  %2907 = ptrtoint ptr %2906 to i64
  %2908 = ptrtoint ptr %2903 to i64
  %2909 = sub i64 %2907, %2908
  call void @_ZdlPvm(ptr noundef nonnull %2903, i64 noundef %2909) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253: ; preds = %2904, %.lr.ph.i.i.i.i1250
  %2910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1251, i64 40
  %.not.i.i.i.i1254 = icmp eq ptr %2910, %2900
  br i1 %.not.i.i.i.i1254, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, label %.lr.ph.i.i.i.i1250, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1253
  %.pr.i1256 = load ptr, ptr %165, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255, %2899
  %2911 = phi ptr [ %.pr.i1256, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1255 ], [ %2901, %2899 ]
  %.not.i.i.i1258 = icmp eq ptr %2911, null
  br i1 %.not.i.i.i1258, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2912

2912:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257
  %2913 = load ptr, ptr %167, align 8, !tbaa !83
  %2914 = ptrtoint ptr %2913 to i64
  %2915 = ptrtoint ptr %2911 to i64
  %2916 = sub i64 %2914, %2915
  call void @_ZdlPvm(ptr noundef nonnull %2911, i64 noundef %2916) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2697:                                    ; preds = %.lr.ph.i.i.i.i.i.i695, %.noexc7.i693
  %.0.lcssa.i.i.i.i.i.i700 = phi ptr [ %2893, %.noexc7.i693 ], [ %2898, %.lr.ph.i.i.i.i.i.i695 ]
  store ptr %.0.lcssa.i.i.i.i.i.i700, ptr %169, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2917 = and i64 %2814, 4294967295
  %.not15.i1280 = icmp eq i64 %2917, 0
  br i1 %.not15.i1280, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723, label %.lr.ph.i1281

.lr.ph.i1281:                                     ; preds = %.loopexit2697
  %2918 = and i64 %2814, 4294967295
  br label %2919

2919:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, %.lr.ph.i1281
  %indvars.iv.i1282 = phi i64 [ 0, %.lr.ph.i1281 ], [ %indvars.iv.next.i1298, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296 ]
  %2920 = load ptr, ptr %165, align 8, !tbaa !84
  %2921 = load ptr, ptr %166, align 8, !tbaa !84
  %2922 = icmp eq ptr %2920, %2921
  br i1 %2922, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283, label %2923

2923:                                             ; preds = %2919
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 unwind label %.loopexit2691

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283: ; preds = %2923, %2919
  %2924 = load ptr, ptr %169, align 8, !tbaa !85
  %2925 = load ptr, ptr %168, align 8, !tbaa !75
  %2926 = ptrtoint ptr %2924 to i64
  %2927 = ptrtoint ptr %2925 to i64
  %2928 = sub i64 %2926, %2927
  %2929 = ashr exact i64 %2928, 4
  %.not.i.i.i.i.i1284 = icmp ugt i64 %2929, %indvars.iv.i1282
  br i1 %.not.i.i.i.i.i1284, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, label %.invoke7787

.invoke7787:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2930 = phi i64 [ %indvars.iv.i1282, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3103, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  %2931 = phi i64 [ %2929, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283 ], [ %3112, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2930, i64 noundef %2931) #25
          to label %.cont7788 unwind label %.loopexit.split-lp2692

.cont7788:                                        ; preds = %.invoke7787
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1283
  %2932 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2925, i64 %indvars.iv.i1282
  %2933 = load ptr, ptr %14, align 8, !tbaa !87
  %2934 = load ptr, ptr %105, align 8, !tbaa !87
  %2935 = icmp eq ptr %2933, %2934
  br i1 %2935, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, label %2936

2936:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285
  %.sroa.0.0.copyload.i.i1721 = load ptr, ptr %2932, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1722 = getelementptr inbounds nuw i8, ptr %2932, i64 8
  %.sroa.2.0.copyload.i.i1723 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !21
  %.not.i.i.i.i1724 = icmp eq ptr %.sroa.0.0.copyload.i.i1721, null
  br i1 %.not.i.i.i.i1724, label %2942, label %2937

2937:                                             ; preds = %2936
  %2938 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1721, i64 88
  %2939 = load i32, ptr %2938, align 8, !tbaa !88
  %2940 = mul i32 %2939, 33
  %2941 = add i32 %2940, %.sroa.2.0.copyload.i.i1723
  br label %2944

2942:                                             ; preds = %2936
  %2943 = and i32 %.sroa.2.0.copyload.i.i1723, 255
  br label %2944

2944:                                             ; preds = %2942, %2937
  %.sroa.0.0.i.i.i.i1725 = phi i32 [ %2943, %2942 ], [ %2941, %2937 ]
  %2945 = ptrtoint ptr %2934 to i64
  %2946 = ptrtoint ptr %2933 to i64
  %2947 = sub i64 %2945, %2946
  %2948 = lshr exact i64 %2947, 2
  %2949 = trunc i64 %2948 to i32
  %2950 = urem i32 %.sroa.0.0.i.i.i.i1725, %2949
  %2951 = load ptr, ptr %104, align 8, !tbaa !137
  %2952 = load ptr, ptr %103, align 8, !tbaa !140
  %2953 = ptrtoint ptr %2951 to i64
  %2954 = ptrtoint ptr %2952 to i64
  %2955 = sub i64 %2953, %2954
  %2956 = sdiv exact i64 %2955, 24
  %2957 = shl nsw i64 %2956, 1
  %2958 = ashr exact i64 %2947, 2
  %2959 = icmp ugt i64 %2957, %2958
  br i1 %2959, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109, label %._crit_edge.i.i1726

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109:          ; preds = %2944
  store ptr %2933, ptr %105, align 8, !tbaa !93
  %2960 = load ptr, ptr %106, align 8, !tbaa !141
  %2961 = ptrtoint ptr %2960 to i64
  %2962 = sub i64 %2961, %2954
  %2963 = sdiv exact i64 %2962, 24
  %2964 = trunc i64 %2963 to i32
  %2965 = mul i32 %2964, 3
  %2966 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2967 = icmp eq i8 %2966, 0
  br i1 %2967, label %2968, label %2975, !prof !95

2968:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2969 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2389 = icmp eq i32 %2969, 0
  br i1 %.not.i2389, label %2975, label %2970

2970:                                             ; preds = %2968
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2971 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2972 unwind label %2980

2972:                                             ; preds = %2970
  store ptr %2971, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2973 = getelementptr inbounds nuw i8, ptr %2971, i64 340
  store ptr %2973, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2971, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2973, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2974 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2975

2975:                                             ; preds = %2972, %2968, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2109
  %2976 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2977 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2382 = icmp eq ptr %2976, %2977
  br i1 %.not2223.i2382, label %._crit_edge.i2387, label %.lr.ph.i2383

2978:                                             ; preds = %.lr.ph.i2383
  %2979 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2384, i64 4
  %.not22.i2386 = icmp eq ptr %2979, %2977
  br i1 %.not22.i2386, label %._crit_edge.i2387, label %.lr.ph.i2383

2980:                                             ; preds = %2970
  %2981 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2391

.lr.ph.i2383:                                     ; preds = %2975, %2978
  %.sroa.014.024.i2384 = phi ptr [ %2979, %2978 ], [ %2976, %2975 ]
  %2982 = load i32, ptr %.sroa.014.024.i2384, align 4, !tbaa !38
  %.not12.i2385 = icmp ult i32 %2982, %2965
  br i1 %.not12.i2385, label %2978, label %.noexc2131

._crit_edge.i2387:                                ; preds = %2975, %2978
  %2983 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2983, ptr noundef nonnull @.str.12)
          to label %2984 unwind label %2985

2984:                                             ; preds = %._crit_edge.i2387
  invoke void @__cxa_throw(ptr nonnull %2983, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2390 unwind label %.loopexit.split-lp2692

.noexc2390:                                       ; preds = %2984
  unreachable

2985:                                             ; preds = %._crit_edge.i2387
  %2986 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2983) #23
  br label %.body2391

.noexc2131:                                       ; preds = %.lr.ph.i2383
  %2987 = zext i32 %2982 to i64
  %2988 = load ptr, ptr %105, align 8, !tbaa !93
  %2989 = load ptr, ptr %14, align 8, !tbaa !100
  %2990 = ptrtoint ptr %2988 to i64
  %2991 = ptrtoint ptr %2989 to i64
  %2992 = sub i64 %2990, %2991
  %2993 = ashr exact i64 %2992, 2
  %2994 = icmp ult i64 %2993, %2987
  br i1 %2994, label %2995, label %3012

2995:                                             ; preds = %.noexc2131
  %2996 = sub nuw nsw i64 %2987, %2993
  %2997 = load ptr, ptr %107, align 8, !tbaa !101
  %2998 = ptrtoint ptr %2997 to i64
  %2999 = sub i64 %2998, %2990
  %3000 = ashr exact i64 %2999, 2
  %.not65.i2343 = icmp ult i64 %3000, %2996
  br i1 %.not65.i2343, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354: ; preds = %2995
  %.idx.i.i.i.i.i.i2344 = shl nuw nsw i64 %2996, 2
  call void @llvm.memset.p0.i64(ptr align 4 %2988, i8 -1, i64 %.idx.i.i.i.i.i.i2344, i1 false), !tbaa !38
  %3001 = getelementptr inbounds nuw i8, ptr %2988, i64 %.idx.i.i.i.i.i.i2344
  store ptr %3001, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366: ; preds = %2995
  %.sroa.speculated.i.i2367 = call i64 @llvm.umax.i64(i64 %2993, i64 %2996)
  %3002 = add nuw nsw i64 %.sroa.speculated.i.i2367, %2993
  %3003 = shl nuw nsw i64 %3002, 2
  %3004 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3003) #26
          to label %.noexc2380 unwind label %.loopexit2691

.noexc2380:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %3005 = getelementptr inbounds i8, ptr %3004, i64 %2992
  %.idx.i.i.i.i.i75.i2369 = shl nuw nsw i64 %2996, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3005, i8 -1, i64 %.idx.i.i.i.i.i75.i2369, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2374 = icmp eq ptr %2988, %2989
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2374, label %3007, label %3006

3006:                                             ; preds = %.noexc2380
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3004, ptr align 4 %2989, i64 %2992, i1 false)
  br label %3007

3007:                                             ; preds = %.noexc2380, %3006
  %3008 = getelementptr inbounds nuw i32, ptr %3005, i64 %2996
  %.not.i84.i2377 = icmp eq ptr %2989, null
  br i1 %.not.i84.i2377, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, label %3009

3009:                                             ; preds = %3007
  %3010 = sub i64 %2998, %2991
  call void @_ZdlPvm(ptr noundef nonnull %2989, i64 noundef %3010) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378: ; preds = %3009, %3007
  store ptr %3004, ptr %14, align 8, !tbaa !100
  store ptr %3008, ptr %105, align 8, !tbaa !93
  %3011 = getelementptr inbounds nuw i32, ptr %3004, i64 %3002
  store ptr %3011, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3012:                                             ; preds = %.noexc2131
  %3013 = icmp ugt i64 %2993, %2987
  br i1 %3013, label %3014, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

3014:                                             ; preds = %3012
  %3015 = getelementptr inbounds nuw i32, ptr %2989, i64 %2987
  %.not.i.i9.i2130 = icmp eq ptr %2988, %3015
  br i1 %.not.i.i9.i2130, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110, label %3016

3016:                                             ; preds = %3014
  store ptr %3015, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378, %3016, %3014, %3012
  %3017 = phi ptr [ %3001, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2354 ], [ %3008, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2378 ], [ %3015, %3016 ], [ %2988, %3014 ], [ %2988, %3012 ]
  %3018 = load ptr, ptr %104, align 8, !tbaa !137
  %3019 = load ptr, ptr %103, align 8, !tbaa !140
  %3020 = ptrtoint ptr %3018 to i64
  %3021 = ptrtoint ptr %3019 to i64
  %3022 = sub i64 %3020, %3021
  %3023 = sdiv exact i64 %3022, 24
  %3024 = trunc i64 %3023 to i32
  %3025 = icmp sgt i32 %3024, 0
  br i1 %3025, label %.lr.ph.i2112, label %.noexc1742

.lr.ph.i2112:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3026 = load ptr, ptr %14, align 8, !tbaa !87
  %3027 = icmp eq ptr %3026, %3017
  %3028 = ptrtoint ptr %3017 to i64
  %3029 = ptrtoint ptr %3026 to i64
  %3030 = sub i64 %3028, %3029
  %3031 = lshr exact i64 %3030, 2
  %3032 = trunc i64 %3031 to i32
  %wide.trip.count16.i2113 = and i64 %3023, 2147483647
  br i1 %3027, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124, label %.lr.ph.split.i2114

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124: ; preds = %.lr.ph.i2112
  %.pre.i2125 = load i32, ptr %3026, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124
  %3033 = phi i32 [ %.pre.i2125, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %3036, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %indvars.iv13.i2127 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i2124 ], [ %indvars.iv.next14.i2128, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126 ]
  %3034 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3019, i64 %indvars.iv13.i2127
  %3035 = getelementptr inbounds nuw i8, ptr %3034, i64 16
  store i32 %3033, ptr %3035, align 8, !tbaa !142
  %3036 = trunc nuw nsw i64 %indvars.iv13.i2127 to i32
  store i32 %3036, ptr %3026, align 4, !tbaa !38
  %indvars.iv.next14.i2128 = add nuw nsw i64 %indvars.iv13.i2127, 1
  %exitcond17.not.i2129 = icmp eq i64 %indvars.iv.next14.i2128, %wide.trip.count16.i2113
  br i1 %exitcond17.not.i2129, label %.noexc1742, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, !llvm.loop !144

.lr.ph.split.i2114:                               ; preds = %.lr.ph.i2112, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120
  %indvars.iv.i2115 = phi i64 [ %indvars.iv.next.i2122, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120 ], [ 0, %.lr.ph.i2112 ]
  %3037 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3019, i64 %indvars.iv.i2115
  %3038 = getelementptr inbounds nuw i8, ptr %3037, i64 16
  %.sroa.0.0.copyload.i.i2116 = load ptr, ptr %3037, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2117 = getelementptr inbounds nuw i8, ptr %3037, i64 8
  %.sroa.2.0.copyload.i.i2118 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2117, align 8, !tbaa !21
  %.not.i.i.i.i2119 = icmp eq ptr %.sroa.0.0.copyload.i.i2116, null
  br i1 %.not.i.i.i.i2119, label %3044, label %3039

3039:                                             ; preds = %.lr.ph.split.i2114
  %3040 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2116, i64 88
  %3041 = load i32, ptr %3040, align 8, !tbaa !88
  %3042 = mul i32 %3041, 33
  %3043 = add i32 %3042, %.sroa.2.0.copyload.i.i2118
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

3044:                                             ; preds = %.lr.ph.split.i2114
  %3045 = and i32 %.sroa.2.0.copyload.i.i2118, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120: ; preds = %3044, %3039
  %.sroa.0.0.i.i.i.i2121 = phi i32 [ %3045, %3044 ], [ %3043, %3039 ]
  %3046 = urem i32 %.sroa.0.0.i.i.i.i2121, %3032
  %3047 = zext i32 %3046 to i64
  %3048 = getelementptr inbounds nuw i32, ptr %3026, i64 %3047
  %3049 = load i32, ptr %3048, align 4, !tbaa !38
  store i32 %3049, ptr %3038, align 8, !tbaa !142
  %3050 = trunc nuw nsw i64 %indvars.iv.i2115 to i32
  store i32 %3050, ptr %3048, align 4, !tbaa !38
  %indvars.iv.next.i2122 = add nuw nsw i64 %indvars.iv.i2115, 1
  %exitcond.not.i2123 = icmp eq i64 %indvars.iv.next.i2122, %wide.trip.count16.i2113
  br i1 %exitcond.not.i2123, label %.noexc1742, label %.lr.ph.split.i2114, !llvm.loop !144

.noexc1742:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2120, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2126, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2110
  %3051 = load ptr, ptr %14, align 8, !tbaa !87
  %3052 = load ptr, ptr %105, align 8, !tbaa !87
  %3053 = icmp eq ptr %3051, %3052
  br i1 %3053, label %._crit_edge.i.i1726, label %3054

3054:                                             ; preds = %.noexc1742
  %.sroa.0.0.copyload.i.i.i1737 = load ptr, ptr %2932, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1738 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8, !tbaa !21
  %.not.i.i.i.i.i1739 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1737, null
  br i1 %.not.i.i.i.i.i1739, label %3060, label %3055

3055:                                             ; preds = %3054
  %3056 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1737, i64 88
  %3057 = load i32, ptr %3056, align 8, !tbaa !88
  %3058 = mul i32 %3057, 33
  %3059 = add i32 %3058, %.sroa.2.0.copyload.i.i.i1738
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

3060:                                             ; preds = %3054
  %3061 = and i32 %.sroa.2.0.copyload.i.i.i1738, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740: ; preds = %3060, %3055
  %.sroa.0.0.i.i.i.i.i1741 = phi i32 [ %3061, %3060 ], [ %3059, %3055 ]
  %3062 = ptrtoint ptr %3052 to i64
  %3063 = ptrtoint ptr %3051 to i64
  %3064 = sub i64 %3062, %3063
  %3065 = lshr exact i64 %3064, 2
  %3066 = trunc i64 %3065 to i32
  %3067 = urem i32 %.sroa.0.0.i.i.i.i.i1741, %3066
  br label %._crit_edge.i.i1726

._crit_edge.i.i1726:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740, %.noexc1742, %2944
  %3068 = phi ptr [ %2951, %2944 ], [ %3018, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3018, %.noexc1742 ]
  %3069 = phi ptr [ %2952, %2944 ], [ %3019, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3019, %.noexc1742 ]
  %3070 = phi ptr [ %2933, %2944 ], [ %3051, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ %3051, %.noexc1742 ]
  %3071 = phi i32 [ %2950, %2944 ], [ %3067, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1740 ], [ 0, %.noexc1742 ]
  %3072 = zext i32 %3071 to i64
  %3073 = getelementptr inbounds nuw i32, ptr %3070, i64 %3072
  %3074 = load i32, ptr %3073, align 4, !tbaa !38
  %3075 = icmp sgt i32 %3074, -1
  br i1 %3075, label %.lr.ph.i.i1727, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

.lr.ph.i.i1727:                                   ; preds = %._crit_edge.i.i1726
  %3076 = load ptr, ptr %2932, align 8, !tbaa !107
  %.fr.i1728 = freeze ptr %3076
  %3077 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1722, align 8
  %3078 = trunc i32 %3077 to i8
  %.not.i.i.i7.i1729 = icmp eq ptr %.fr.i1728, null
  br i1 %.not.i.i.i7.i1729, label %.lr.ph.i.split.us.i1733, label %.lr.ph.i.split.i1730

.lr.ph.i.split.us.i1733:                          ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735
  %.013.i.us.i1734 = phi i32 [ %3087, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735 ], [ %3074, %.lr.ph.i.i1727 ]
  %3079 = zext nneg i32 %.013.i.us.i1734 to i64
  %3080 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3069, i64 %3079
  %3081 = load ptr, ptr %3080, align 8, !tbaa !107
  %3082 = icmp eq ptr %3081, null
  br i1 %3082, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736: ; preds = %.lr.ph.i.split.us.i1733
  %3083 = getelementptr inbounds nuw i8, ptr %3080, i64 8
  %3084 = load i8, ptr %3083, align 8, !tbaa !21
  %3085 = icmp eq i8 %3084, %3078
  br i1 %3085, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736, %.lr.ph.i.split.us.i1733
  %3086 = getelementptr inbounds nuw i8, ptr %3080, i64 16
  %3087 = load i32, ptr %3086, align 8, !tbaa !142
  %3088 = icmp sgt i32 %3087, -1
  br i1 %3088, label %.lr.ph.i.split.us.i1733, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !145

.lr.ph.i.split.i1730:                             ; preds = %.lr.ph.i.i1727, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732
  %.013.i.i1731 = phi i32 [ %3098, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ], [ %3074, %.lr.ph.i.i1727 ]
  %3089 = zext nneg i32 %.013.i.i1731 to i64
  %3090 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3069, i64 %3089
  %3091 = load ptr, ptr %3090, align 8, !tbaa !107
  %3092 = icmp eq ptr %3091, %.fr.i1728
  br i1 %3092, label %3093, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

3093:                                             ; preds = %.lr.ph.i.split.i1730
  %3094 = getelementptr inbounds nuw i8, ptr %3090, i64 8
  %3095 = load i32, ptr %3094, align 8, !tbaa !21
  %3096 = icmp eq i32 %3095, %3077
  br i1 %3096, label %.noexc1302, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732: ; preds = %3093, %.lr.ph.i.split.i1730
  %3097 = getelementptr inbounds nuw i8, ptr %3090, i64 16
  %3098 = load i32, ptr %3097, align 8, !tbaa !142
  %3099 = icmp sgt i32 %3098, -1
  br i1 %3099, label %.lr.ph.i.split.i1730, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296, !llvm.loop !145

.noexc1302:                                       ; preds = %3093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736
  %3100 = phi i32 [ %.013.i.us.i1734, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1736 ], [ %.013.i.i1731, %3093 ]
  %3101 = load ptr, ptr %84, align 8, !tbaa !100
  br label %3102

3102:                                             ; preds = %3102, %.noexc1302
  %.0.i.i.i.i1286 = phi i32 [ %3100, %.noexc1302 ], [ %3105, %3102 ]
  %3103 = sext i32 %.0.i.i.i.i1286 to i64
  %3104 = getelementptr inbounds nuw i32, ptr %3101, i64 %3103
  %3105 = load i32, ptr %3104, align 4, !tbaa !38
  %.not.i.i.i.i1287 = icmp eq i32 %3105, -1
  br i1 %.not.i.i.i.i1287, label %.preheader.i.i.i.i1288, label %3102, !llvm.loop !146

.preheader.i.i.i.i1288:                           ; preds = %3102
  %.not1213.i.i.i.i1289 = icmp eq i32 %3100, %.0.i.i.i.i1286
  br i1 %.not1213.i.i.i.i1289, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290

.lr.ph.i.i.i.i1290:                               ; preds = %.preheader.i.i.i.i1288, %.lr.ph.i.i.i.i1290
  %.01114.i.i.i.i1291 = phi i32 [ %3108, %.lr.ph.i.i.i.i1290 ], [ %3100, %.preheader.i.i.i.i1288 ]
  %3106 = sext i32 %.01114.i.i.i.i1291 to i64
  %3107 = getelementptr inbounds nuw i32, ptr %3101, i64 %3106
  %3108 = load i32, ptr %3107, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1286, ptr %3107, align 4, !tbaa !38
  %.not12.i.i.i.i1292 = icmp eq i32 %3108, %.0.i.i.i.i1286
  br i1 %.not12.i.i.i.i1292, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293, label %.lr.ph.i.i.i.i1290, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293: ; preds = %.lr.ph.i.i.i.i1290, %.preheader.i.i.i.i1288
  %3109 = ptrtoint ptr %3068 to i64
  %3110 = ptrtoint ptr %3069 to i64
  %3111 = sub i64 %3109, %3110
  %3112 = sdiv exact i64 %3111, 24
  %.not.i.i.i.i.i.i.i1294 = icmp ugt i64 %3112, %3103
  br i1 %.not.i.i.i.i.i.i.i1294, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295, label %.invoke7787

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1293
  %3113 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3069, i64 %3103
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285, %._crit_edge.i.i1726, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295
  %.0.i.i.i1297 = phi ptr [ %3113, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1295 ], [ %2932, %._crit_edge.i.i1726 ], [ %2932, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1285 ], [ %2932, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1735 ], [ %2932, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1732 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2932, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1297, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1298 = add nuw nsw i64 %indvars.iv.i1282, 1
  %.not.i1299 = icmp eq i64 %indvars.iv.next.i1298, %2918
  br i1 %.not.i1299, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, label %2919

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1296
  %.pre6012 = load i64, ptr %38, align 8, !noalias !191
  %.pre6013 = load ptr, ptr %165, align 8, !tbaa !77, !noalias !191
  %.pre6014 = load ptr, ptr %166, align 8, !tbaa !78, !noalias !191
  %.pre6015 = load ptr, ptr %167, align 8, !tbaa !83, !noalias !191
  %.pre6016 = load ptr, ptr %168, align 8, !tbaa !75, !noalias !191
  %.pre6017 = load ptr, ptr %169, align 8, !tbaa !85, !noalias !191
  %.pre6018 = load ptr, ptr %170, align 8, !tbaa !76, !noalias !191
  %.pre6027 = trunc i64 %.pre6012 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, %.loopexit2697
  %.pre-phi6028 = phi i32 [ %.pre6027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ 0, %.loopexit2697 ]
  %3114 = phi ptr [ %.pre6018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2894, %.loopexit2697 ]
  %3115 = phi ptr [ %.pre6017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i.i.i.i.i.i700, %.loopexit2697 ]
  %3116 = phi ptr [ %.pre6016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2893, %.loopexit2697 ]
  %3117 = phi ptr [ %.pre6015, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2827, %.loopexit2697 ]
  %3118 = phi ptr [ %.pre6014, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i1272, %.loopexit2697 ]
  %3119 = phi ptr [ %.pre6013, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2826, %.loopexit2697 ]
  %3120 = phi i64 [ %.pre6012, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2814, %.loopexit2697 ]
  store i64 %3120, ptr %37, align 8, !alias.scope !191
  store ptr %3119, ptr %171, align 8, !tbaa !77, !alias.scope !191
  store ptr %3118, ptr %172, align 8, !tbaa !78, !alias.scope !191
  store ptr %3117, ptr %173, align 8, !tbaa !83, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !noalias !191
  store ptr %3116, ptr %174, align 8, !tbaa !75, !alias.scope !191
  store ptr %3115, ptr %175, align 8, !tbaa !85, !alias.scope !191
  store ptr %3114, ptr %176, align 8, !tbaa !76, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !noalias !191
  %.not26244943 = icmp eq i32 %.pre-phi6028, 0
  br i1 %.not26244943, label %._crit_edge4946, label %.lr.ph4945.preheader

.lr.ph4945.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3121 = zext i32 %.pre-phi6028 to i64
  br label %.lr.ph4945

._crit_edge4946.loopexit:                         ; preds = %.loopexit
  %.pre6019 = load ptr, ptr %174, align 8, !tbaa !75
  br label %._crit_edge4946

._crit_edge4946:                                  ; preds = %._crit_edge4946.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3122 = phi ptr [ %.pre6019, %._crit_edge4946.loopexit ], [ %3116, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723 ]
  %.not.i.i.i.i728 = icmp eq ptr %3122, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %3123

3123:                                             ; preds = %._crit_edge4946
  %3124 = load ptr, ptr %176, align 8, !tbaa !76
  %3125 = ptrtoint ptr %3124 to i64
  %3126 = ptrtoint ptr %3122 to i64
  %3127 = sub i64 %3125, %3126
  call void @_ZdlPvm(ptr noundef nonnull %3122, i64 noundef %3127) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %3123, %._crit_edge4946
  %3128 = load ptr, ptr %171, align 8, !tbaa !77
  %3129 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i730 = icmp eq ptr %3128, %3129
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %3138, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %3128, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %3130 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 8
  %3131 = load ptr, ptr %3130, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %3131, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %3132

3132:                                             ; preds = %.lr.ph.i.i.i.i.i731
  %3133 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 24
  %3134 = load ptr, ptr %3133, align 8, !tbaa !81
  %3135 = ptrtoint ptr %3134 to i64
  %3136 = ptrtoint ptr %3131 to i64
  %3137 = sub i64 %3135, %3136
  call void @_ZdlPvm(ptr noundef nonnull %3131, i64 noundef %3137) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %3132, %.lr.ph.i.i.i.i.i731
  %3138 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %3138, %3129
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %3139 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %3128, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %3139, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, label %3140

3140:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738
  %3141 = load ptr, ptr %173, align 8, !tbaa !83
  %3142 = ptrtoint ptr %3141 to i64
  %3143 = ptrtoint ptr %3139 to i64
  %3144 = sub i64 %3142, %3143
  call void @_ZdlPvm(ptr noundef nonnull %3139, i64 noundef %3144) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %3140
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

.loopexit2691:                                    ; preds = %2923, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2366
  %lpad.loopexit2693 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.loopexit.split-lp2692:                           ; preds = %.invoke7787, %2984
  %lpad.loopexit.split-lp2694 = landingpad { ptr, i32 }
          cleanup
  br label %.body2391

.body2391:                                        ; preds = %.loopexit2691, %.loopexit.split-lp2692, %2980, %2985
  %eh.lpad-body2392 = phi { ptr, i32 } [ %2986, %2985 ], [ %2981, %2980 ], [ %lpad.loopexit2693, %.loopexit2691 ], [ %lpad.loopexit.split-lp2694, %.loopexit.split-lp2692 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4945:                                       ; preds = %.lr.ph4945.preheader, %.loopexit
  %indvars.iv5951 = phi i64 [ 0, %.lr.ph4945.preheader ], [ %indvars.iv.next5952, %.loopexit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %3145 = load ptr, ptr %171, align 8, !tbaa !84
  %3146 = load ptr, ptr %172, align 8, !tbaa !84
  %3147 = icmp eq ptr %3145, %3146
  br i1 %3147, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741, label %3148

3148:                                             ; preds = %.lr.ph4945
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741 unwind label %.loopexit2680

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741: ; preds = %3148, %.lr.ph4945
  %3149 = load ptr, ptr %175, align 8, !tbaa !85
  %3150 = load ptr, ptr %174, align 8, !tbaa !75
  %3151 = ptrtoint ptr %3149 to i64
  %3152 = ptrtoint ptr %3150 to i64
  %3153 = sub i64 %3151, %3152
  %3154 = ashr exact i64 %3153, 4
  %.not.i.i.i.i742 = icmp ugt i64 %3154, %indvars.iv5951
  br i1 %.not.i.i.i.i742, label %3156, label %3155

3155:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5951, i64 noundef %3154) #25
          to label %.noexc744 unwind label %.loopexit.split-lp2681

.noexc744:                                        ; preds = %3155
  unreachable

3156:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  %3157 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3150, i64 %indvars.iv5951
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3157, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !194
  %3158 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3159 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3160 = icmp eq ptr %3158, %3159
  br i1 %3160, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773, label %3161

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773: ; preds = %3156
  store i32 0, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %.loopexit.i752

3161:                                             ; preds = %3156
  %.sroa.0.0.copyload.i.i746 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i748 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i749 = icmp eq ptr %.sroa.0.0.copyload.i.i746, null
  br i1 %.not.i.i.i.i749, label %3167, label %3162

3162:                                             ; preds = %3161
  %3163 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i746, i64 88
  %3164 = load i32, ptr %3163, align 8, !tbaa !88, !noalias !194
  %3165 = mul i32 %3164, 33
  %3166 = add i32 %3165, %.sroa.2.0.copyload.i.i748
  br label %3169

3167:                                             ; preds = %3161
  %3168 = and i32 %.sroa.2.0.copyload.i.i748, 255
  br label %3169

3169:                                             ; preds = %3167, %3162
  %.sroa.0.0.i.i.i.i750 = phi i32 [ %3168, %3167 ], [ %3166, %3162 ]
  %3170 = ptrtoint ptr %3159 to i64
  %3171 = ptrtoint ptr %3158 to i64
  %3172 = sub i64 %3170, %3171
  %3173 = lshr exact i64 %3172, 2
  %3174 = trunc i64 %3173 to i32
  %3175 = urem i32 %.sroa.0.0.i.i.i.i750, %3174
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
  br i1 %3184, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306, label %._crit_edge.i.i751

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306:          ; preds = %3169
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

3193:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3194 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1791 = icmp eq i32 %3194, 0
  br i1 %.not.i1791, label %3200, label %3195

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

3200:                                             ; preds = %3197, %3193, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1306
  %3201 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3202 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1784 = icmp eq ptr %3201, %3202
  br i1 %.not2223.i1784, label %._crit_edge.i1789, label %.lr.ph.i1785

3203:                                             ; preds = %.lr.ph.i1785
  %3204 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1786, i64 4
  %.not22.i1788 = icmp eq ptr %3204, %3202
  br i1 %.not22.i1788, label %._crit_edge.i1789, label %.lr.ph.i1785

3205:                                             ; preds = %3195
  %3206 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1793

.lr.ph.i1785:                                     ; preds = %3200, %3203
  %.sroa.014.024.i1786 = phi ptr [ %3204, %3203 ], [ %3201, %3200 ]
  %3207 = load i32, ptr %.sroa.014.024.i1786, align 4, !tbaa !38
  %.not12.i1787 = icmp ult i32 %3207, %3190
  br i1 %.not12.i1787, label %3203, label %.noexc1327

._crit_edge.i1789:                                ; preds = %3200, %3203
  %3208 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3208, ptr noundef nonnull @.str.12)
          to label %3209 unwind label %3210

3209:                                             ; preds = %._crit_edge.i1789
  invoke void @__cxa_throw(ptr nonnull %3208, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1792 unwind label %.loopexit.split-lp2687

.noexc1792:                                       ; preds = %3209
  unreachable

3210:                                             ; preds = %._crit_edge.i1789
  %3211 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3208) #23
  br label %.body1793

.noexc1327:                                       ; preds = %.lr.ph.i1785
  %3212 = zext i32 %3207 to i64
  %3213 = load ptr, ptr %177, align 8, !tbaa !93
  %3214 = load ptr, ptr %18, align 8, !tbaa !100
  %3215 = ptrtoint ptr %3213 to i64
  %3216 = ptrtoint ptr %3214 to i64
  %3217 = sub i64 %3215, %3216
  %3218 = ashr exact i64 %3217, 2
  %3219 = icmp ult i64 %3218, %3212
  br i1 %3219, label %3220, label %3237

3220:                                             ; preds = %.noexc1327
  %3221 = sub nuw nsw i64 %3212, %3218
  %3222 = load ptr, ptr %181, align 8, !tbaa !101
  %3223 = ptrtoint ptr %3222 to i64
  %3224 = sub i64 %3223, %3215
  %3225 = ashr exact i64 %3224, 2
  %.not65.i1745 = icmp ult i64 %3225, %3221
  br i1 %.not65.i1745, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756: ; preds = %3220
  %.idx.i.i.i.i.i.i1746 = shl nuw nsw i64 %3221, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3213, i8 -1, i64 %.idx.i.i.i.i.i.i1746, i1 false), !tbaa !38
  %3226 = getelementptr inbounds nuw i8, ptr %3213, i64 %.idx.i.i.i.i.i.i1746
  store ptr %3226, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768: ; preds = %3220
  %.sroa.speculated.i.i1769 = call i64 @llvm.umax.i64(i64 %3218, i64 %3221)
  %3227 = add nuw nsw i64 %.sroa.speculated.i.i1769, %3218
  %3228 = shl nuw nsw i64 %3227, 2
  %3229 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3228) #26
          to label %.noexc1782 unwind label %.loopexit2686

.noexc1782:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %3230 = getelementptr inbounds i8, ptr %3229, i64 %3217
  %.idx.i.i.i.i.i75.i1771 = shl nuw nsw i64 %3221, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3230, i8 -1, i64 %.idx.i.i.i.i.i75.i1771, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1776 = icmp eq ptr %3213, %3214
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1776, label %3232, label %3231

3231:                                             ; preds = %.noexc1782
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3229, ptr align 4 %3214, i64 %3217, i1 false)
  br label %3232

3232:                                             ; preds = %.noexc1782, %3231
  %3233 = getelementptr inbounds nuw i32, ptr %3230, i64 %3221
  %.not.i84.i1779 = icmp eq ptr %3214, null
  br i1 %.not.i84.i1779, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, label %3234

3234:                                             ; preds = %3232
  %3235 = sub i64 %3223, %3216
  call void @_ZdlPvm(ptr noundef nonnull %3214, i64 noundef %3235) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780: ; preds = %3234, %3232
  store ptr %3229, ptr %18, align 8, !tbaa !100
  store ptr %3233, ptr %177, align 8, !tbaa !93
  %3236 = getelementptr inbounds nuw i32, ptr %3229, i64 %3227
  store ptr %3236, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3237:                                             ; preds = %.noexc1327
  %3238 = icmp ugt i64 %3218, %3212
  br i1 %3238, label %3239, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

3239:                                             ; preds = %3237
  %3240 = getelementptr inbounds nuw i32, ptr %3214, i64 %3212
  %.not.i.i9.i1326 = icmp eq ptr %3213, %3240
  br i1 %.not.i.i9.i1326, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307, label %3241

3241:                                             ; preds = %3239
  store ptr %3240, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780, %3241, %3239, %3237
  %3242 = phi ptr [ %3226, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1756 ], [ %3233, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1780 ], [ %3240, %3241 ], [ %3213, %3239 ], [ %3213, %3237 ]
  %3243 = load ptr, ptr %179, align 8, !tbaa !137
  %3244 = load ptr, ptr %178, align 8, !tbaa !140
  %3245 = ptrtoint ptr %3243 to i64
  %3246 = ptrtoint ptr %3244 to i64
  %3247 = sub i64 %3245, %3246
  %3248 = sdiv exact i64 %3247, 24
  %3249 = trunc i64 %3248 to i32
  %3250 = icmp sgt i32 %3249, 0
  br i1 %3250, label %.lr.ph.i1308, label %.noexc774

.lr.ph.i1308:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3251 = load ptr, ptr %18, align 8, !tbaa !87
  %3252 = icmp eq ptr %3251, %3242
  %3253 = ptrtoint ptr %3242 to i64
  %3254 = ptrtoint ptr %3251 to i64
  %3255 = sub i64 %3253, %3254
  %3256 = lshr exact i64 %3255, 2
  %3257 = trunc i64 %3256 to i32
  %wide.trip.count16.i1309 = and i64 %3248, 2147483647
  br i1 %3252, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320, label %.lr.ph.split.i1310

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320: ; preds = %.lr.ph.i1308
  %.pre.i1321 = load i32, ptr %3251, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320
  %3258 = phi i32 [ %.pre.i1321, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %3261, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %indvars.iv13.i1323 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1320 ], [ %indvars.iv.next14.i1324, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322 ]
  %3259 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3244, i64 %indvars.iv13.i1323
  %3260 = getelementptr inbounds nuw i8, ptr %3259, i64 16
  store i32 %3258, ptr %3260, align 8, !tbaa !142
  %3261 = trunc nuw nsw i64 %indvars.iv13.i1323 to i32
  store i32 %3261, ptr %3251, align 4, !tbaa !38
  %indvars.iv.next14.i1324 = add nuw nsw i64 %indvars.iv13.i1323, 1
  %exitcond17.not.i1325 = icmp eq i64 %indvars.iv.next14.i1324, %wide.trip.count16.i1309
  br i1 %exitcond17.not.i1325, label %.noexc774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, !llvm.loop !144

.lr.ph.split.i1310:                               ; preds = %.lr.ph.i1308, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316
  %indvars.iv.i1311 = phi i64 [ %indvars.iv.next.i1318, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316 ], [ 0, %.lr.ph.i1308 ]
  %3262 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3244, i64 %indvars.iv.i1311
  %3263 = getelementptr inbounds nuw i8, ptr %3262, i64 16
  %.sroa.0.0.copyload.i.i1312 = load ptr, ptr %3262, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1313 = getelementptr inbounds nuw i8, ptr %3262, i64 8
  %.sroa.2.0.copyload.i.i1314 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1313, align 8, !tbaa !21
  %.not.i.i.i.i1315 = icmp eq ptr %.sroa.0.0.copyload.i.i1312, null
  br i1 %.not.i.i.i.i1315, label %3269, label %3264

3264:                                             ; preds = %.lr.ph.split.i1310
  %3265 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1312, i64 88
  %3266 = load i32, ptr %3265, align 8, !tbaa !88
  %3267 = mul i32 %3266, 33
  %3268 = add i32 %3267, %.sroa.2.0.copyload.i.i1314
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

3269:                                             ; preds = %.lr.ph.split.i1310
  %3270 = and i32 %.sroa.2.0.copyload.i.i1314, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316: ; preds = %3269, %3264
  %.sroa.0.0.i.i.i.i1317 = phi i32 [ %3270, %3269 ], [ %3268, %3264 ]
  %3271 = urem i32 %.sroa.0.0.i.i.i.i1317, %3257
  %3272 = zext i32 %3271 to i64
  %3273 = getelementptr inbounds nuw i32, ptr %3251, i64 %3272
  %3274 = load i32, ptr %3273, align 4, !tbaa !38
  store i32 %3274, ptr %3263, align 8, !tbaa !142
  %3275 = trunc nuw nsw i64 %indvars.iv.i1311 to i32
  store i32 %3275, ptr %3273, align 4, !tbaa !38
  %indvars.iv.next.i1318 = add nuw nsw i64 %indvars.iv.i1311, 1
  %exitcond.not.i1319 = icmp eq i64 %indvars.iv.next.i1318, %wide.trip.count16.i1309
  br i1 %exitcond.not.i1319, label %.noexc774, label %.lr.ph.split.i1310, !llvm.loop !144

.noexc774:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1316, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1322, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1307
  %3276 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3277 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3278 = icmp eq ptr %3276, %3277
  br i1 %3278, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, label %3279

3279:                                             ; preds = %.noexc774
  %.sroa.0.0.copyload.i.i.i766 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i.i767 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i.i768 = icmp eq ptr %.sroa.0.0.copyload.i.i.i766, null
  br i1 %.not.i.i.i.i.i768, label %3285, label %3280

3280:                                             ; preds = %3279
  %3281 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i766, i64 88
  %3282 = load i32, ptr %3281, align 8, !tbaa !88, !noalias !194
  %3283 = mul i32 %3282, 33
  %3284 = add i32 %3283, %.sroa.2.0.copyload.i.i.i767
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

3285:                                             ; preds = %3279
  %3286 = and i32 %.sroa.2.0.copyload.i.i.i767, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769: ; preds = %3285, %3280
  %.sroa.0.0.i.i.i.i.i770 = phi i32 [ %3286, %3285 ], [ %3284, %3280 ]
  %3287 = ptrtoint ptr %3277 to i64
  %3288 = ptrtoint ptr %3276 to i64
  %3289 = sub i64 %3287, %3288
  %3290 = lshr exact i64 %3289, 2
  %3291 = trunc i64 %3290 to i32
  %3292 = urem i32 %.sroa.0.0.i.i.i.i.i770, %3291
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769, %.noexc774
  %.0.i.i.i772 = phi i32 [ 0, %.noexc774 ], [ %3292, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769 ]
  store i32 %.0.i.i.i772, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %._crit_edge.i.i751

._crit_edge.i.i751:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, %3169
  %3293 = phi ptr [ %3276, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3158, %3169 ]
  %3294 = phi i32 [ %.0.i.i.i772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3175, %3169 ]
  %3295 = zext i32 %3294 to i64
  %3296 = getelementptr inbounds nuw i32, ptr %3293, i64 %3295
  %3297 = load i32, ptr %3296, align 4, !tbaa !38, !noalias !194
  %3298 = icmp sgt i32 %3297, -1
  br i1 %3298, label %.lr.ph.i.i756, label %.loopexit.i752

.lr.ph.i.i756:                                    ; preds = %._crit_edge.i.i751
  %3299 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3300 = load ptr, ptr %39, align 8, !tbaa !107, !noalias !194
  %.fr.i757 = freeze ptr %3300
  %3301 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !noalias !194
  %3302 = trunc i32 %3301 to i8
  %.not.i.i.i6.i758 = icmp eq ptr %.fr.i757, null
  br i1 %.not.i.i.i6.i758, label %.lr.ph.i.split.us.i762, label %.lr.ph.i.split.i759

.lr.ph.i.split.us.i762:                           ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764
  %.013.i.us.i763 = phi i32 [ %3311, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764 ], [ %3297, %.lr.ph.i.i756 ]
  %3303 = zext nneg i32 %.013.i.us.i763 to i64
  %3304 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3299, i64 %3303
  %3305 = load ptr, ptr %3304, align 8, !tbaa !107, !noalias !194
  %3306 = icmp eq ptr %3305, null
  br i1 %3306, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765: ; preds = %.lr.ph.i.split.us.i762
  %3307 = getelementptr inbounds nuw i8, ptr %3304, i64 8
  %3308 = load i8, ptr %3307, align 8, !tbaa !21, !noalias !194
  %3309 = icmp eq i8 %3308, %3302
  br i1 %3309, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.lr.ph.i.split.us.i762
  %3310 = getelementptr inbounds nuw i8, ptr %3304, i64 16
  %3311 = load i32, ptr %3310, align 8, !tbaa !142, !noalias !194
  %3312 = icmp sgt i32 %3311, -1
  br i1 %3312, label %.lr.ph.i.split.us.i762, label %.loopexit.i752, !llvm.loop !145

.lr.ph.i.split.i759:                              ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761
  %.013.i.i760 = phi i32 [ %3322, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761 ], [ %3297, %.lr.ph.i.i756 ]
  %3313 = zext nneg i32 %.013.i.i760 to i64
  %3314 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3299, i64 %3313
  %3315 = load ptr, ptr %3314, align 8, !tbaa !107, !noalias !194
  %3316 = icmp eq ptr %3315, %.fr.i757
  br i1 %3316, label %3317, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

3317:                                             ; preds = %.lr.ph.i.split.i759
  %3318 = getelementptr inbounds nuw i8, ptr %3314, i64 8
  %3319 = load i32, ptr %3318, align 8, !tbaa !21, !noalias !194
  %3320 = icmp eq i32 %3319, %3301
  br i1 %3320, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761: ; preds = %3317, %.lr.ph.i.split.i759
  %3321 = getelementptr inbounds nuw i8, ptr %3314, i64 16
  %3322 = load i32, ptr %3321, align 8, !tbaa !142, !noalias !194
  %3323 = icmp sgt i32 %3322, -1
  br i1 %3323, label %.lr.ph.i.split.i759, label %.loopexit.i752, !llvm.loop !145

.loopexit.i752:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764, %._crit_edge.i.i751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773
  %3324 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit unwind label %.loopexit2686

.loopexit:                                        ; preds = %3317, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.loopexit.i752
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !194
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %indvars.iv.next5952 = add nuw nsw i64 %indvars.iv5951, 1
  %.not2624 = icmp eq i64 %indvars.iv.next5952, %3121
  br i1 %.not2624, label %._crit_edge4946.loopexit, label %.lr.ph4945

.loopexit2680:                                    ; preds = %3148
  %lpad.loopexit2682 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2681:                           ; preds = %3155
  %lpad.loopexit.split-lp2683 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit2686:                                    ; preds = %.loopexit.i752, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1768
  %lpad.loopexit2688 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.loopexit.split-lp2687:                           ; preds = %3209
  %lpad.loopexit.split-lp2689 = landingpad { ptr, i32 }
          cleanup
  br label %.body1793

.body1793:                                        ; preds = %.loopexit2686, %.loopexit.split-lp2687, %.loopexit2680, %.loopexit.split-lp2681, %3210, %3205
  %.pn188 = phi { ptr, i32 } [ %3211, %3210 ], [ %3206, %3205 ], [ %lpad.loopexit2682, %.loopexit2680 ], [ %lpad.loopexit.split-lp2683, %.loopexit.split-lp2681 ], [ %lpad.loopexit2688, %.loopexit2686 ], [ %lpad.loopexit.split-lp2689, %.loopexit.split-lp2687 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %3325 = load ptr, ptr %174, align 8, !tbaa !75
  %.not.i.i.i.i777 = icmp eq ptr %3325, null
  br i1 %.not.i.i.i.i777, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, label %3326

3326:                                             ; preds = %.body1793
  %3327 = load ptr, ptr %176, align 8, !tbaa !76
  %3328 = ptrtoint ptr %3327 to i64
  %3329 = ptrtoint ptr %3325 to i64
  %3330 = sub i64 %3328, %3329
  call void @_ZdlPvm(ptr noundef nonnull %3325, i64 noundef %3330) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778: ; preds = %3326, %.body1793
  %3331 = load ptr, ptr %171, align 8, !tbaa !77
  %3332 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i779 = icmp eq ptr %3331, %3332
  br i1 %.not4.i.i.i.i.i779, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.05.i.i.i.i.i781 = phi ptr [ %3341, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783 ], [ %3331, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %3333 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 8
  %3334 = load ptr, ptr %3333, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %3334, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783, label %3335

3335:                                             ; preds = %.lr.ph.i.i.i.i.i780
  %3336 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 24
  %3337 = load ptr, ptr %3336, align 8, !tbaa !81
  %3338 = ptrtoint ptr %3337 to i64
  %3339 = ptrtoint ptr %3334 to i64
  %3340 = sub i64 %3338, %3339
  call void @_ZdlPvm(ptr noundef nonnull %3334, i64 noundef %3340) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783: ; preds = %3335, %.lr.ph.i.i.i.i.i780
  %3341 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 40
  %.not.i.i.i.i.i784 = icmp eq ptr %3341, %3332
  br i1 %.not.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.pr.i.i786 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778
  %3342 = phi ptr [ %.pr.i.i786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785 ], [ %3331, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %.not.i.i.i1.i788 = icmp eq ptr %3342, null
  br i1 %.not.i.i.i1.i788, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, label %3343

3343:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787
  %3344 = load ptr, ptr %173, align 8, !tbaa !83
  %3345 = ptrtoint ptr %3344 to i64
  %3346 = ptrtoint ptr %3342 to i64
  %3347 = sub i64 %3345, %3346
  call void @_ZdlPvm(ptr noundef nonnull %3342, i64 noundef %3347) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, %3343
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2592:  ; preds = %2377, %2119, %._crit_edge4940, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  %.not2618 = icmp eq i64 %indvars.iv.next5955, 0
  br i1 %.not2618, label %._crit_edge4953, label %486

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794: ; preds = %484, %840, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, %.body2183, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %.body2235, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, %.body2287, %.body2391, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, %2388, %838, %605, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body993, %571, %1146, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039, %.body1059, %1112, %1683, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120, %.body1140, %1649, %2140, %.body563, %2322, %.body591, %.body2339, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, %2537, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201, %.body1221, %2503, %2912, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257, %.body1277, %2878, %.loopexit.split-lp2776, %.loopexit2775, %.loopexit.split-lp2786, %.loopexit2785, %.loopexit.split-lp2796, %.loopexit2795, %.loopexit.split-lp2699, %.loopexit2698, %.loopexit.split-lp2806, %.loopexit2805
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %839, %838 ], [ %841, %840 ], [ %.pn198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346 ], [ %eh.lpad-body2184, %.body2183 ], [ %.pn195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451 ], [ %eh.lpad-body2236, %.body2235 ], [ %.pn192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556 ], [ %eh.lpad-body2288, %.body2287 ], [ %2389, %2388 ], [ %.pn188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789 ], [ %eh.lpad-body2392, %.body2391 ], [ %565, %571 ], [ %565, %.body993 ], [ %lpad.phi2784, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2784, %605 ], [ %1106, %1112 ], [ %1106, %.body1059 ], [ %lpad.phi2794, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1039 ], [ %lpad.phi2794, %1146 ], [ %1643, %1649 ], [ %1643, %.body1140 ], [ %lpad.phi2804, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1120 ], [ %lpad.phi2804, %1683 ], [ %.pn174.pn.pn.pn, %.body563 ], [ %2141, %2140 ], [ %2341, %.body591 ], [ %2323, %2322 ], [ %lpad.phi, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682 ], [ %eh.lpad-body2340, %.body2339 ], [ %2497, %2503 ], [ %2497, %.body1221 ], [ %lpad.phi2707, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1201 ], [ %lpad.phi2707, %2537 ], [ %2872, %2878 ], [ %2872, %.body1277 ], [ %lpad.phi2814, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1257 ], [ %lpad.phi2814, %2912 ], [ %lpad.loopexit2777, %.loopexit2775 ], [ %lpad.loopexit.split-lp2778, %.loopexit.split-lp2776 ], [ %lpad.loopexit2787, %.loopexit2785 ], [ %lpad.loopexit.split-lp2788, %.loopexit.split-lp2786 ], [ %lpad.loopexit2797, %.loopexit2795 ], [ %lpad.loopexit.split-lp2798, %.loopexit.split-lp2796 ], [ %lpad.loopexit2700, %.loopexit2698 ], [ %lpad.loopexit.split-lp2701, %.loopexit.split-lp2699 ], [ %lpad.loopexit2807, %.loopexit2805 ], [ %lpad.loopexit.split-lp2808, %.loopexit.split-lp2806 ]
  %3348 = load i32, ptr %454, align 4, !tbaa !38
  %3349 = add nsw i32 %3348, -1
  store i32 %3349, ptr %454, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3350:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3351 = load ptr, ptr %40, align 8, !tbaa !197
  %3352 = load ptr, ptr %182, align 8, !tbaa !197
  %.not26164972 = icmp eq ptr %3351, %3352
  br i1 %.not26164972, label %._crit_edge4977, label %.lr.ph4976

.lr.ph4976:                                       ; preds = %3350
  %3353 = getelementptr inbounds nuw i8, ptr %204, i64 304
  br label %3441

._crit_edge4977.loopexit:                         ; preds = %4167
  %.pre6020 = load ptr, ptr %40, align 8, !tbaa !199
  br label %._crit_edge4977

._crit_edge4977:                                  ; preds = %._crit_edge4977.loopexit, %3350
  %3354 = phi ptr [ %3351, %3350 ], [ %.pre6020, %._crit_edge4977.loopexit ]
  %.2153.lcssa = phi i1 [ %.11524986, %3350 ], [ %.3154, %._crit_edge4977.loopexit ]
  %.not.i.i.i797 = icmp eq ptr %3354, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3355

3355:                                             ; preds = %._crit_edge4977
  %3356 = load ptr, ptr %190, align 8, !tbaa !201
  %3357 = ptrtoint ptr %3356 to i64
  %3358 = ptrtoint ptr %3354 to i64
  %3359 = sub i64 %3357, %3358
  call void @_ZdlPvm(ptr noundef nonnull %3354, i64 noundef %3359) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge4977, %3355
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %3360 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i798 = icmp eq ptr %3360, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3361

3361:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3362 = load ptr, ptr %92, align 8, !tbaa !94
  %3363 = ptrtoint ptr %3362 to i64
  %3364 = ptrtoint ptr %3360 to i64
  %3365 = sub i64 %3363, %3364
  call void @_ZdlPvm(ptr noundef nonnull %3360, i64 noundef %3365) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3361, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3366 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i799 = icmp eq ptr %3366, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3367

3367:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3368 = load ptr, ptr %93, align 8, !tbaa !101
  %3369 = ptrtoint ptr %3368 to i64
  %3370 = ptrtoint ptr %3366 to i64
  %3371 = sub i64 %3369, %3370
  call void @_ZdlPvm(ptr noundef nonnull %3366, i64 noundef %3371) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3367
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %3372 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i800 = icmp eq ptr %3372, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3373

3373:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3374 = load ptr, ptr %180, align 8, !tbaa !141
  %3375 = ptrtoint ptr %3374 to i64
  %3376 = ptrtoint ptr %3372 to i64
  %3377 = sub i64 %3375, %3376
  call void @_ZdlPvm(ptr noundef nonnull %3372, i64 noundef %3377) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3373, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3378 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i801 = icmp eq ptr %3378, null
  br i1 %.not.i.i.i1.i801, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3379

3379:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3380 = load ptr, ptr %181, align 8, !tbaa !101
  %3381 = ptrtoint ptr %3380 to i64
  %3382 = ptrtoint ptr %3378 to i64
  %3383 = sub i64 %3381, %3382
  call void @_ZdlPvm(ptr noundef nonnull %3378, i64 noundef %3383) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3379
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %3384 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i802 = icmp eq ptr %3384, null
  br i1 %.not.i.i.i.i802, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, label %3385

3385:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3386 = load ptr, ptr %117, align 8, !tbaa !141
  %3387 = ptrtoint ptr %3386 to i64
  %3388 = ptrtoint ptr %3384 to i64
  %3389 = sub i64 %3387, %3388
  call void @_ZdlPvm(ptr noundef nonnull %3384, i64 noundef %3389) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803: ; preds = %3385, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3390 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i804 = icmp eq ptr %3390, null
  br i1 %.not.i.i.i1.i804, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805, label %3391

3391:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803
  %3392 = load ptr, ptr %118, align 8, !tbaa !101
  %3393 = ptrtoint ptr %3392 to i64
  %3394 = ptrtoint ptr %3390 to i64
  %3395 = sub i64 %3393, %3394
  call void @_ZdlPvm(ptr noundef nonnull %3390, i64 noundef %3395) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, %3391
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %3396 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i806 = icmp eq ptr %3396, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, label %3397

3397:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3398 = load ptr, ptr %151, align 8, !tbaa !141
  %3399 = ptrtoint ptr %3398 to i64
  %3400 = ptrtoint ptr %3396 to i64
  %3401 = sub i64 %3399, %3400
  call void @_ZdlPvm(ptr noundef nonnull %3396, i64 noundef %3401) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807: ; preds = %3397, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3402 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i808 = icmp eq ptr %3402, null
  br i1 %.not.i.i.i1.i808, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809, label %3403

3403:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807
  %3404 = load ptr, ptr %152, align 8, !tbaa !101
  %3405 = ptrtoint ptr %3404 to i64
  %3406 = ptrtoint ptr %3402 to i64
  %3407 = sub i64 %3405, %3406
  call void @_ZdlPvm(ptr noundef nonnull %3402, i64 noundef %3407) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, %3403
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %3408 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i810 = icmp eq ptr %3408, null
  br i1 %.not.i.i.i.i810, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, label %3409

3409:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3410 = load ptr, ptr %134, align 8, !tbaa !141
  %3411 = ptrtoint ptr %3410 to i64
  %3412 = ptrtoint ptr %3408 to i64
  %3413 = sub i64 %3411, %3412
  call void @_ZdlPvm(ptr noundef nonnull %3408, i64 noundef %3413) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811: ; preds = %3409, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3414 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i812 = icmp eq ptr %3414, null
  br i1 %.not.i.i.i1.i812, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813, label %3415

3415:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811
  %3416 = load ptr, ptr %135, align 8, !tbaa !101
  %3417 = ptrtoint ptr %3416 to i64
  %3418 = ptrtoint ptr %3414 to i64
  %3419 = sub i64 %3417, %3418
  call void @_ZdlPvm(ptr noundef nonnull %3414, i64 noundef %3419) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, %3415
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %3420 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i814 = icmp eq ptr %3420, null
  br i1 %.not.i.i.i.i.i814, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3421

3421:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3422 = load ptr, ptr %191, align 8, !tbaa !101
  %3423 = ptrtoint ptr %3422 to i64
  %3424 = ptrtoint ptr %3420 to i64
  %3425 = sub i64 %3423, %3424
  call void @_ZdlPvm(ptr noundef nonnull %3420, i64 noundef %3425) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3421, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3426 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3426, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3427

3427:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3428 = load ptr, ptr %106, align 8, !tbaa !141
  %3429 = ptrtoint ptr %3428 to i64
  %3430 = ptrtoint ptr %3426 to i64
  %3431 = sub i64 %3429, %3430
  call void @_ZdlPvm(ptr noundef nonnull %3426, i64 noundef %3431) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3427, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3432 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3432, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3433

3433:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3434 = load ptr, ptr %107, align 8, !tbaa !101
  %3435 = ptrtoint ptr %3434 to i64
  %3436 = ptrtoint ptr %3432 to i64
  %3437 = sub i64 %3435, %3436
  call void @_ZdlPvm(ptr noundef nonnull %3432, i64 noundef %3437) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3433
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %3438 = getelementptr inbounds nuw i8, ptr %.sroa.02562.04985, i64 8
  %.not2613 = icmp eq ptr %3438, %195
  br i1 %.not2613, label %._crit_edge4989.loopexit, label %.lr.ph4988

3439:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3440 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3441:                                             ; preds = %.lr.ph4976, %4167
  %.21534974 = phi i1 [ %.11524986, %.lr.ph4976 ], [ %.3154, %4167 ]
  %.sroa.02411.04973 = phi ptr [ %3351, %.lr.ph4976 ], [ %4168, %4167 ]
  %3442 = load ptr, ptr %.sroa.02411.04973, align 8, !tbaa !86
  %3443 = getelementptr inbounds nuw i8, ptr %3442, i64 104
  %3444 = load i8, ptr %3443, align 8, !tbaa !202, !range !180, !noundef !181
  %3445 = trunc nuw i8 %3444 to i1
  br i1 %3445, label %3446, label %4167

3446:                                             ; preds = %3441
  %3447 = getelementptr inbounds nuw i8, ptr %3442, i64 105
  %3448 = load i8, ptr %3447, align 1, !tbaa !203, !range !180, !noundef !181
  %3449 = trunc nuw i8 %3448 to i1
  br i1 %3449, label %3450, label %4167

3450:                                             ; preds = %3446
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %3442)
          to label %.noexc815 unwind label %3479

.noexc815:                                        ; preds = %3450
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 unwind label %3451

3451:                                             ; preds = %.noexc815
  %3452 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body816

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818:     ; preds = %.noexc815
  %3453 = load i32, ptr %41, align 8, !tbaa !63
  %.not26174964 = icmp eq i32 %3453, 0
  br i1 %.not26174964, label %._crit_edge4969, label %.lr.ph4968.preheader

.lr.ph4968.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %3454 = zext i32 %3453 to i64
  br label %.lr.ph4968

._crit_edge4969:                                  ; preds = %.thread2601, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %.0106.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.2108, %.thread2601 ]
  %.0101.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.4105, %.thread2601 ]
  %3455 = load ptr, ptr %185, align 8, !tbaa !75
  %.not.i.i.i.i823 = icmp eq ptr %3455, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, label %3456

3456:                                             ; preds = %._crit_edge4969
  %3457 = load ptr, ptr %188, align 8, !tbaa !76
  %3458 = ptrtoint ptr %3457 to i64
  %3459 = ptrtoint ptr %3455 to i64
  %3460 = sub i64 %3458, %3459
  call void @_ZdlPvm(ptr noundef nonnull %3455, i64 noundef %3460) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824: ; preds = %3456, %._crit_edge4969
  %3461 = load ptr, ptr %183, align 8, !tbaa !77
  %3462 = load ptr, ptr %184, align 8, !tbaa !78
  %.not4.i.i.i.i.i825 = icmp eq ptr %3461, %3462
  br i1 %.not4.i.i.i.i.i825, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.05.i.i.i.i.i827 = phi ptr [ %3471, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829 ], [ %3461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %3463 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 8
  %3464 = load ptr, ptr %3463, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i828 = icmp eq ptr %3464, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i828, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829, label %3465

3465:                                             ; preds = %.lr.ph.i.i.i.i.i826
  %3466 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 24
  %3467 = load ptr, ptr %3466, align 8, !tbaa !81
  %3468 = ptrtoint ptr %3467 to i64
  %3469 = ptrtoint ptr %3464 to i64
  %3470 = sub i64 %3468, %3469
  call void @_ZdlPvm(ptr noundef nonnull %3464, i64 noundef %3470) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829: ; preds = %3465, %.lr.ph.i.i.i.i.i826
  %3471 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 40
  %.not.i.i.i.i.i830 = icmp eq ptr %3471, %3462
  br i1 %.not.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.pr.i.i832 = load ptr, ptr %183, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824
  %3472 = phi ptr [ %.pr.i.i832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831 ], [ %3461, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %.not.i.i.i1.i834 = icmp eq ptr %3472, null
  br i1 %.not.i.i.i1.i834, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, label %3473

3473:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833
  %3474 = load ptr, ptr %189, align 8, !tbaa !83
  %3475 = ptrtoint ptr %3474 to i64
  %3476 = ptrtoint ptr %3472 to i64
  %3477 = sub i64 %3475, %3476
  call void @_ZdlPvm(ptr noundef nonnull %3472, i64 noundef %3477) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, %3473
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %3478 = trunc nuw i8 %.0106.lcssa to i1
  %.not = icmp eq i8 %.0101.lcssa, %.0106.lcssa
  br i1 %.not, label %4167, label %4153

3479:                                             ; preds = %3450
  %3480 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.lr.ph4968:                                       ; preds = %.lr.ph4968.preheader, %.thread2601
  %indvars.iv5960 = phi i64 [ 0, %.lr.ph4968.preheader ], [ %indvars.iv.next5961, %.thread2601 ]
  %.01014967 = phi i8 [ 0, %.lr.ph4968.preheader ], [ %.4105, %.thread2601 ]
  %.01064966 = phi i8 [ 0, %.lr.ph4968.preheader ], [ %.2108, %.thread2601 ]
  %3481 = load ptr, ptr %183, align 8, !tbaa !84
  %3482 = load ptr, ptr %184, align 8, !tbaa !84
  %3483 = icmp eq ptr %3481, %3482
  br i1 %3483, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836, label %3484

3484:                                             ; preds = %.lr.ph4968
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836 unwind label %.loopexit2766

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836: ; preds = %3484, %.lr.ph4968
  %3485 = load ptr, ptr %186, align 8, !tbaa !85
  %3486 = load ptr, ptr %185, align 8, !tbaa !75
  %3487 = ptrtoint ptr %3485 to i64
  %3488 = ptrtoint ptr %3486 to i64
  %3489 = sub i64 %3487, %3488
  %3490 = ashr exact i64 %3489, 4
  %.not.i.i.i.i837 = icmp ugt i64 %3490, %indvars.iv5960
  br i1 %.not.i.i.i.i837, label %3492, label %3491

3491:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5960, i64 noundef %3490) #25
          to label %.noexc839 unwind label %.loopexit.split-lp2767

.noexc839:                                        ; preds = %3491
  unreachable

3492:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  %3493 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3486, i64 %indvars.iv5960
  %.sroa.0.0.copyload = load ptr, ptr %3493, align 8, !tbaa !86
  %.fr.i852 = freeze ptr %.sroa.0.0.copyload
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3493, i64 8
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !21
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3493, i64 12
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %3494 = load ptr, ptr %19, align 8, !tbaa !87
  %3495 = load ptr, ptr %89, align 8, !tbaa !87
  %3496 = icmp eq ptr %3494, %3495
  br i1 %3496, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868, label %3497

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868: ; preds = %3492
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %.loopexit.i847

3497:                                             ; preds = %3492
  %.not.i.i.i.i844 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i844, label %3503, label %3498

3498:                                             ; preds = %3497
  %3499 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3500 = load i32, ptr %3499, align 8, !tbaa !88
  %3501 = mul i32 %3500, 33
  %3502 = add i32 %3501, %.sroa.18.0.copyload
  br label %3505

3503:                                             ; preds = %3497
  %3504 = and i32 %.sroa.18.0.copyload, 255
  br label %3505

3505:                                             ; preds = %3503, %3498
  %.sroa.0.0.i.i.i.i845 = phi i32 [ %3504, %3503 ], [ %3502, %3498 ]
  %3506 = ptrtoint ptr %3495 to i64
  %3507 = ptrtoint ptr %3494 to i64
  %3508 = sub i64 %3506, %3507
  %3509 = lshr exact i64 %3508, 2
  %3510 = trunc i64 %3509 to i32
  %3511 = urem i32 %.sroa.0.0.i.i.i.i845, %3510
  store i32 %3511, ptr %4, align 4, !tbaa !38
  %3512 = load ptr, ptr %91, align 8, !tbaa !89
  %3513 = load ptr, ptr %90, align 8, !tbaa !92
  %3514 = ptrtoint ptr %3512 to i64
  %3515 = ptrtoint ptr %3513 to i64
  %3516 = sub i64 %3514, %3515
  %3517 = ashr exact i64 %3516, 4
  %3518 = ashr exact i64 %3508, 2
  %3519 = icmp ugt i64 %3517, %3518
  br i1 %3519, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331, label %._crit_edge.i.i846

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331:          ; preds = %3505
  store ptr %3494, ptr %89, align 8, !tbaa !93
  %3520 = load ptr, ptr %92, align 8, !tbaa !94
  %3521 = ptrtoint ptr %3520 to i64
  %3522 = sub i64 %3521, %3515
  %3523 = lshr exact i64 %3522, 5
  %3524 = trunc i64 %3523 to i32
  %3525 = mul i32 %3524, 3
  %3526 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3527 = icmp eq i8 %3526, 0
  br i1 %3527, label %3528, label %3535, !prof !95

3528:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3529 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1843 = icmp eq i32 %3529, 0
  br i1 %.not.i1843, label %3535, label %3530

3530:                                             ; preds = %3528
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3531 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3532 unwind label %3540

3532:                                             ; preds = %3530
  store ptr %3531, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3533 = getelementptr inbounds nuw i8, ptr %3531, i64 340
  store ptr %3533, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3531, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3533, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3534 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3535

3535:                                             ; preds = %3532, %3528, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1331
  %3536 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3537 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1836 = icmp eq ptr %3536, %3537
  br i1 %.not2223.i1836, label %._crit_edge.i1841, label %.lr.ph.i1837

3538:                                             ; preds = %.lr.ph.i1837
  %3539 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1838, i64 4
  %.not22.i1840 = icmp eq ptr %3539, %3537
  br i1 %.not22.i1840, label %._crit_edge.i1841, label %.lr.ph.i1837

3540:                                             ; preds = %3530
  %3541 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1837:                                     ; preds = %3535, %3538
  %.sroa.014.024.i1838 = phi ptr [ %3539, %3538 ], [ %3536, %3535 ]
  %3542 = load i32, ptr %.sroa.014.024.i1838, align 4, !tbaa !38
  %.not12.i1839 = icmp ult i32 %3542, %3525
  br i1 %.not12.i1839, label %3538, label %.noexc1352

._crit_edge.i1841:                                ; preds = %3535, %3538
  %3543 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3543, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3545

.invoke:                                          ; preds = %._crit_edge.i1893, %._crit_edge.i1841, %._crit_edge.i1997, %._crit_edge.i1945
  %3544 = phi ptr [ %3878, %._crit_edge.i1945 ], [ %4041, %._crit_edge.i1997 ], [ %3543, %._crit_edge.i1841 ], [ %3715, %._crit_edge.i1893 ]
  invoke void @__cxa_throw(ptr nonnull %3544, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont unwind label %.loopexit.split-lp2767

.cont:                                            ; preds = %.invoke
  unreachable

3545:                                             ; preds = %._crit_edge.i1841
  %3546 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3543) #23
  br label %.body1845

.noexc1352:                                       ; preds = %.lr.ph.i1837
  %3547 = zext i32 %3542 to i64
  %3548 = load ptr, ptr %89, align 8, !tbaa !93
  %3549 = load ptr, ptr %19, align 8, !tbaa !100
  %3550 = ptrtoint ptr %3548 to i64
  %3551 = ptrtoint ptr %3549 to i64
  %3552 = sub i64 %3550, %3551
  %3553 = ashr exact i64 %3552, 2
  %3554 = icmp ult i64 %3553, %3547
  br i1 %3554, label %3555, label %3572

3555:                                             ; preds = %.noexc1352
  %3556 = sub nuw nsw i64 %3547, %3553
  %3557 = load ptr, ptr %93, align 8, !tbaa !101
  %3558 = ptrtoint ptr %3557 to i64
  %3559 = sub i64 %3558, %3550
  %3560 = ashr exact i64 %3559, 2
  %.not65.i1797 = icmp ult i64 %3560, %3556
  br i1 %.not65.i1797, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808: ; preds = %3555
  %.idx.i.i.i.i.i.i1798 = shl nuw nsw i64 %3556, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3548, i8 -1, i64 %.idx.i.i.i.i.i.i1798, i1 false), !tbaa !38
  %3561 = getelementptr inbounds nuw i8, ptr %3548, i64 %.idx.i.i.i.i.i.i1798
  store ptr %3561, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820: ; preds = %3555
  %.sroa.speculated.i.i1821 = call i64 @llvm.umax.i64(i64 %3553, i64 %3556)
  %3562 = add nuw nsw i64 %.sroa.speculated.i.i1821, %3553
  %3563 = shl nuw nsw i64 %3562, 2
  %3564 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3563) #26
          to label %.noexc1834 unwind label %.loopexit2766

.noexc1834:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820
  %3565 = getelementptr inbounds i8, ptr %3564, i64 %3552
  %.idx.i.i.i.i.i75.i1823 = shl nuw nsw i64 %3556, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3565, i8 -1, i64 %.idx.i.i.i.i.i75.i1823, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1828 = icmp eq ptr %3548, %3549
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1828, label %3567, label %3566

3566:                                             ; preds = %.noexc1834
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3564, ptr align 4 %3549, i64 %3552, i1 false)
  br label %3567

3567:                                             ; preds = %.noexc1834, %3566
  %3568 = getelementptr inbounds nuw i32, ptr %3565, i64 %3556
  %.not.i84.i1831 = icmp eq ptr %3549, null
  br i1 %.not.i84.i1831, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, label %3569

3569:                                             ; preds = %3567
  %3570 = sub i64 %3558, %3551
  call void @_ZdlPvm(ptr noundef nonnull %3549, i64 noundef %3570) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832: ; preds = %3569, %3567
  store ptr %3564, ptr %19, align 8, !tbaa !100
  store ptr %3568, ptr %89, align 8, !tbaa !93
  %3571 = getelementptr inbounds nuw i32, ptr %3564, i64 %3562
  store ptr %3571, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3572:                                             ; preds = %.noexc1352
  %3573 = icmp ugt i64 %3553, %3547
  br i1 %3573, label %3574, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

3574:                                             ; preds = %3572
  %3575 = getelementptr inbounds nuw i32, ptr %3549, i64 %3547
  %.not.i.i9.i1351 = icmp eq ptr %3548, %3575
  br i1 %.not.i.i9.i1351, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332, label %3576

3576:                                             ; preds = %3574
  store ptr %3575, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832, %3576, %3574, %3572
  %3577 = phi ptr [ %3561, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1808 ], [ %3568, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1832 ], [ %3575, %3576 ], [ %3548, %3574 ], [ %3548, %3572 ]
  %3578 = load ptr, ptr %91, align 8, !tbaa !89
  %3579 = load ptr, ptr %90, align 8, !tbaa !92
  %3580 = ptrtoint ptr %3578 to i64
  %3581 = ptrtoint ptr %3579 to i64
  %3582 = sub i64 %3580, %3581
  %3583 = lshr exact i64 %3582, 5
  %3584 = trunc i64 %3583 to i32
  %3585 = icmp sgt i32 %3584, 0
  br i1 %3585, label %.lr.ph.i1333, label %.noexc869

.lr.ph.i1333:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3586 = load ptr, ptr %19, align 8, !tbaa !87
  %3587 = icmp eq ptr %3586, %3577
  %3588 = ptrtoint ptr %3577 to i64
  %3589 = ptrtoint ptr %3586 to i64
  %3590 = sub i64 %3588, %3589
  %3591 = lshr exact i64 %3590, 2
  %3592 = trunc i64 %3591 to i32
  %wide.trip.count16.i1334 = and i64 %3583, 2147483647
  br i1 %3587, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345, label %.lr.ph.split.i1335

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345: ; preds = %.lr.ph.i1333
  %.pre.i1346 = load i32, ptr %3586, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345
  %3593 = phi i32 [ %.pre.i1346, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %3596, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %indvars.iv13.i1348 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1345 ], [ %indvars.iv.next14.i1349, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347 ]
  %3594 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3579, i64 %indvars.iv13.i1348
  %3595 = getelementptr inbounds nuw i8, ptr %3594, i64 24
  store i32 %3593, ptr %3595, align 8, !tbaa !102
  %3596 = trunc nuw nsw i64 %indvars.iv13.i1348 to i32
  store i32 %3596, ptr %3586, align 4, !tbaa !38
  %indvars.iv.next14.i1349 = add nuw nsw i64 %indvars.iv13.i1348, 1
  %exitcond17.not.i1350 = icmp eq i64 %indvars.iv.next14.i1349, %wide.trip.count16.i1334
  br i1 %exitcond17.not.i1350, label %.noexc869, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, !llvm.loop !106

.lr.ph.split.i1335:                               ; preds = %.lr.ph.i1333, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341
  %indvars.iv.i1336 = phi i64 [ %indvars.iv.next.i1343, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341 ], [ 0, %.lr.ph.i1333 ]
  %3597 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3579, i64 %indvars.iv.i1336
  %3598 = getelementptr inbounds nuw i8, ptr %3597, i64 24
  %.sroa.0.0.copyload.i.i1337 = load ptr, ptr %3597, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1338 = getelementptr inbounds nuw i8, ptr %3597, i64 8
  %.sroa.2.0.copyload.i.i1339 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1338, align 8, !tbaa !21
  %.not.i.i.i.i1340 = icmp eq ptr %.sroa.0.0.copyload.i.i1337, null
  br i1 %.not.i.i.i.i1340, label %3604, label %3599

3599:                                             ; preds = %.lr.ph.split.i1335
  %3600 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1337, i64 88
  %3601 = load i32, ptr %3600, align 8, !tbaa !88
  %3602 = mul i32 %3601, 33
  %3603 = add i32 %3602, %.sroa.2.0.copyload.i.i1339
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

3604:                                             ; preds = %.lr.ph.split.i1335
  %3605 = and i32 %.sroa.2.0.copyload.i.i1339, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341: ; preds = %3604, %3599
  %.sroa.0.0.i.i.i.i1342 = phi i32 [ %3605, %3604 ], [ %3603, %3599 ]
  %3606 = urem i32 %.sroa.0.0.i.i.i.i1342, %3592
  %3607 = zext i32 %3606 to i64
  %3608 = getelementptr inbounds nuw i32, ptr %3586, i64 %3607
  %3609 = load i32, ptr %3608, align 4, !tbaa !38
  store i32 %3609, ptr %3598, align 8, !tbaa !102
  %3610 = trunc nuw nsw i64 %indvars.iv.i1336 to i32
  store i32 %3610, ptr %3608, align 4, !tbaa !38
  %indvars.iv.next.i1343 = add nuw nsw i64 %indvars.iv.i1336, 1
  %exitcond.not.i1344 = icmp eq i64 %indvars.iv.next.i1343, %wide.trip.count16.i1334
  br i1 %exitcond.not.i1344, label %.noexc869, label %.lr.ph.split.i1335, !llvm.loop !106

.noexc869:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1341, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1347, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1332
  %3611 = load ptr, ptr %19, align 8, !tbaa !87
  %3612 = load ptr, ptr %89, align 8, !tbaa !87
  %3613 = icmp eq ptr %3611, %3612
  br i1 %3613, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, label %3614

3614:                                             ; preds = %.noexc869
  br i1 %.not.i.i.i.i844, label %3620, label %3615

3615:                                             ; preds = %3614
  %3616 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3617 = load i32, ptr %3616, align 8, !tbaa !88
  %3618 = mul i32 %3617, 33
  %3619 = add i32 %3618, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

3620:                                             ; preds = %3614
  %3621 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864: ; preds = %3620, %3615
  %.sroa.0.0.i.i.i.i.i865 = phi i32 [ %3621, %3620 ], [ %3619, %3615 ]
  %3622 = ptrtoint ptr %3612 to i64
  %3623 = ptrtoint ptr %3611 to i64
  %3624 = sub i64 %3622, %3623
  %3625 = lshr exact i64 %3624, 2
  %3626 = trunc i64 %3625 to i32
  %3627 = urem i32 %.sroa.0.0.i.i.i.i.i865, %3626
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864, %.noexc869
  %.0.i.i.i867 = phi i32 [ 0, %.noexc869 ], [ %3627, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864 ]
  store i32 %.0.i.i.i867, ptr %4, align 4, !tbaa !38
  br label %._crit_edge.i.i846

._crit_edge.i.i846:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, %3505
  %3628 = phi ptr [ %3579, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3513, %3505 ]
  %3629 = phi ptr [ %3611, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3494, %3505 ]
  %3630 = phi i32 [ %.0.i.i.i867, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3511, %3505 ]
  %3631 = zext i32 %3630 to i64
  %3632 = getelementptr inbounds nuw i32, ptr %3629, i64 %3631
  %3633 = load i32, ptr %3632, align 4, !tbaa !38
  %3634 = icmp sgt i32 %3633, -1
  br i1 %3634, label %.lr.ph.i.i851, label %.loopexit.i847

.lr.ph.i.i851:                                    ; preds = %._crit_edge.i.i846
  %3635 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i844, label %.lr.ph.i.split.us.i857, label %.lr.ph.i.split.i854

.lr.ph.i.split.us.i857:                           ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859
  %.013.i.us.i858 = phi i32 [ %3644, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859 ], [ %3633, %.lr.ph.i.i851 ]
  %3636 = zext nneg i32 %.013.i.us.i858 to i64
  %3637 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3628, i64 %3636
  %3638 = load ptr, ptr %3637, align 8, !tbaa !107
  %3639 = icmp eq ptr %3638, null
  br i1 %3639, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860: ; preds = %.lr.ph.i.split.us.i857
  %3640 = getelementptr inbounds nuw i8, ptr %3637, i64 8
  %3641 = load i8, ptr %3640, align 8, !tbaa !21
  %3642 = icmp eq i8 %3641, %3635
  br i1 %3642, label %.loopexit2676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.lr.ph.i.split.us.i857
  %3643 = getelementptr inbounds nuw i8, ptr %3637, i64 24
  %3644 = load i32, ptr %3643, align 8, !tbaa !102
  %3645 = icmp sgt i32 %3644, -1
  br i1 %3645, label %.lr.ph.i.split.us.i857, label %.loopexit.i847, !llvm.loop !108

.lr.ph.i.split.i854:                              ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856
  %.013.i.i855 = phi i32 [ %3655, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856 ], [ %3633, %.lr.ph.i.i851 ]
  %3646 = zext nneg i32 %.013.i.i855 to i64
  %3647 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3628, i64 %3646
  %3648 = load ptr, ptr %3647, align 8, !tbaa !107
  %3649 = icmp eq ptr %3648, %.fr.i852
  br i1 %3649, label %3650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

3650:                                             ; preds = %.lr.ph.i.split.i854
  %3651 = getelementptr inbounds nuw i8, ptr %3647, i64 8
  %3652 = load i32, ptr %3651, align 8, !tbaa !21
  %3653 = icmp eq i32 %3652, %.sroa.18.0.copyload
  br i1 %3653, label %.loopexit2676, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856: ; preds = %3650, %.lr.ph.i.split.i854
  %3654 = getelementptr inbounds nuw i8, ptr %3647, i64 24
  %3655 = load i32, ptr %3654, align 8, !tbaa !102
  %3656 = icmp sgt i32 %3655, -1
  br i1 %3656, label %.lr.ph.i.split.i854, label %.loopexit.i847, !llvm.loop !108

.loopexit.i847:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859, %._crit_edge.i.i846, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %.fr.i852, ptr %5, align 8, !tbaa !86
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx2399, align 8, !tbaa !21
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx2404, align 4
  store i32 0, ptr %187, align 8, !tbaa !109
  %3657 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc870 unwind label %.loopexit2766

.noexc870:                                        ; preds = %.loopexit.i847
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i849 = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2676

.loopexit2676:                                    ; preds = %3650, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.noexc870
  %3658 = phi ptr [ %.pre.i849, %.noexc870 ], [ %3628, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %3628, %3650 ]
  %.0.i850 = phi i32 [ %3657, %.noexc870 ], [ %.013.i.us.i858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %.013.i.i855, %3650 ]
  %3659 = sext i32 %.0.i850 to i64
  %3660 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3658, i64 %3659
  %3661 = getelementptr inbounds nuw i8, ptr %3660, i64 16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3662 = load i32, ptr %3661, align 4, !tbaa !38
  %3663 = icmp sgt i32 %3662, 1
  br i1 %3663, label %.thread2597, label %3664

3664:                                             ; preds = %.loopexit2676
  %3665 = load ptr, ptr %17, align 8, !tbaa !87
  %3666 = load ptr, ptr %114, align 8, !tbaa !87
  %3667 = icmp eq ptr %3665, %3666
  br i1 %3667, label %.thread2597, label %3668

3668:                                             ; preds = %3664
  %.not.i.i.i.i875 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i875, label %3674, label %3669

3669:                                             ; preds = %3668
  %3670 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3671 = load i32, ptr %3670, align 8, !tbaa !88
  %3672 = mul i32 %3671, 33
  %3673 = add i32 %3672, %.sroa.18.0.copyload
  br label %3676

3674:                                             ; preds = %3668
  %3675 = and i32 %.sroa.18.0.copyload, 255
  br label %3676

3676:                                             ; preds = %3674, %3669
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %3675, %3674 ], [ %3673, %3669 ]
  %3677 = ptrtoint ptr %3666 to i64
  %3678 = ptrtoint ptr %3665 to i64
  %3679 = sub i64 %3677, %3678
  %3680 = lshr exact i64 %3679, 2
  %3681 = trunc i64 %3680 to i32
  %3682 = urem i32 %.sroa.0.0.i.i.i.i876, %3681
  %3683 = load ptr, ptr %116, align 8, !tbaa !137
  %3684 = load ptr, ptr %115, align 8, !tbaa !140
  %3685 = ptrtoint ptr %3683 to i64
  %3686 = ptrtoint ptr %3684 to i64
  %3687 = sub i64 %3685, %3686
  %3688 = sdiv exact i64 %3687, 24
  %3689 = shl nsw i64 %3688, 1
  %3690 = ashr exact i64 %3679, 2
  %3691 = icmp ugt i64 %3689, %3690
  br i1 %3691, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356, label %._crit_edge.i.i877

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356:          ; preds = %3676
  store ptr %3665, ptr %114, align 8, !tbaa !93
  %3692 = load ptr, ptr %117, align 8, !tbaa !141
  %3693 = ptrtoint ptr %3692 to i64
  %3694 = sub i64 %3693, %3686
  %3695 = sdiv exact i64 %3694, 24
  %3696 = trunc i64 %3695 to i32
  %3697 = mul i32 %3696, 3
  %3698 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3699 = icmp eq i8 %3698, 0
  br i1 %3699, label %3700, label %3707, !prof !95

3700:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3701 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1895 = icmp eq i32 %3701, 0
  br i1 %.not.i1895, label %3707, label %3702

3702:                                             ; preds = %3700
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3703 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3704 unwind label %3712

3704:                                             ; preds = %3702
  store ptr %3703, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3705 = getelementptr inbounds nuw i8, ptr %3703, i64 340
  store ptr %3705, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3703, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3705, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3706 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3707

3707:                                             ; preds = %3704, %3700, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1356
  %3708 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3709 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1888 = icmp eq ptr %3708, %3709
  br i1 %.not2223.i1888, label %._crit_edge.i1893, label %.lr.ph.i1889

3710:                                             ; preds = %.lr.ph.i1889
  %3711 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1890, i64 4
  %.not22.i1892 = icmp eq ptr %3711, %3709
  br i1 %.not22.i1892, label %._crit_edge.i1893, label %.lr.ph.i1889

3712:                                             ; preds = %3702
  %3713 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1889:                                     ; preds = %3707, %3710
  %.sroa.014.024.i1890 = phi ptr [ %3711, %3710 ], [ %3708, %3707 ]
  %3714 = load i32, ptr %.sroa.014.024.i1890, align 4, !tbaa !38
  %.not12.i1891 = icmp ult i32 %3714, %3697
  br i1 %.not12.i1891, label %3710, label %.noexc1377

._crit_edge.i1893:                                ; preds = %3707, %3710
  %3715 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3715, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3716

3716:                                             ; preds = %._crit_edge.i1893
  %3717 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3715) #23
  br label %.body1845

.noexc1377:                                       ; preds = %.lr.ph.i1889
  %3718 = zext i32 %3714 to i64
  %3719 = load ptr, ptr %114, align 8, !tbaa !93
  %3720 = load ptr, ptr %17, align 8, !tbaa !100
  %3721 = ptrtoint ptr %3719 to i64
  %3722 = ptrtoint ptr %3720 to i64
  %3723 = sub i64 %3721, %3722
  %3724 = ashr exact i64 %3723, 2
  %3725 = icmp ult i64 %3724, %3718
  br i1 %3725, label %3726, label %3743

3726:                                             ; preds = %.noexc1377
  %3727 = sub nuw nsw i64 %3718, %3724
  %3728 = load ptr, ptr %118, align 8, !tbaa !101
  %3729 = ptrtoint ptr %3728 to i64
  %3730 = sub i64 %3729, %3721
  %3731 = ashr exact i64 %3730, 2
  %.not65.i1849 = icmp ult i64 %3731, %3727
  br i1 %.not65.i1849, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860: ; preds = %3726
  %.idx.i.i.i.i.i.i1850 = shl nuw nsw i64 %3727, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3719, i8 -1, i64 %.idx.i.i.i.i.i.i1850, i1 false), !tbaa !38
  %3732 = getelementptr inbounds nuw i8, ptr %3719, i64 %.idx.i.i.i.i.i.i1850
  store ptr %3732, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872: ; preds = %3726
  %.sroa.speculated.i.i1873 = call i64 @llvm.umax.i64(i64 %3724, i64 %3727)
  %3733 = add nuw nsw i64 %.sroa.speculated.i.i1873, %3724
  %3734 = shl nuw nsw i64 %3733, 2
  %3735 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3734) #26
          to label %.noexc1886 unwind label %.loopexit2766

.noexc1886:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872
  %3736 = getelementptr inbounds i8, ptr %3735, i64 %3723
  %.idx.i.i.i.i.i75.i1875 = shl nuw nsw i64 %3727, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3736, i8 -1, i64 %.idx.i.i.i.i.i75.i1875, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1880 = icmp eq ptr %3719, %3720
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1880, label %3738, label %3737

3737:                                             ; preds = %.noexc1886
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3735, ptr align 4 %3720, i64 %3723, i1 false)
  br label %3738

3738:                                             ; preds = %.noexc1886, %3737
  %3739 = getelementptr inbounds nuw i32, ptr %3736, i64 %3727
  %.not.i84.i1883 = icmp eq ptr %3720, null
  br i1 %.not.i84.i1883, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, label %3740

3740:                                             ; preds = %3738
  %3741 = sub i64 %3729, %3722
  call void @_ZdlPvm(ptr noundef nonnull %3720, i64 noundef %3741) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884: ; preds = %3740, %3738
  store ptr %3735, ptr %17, align 8, !tbaa !100
  store ptr %3739, ptr %114, align 8, !tbaa !93
  %3742 = getelementptr inbounds nuw i32, ptr %3735, i64 %3733
  store ptr %3742, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3743:                                             ; preds = %.noexc1377
  %3744 = icmp ugt i64 %3724, %3718
  br i1 %3744, label %3745, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

3745:                                             ; preds = %3743
  %3746 = getelementptr inbounds nuw i32, ptr %3720, i64 %3718
  %.not.i.i9.i1376 = icmp eq ptr %3719, %3746
  br i1 %.not.i.i9.i1376, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357, label %3747

3747:                                             ; preds = %3745
  store ptr %3746, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884, %3747, %3745, %3743
  %3748 = phi ptr [ %3732, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1860 ], [ %3739, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1884 ], [ %3746, %3747 ], [ %3719, %3745 ], [ %3719, %3743 ]
  %3749 = load ptr, ptr %116, align 8, !tbaa !137
  %3750 = load ptr, ptr %115, align 8, !tbaa !140
  %3751 = ptrtoint ptr %3749 to i64
  %3752 = ptrtoint ptr %3750 to i64
  %3753 = sub i64 %3751, %3752
  %3754 = sdiv exact i64 %3753, 24
  %3755 = trunc i64 %3754 to i32
  %3756 = icmp sgt i32 %3755, 0
  br i1 %3756, label %.lr.ph.i1358, label %.noexc892

.lr.ph.i1358:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3757 = load ptr, ptr %17, align 8, !tbaa !87
  %3758 = icmp eq ptr %3757, %3748
  %3759 = ptrtoint ptr %3748 to i64
  %3760 = ptrtoint ptr %3757 to i64
  %3761 = sub i64 %3759, %3760
  %3762 = lshr exact i64 %3761, 2
  %3763 = trunc i64 %3762 to i32
  %wide.trip.count16.i1359 = and i64 %3754, 2147483647
  br i1 %3758, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370, label %.lr.ph.split.i1360

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370: ; preds = %.lr.ph.i1358
  %.pre.i1371 = load i32, ptr %3757, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370
  %3764 = phi i32 [ %.pre.i1371, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %3767, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %indvars.iv13.i1373 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1370 ], [ %indvars.iv.next14.i1374, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372 ]
  %3765 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3750, i64 %indvars.iv13.i1373
  %3766 = getelementptr inbounds nuw i8, ptr %3765, i64 16
  store i32 %3764, ptr %3766, align 8, !tbaa !142
  %3767 = trunc nuw nsw i64 %indvars.iv13.i1373 to i32
  store i32 %3767, ptr %3757, align 4, !tbaa !38
  %indvars.iv.next14.i1374 = add nuw nsw i64 %indvars.iv13.i1373, 1
  %exitcond17.not.i1375 = icmp eq i64 %indvars.iv.next14.i1374, %wide.trip.count16.i1359
  br i1 %exitcond17.not.i1375, label %.noexc892, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, !llvm.loop !144

.lr.ph.split.i1360:                               ; preds = %.lr.ph.i1358, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366
  %indvars.iv.i1361 = phi i64 [ %indvars.iv.next.i1368, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366 ], [ 0, %.lr.ph.i1358 ]
  %3768 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3750, i64 %indvars.iv.i1361
  %3769 = getelementptr inbounds nuw i8, ptr %3768, i64 16
  %.sroa.0.0.copyload.i.i1362 = load ptr, ptr %3768, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1363 = getelementptr inbounds nuw i8, ptr %3768, i64 8
  %.sroa.2.0.copyload.i.i1364 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1363, align 8, !tbaa !21
  %.not.i.i.i.i1365 = icmp eq ptr %.sroa.0.0.copyload.i.i1362, null
  br i1 %.not.i.i.i.i1365, label %3775, label %3770

3770:                                             ; preds = %.lr.ph.split.i1360
  %3771 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1362, i64 88
  %3772 = load i32, ptr %3771, align 8, !tbaa !88
  %3773 = mul i32 %3772, 33
  %3774 = add i32 %3773, %.sroa.2.0.copyload.i.i1364
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

3775:                                             ; preds = %.lr.ph.split.i1360
  %3776 = and i32 %.sroa.2.0.copyload.i.i1364, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366: ; preds = %3775, %3770
  %.sroa.0.0.i.i.i.i1367 = phi i32 [ %3776, %3775 ], [ %3774, %3770 ]
  %3777 = urem i32 %.sroa.0.0.i.i.i.i1367, %3763
  %3778 = zext i32 %3777 to i64
  %3779 = getelementptr inbounds nuw i32, ptr %3757, i64 %3778
  %3780 = load i32, ptr %3779, align 4, !tbaa !38
  store i32 %3780, ptr %3769, align 8, !tbaa !142
  %3781 = trunc nuw nsw i64 %indvars.iv.i1361 to i32
  store i32 %3781, ptr %3779, align 4, !tbaa !38
  %indvars.iv.next.i1368 = add nuw nsw i64 %indvars.iv.i1361, 1
  %exitcond.not.i1369 = icmp eq i64 %indvars.iv.next.i1368, %wide.trip.count16.i1359
  br i1 %exitcond.not.i1369, label %.noexc892, label %.lr.ph.split.i1360, !llvm.loop !144

.noexc892:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1366, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1372, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1357
  %3782 = load ptr, ptr %17, align 8, !tbaa !87
  %3783 = load ptr, ptr %114, align 8, !tbaa !87
  %3784 = icmp eq ptr %3782, %3783
  br i1 %3784, label %._crit_edge.i.i877, label %3785

3785:                                             ; preds = %.noexc892
  br i1 %.not.i.i.i.i875, label %3791, label %3786

3786:                                             ; preds = %3785
  %3787 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3788 = load i32, ptr %3787, align 8, !tbaa !88
  %3789 = mul i32 %3788, 33
  %3790 = add i32 %3789, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

3791:                                             ; preds = %3785
  %3792 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890: ; preds = %3791, %3786
  %.sroa.0.0.i.i.i.i.i891 = phi i32 [ %3792, %3791 ], [ %3790, %3786 ]
  %3793 = ptrtoint ptr %3783 to i64
  %3794 = ptrtoint ptr %3782 to i64
  %3795 = sub i64 %3793, %3794
  %3796 = lshr exact i64 %3795, 2
  %3797 = trunc i64 %3796 to i32
  %3798 = urem i32 %.sroa.0.0.i.i.i.i.i891, %3797
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890, %.noexc892, %3676
  %3799 = phi ptr [ %3665, %3676 ], [ %3782, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ %3782, %.noexc892 ]
  %3800 = phi i32 [ %3682, %3676 ], [ %3798, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ 0, %.noexc892 ]
  %3801 = zext i32 %3800 to i64
  %3802 = getelementptr inbounds nuw i32, ptr %3799, i64 %3801
  %3803 = load i32, ptr %3802, align 4, !tbaa !38
  %3804 = icmp sgt i32 %3803, -1
  br i1 %3804, label %.lr.ph.i.i878, label %.thread2597

.lr.ph.i.i878:                                    ; preds = %._crit_edge.i.i877
  %3805 = load ptr, ptr %115, align 8, !tbaa !140
  %3806 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i875, label %.lr.ph.i.split.us.i883, label %.lr.ph.i.split.i880

.lr.ph.i.split.us.i883:                           ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885
  %.013.i.us.i884 = phi i32 [ %3815, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ %3803, %.lr.ph.i.i878 ]
  %3807 = zext nneg i32 %.013.i.us.i884 to i64
  %3808 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3805, i64 %3807
  %3809 = load ptr, ptr %3808, align 8, !tbaa !107
  %3810 = icmp eq ptr %3809, null
  br i1 %3810, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886: ; preds = %.lr.ph.i.split.us.i883
  %3811 = getelementptr inbounds nuw i8, ptr %3808, i64 8
  %3812 = load i8, ptr %3811, align 8, !tbaa !21
  %3813 = icmp eq i8 %3812, %3806
  br i1 %3813, label %.thread2597, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %.lr.ph.i.split.us.i883
  %3814 = getelementptr inbounds nuw i8, ptr %3808, i64 16
  %3815 = load i32, ptr %3814, align 8, !tbaa !142
  %3816 = icmp sgt i32 %3815, -1
  br i1 %3816, label %.lr.ph.i.split.us.i883, label %.thread2597, !llvm.loop !145

.lr.ph.i.split.i880:                              ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882
  %.013.i.i881 = phi i32 [ %3826, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ], [ %3803, %.lr.ph.i.i878 ]
  %3817 = zext nneg i32 %.013.i.i881 to i64
  %3818 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3805, i64 %3817
  %3819 = load ptr, ptr %3818, align 8, !tbaa !107
  %3820 = icmp eq ptr %3819, %.fr.i852
  br i1 %3820, label %3821, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

3821:                                             ; preds = %.lr.ph.i.split.i880
  %3822 = getelementptr inbounds nuw i8, ptr %3818, i64 8
  %3823 = load i32, ptr %3822, align 8, !tbaa !21
  %3824 = icmp eq i32 %3823, %.sroa.18.0.copyload
  br i1 %3824, label %.thread2597, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882: ; preds = %3821, %.lr.ph.i.split.i880
  %3825 = getelementptr inbounds nuw i8, ptr %3818, i64 16
  %3826 = load i32, ptr %3825, align 8, !tbaa !142
  %3827 = icmp sgt i32 %3826, -1
  br i1 %3827, label %.lr.ph.i.split.i880, label %.thread2597, !llvm.loop !145

.loopexit2766:                                    ; preds = %3484, %.loopexit.i847, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1820, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1872, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %lpad.loopexit2768 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.loopexit.split-lp2767:                           ; preds = %.invoke, %3491
  %lpad.loopexit.split-lp2769 = landingpad { ptr, i32 }
          cleanup
  br label %.body1845

.body1845:                                        ; preds = %.loopexit2766, %.loopexit.split-lp2767, %4038, %4042, %3875, %3879, %3716, %3712, %3540, %3545
  %eh.lpad-body1846 = phi { ptr, i32 } [ %3546, %3545 ], [ %3541, %3540 ], [ %3717, %3716 ], [ %3713, %3712 ], [ %3880, %3879 ], [ %3876, %3875 ], [ %4043, %4042 ], [ %4039, %4038 ], [ %lpad.loopexit2768, %.loopexit2766 ], [ %lpad.loopexit.split-lp2769, %.loopexit.split-lp2767 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.body816

.thread2597:                                      ; preds = %3821, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885, %3664, %._crit_edge.i.i877, %.loopexit2676
  %.1107 = phi i8 [ 1, %.loopexit2676 ], [ %.01064966, %._crit_edge.i.i877 ], [ %.01064966, %3664 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01064966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3821 ], [ %.01064966, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.1102 = phi i8 [ 1, %.loopexit2676 ], [ %.01014967, %._crit_edge.i.i877 ], [ %.01014967, %3664 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01014967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3821 ], [ %.01014967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.not168 = icmp eq ptr %.fr.i852, null
  %spec.select228 = select i1 %.not168, i8 1, i8 %.1102
  %3828 = load ptr, ptr %15, align 8, !tbaa !87
  %3829 = load ptr, ptr %131, align 8, !tbaa !87
  %3830 = icmp eq ptr %3828, %3829
  br i1 %3830, label %.thread2601, label %3831

3831:                                             ; preds = %.thread2597
  br i1 %.not168, label %3837, label %3832

3832:                                             ; preds = %3831
  %3833 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3834 = load i32, ptr %3833, align 8, !tbaa !88
  %3835 = mul i32 %3834, 33
  %3836 = add i32 %3835, %.sroa.18.0.copyload
  br label %3839

3837:                                             ; preds = %3831
  %3838 = and i32 %.sroa.18.0.copyload, 255
  br label %3839

3839:                                             ; preds = %3837, %3832
  %.sroa.0.0.i.i.i.i897 = phi i32 [ %3838, %3837 ], [ %3836, %3832 ]
  %3840 = ptrtoint ptr %3829 to i64
  %3841 = ptrtoint ptr %3828 to i64
  %3842 = sub i64 %3840, %3841
  %3843 = lshr exact i64 %3842, 2
  %3844 = trunc i64 %3843 to i32
  %3845 = urem i32 %.sroa.0.0.i.i.i.i897, %3844
  %3846 = load ptr, ptr %133, align 8, !tbaa !137
  %3847 = load ptr, ptr %132, align 8, !tbaa !140
  %3848 = ptrtoint ptr %3846 to i64
  %3849 = ptrtoint ptr %3847 to i64
  %3850 = sub i64 %3848, %3849
  %3851 = sdiv exact i64 %3850, 24
  %3852 = shl nsw i64 %3851, 1
  %3853 = ashr exact i64 %3842, 2
  %3854 = icmp ugt i64 %3852, %3853
  br i1 %3854, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381, label %._crit_edge.i.i898

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381:          ; preds = %3839
  store ptr %3828, ptr %131, align 8, !tbaa !93
  %3855 = load ptr, ptr %134, align 8, !tbaa !141
  %3856 = ptrtoint ptr %3855 to i64
  %3857 = sub i64 %3856, %3849
  %3858 = sdiv exact i64 %3857, 24
  %3859 = trunc i64 %3858 to i32
  %3860 = mul i32 %3859, 3
  %3861 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3862 = icmp eq i8 %3861, 0
  br i1 %3862, label %3863, label %3870, !prof !95

3863:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3864 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1947 = icmp eq i32 %3864, 0
  br i1 %.not.i1947, label %3870, label %3865

3865:                                             ; preds = %3863
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3866 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3867 unwind label %3875

3867:                                             ; preds = %3865
  store ptr %3866, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3868 = getelementptr inbounds nuw i8, ptr %3866, i64 340
  store ptr %3868, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3866, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3868, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3869 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3870

3870:                                             ; preds = %3867, %3863, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1381
  %3871 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3872 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1940 = icmp eq ptr %3871, %3872
  br i1 %.not2223.i1940, label %._crit_edge.i1945, label %.lr.ph.i1941

3873:                                             ; preds = %.lr.ph.i1941
  %3874 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1942, i64 4
  %.not22.i1944 = icmp eq ptr %3874, %3872
  br i1 %.not22.i1944, label %._crit_edge.i1945, label %.lr.ph.i1941

3875:                                             ; preds = %3865
  %3876 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1941:                                     ; preds = %3870, %3873
  %.sroa.014.024.i1942 = phi ptr [ %3874, %3873 ], [ %3871, %3870 ]
  %3877 = load i32, ptr %.sroa.014.024.i1942, align 4, !tbaa !38
  %.not12.i1943 = icmp ult i32 %3877, %3860
  br i1 %.not12.i1943, label %3873, label %.noexc1402

._crit_edge.i1945:                                ; preds = %3870, %3873
  %3878 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3878, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3879

3879:                                             ; preds = %._crit_edge.i1945
  %3880 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3878) #23
  br label %.body1845

.noexc1402:                                       ; preds = %.lr.ph.i1941
  %3881 = zext i32 %3877 to i64
  %3882 = load ptr, ptr %131, align 8, !tbaa !93
  %3883 = load ptr, ptr %15, align 8, !tbaa !100
  %3884 = ptrtoint ptr %3882 to i64
  %3885 = ptrtoint ptr %3883 to i64
  %3886 = sub i64 %3884, %3885
  %3887 = ashr exact i64 %3886, 2
  %3888 = icmp ult i64 %3887, %3881
  br i1 %3888, label %3889, label %3906

3889:                                             ; preds = %.noexc1402
  %3890 = sub nuw nsw i64 %3881, %3887
  %3891 = load ptr, ptr %135, align 8, !tbaa !101
  %3892 = ptrtoint ptr %3891 to i64
  %3893 = sub i64 %3892, %3884
  %3894 = ashr exact i64 %3893, 2
  %.not65.i1901 = icmp ult i64 %3894, %3890
  br i1 %.not65.i1901, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912: ; preds = %3889
  %.idx.i.i.i.i.i.i1902 = shl nuw nsw i64 %3890, 2
  call void @llvm.memset.p0.i64(ptr align 4 %3882, i8 -1, i64 %.idx.i.i.i.i.i.i1902, i1 false), !tbaa !38
  %3895 = getelementptr inbounds nuw i8, ptr %3882, i64 %.idx.i.i.i.i.i.i1902
  store ptr %3895, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924: ; preds = %3889
  %.sroa.speculated.i.i1925 = call i64 @llvm.umax.i64(i64 %3887, i64 %3890)
  %3896 = add nuw nsw i64 %.sroa.speculated.i.i1925, %3887
  %3897 = shl nuw nsw i64 %3896, 2
  %3898 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3897) #26
          to label %.noexc1938 unwind label %.loopexit2766

.noexc1938:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1924
  %3899 = getelementptr inbounds i8, ptr %3898, i64 %3886
  %.idx.i.i.i.i.i75.i1927 = shl nuw nsw i64 %3890, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3899, i8 -1, i64 %.idx.i.i.i.i.i75.i1927, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1932 = icmp eq ptr %3882, %3883
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1932, label %3901, label %3900

3900:                                             ; preds = %.noexc1938
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3898, ptr align 4 %3883, i64 %3886, i1 false)
  br label %3901

3901:                                             ; preds = %.noexc1938, %3900
  %3902 = getelementptr inbounds nuw i32, ptr %3899, i64 %3890
  %.not.i84.i1935 = icmp eq ptr %3883, null
  br i1 %.not.i84.i1935, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, label %3903

3903:                                             ; preds = %3901
  %3904 = sub i64 %3892, %3885
  call void @_ZdlPvm(ptr noundef nonnull %3883, i64 noundef %3904) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936: ; preds = %3903, %3901
  store ptr %3898, ptr %15, align 8, !tbaa !100
  store ptr %3902, ptr %131, align 8, !tbaa !93
  %3905 = getelementptr inbounds nuw i32, ptr %3898, i64 %3896
  store ptr %3905, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3906:                                             ; preds = %.noexc1402
  %3907 = icmp ugt i64 %3887, %3881
  br i1 %3907, label %3908, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

3908:                                             ; preds = %3906
  %3909 = getelementptr inbounds nuw i32, ptr %3883, i64 %3881
  %.not.i.i9.i1401 = icmp eq ptr %3882, %3909
  br i1 %.not.i.i9.i1401, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382, label %3910

3910:                                             ; preds = %3908
  store ptr %3909, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936, %3910, %3908, %3906
  %3911 = phi ptr [ %3895, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1912 ], [ %3902, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1936 ], [ %3909, %3910 ], [ %3882, %3908 ], [ %3882, %3906 ]
  %3912 = load ptr, ptr %133, align 8, !tbaa !137
  %3913 = load ptr, ptr %132, align 8, !tbaa !140
  %3914 = ptrtoint ptr %3912 to i64
  %3915 = ptrtoint ptr %3913 to i64
  %3916 = sub i64 %3914, %3915
  %3917 = sdiv exact i64 %3916, 24
  %3918 = trunc i64 %3917 to i32
  %3919 = icmp sgt i32 %3918, 0
  br i1 %3919, label %.lr.ph.i1383, label %.noexc915

.lr.ph.i1383:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3920 = load ptr, ptr %15, align 8, !tbaa !87
  %3921 = icmp eq ptr %3920, %3911
  %3922 = ptrtoint ptr %3911 to i64
  %3923 = ptrtoint ptr %3920 to i64
  %3924 = sub i64 %3922, %3923
  %3925 = lshr exact i64 %3924, 2
  %3926 = trunc i64 %3925 to i32
  %wide.trip.count16.i1384 = and i64 %3917, 2147483647
  br i1 %3921, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395, label %.lr.ph.split.i1385

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395: ; preds = %.lr.ph.i1383
  %.pre.i1396 = load i32, ptr %3920, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395
  %3927 = phi i32 [ %.pre.i1396, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %3930, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %indvars.iv13.i1398 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1395 ], [ %indvars.iv.next14.i1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397 ]
  %3928 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3913, i64 %indvars.iv13.i1398
  %3929 = getelementptr inbounds nuw i8, ptr %3928, i64 16
  store i32 %3927, ptr %3929, align 8, !tbaa !142
  %3930 = trunc nuw nsw i64 %indvars.iv13.i1398 to i32
  store i32 %3930, ptr %3920, align 4, !tbaa !38
  %indvars.iv.next14.i1399 = add nuw nsw i64 %indvars.iv13.i1398, 1
  %exitcond17.not.i1400 = icmp eq i64 %indvars.iv.next14.i1399, %wide.trip.count16.i1384
  br i1 %exitcond17.not.i1400, label %.noexc915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, !llvm.loop !144

.lr.ph.split.i1385:                               ; preds = %.lr.ph.i1383, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391
  %indvars.iv.i1386 = phi i64 [ %indvars.iv.next.i1393, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391 ], [ 0, %.lr.ph.i1383 ]
  %3931 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3913, i64 %indvars.iv.i1386
  %3932 = getelementptr inbounds nuw i8, ptr %3931, i64 16
  %.sroa.0.0.copyload.i.i1387 = load ptr, ptr %3931, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1388 = getelementptr inbounds nuw i8, ptr %3931, i64 8
  %.sroa.2.0.copyload.i.i1389 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1388, align 8, !tbaa !21
  %.not.i.i.i.i1390 = icmp eq ptr %.sroa.0.0.copyload.i.i1387, null
  br i1 %.not.i.i.i.i1390, label %3938, label %3933

3933:                                             ; preds = %.lr.ph.split.i1385
  %3934 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1387, i64 88
  %3935 = load i32, ptr %3934, align 8, !tbaa !88
  %3936 = mul i32 %3935, 33
  %3937 = add i32 %3936, %.sroa.2.0.copyload.i.i1389
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

3938:                                             ; preds = %.lr.ph.split.i1385
  %3939 = and i32 %.sroa.2.0.copyload.i.i1389, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391: ; preds = %3938, %3933
  %.sroa.0.0.i.i.i.i1392 = phi i32 [ %3939, %3938 ], [ %3937, %3933 ]
  %3940 = urem i32 %.sroa.0.0.i.i.i.i1392, %3926
  %3941 = zext i32 %3940 to i64
  %3942 = getelementptr inbounds nuw i32, ptr %3920, i64 %3941
  %3943 = load i32, ptr %3942, align 4, !tbaa !38
  store i32 %3943, ptr %3932, align 8, !tbaa !142
  %3944 = trunc nuw nsw i64 %indvars.iv.i1386 to i32
  store i32 %3944, ptr %3942, align 4, !tbaa !38
  %indvars.iv.next.i1393 = add nuw nsw i64 %indvars.iv.i1386, 1
  %exitcond.not.i1394 = icmp eq i64 %indvars.iv.next.i1393, %wide.trip.count16.i1384
  br i1 %exitcond.not.i1394, label %.noexc915, label %.lr.ph.split.i1385, !llvm.loop !144

.noexc915:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1391, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1397, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1382
  %3945 = load ptr, ptr %15, align 8, !tbaa !87
  %3946 = load ptr, ptr %131, align 8, !tbaa !87
  %3947 = icmp eq ptr %3945, %3946
  br i1 %3947, label %._crit_edge.i.i898, label %3948

3948:                                             ; preds = %.noexc915
  br i1 %.not168, label %3954, label %3949

3949:                                             ; preds = %3948
  %3950 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3951 = load i32, ptr %3950, align 8, !tbaa !88
  %3952 = mul i32 %3951, 33
  %3953 = add i32 %3952, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

3954:                                             ; preds = %3948
  %3955 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913: ; preds = %3954, %3949
  %.sroa.0.0.i.i.i.i.i914 = phi i32 [ %3955, %3954 ], [ %3953, %3949 ]
  %3956 = ptrtoint ptr %3946 to i64
  %3957 = ptrtoint ptr %3945 to i64
  %3958 = sub i64 %3956, %3957
  %3959 = lshr exact i64 %3958, 2
  %3960 = trunc i64 %3959 to i32
  %3961 = urem i32 %.sroa.0.0.i.i.i.i.i914, %3960
  br label %._crit_edge.i.i898

._crit_edge.i.i898:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913, %.noexc915, %3839
  %3962 = phi ptr [ %3828, %3839 ], [ %3945, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ %3945, %.noexc915 ]
  %3963 = phi i32 [ %3845, %3839 ], [ %3961, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ 0, %.noexc915 ]
  %3964 = zext i32 %3963 to i64
  %3965 = getelementptr inbounds nuw i32, ptr %3962, i64 %3964
  %3966 = load i32, ptr %3965, align 4, !tbaa !38
  %3967 = icmp sgt i32 %3966, -1
  br i1 %3967, label %.lr.ph.i.i900, label %.thread2601

.lr.ph.i.i900:                                    ; preds = %._crit_edge.i.i898
  %3968 = load ptr, ptr %132, align 8, !tbaa !140
  %3969 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not168, label %.lr.ph.i.split.us.i906, label %.lr.ph.i.split.i903

.lr.ph.i.split.us.i906:                           ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908
  %.013.i.us.i907 = phi i32 [ %3978, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %3966, %.lr.ph.i.i900 ]
  %3970 = zext nneg i32 %.013.i.us.i907 to i64
  %3971 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3968, i64 %3970
  %3972 = load ptr, ptr %3971, align 8, !tbaa !107
  %3973 = icmp eq ptr %3972, null
  br i1 %3973, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909: ; preds = %.lr.ph.i.split.us.i906
  %3974 = getelementptr inbounds nuw i8, ptr %3971, i64 8
  %3975 = load i8, ptr %3974, align 8, !tbaa !21
  %3976 = icmp eq i8 %3975, %3969
  br i1 %3976, label %.loopexit2667, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, %.lr.ph.i.split.us.i906
  %3977 = getelementptr inbounds nuw i8, ptr %3971, i64 16
  %3978 = load i32, ptr %3977, align 8, !tbaa !142
  %3979 = icmp sgt i32 %3978, -1
  br i1 %3979, label %.lr.ph.i.split.us.i906, label %.thread2601, !llvm.loop !145

.lr.ph.i.split.i903:                              ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905
  %.013.i.i904 = phi i32 [ %3989, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ], [ %3966, %.lr.ph.i.i900 ]
  %3980 = zext nneg i32 %.013.i.i904 to i64
  %3981 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3968, i64 %3980
  %3982 = load ptr, ptr %3981, align 8, !tbaa !107
  %3983 = icmp eq ptr %3982, %.fr.i852
  br i1 %3983, label %3984, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

3984:                                             ; preds = %.lr.ph.i.split.i903
  %3985 = getelementptr inbounds nuw i8, ptr %3981, i64 8
  %3986 = load i32, ptr %3985, align 8, !tbaa !21
  %3987 = icmp eq i32 %3986, %.sroa.18.0.copyload
  br i1 %3987, label %.loopexit2667, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905: ; preds = %3984, %.lr.ph.i.split.i903
  %3988 = getelementptr inbounds nuw i8, ptr %3981, i64 16
  %3989 = load i32, ptr %3988, align 8, !tbaa !142
  %3990 = icmp sgt i32 %3989, -1
  br i1 %3990, label %.lr.ph.i.split.i903, label %.thread2601, !llvm.loop !145

.loopexit2667:                                    ; preds = %3984, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909
  %3991 = load ptr, ptr %18, align 8, !tbaa !87
  %3992 = load ptr, ptr %177, align 8, !tbaa !87
  %3993 = icmp eq ptr %3991, %3992
  br i1 %3993, label %.thread2601, label %3994

3994:                                             ; preds = %.loopexit2667
  br i1 %.not168, label %4000, label %3995

3995:                                             ; preds = %3994
  %3996 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3997 = load i32, ptr %3996, align 8, !tbaa !88
  %3998 = mul i32 %3997, 33
  %3999 = add i32 %3998, %.sroa.18.0.copyload
  br label %4002

4000:                                             ; preds = %3994
  %4001 = and i32 %.sroa.18.0.copyload, 255
  br label %4002

4002:                                             ; preds = %4000, %3995
  %.sroa.0.0.i.i.i.i921 = phi i32 [ %4001, %4000 ], [ %3999, %3995 ]
  %4003 = ptrtoint ptr %3992 to i64
  %4004 = ptrtoint ptr %3991 to i64
  %4005 = sub i64 %4003, %4004
  %4006 = lshr exact i64 %4005, 2
  %4007 = trunc i64 %4006 to i32
  %4008 = urem i32 %.sroa.0.0.i.i.i.i921, %4007
  %4009 = load ptr, ptr %179, align 8, !tbaa !137
  %4010 = load ptr, ptr %178, align 8, !tbaa !140
  %4011 = ptrtoint ptr %4009 to i64
  %4012 = ptrtoint ptr %4010 to i64
  %4013 = sub i64 %4011, %4012
  %4014 = sdiv exact i64 %4013, 24
  %4015 = shl nsw i64 %4014, 1
  %4016 = ashr exact i64 %4005, 2
  %4017 = icmp ugt i64 %4015, %4016
  br i1 %4017, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406:          ; preds = %4002
  store ptr %3991, ptr %177, align 8, !tbaa !93
  %4018 = load ptr, ptr %180, align 8, !tbaa !141
  %4019 = ptrtoint ptr %4018 to i64
  %4020 = sub i64 %4019, %4012
  %4021 = sdiv exact i64 %4020, 24
  %4022 = trunc i64 %4021 to i32
  %4023 = mul i32 %4022, 3
  %4024 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %4025 = icmp eq i8 %4024, 0
  br i1 %4025, label %4026, label %4033, !prof !95

4026:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4027 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1999 = icmp eq i32 %4027, 0
  br i1 %.not.i1999, label %4033, label %4028

4028:                                             ; preds = %4026
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %4029 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %4030 unwind label %4038

4030:                                             ; preds = %4028
  store ptr %4029, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %4031 = getelementptr inbounds nuw i8, ptr %4029, i64 340
  store ptr %4031, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %4029, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %4031, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %4032 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %4033

4033:                                             ; preds = %4030, %4026, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %4034 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %4035 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1992 = icmp eq ptr %4034, %4035
  br i1 %.not2223.i1992, label %._crit_edge.i1997, label %.lr.ph.i1993

4036:                                             ; preds = %.lr.ph.i1993
  %4037 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1994, i64 4
  %.not22.i1996 = icmp eq ptr %4037, %4035
  br i1 %.not22.i1996, label %._crit_edge.i1997, label %.lr.ph.i1993

4038:                                             ; preds = %4028
  %4039 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1845

.lr.ph.i1993:                                     ; preds = %4033, %4036
  %.sroa.014.024.i1994 = phi ptr [ %4037, %4036 ], [ %4034, %4033 ]
  %4040 = load i32, ptr %.sroa.014.024.i1994, align 4, !tbaa !38
  %.not12.i1995 = icmp ult i32 %4040, %4023
  br i1 %.not12.i1995, label %4036, label %.noexc1427

._crit_edge.i1997:                                ; preds = %4033, %4036
  %4041 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4041, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %4042

4042:                                             ; preds = %._crit_edge.i1997
  %4043 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4041) #23
  br label %.body1845

.noexc1427:                                       ; preds = %.lr.ph.i1993
  %4044 = zext i32 %4040 to i64
  %4045 = load ptr, ptr %177, align 8, !tbaa !93
  %4046 = load ptr, ptr %18, align 8, !tbaa !100
  %4047 = ptrtoint ptr %4045 to i64
  %4048 = ptrtoint ptr %4046 to i64
  %4049 = sub i64 %4047, %4048
  %4050 = ashr exact i64 %4049, 2
  %4051 = icmp ult i64 %4050, %4044
  br i1 %4051, label %4052, label %4069

4052:                                             ; preds = %.noexc1427
  %4053 = sub nuw nsw i64 %4044, %4050
  %4054 = load ptr, ptr %181, align 8, !tbaa !101
  %4055 = ptrtoint ptr %4054 to i64
  %4056 = sub i64 %4055, %4047
  %4057 = ashr exact i64 %4056, 2
  %.not65.i1953 = icmp ult i64 %4057, %4053
  br i1 %.not65.i1953, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964: ; preds = %4052
  %.idx.i.i.i.i.i.i1954 = shl nuw nsw i64 %4053, 2
  call void @llvm.memset.p0.i64(ptr align 4 %4045, i8 -1, i64 %.idx.i.i.i.i.i.i1954, i1 false), !tbaa !38
  %4058 = getelementptr inbounds nuw i8, ptr %4045, i64 %.idx.i.i.i.i.i.i1954
  store ptr %4058, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976: ; preds = %4052
  %.sroa.speculated.i.i1977 = call i64 @llvm.umax.i64(i64 %4050, i64 %4053)
  %4059 = add nuw nsw i64 %.sroa.speculated.i.i1977, %4050
  %4060 = shl nuw nsw i64 %4059, 2
  %4061 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4060) #26
          to label %.noexc1990 unwind label %.loopexit2766

.noexc1990:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1976
  %4062 = getelementptr inbounds i8, ptr %4061, i64 %4049
  %.idx.i.i.i.i.i75.i1979 = shl nuw nsw i64 %4053, 2
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4062, i8 -1, i64 %.idx.i.i.i.i.i75.i1979, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1984 = icmp eq ptr %4045, %4046
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1984, label %4064, label %4063

4063:                                             ; preds = %.noexc1990
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4061, ptr align 4 %4046, i64 %4049, i1 false)
  br label %4064

4064:                                             ; preds = %.noexc1990, %4063
  %4065 = getelementptr inbounds nuw i32, ptr %4062, i64 %4053
  %.not.i84.i1987 = icmp eq ptr %4046, null
  br i1 %.not.i84.i1987, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, label %4066

4066:                                             ; preds = %4064
  %4067 = sub i64 %4055, %4048
  call void @_ZdlPvm(ptr noundef nonnull %4046, i64 noundef %4067) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988: ; preds = %4066, %4064
  store ptr %4061, ptr %18, align 8, !tbaa !100
  store ptr %4065, ptr %177, align 8, !tbaa !93
  %4068 = getelementptr inbounds nuw i32, ptr %4061, i64 %4059
  store ptr %4068, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4069:                                             ; preds = %.noexc1427
  %4070 = icmp ugt i64 %4050, %4044
  br i1 %4070, label %4071, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

4071:                                             ; preds = %4069
  %4072 = getelementptr inbounds nuw i32, ptr %4046, i64 %4044
  %.not.i.i9.i1426 = icmp eq ptr %4045, %4072
  br i1 %.not.i.i9.i1426, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407, label %4073

4073:                                             ; preds = %4071
  store ptr %4072, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988, %4073, %4071, %4069
  %4074 = phi ptr [ %4058, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1964 ], [ %4065, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1988 ], [ %4072, %4073 ], [ %4045, %4071 ], [ %4045, %4069 ]
  %4075 = load ptr, ptr %179, align 8, !tbaa !137
  %4076 = load ptr, ptr %178, align 8, !tbaa !140
  %4077 = ptrtoint ptr %4075 to i64
  %4078 = ptrtoint ptr %4076 to i64
  %4079 = sub i64 %4077, %4078
  %4080 = sdiv exact i64 %4079, 24
  %4081 = trunc i64 %4080 to i32
  %4082 = icmp sgt i32 %4081, 0
  br i1 %4082, label %.lr.ph.i1408, label %.noexc939

.lr.ph.i1408:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4083 = load ptr, ptr %18, align 8, !tbaa !87
  %4084 = icmp eq ptr %4083, %4074
  %4085 = ptrtoint ptr %4074 to i64
  %4086 = ptrtoint ptr %4083 to i64
  %4087 = sub i64 %4085, %4086
  %4088 = lshr exact i64 %4087, 2
  %4089 = trunc i64 %4088 to i32
  %wide.trip.count16.i1409 = and i64 %4080, 2147483647
  br i1 %4084, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420, label %.lr.ph.split.i1410

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420: ; preds = %.lr.ph.i1408
  %.pre.i1421 = load i32, ptr %4083, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420
  %4090 = phi i32 [ %.pre.i1421, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %4093, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %indvars.iv13.i1423 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader.i1420 ], [ %indvars.iv.next14.i1424, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422 ]
  %4091 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4076, i64 %indvars.iv13.i1423
  %4092 = getelementptr inbounds nuw i8, ptr %4091, i64 16
  store i32 %4090, ptr %4092, align 8, !tbaa !142
  %4093 = trunc nuw nsw i64 %indvars.iv13.i1423 to i32
  store i32 %4093, ptr %4083, align 4, !tbaa !38
  %indvars.iv.next14.i1424 = add nuw nsw i64 %indvars.iv13.i1423, 1
  %exitcond17.not.i1425 = icmp eq i64 %indvars.iv.next14.i1424, %wide.trip.count16.i1409
  br i1 %exitcond17.not.i1425, label %.noexc939, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, !llvm.loop !144

.lr.ph.split.i1410:                               ; preds = %.lr.ph.i1408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416
  %indvars.iv.i1411 = phi i64 [ %indvars.iv.next.i1418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416 ], [ 0, %.lr.ph.i1408 ]
  %4094 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4076, i64 %indvars.iv.i1411
  %4095 = getelementptr inbounds nuw i8, ptr %4094, i64 16
  %.sroa.0.0.copyload.i.i1412 = load ptr, ptr %4094, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1413 = getelementptr inbounds nuw i8, ptr %4094, i64 8
  %.sroa.2.0.copyload.i.i1414 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1413, align 8, !tbaa !21
  %.not.i.i.i.i1415 = icmp eq ptr %.sroa.0.0.copyload.i.i1412, null
  br i1 %.not.i.i.i.i1415, label %4101, label %4096

4096:                                             ; preds = %.lr.ph.split.i1410
  %4097 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1412, i64 88
  %4098 = load i32, ptr %4097, align 8, !tbaa !88
  %4099 = mul i32 %4098, 33
  %4100 = add i32 %4099, %.sroa.2.0.copyload.i.i1414
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

4101:                                             ; preds = %.lr.ph.split.i1410
  %4102 = and i32 %.sroa.2.0.copyload.i.i1414, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416: ; preds = %4101, %4096
  %.sroa.0.0.i.i.i.i1417 = phi i32 [ %4102, %4101 ], [ %4100, %4096 ]
  %4103 = urem i32 %.sroa.0.0.i.i.i.i1417, %4089
  %4104 = zext i32 %4103 to i64
  %4105 = getelementptr inbounds nuw i32, ptr %4083, i64 %4104
  %4106 = load i32, ptr %4105, align 4, !tbaa !38
  store i32 %4106, ptr %4095, align 8, !tbaa !142
  %4107 = trunc nuw nsw i64 %indvars.iv.i1411 to i32
  store i32 %4107, ptr %4105, align 4, !tbaa !38
  %indvars.iv.next.i1418 = add nuw nsw i64 %indvars.iv.i1411, 1
  %exitcond.not.i1419 = icmp eq i64 %indvars.iv.next.i1418, %wide.trip.count16.i1409
  br i1 %exitcond.not.i1419, label %.noexc939, label %.lr.ph.split.i1410, !llvm.loop !144

.noexc939:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1416, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1422, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %4108 = load ptr, ptr %18, align 8, !tbaa !87
  %4109 = load ptr, ptr %177, align 8, !tbaa !87
  %4110 = icmp eq ptr %4108, %4109
  br i1 %4110, label %._crit_edge.i.i922, label %4111

4111:                                             ; preds = %.noexc939
  br i1 %.not168, label %4117, label %4112

4112:                                             ; preds = %4111
  %4113 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4114 = load i32, ptr %4113, align 8, !tbaa !88
  %4115 = mul i32 %4114, 33
  %4116 = add i32 %4115, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

4117:                                             ; preds = %4111
  %4118 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937: ; preds = %4117, %4112
  %.sroa.0.0.i.i.i.i.i938 = phi i32 [ %4118, %4117 ], [ %4116, %4112 ]
  %4119 = ptrtoint ptr %4109 to i64
  %4120 = ptrtoint ptr %4108 to i64
  %4121 = sub i64 %4119, %4120
  %4122 = lshr exact i64 %4121, 2
  %4123 = trunc i64 %4122 to i32
  %4124 = urem i32 %.sroa.0.0.i.i.i.i.i938, %4123
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937, %.noexc939, %4002
  %4125 = phi ptr [ %3991, %4002 ], [ %4108, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ %4108, %.noexc939 ]
  %4126 = phi i32 [ %4008, %4002 ], [ %4124, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ 0, %.noexc939 ]
  %4127 = zext i32 %4126 to i64
  %4128 = getelementptr inbounds nuw i32, ptr %4125, i64 %4127
  %4129 = load i32, ptr %4128, align 4, !tbaa !38
  %4130 = icmp sgt i32 %4129, -1
  br i1 %4130, label %.lr.ph.i.i924, label %.thread2601

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %4131 = load ptr, ptr %178, align 8, !tbaa !140
  br i1 %.not168, label %.lr.ph.i.split.us.i930, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i930:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932
  %.013.i.us.i931 = phi i32 [ %4140, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ %4129, %.lr.ph.i.i924 ]
  %4132 = zext nneg i32 %.013.i.us.i931 to i64
  %4133 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4131, i64 %4132
  %4134 = load ptr, ptr %4133, align 8, !tbaa !107
  %4135 = icmp eq ptr %4134, null
  br i1 %4135, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933: ; preds = %.lr.ph.i.split.us.i930
  %4136 = getelementptr inbounds nuw i8, ptr %4133, i64 8
  %4137 = load i8, ptr %4136, align 8, !tbaa !21
  %4138 = icmp eq i8 %4137, %3969
  br i1 %4138, label %.thread2601, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %.lr.ph.i.split.us.i930
  %4139 = getelementptr inbounds nuw i8, ptr %4133, i64 16
  %4140 = load i32, ptr %4139, align 8, !tbaa !142
  %4141 = icmp sgt i32 %4140, -1
  br i1 %4141, label %.lr.ph.i.split.us.i930, label %.thread2601, !llvm.loop !145

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %4151, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %4129, %.lr.ph.i.i924 ]
  %4142 = zext nneg i32 %.013.i.i928 to i64
  %4143 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4131, i64 %4142
  %4144 = load ptr, ptr %4143, align 8, !tbaa !107
  %4145 = icmp eq ptr %4144, %.fr.i852
  br i1 %4145, label %4146, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

4146:                                             ; preds = %.lr.ph.i.split.i927
  %4147 = getelementptr inbounds nuw i8, ptr %4143, i64 8
  %4148 = load i32, ptr %4147, align 8, !tbaa !21
  %4149 = icmp eq i32 %4148, %.sroa.18.0.copyload
  br i1 %4149, label %.thread2601, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %4146, %.lr.ph.i.split.i927
  %4150 = getelementptr inbounds nuw i8, ptr %4143, i64 16
  %4151 = load i32, ptr %4150, align 8, !tbaa !142
  %4152 = icmp sgt i32 %4151, -1
  br i1 %4152, label %.lr.ph.i.split.i927, label %.thread2601, !llvm.loop !145

.thread2601:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908, %4146, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932, %.loopexit2667, %._crit_edge.i.i922, %.thread2597, %._crit_edge.i.i898
  %.2108 = phi i8 [ 1, %._crit_edge.i.i898 ], [ 1, %.thread2597 ], [ %.1107, %._crit_edge.i.i922 ], [ %.1107, %.loopexit2667 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4146 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %.4105 = phi i8 [ %spec.select228, %._crit_edge.i.i898 ], [ %spec.select228, %.thread2597 ], [ 1, %._crit_edge.i.i922 ], [ 1, %.loopexit2667 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4146 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %indvars.iv.next5961 = add nuw nsw i64 %indvars.iv5960, 1
  %.not2617 = icmp eq i64 %indvars.iv.next5961, %3454
  br i1 %.not2617, label %._crit_edge4969, label %.lr.ph4968

4153:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835
  %4154 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3353)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %4159

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4153
  %4155 = getelementptr inbounds nuw i8, ptr %3442, i64 88
  %4156 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4155)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %4159

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4157 = select i1 %3478, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %4154, ptr noundef %4156, ptr noundef nonnull %4157)
          to label %4158 unwind label %4159

4158:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store i8 %.0106.lcssa, ptr %3443, align 8, !tbaa !202
  store i8 %.0101.lcssa, ptr %3447, align 1, !tbaa !203
  br label %4167

4159:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4153, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4160 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.body816:                                         ; preds = %3479, %3451, %.body1845, %4159
  %.pn.pn = phi { ptr, i32 } [ %4160, %4159 ], [ %eh.lpad-body1846, %.body1845 ], [ %3480, %3479 ], [ %3452, %3451 ]
  %4161 = load ptr, ptr %40, align 8, !tbaa !199
  %.not.i.i.i943 = icmp eq ptr %4161, null
  br i1 %.not.i.i.i943, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944, label %4162

4162:                                             ; preds = %.body816
  %4163 = load ptr, ptr %190, align 8, !tbaa !201
  %4164 = ptrtoint ptr %4163 to i64
  %4165 = ptrtoint ptr %4161 to i64
  %4166 = sub i64 %4164, %4165
  call void @_ZdlPvm(ptr noundef nonnull %4161, i64 noundef %4166) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944: ; preds = %.body816, %4162
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

4167:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, %4158, %3446, %3441
  %.3154 = phi i1 [ %.21534974, %3446 ], [ %.21534974, %3441 ], [ true, %4158 ], [ %.21534974, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835 ]
  %4168 = getelementptr inbounds nuw i8, ptr %.sroa.02411.04973, i64 8
  %.not2616 = icmp eq ptr %4168, %3352
  br i1 %.not2616, label %._crit_edge4977.loopexit, label %3441

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255, %3439, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944 ], [ %3440, %3439 ], [ %.pn212.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255 ], [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794 ]
  %4169 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i945 = icmp eq ptr %4169, null
  br i1 %.not.i.i.i.i945, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, label %4170

4170:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4171 = load ptr, ptr %92, align 8, !tbaa !94
  %4172 = ptrtoint ptr %4171 to i64
  %4173 = ptrtoint ptr %4169 to i64
  %4174 = sub i64 %4172, %4173
  call void @_ZdlPvm(ptr noundef nonnull %4169, i64 noundef %4174) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946: ; preds = %4170, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4175 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i947 = icmp eq ptr %4175, null
  br i1 %.not.i.i.i1.i947, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948, label %4176

4176:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946
  %4177 = load ptr, ptr %93, align 8, !tbaa !101
  %4178 = ptrtoint ptr %4177 to i64
  %4179 = ptrtoint ptr %4175 to i64
  %4180 = sub i64 %4178, %4179
  call void @_ZdlPvm(ptr noundef nonnull %4175, i64 noundef %4180) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, %4176
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %4181 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i949 = icmp eq ptr %4181, null
  br i1 %.not.i.i.i.i949, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, label %4182

4182:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4183 = load ptr, ptr %180, align 8, !tbaa !141
  %4184 = ptrtoint ptr %4183 to i64
  %4185 = ptrtoint ptr %4181 to i64
  %4186 = sub i64 %4184, %4185
  call void @_ZdlPvm(ptr noundef nonnull %4181, i64 noundef %4186) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950: ; preds = %4182, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4187 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i951 = icmp eq ptr %4187, null
  br i1 %.not.i.i.i1.i951, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952, label %4188

4188:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950
  %4189 = load ptr, ptr %181, align 8, !tbaa !101
  %4190 = ptrtoint ptr %4189 to i64
  %4191 = ptrtoint ptr %4187 to i64
  %4192 = sub i64 %4190, %4191
  call void @_ZdlPvm(ptr noundef nonnull %4187, i64 noundef %4192) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, %4188
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %4193 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i953 = icmp eq ptr %4193, null
  br i1 %.not.i.i.i.i953, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, label %4194

4194:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4195 = load ptr, ptr %117, align 8, !tbaa !141
  %4196 = ptrtoint ptr %4195 to i64
  %4197 = ptrtoint ptr %4193 to i64
  %4198 = sub i64 %4196, %4197
  call void @_ZdlPvm(ptr noundef nonnull %4193, i64 noundef %4198) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954: ; preds = %4194, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4199 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i955 = icmp eq ptr %4199, null
  br i1 %.not.i.i.i1.i955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956, label %4200

4200:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954
  %4201 = load ptr, ptr %118, align 8, !tbaa !101
  %4202 = ptrtoint ptr %4201 to i64
  %4203 = ptrtoint ptr %4199 to i64
  %4204 = sub i64 %4202, %4203
  call void @_ZdlPvm(ptr noundef nonnull %4199, i64 noundef %4204) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, %4200
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %4205 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i957 = icmp eq ptr %4205, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, label %4206

4206:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4207 = load ptr, ptr %151, align 8, !tbaa !141
  %4208 = ptrtoint ptr %4207 to i64
  %4209 = ptrtoint ptr %4205 to i64
  %4210 = sub i64 %4208, %4209
  call void @_ZdlPvm(ptr noundef nonnull %4205, i64 noundef %4210) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958: ; preds = %4206, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4211 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i959 = icmp eq ptr %4211, null
  br i1 %.not.i.i.i1.i959, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960, label %4212

4212:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958
  %4213 = load ptr, ptr %152, align 8, !tbaa !101
  %4214 = ptrtoint ptr %4213 to i64
  %4215 = ptrtoint ptr %4211 to i64
  %4216 = sub i64 %4214, %4215
  call void @_ZdlPvm(ptr noundef nonnull %4211, i64 noundef %4216) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, %4212
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %4217 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i961 = icmp eq ptr %4217, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, label %4218

4218:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4219 = load ptr, ptr %134, align 8, !tbaa !141
  %4220 = ptrtoint ptr %4219 to i64
  %4221 = ptrtoint ptr %4217 to i64
  %4222 = sub i64 %4220, %4221
  call void @_ZdlPvm(ptr noundef nonnull %4217, i64 noundef %4222) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962: ; preds = %4218, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4223 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i963 = icmp eq ptr %4223, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964, label %4224

4224:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962
  %4225 = load ptr, ptr %135, align 8, !tbaa !101
  %4226 = ptrtoint ptr %4225 to i64
  %4227 = ptrtoint ptr %4223 to i64
  %4228 = sub i64 %4226, %4227
  call void @_ZdlPvm(ptr noundef nonnull %4223, i64 noundef %4228) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, %4224
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %4229 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i965 = icmp eq ptr %4229, null
  br i1 %.not.i.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966, label %4230

4230:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4231 = load ptr, ptr %191, align 8, !tbaa !101
  %4232 = ptrtoint ptr %4231 to i64
  %4233 = ptrtoint ptr %4229 to i64
  %4234 = sub i64 %4232, %4233
  call void @_ZdlPvm(ptr noundef nonnull %4229, i64 noundef %4234) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966:             ; preds = %4230, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4235 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i967 = icmp eq ptr %4235, null
  br i1 %.not.i.i.i.i.i.i.i967, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, label %4236

4236:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4237 = load ptr, ptr %106, align 8, !tbaa !141
  %4238 = ptrtoint ptr %4237 to i64
  %4239 = ptrtoint ptr %4235 to i64
  %4240 = sub i64 %4238, %4239
  call void @_ZdlPvm(ptr noundef nonnull %4235, i64 noundef %4240) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968: ; preds = %4236, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4241 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i969 = icmp eq ptr %4241, null
  br i1 %.not.i.i.i1.i.i.i.i969, label %.body, label %4242

4242:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968
  %4243 = load ptr, ptr %107, align 8, !tbaa !101
  %4244 = ptrtoint ptr %4243 to i64
  %4245 = ptrtoint ptr %4241 to i64
  %4246 = sub i64 %4244, %4245
  call void @_ZdlPvm(ptr noundef nonnull %4241, i64 noundef %4246) #24
  br label %.body

.body:                                            ; preds = %4242, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, %206
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %4242 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %4247 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i971 = icmp eq ptr %4247, null
  br i1 %.not.i.i.i971, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, label %4248

4248:                                             ; preds = %.body
  %4249 = load ptr, ptr %192, align 8, !tbaa !29
  %4250 = ptrtoint ptr %4249 to i64
  %4251 = ptrtoint ptr %4247 to i64
  %4252 = sub i64 %4250, %4251
  call void @_ZdlPvm(ptr noundef nonnull %4247, i64 noundef %4252) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972: ; preds = %.body, %4248
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %common.resume

4253:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
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
  store ptr %5, ptr %.014, align 8, !tbaa !204
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %34 = load ptr, ptr %14, align 8, !tbaa !137
  %35 = load ptr, ptr %13, align 8, !tbaa !140
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !142
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !144

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  store i32 %66, ptr %55, align 8, !tbaa !142
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !144
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !221

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !221

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !221

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
  br i1 %.not.i.i.i.i.i.i.i78, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit80, label %.lr.ph.i.i.i.i.i.i.i76, !llvm.loop !221

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
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  store i32 %50, ptr %52, align 8, !tbaa !102
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, !llvm.loop !106

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %.sroa.0.0.copyload.i = load ptr, ptr %54, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %54, i64 8
  %.sroa.2.0.copyload.i = load i32, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !21
  %.not.i.i.i = icmp eq ptr %.sroa.0.0.copyload.i, null
  br i1 %.not.i.i.i, label %61, label %56

56:                                               ; preds = %.lr.ph.split
  %57 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i, i64 88
  %58 = load i32, ptr %57, align 8, !tbaa !88
  %59 = mul i32 %58, 33
  %60 = add i32 %59, %.sroa.2.0.copyload.i
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

61:                                               ; preds = %.lr.ph.split
  %62 = and i32 %.sroa.2.0.copyload.i, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i: ; preds = %61, %56
  %.sroa.0.0.i.i.i = phi i32 [ %62, %61 ], [ %60, %56 ]
  %63 = urem i32 %.sroa.0.0.i.i.i, %49
  %64 = zext i32 %63 to i64
  %65 = getelementptr inbounds nuw i32, ptr %42, i64 %64
  %66 = load i32, ptr %65, align 4, !tbaa !38
  store i32 %66, ptr %55, align 8, !tbaa !102
  %67 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %67, ptr %65, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !106
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
  br i1 %.not, label %299, label %9

9:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !231
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
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %35, label %.preheader, label %37

.preheader:                                       ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %36 = load i8, ptr %0, align 1, !tbaa !21
  %.not2397 = icmp eq i8 %36, 0
  br i1 %.not2397, label %._crit_edge, label %.lr.ph

37:                                               ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE4findERKS2_.exit
  %38 = zext nneg i32 %34 to i64
  %39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %40 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %39, i64 %38
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load i32, ptr %41, align 8, !tbaa !236
  %43 = sext i32 %42 to i64
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %45 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %46 = ptrtoint ptr %44 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 2
  %.not.i.i = icmp ugt i64 %49, %43
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE2atEm.exit, label %50

50:                                               ; preds = %37
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %43, i64 noundef %49) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit:                   ; preds = %37
  %51 = getelementptr inbounds nuw i32, ptr %45, i64 %43
  %52 = load i32, ptr %51, align 4, !tbaa !38
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %51, align 4, !tbaa !38
  %54 = load i32, ptr %41, align 8, !tbaa !236
  br label %299

55:                                               ; preds = %.lr.ph
  %56 = getelementptr inbounds nuw i8, ptr %.02098, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not23 = icmp eq i8 %57, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph, !llvm.loop !238

._crit_edge:                                      ; preds = %55, %.preheader
  %58 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !87
  %59 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %60 = icmp eq ptr %58, %59
  %.pre107 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br i1 %60, label %65, label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

.lr.ph:                                           ; preds = %.preheader, %55
  %61 = phi i8 [ %57, %55 ], [ %36, %.preheader ]
  %.02098 = phi ptr [ %56, %55 ], [ %0, %.preheader ]
  %62 = icmp ult i8 %61, 33
  br i1 %62, label %63, label %55

63:                                               ; preds = %.lr.ph
  %64 = zext nneg i8 %61 to i32
  call void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.18, i32 noundef %64, ptr noundef nonnull %0) #25
  unreachable

65:                                               ; preds = %._crit_edge
  %66 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !242
  %67 = icmp eq ptr %66, %.pre107
  br i1 %67, label %68, label %155

68:                                               ; preds = %65
  %69 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %70 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  %.not.i.i25 = icmp eq ptr %69, %70
  br i1 %.not.i.i25, label %73, label %71

71:                                               ; preds = %68
  store i32 0, ptr %69, align 4, !tbaa !38
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 4
  store ptr %72, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

73:                                               ; preds = %68
  %74 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = icmp eq i64 %77, 9223372036854775804
  br i1 %78, label %79, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

79:                                               ; preds = %73
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %86 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %85) #26
  %87 = getelementptr inbounds i8, ptr %86, i64 %77
  store i32 0, ptr %87, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %77) #24
  %.pre108.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %91, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %.pre108 = phi ptr [ %.pre108.pre, %91 ], [ %.pre107, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i ]
  store ptr %86, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  store ptr %90, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %92 = getelementptr inbounds nuw i32, ptr %86, i64 %84
  store ptr %92, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %71, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i
  %93 = phi ptr [ %.pre107, %71 ], [ %.pre108, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ]
  %94 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  %.not.i.i27 = icmp eq ptr %93, %94
  br i1 %.not.i.i27, label %97, label %95

95:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  store ptr @.str.19, ptr %93, align 8, !tbaa !231
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %96, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

97:                                               ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %98 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  %99 = ptrtoint ptr %93 to i64
  %100 = ptrtoint ptr %98 to i64
  %101 = sub i64 %99, %100
  %102 = icmp eq i64 %101, 9223372036854775800
  br i1 %102, label %103, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i

103:                                              ; preds = %97
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %110 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %109) #26
  %111 = getelementptr inbounds i8, ptr %110, i64 %101
  store ptr @.str.19, ptr %111, align 8, !tbaa !231
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
  call void @_ZdlPvm(ptr noundef nonnull %98, i64 noundef %101) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i: ; preds = %115, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i
  store ptr %110, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  store ptr %114, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %116 = getelementptr inbounds nuw ptr, ptr %110, i64 %108
  store ptr %116, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit:      ; preds = %95, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i
  %117 = phi ptr [ %93, %95 ], [ %111, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %118 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %119 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, label %121

121:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit
  %122 = load ptr, ptr %117, align 8, !tbaa !231
  %123 = load i8, ptr %122, align 1, !tbaa !21
  %.not4.i.i.i.i31 = icmp eq i8 %123, 0
  br i1 %.not4.i.i.i.i31, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %.lr.ph.i.i.i.i32

.lr.ph.i.i.i.i32:                                 ; preds = %121
  %124 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %138 = load i8, ptr %127, align 1, !tbaa !21
  %.not.i.i.i.i35 = icmp eq i8 %138, 0
  br i1 %.not.i.i.i.i35, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i36, label %125, !llvm.loop !232

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
  store i32 %.0.i.i38, ptr %4, align 4, !tbaa !38
  %145 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %146 = icmp slt i32 %145, 0
  br i1 %146, label %147, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

147:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %148 = load ptr, ptr %117, align 8, !tbaa !231
  store ptr %148, ptr %5, align 8, !tbaa !245
  %149 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %149, align 8, !tbaa !236
  %150 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i, %147
  %.0.i = phi i32 [ %150, %147 ], [ %145, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i ]
  %151 = sext i32 %.0.i to i64
  %152 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %153 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %152, i64 %151
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store i32 0, ptr %154, align 4, !tbaa !38
  %.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %.pre103 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  %.pre104 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
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
  %164 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !101
  %.not.i.i39 = icmp eq ptr %156, %164
  br i1 %.not.i.i39, label %167, label %165

165:                                              ; preds = %155
  store i32 %163, ptr %156, align 4, !tbaa !38
  %166 = getelementptr inbounds nuw i8, ptr %156, i64 4
  store ptr %166, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

167:                                              ; preds = %155
  %168 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !100
  %169 = ptrtoint ptr %156 to i64
  %170 = ptrtoint ptr %168 to i64
  %171 = sub i64 %169, %170
  %172 = icmp eq i64 %171, 9223372036854775804
  br i1 %172, label %173, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i40

173:                                              ; preds = %167
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %180 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %179) #26
  %181 = getelementptr inbounds i8, ptr %180, i64 %171
  store i32 %163, ptr %181, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %168, i64 noundef %171) #24
  %.pre105.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45: ; preds = %185, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43
  %.pre105 = phi ptr [ %.pre105.pre, %185 ], [ %158, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i43 ]
  store ptr %180, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, align 8, !tbaa !100
  store ptr %184, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %186 = getelementptr inbounds nuw i32, ptr %180, i64 %178
  store ptr %186, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46

_ZNSt6vectorIiSaIiEE9push_backEOi.exit46:         ; preds = %165, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45
  %187 = phi ptr [ %158, %165 ], [ %.pre105, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i45 ]
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  %.not.i.i47 = icmp eq ptr %187, %188
  br i1 %.not.i.i47, label %191, label %189

189:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  store ptr null, ptr %187, align 8, !tbaa !231
  %190 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store ptr %190, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

191:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit46
  %192 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  %193 = ptrtoint ptr %187 to i64
  %194 = ptrtoint ptr %192 to i64
  %195 = sub i64 %193, %194
  %196 = icmp eq i64 %195, 9223372036854775800
  br i1 %196, label %197, label %_ZNKSt6vectorIPcSaIS0_EE12_M_check_lenEmPKc.exit.i.i.i48

197:                                              ; preds = %191
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %204 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %203) #26
  %205 = getelementptr inbounds i8, ptr %204, i64 %195
  store ptr null, ptr %205, align 8, !tbaa !231
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
  call void @_ZdlPvm(ptr noundef nonnull %192, i64 noundef %195) #24
  br label %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53

_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53: ; preds = %209, %_ZNSt6vectorIPcSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit16.i.i.i51
  store ptr %204, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  store ptr %208, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  %210 = getelementptr inbounds nuw ptr, ptr %204, i64 %202
  store ptr %210, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 16), align 8, !tbaa !243
  br label %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54

_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54:    ; preds = %189, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53
  %211 = phi ptr [ %190, %189 ], [ %208, %_ZNSt6vectorIPcSaIS0_EE17_M_realloc_insertIJS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i.i53 ]
  %212 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %213 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  %.not.i.i55 = icmp eq ptr %212, %213
  br i1 %.not.i.i55, label %216, label %214

214:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  store i32 0, ptr %212, align 4, !tbaa !38
  %215 = getelementptr inbounds nuw i8, ptr %212, i64 4
  store ptr %215, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

216:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE9push_backEOS0_.exit54
  %217 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %218 = ptrtoint ptr %212 to i64
  %219 = ptrtoint ptr %217 to i64
  %220 = sub i64 %218, %219
  %221 = icmp eq i64 %220, 9223372036854775804
  br i1 %221, label %222, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i56

222:                                              ; preds = %216
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.14) #25
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
  %229 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %228) #26
  %230 = getelementptr inbounds i8, ptr %229, i64 %220
  store i32 0, ptr %230, align 4, !tbaa !38
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
  call void @_ZdlPvm(ptr noundef nonnull %217, i64 noundef %220) #24
  %.pre106.pre = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, i64 8), align 8, !tbaa !239
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61: ; preds = %234, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59
  %.pre106 = phi ptr [ %.pre106.pre, %234 ], [ %211, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i59 ]
  store ptr %229, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  store ptr %233, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %235 = getelementptr inbounds nuw i32, ptr %229, i64 %227
  store ptr %235, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 16), align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62

_ZNSt6vectorIiSaIiEE9push_backEOi.exit62:         ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61, %214, %._crit_edge
  %236 = phi ptr [ %.pre106, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i61 ], [ %211, %214 ], [ %.pre107, %._crit_edge ]
  %237 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !87
  %238 = getelementptr inbounds i8, ptr %237, i64 -4
  %239 = load i32, ptr %238, align 4, !tbaa !38
  store ptr %238, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString21global_free_idx_list_E, i64 8), align 8, !tbaa !93
  %240 = call noalias ptr @strdup(ptr noundef nonnull %0) #23
  %241 = sext i32 %239 to i64
  %242 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString18global_id_storage_E, align 8, !tbaa !244
  %243 = ptrtoint ptr %236 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  %246 = ashr exact i64 %245, 3
  %.not.i.i63 = icmp ugt i64 %246, %241
  br i1 %.not.i.i63, label %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65, label %247

247:                                              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %241, i64 noundef %246) #25
  unreachable

_ZNSt6vectorIPcSaIS0_EE2atEm.exit65:              ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit62
  %248 = getelementptr inbounds nuw ptr, ptr %242, i64 %241
  store ptr %240, ptr %248, align 8, !tbaa !231
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %249 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, align 8, !tbaa !87
  %250 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 8), align 8, !tbaa !87
  %251 = icmp eq ptr %249, %250
  br i1 %251, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, label %252

252:                                              ; preds = %_ZNSt6vectorIPcSaIS0_EE2atEm.exit65
  %253 = load i8, ptr %240, align 1, !tbaa !21
  %.not4.i.i.i.i66 = icmp eq i8 %253, 0
  br i1 %.not4.i.i.i.i66, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %.lr.ph.i.i.i.i67

.lr.ph.i.i.i.i67:                                 ; preds = %252
  %254 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %268 = load i8, ptr %257, align 1, !tbaa !21
  %.not.i.i.i.i70 = icmp eq i8 %268, 0
  br i1 %.not.i.i.i.i70, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i.i71, label %255, !llvm.loop !232

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
  store i32 %.0.i.i74, ptr %2, align 4, !tbaa !38
  %275 = call noundef i32 @_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_lookupERKS2_Rj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(8) %248, ptr noundef nonnull align 4 dereferenceable(4) %2)
  %276 = icmp slt i32 %275, 0
  br i1 %276, label %277, label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

277:                                              ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %278 = load ptr, ptr %248, align 8, !tbaa !231
  store ptr %278, ptr %3, align 8, !tbaa !245
  %279 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 0, ptr %279, align 8, !tbaa !236
  %280 = call noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE9do_insertEOSt4pairIS2_iERj(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8IdString16global_id_index_E, ptr noundef nonnull align 8 dereferenceable(12) %3, ptr noundef nonnull align 4 dereferenceable(4) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76

_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73, %277
  %.0.i75 = phi i32 [ %280, %277 ], [ %275, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.i73 ]
  %281 = sext i32 %.0.i75 to i64
  %282 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString16global_id_index_E, i64 24), align 8, !tbaa !233
  %283 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %282, i64 %281
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i32 %239, ptr %284, align 4, !tbaa !38
  %285 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, i64 8), align 8, !tbaa !93
  %286 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 2
  %.not.i.i77 = icmp ugt i64 %290, %241
  br i1 %.not.i.i77, label %_ZNSt6vectorIiSaIiEE2atEm.exit78, label %291

291:                                              ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %241, i64 noundef %290) #25
  unreachable

_ZNSt6vectorIiSaIiEE2atEm.exit78:                 ; preds = %_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEEixERKS2_.exit76
  %292 = getelementptr inbounds nuw i32, ptr %286, i64 %241
  %293 = load i32, ptr %292, align 4, !tbaa !38
  %294 = add nsw i32 %293, 1
  store i32 %294, ptr %292, align 4, !tbaa !38
  %295 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %.not24 = icmp eq i32 %295, 0
  br i1 %.not24, label %299, label %296

296:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit78
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20, ptr noundef nonnull %0, i32 noundef %239)
  %297 = load i32, ptr @_ZN5Yosys12yosys_xtraceE, align 4, !tbaa !38
  %298 = add nsw i32 %297, -1
  call void @_ZN5Yosys13log_backtraceEPKci(ptr noundef nonnull @.str.21, i32 noundef %298)
  br label %299

299:                                              ; preds = %_ZNSt6vectorIiSaIiEE2atEm.exit, %296, %_ZNSt6vectorIiSaIiEE2atEm.exit78, %1
  %.0 = phi i32 [ 0, %1 ], [ %54, %_ZNSt6vectorIiSaIiEE2atEm.exit ], [ %239, %296 ], [ %239, %_ZNSt6vectorIiSaIiEE2atEm.exit78 ]
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
  %wide.trip.count16 = and i64 %39, 2147483647
  br i1 %44, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, label %.lr.ph.split

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader: ; preds = %.lr.ph
  %.pre = load i32, ptr %42, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us

_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us
  %50 = phi i32 [ %.pre, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %53, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %indvars.iv13 = phi i64 [ 0, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us.preheader ], [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us ]
  %51 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv13
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store i32 %50, ptr %52, align 8, !tbaa !249
  %53 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %53, ptr %42, align 4, !tbaa !38
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, !llvm.loop !252

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i ], [ 0, %.lr.ph ]
  %54 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %35, i64 %indvars.iv
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %54, align 8, !tbaa !231
  %57 = load i8, ptr %56, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %57, 0
  br i1 %.not4.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %72 = load i8, ptr %61, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %72, 0
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i, label %59, !llvm.loop !232

_ZN5Yosys7hashlib13hash_cstr_ops4hashEPKc.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.0.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %71, %59 ]
  %73 = urem i32 %.sroa.0.0.lcssa.i.i.i, %49
  %74 = zext i32 %73 to i64
  %75 = getelementptr inbounds nuw i32, ptr %42, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !38
  store i32 %76, ptr %55, align 8, !tbaa !249
  %77 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %77, ptr %75, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count16
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !252
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
define linkonce_odr void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %0) local_unnamed_addr #12 comdat align 2 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE8do_eraseEij(ptr noundef nonnull align 8 dereferenceable(49) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %or.cond, label %89, label %18

18:                                               ; preds = %3
  %19 = zext i32 %2 to i64
  %20 = getelementptr inbounds nuw i32, ptr %13, i64 %19
  %21 = load i32, ptr %20, align 4, !tbaa !38
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %23, label %.preheader48

23:                                               ; preds = %18
  %24 = zext nneg i32 %1 to i64
  %25 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load i32, ptr %26, align 8, !tbaa !249
  store i32 %27, ptr %20, align 4, !tbaa !38
  br label %38

.preheader48:                                     ; preds = %18, %.preheader48
  %.037 = phi i32 [ %31, %.preheader48 ], [ %21, %18 ]
  %28 = sext i32 %.037 to i64
  %29 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load i32, ptr %30, align 8, !tbaa !249
  %.not = icmp eq i32 %31, %1
  br i1 %.not, label %32, label %.preheader48, !llvm.loop !262

32:                                               ; preds = %.preheader48
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %34 = zext nneg i32 %1 to i64
  %35 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load i32, ptr %36, align 8, !tbaa !249
  store i32 %37, ptr %33, align 8, !tbaa !249
  br label %38

38:                                               ; preds = %32, %23
  %39 = add i32 %12, -1
  %.not46 = icmp eq i32 %1, %39
  br i1 %.not46, label %86, label %40

40:                                               ; preds = %38
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !231
  %44 = load i8, ptr %43, align 1, !tbaa !21
  %.not4.i.i.i = icmp eq i8 %44, 0
  br i1 %.not4.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %40
  %45 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !38
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
  %59 = load i8, ptr %48, align 1, !tbaa !21
  %.not.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i, label %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, label %46, !llvm.loop !232

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
  %68 = load i32, ptr %67, align 4, !tbaa !38
  %69 = icmp eq i32 %68, %39
  br i1 %69, label %70, label %.preheader

70:                                               ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit
  store i32 %1, ptr %67, align 4, !tbaa !38
  br label %77

.preheader:                                       ; preds = %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit, %.preheader
  %.1 = phi i32 [ %74, %.preheader ], [ %68, %_ZNK5Yosys7hashlib4dictIPciNS0_8hash_opsIS2_EEE7do_hashERKS2_.exit ]
  %71 = sext i32 %.1 to i64
  %72 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load i32, ptr %73, align 8, !tbaa !249
  %.not47 = icmp eq i32 %74, %39
  br i1 %.not47, label %75, label %.preheader, !llvm.loop !263

75:                                               ; preds = %.preheader
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store i32 %1, ptr %76, align 8, !tbaa !249
  br label %77

77:                                               ; preds = %75, %70
  %78 = zext nneg i32 %1 to i64
  %79 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<char *, int>::entry_t", ptr %7, i64 %78
  store ptr %43, ptr %79, align 8, !tbaa !245
  %80 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %81 = load i32, ptr %80, align 4, !tbaa !38
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i32 %81, ptr %82, align 8, !tbaa !236
  %83 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %84 = load i32, ptr %83, align 8, !tbaa !249
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store i32 %84, ptr %85, align 8, !tbaa !249
  br label %86

86:                                               ; preds = %77, %38
  %87 = getelementptr inbounds i8, ptr %6, i64 -24
  store ptr %87, ptr %5, align 8, !tbaa !246
  %88 = icmp eq ptr %7, %87
  br i1 %88, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %89

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %86
  store ptr %13, ptr %14, align 8, !tbaa !93
  br label %89

89:                                               ; preds = %86, %_ZNSt6vectorIiSaIiEE5clearEv.exit, %3
  %.0 = phi i32 [ 0, %3 ], [ 1, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ 1, %86 ]
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
  store ptr %5, ptr %2, align 8, !tbaa !204
  store i64 8391736000680650084, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 8, ptr %6, align 8, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !204
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
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
  store ptr getelementptr inbounds nuw inrange(-16, 72) (i8, ptr @_ZTVN12_GLOBAL__N_112DeminoutPassE, i64 16), ptr @_ZN12_GLOBAL__N_112DeminoutPassE, align 8, !tbaa !264
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

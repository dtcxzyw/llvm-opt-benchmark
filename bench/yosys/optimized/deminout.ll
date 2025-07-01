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
  %.sroa.8.0..sroa_idx2582 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %.sroa.112584.0..sroa_idx2585 = getelementptr inbounds nuw i8, ptr %11, i64 12
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
  %.sroa.18.0..sroa_idx2452 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %.sroa.30.0..sroa_idx2457 = getelementptr inbounds nuw i8, ptr %5, i64 12
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
  %.not26665032 = icmp eq ptr %194, %195
  br i1 %.not26665032, label %._crit_edge5042, label %.lr.ph5041

._crit_edge5042.loopexit:                         ; preds = %_ZN5Yosys6SigMapD2Ev.exit
  %.pre6074 = load ptr, ptr %13, align 8, !tbaa !27
  br label %._crit_edge5042

._crit_edge5042:                                  ; preds = %._crit_edge5042.loopexit, %193
  %196 = phi ptr [ %194, %193 ], [ %.pre6074, %._crit_edge5042.loopexit ]
  %.1152.lcssa = phi i1 [ false, %193 ], [ %.2153.lcssa, %._crit_edge5042.loopexit ]
  %.not.i.i.i233 = icmp eq ptr %196, null
  br i1 %.not.i.i.i233, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit, label %197

197:                                              ; preds = %._crit_edge5042
  %198 = load ptr, ptr %192, align 8, !tbaa !29
  %199 = ptrtoint ptr %198 to i64
  %200 = ptrtoint ptr %196 to i64
  %201 = sub i64 %199, %200
  call void @_ZdlPvm(ptr noundef nonnull %196, i64 noundef %201) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit: ; preds = %._crit_edge5042, %197
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br i1 %.1152.lcssa, label %193, label %4277, !llvm.loop !30

202:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_.exit
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #23
  br label %common.resume

.lr.ph5041:                                       ; preds = %193, %_ZN5Yosys6SigMapD2Ev.exit
  %.11525039 = phi i1 [ %.2153.lcssa, %_ZN5Yosys6SigMapD2Ev.exit ], [ false, %193 ]
  %.sroa.02615.05038 = phi ptr [ %3455, %_ZN5Yosys6SigMapD2Ev.exit ], [ %194, %193 ]
  %204 = load ptr, ptr %.sroa.02615.05038, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %14) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %14, i8 0, i64 48, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %84, i8 0, i64 24, i1 false)
  %.not.i = icmp eq ptr %204, null
  br i1 %.not.i, label %208, label %205

205:                                              ; preds = %.lr.ph5041
  invoke void @_ZN5Yosys6SigMap3setEPNS_5RTLIL6ModuleE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull %204)
          to label %208 unwind label %206

206:                                              ; preds = %205
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %14) #23
  br label %.body

208:                                              ; preds = %.lr.ph5041, %205
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
  br i1 %213, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, label %.lr.ph4964

.lr.ph4964:                                       ; preds = %208
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
  %sext6692 = add i64 %222, -4294967296
  %223 = ashr exact i64 %sext6692, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit: ; preds = %443, %.lr.ph4964
  %indvars.iv5988 = phi i64 [ %223, %.lr.ph4964 ], [ %indvars.iv.next5989, %443 ]
  %224 = load ptr, ptr %221, align 8, !tbaa !40
  %225 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Wire *>::entry_t", ptr %224, i64 %indvars.iv5988, i32 0, i32 1
  %226 = load ptr, ptr %225, align 8, !tbaa !42
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 100
  %228 = load i32, ptr %227, align 4, !tbaa !46
  %.not211 = icmp eq i32 %228, 0
  br i1 %.not211, label %443, label %229

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
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit:        ; preds = %.noexc
  %232 = load i32, ptr %20, align 8, !tbaa !63
  %.not26784957 = icmp eq i32 %232, 0
  br i1 %.not26784957, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
  %233 = zext i32 %232 to i64
  br label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit2815, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit
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
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %443

257:                                              ; preds = %229
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.loopexit2815
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.loopexit2815 ]
  %259 = load ptr, ptr %85, align 8, !tbaa !84
  %260 = load ptr, ptr %86, align 8, !tbaa !84
  %261 = icmp eq ptr %259, %260
  br i1 %261, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i, label %262

262:                                              ; preds = %.lr.ph
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i unwind label %.loopexit2868

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
          to label %.noexc248 unwind label %.loopexit.split-lp2869

.noexc248:                                        ; preds = %269
  unreachable

270:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i
  %271 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %264, i64 %indvars.iv
  %.sroa.02580.0.copyload = load ptr, ptr %271, align 8, !tbaa !86
  %.fr.i = freeze ptr %.sroa.02580.0.copyload
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 8
  %.sroa.8.0.copyload = load i32, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !21
  %.sroa.112584.0..sroa_idx = getelementptr inbounds nuw i8, ptr %271, i64 12
  %.sroa.112584.0.copyload = load i32, ptr %.sroa.112584.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #23
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
  %.not.i1473 = icmp eq i32 %307, 0
  br i1 %.not.i1473, label %313, label %308

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
  br i1 %.not2223.i, label %._crit_edge.i, label %.lr.ph.i1472

316:                                              ; preds = %.lr.ph.i1472
  %317 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i, i64 4
  %.not22.i = icmp eq ptr %317, %315
  br i1 %.not22.i, label %._crit_edge.i, label %.lr.ph.i1472

318:                                              ; preds = %308
  %319 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1475

.lr.ph.i1472:                                     ; preds = %313, %316
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
          to label %.noexc1474 unwind label %.loopexit.split-lp2869

.noexc1474:                                       ; preds = %322
  unreachable

323:                                              ; preds = %._crit_edge.i
  %324 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %321) #23
  br label %.body1475

.noexc980:                                        ; preds = %.lr.ph.i1472
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
          to label %.noexc1471 unwind label %.loopexit2868

.noexc1471:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %345 = getelementptr inbounds i8, ptr %344, i64 %330
  %346 = shl nuw nsw i64 %325, 2
  %reass.sub6084 = sub i64 %346, %330
  %347 = and i64 %reass.sub6084, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %345, i8 -1, i64 %347, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i = icmp eq ptr %326, %327
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i, label %349, label %348

348:                                              ; preds = %.noexc1471
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %344, ptr align 4 %327, i64 %330, i1 false)
  br label %349

349:                                              ; preds = %.noexc1471, %348
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
  br i1 %369, label %.lr.ph.split.us.i, label %.lr.ph.split.preheader.i

.lr.ph.split.preheader.i:                         ; preds = %.lr.ph.i
  %wide.trip.count.i = and i64 %365, 2147483647
  br label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i
  %invariant.gep.i = getelementptr inbounds nuw i8, ptr %361, i64 24
  %wide.trip.count16.i = and i64 %365, 2147483647
  %.pre.i979 = load i32, ptr %368, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i
  %375 = phi i32 [ %376, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i979, %.lr.ph.split.us.i ]
  %indvars.iv13.i = phi i64 [ %indvars.iv.next14.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i ]
  %gep.i = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %invariant.gep.i, i64 %indvars.iv13.i
  store i32 %375, ptr %gep.i, align 8, !tbaa !102
  %376 = trunc nuw nsw i64 %indvars.iv13.i to i32
  store i32 %376, ptr %368, align 4, !tbaa !38
  %indvars.iv.next14.i = add nuw nsw i64 %indvars.iv13.i, 1
  %exitcond17.not.i = icmp eq i64 %indvars.iv.next14.i, %wide.trip.count16.i
  br i1 %exitcond17.not.i, label %.noexc252, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !106

.lr.ph.split.i:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %.lr.ph.split.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.split.preheader.i ], [ %indvars.iv.next.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i ]
  %377 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %361, i64 %indvars.iv.i
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 24
  %.sroa.0.0.copyload.i.i974 = load ptr, ptr %377, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i975 = getelementptr inbounds nuw i8, ptr %377, i64 8
  %.sroa.2.0.copyload.i.i976 = load i32, ptr %.sroa.2.0..sroa_idx.i.i975, align 8, !tbaa !21
  %.not.i.i.i.i977 = icmp eq ptr %.sroa.0.0.copyload.i.i974, null
  br i1 %.not.i.i.i.i977, label %384, label %379

379:                                              ; preds = %.lr.ph.split.i
  %380 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i974, i64 88
  %381 = load i32, ptr %380, align 8, !tbaa !88
  %382 = mul i32 %381, 33
  %383 = add i32 %382, %.sroa.2.0.copyload.i.i976
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

384:                                              ; preds = %.lr.ph.split.i
  %385 = and i32 %.sroa.2.0.copyload.i.i976, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i: ; preds = %384, %379
  %.sroa.0.0.i.i.i.i978 = phi i32 [ %385, %384 ], [ %383, %379 ]
  %386 = urem i32 %.sroa.0.0.i.i.i.i978, %374
  %387 = zext i32 %386 to i64
  %388 = getelementptr inbounds nuw i32, ptr %368, i64 %387
  %389 = load i32, ptr %388, align 4, !tbaa !38
  store i32 %389, ptr %378, align 8, !tbaa !102
  %390 = trunc nuw nsw i64 %indvars.iv.i to i32
  store i32 %390, ptr %388, align 4, !tbaa !38
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.noexc252, label %.lr.ph.split.i, !llvm.loop !106

.noexc252:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i
  %391 = load ptr, ptr %19, align 8, !tbaa !87
  %392 = load ptr, ptr %89, align 8, !tbaa !87
  %393 = icmp eq ptr %391, %392
  br i1 %393, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %394

394:                                              ; preds = %.noexc252
  br i1 %.not.i.i.i.i249, label %400, label %395

395:                                              ; preds = %394
  %396 = getelementptr inbounds nuw i8, ptr %.fr.i, i64 88
  %397 = load i32, ptr %396, align 8, !tbaa !88
  %398 = mul i32 %397, 33
  %399 = add i32 %398, %.sroa.8.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

400:                                              ; preds = %394
  %401 = and i32 %.sroa.8.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i: ; preds = %400, %395
  %.sroa.0.0.i.i.i.i.i = phi i32 [ %401, %400 ], [ %399, %395 ]
  %402 = ptrtoint ptr %392 to i64
  %403 = ptrtoint ptr %391 to i64
  %404 = sub i64 %402, %403
  %405 = lshr exact i64 %404, 2
  %406 = trunc i64 %405 to i32
  %407 = urem i32 %.sroa.0.0.i.i.i.i.i, %406
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i, %.noexc252
  %.0.i.i.i = phi i32 [ 0, %.noexc252 ], [ %407, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %10, align 4, !tbaa !38
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %283
  %408 = phi ptr [ %361, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %291, %283 ]
  %409 = phi ptr [ %391, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %272, %283 ]
  %410 = phi i32 [ %.0.i.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %289, %283 ]
  %411 = zext i32 %410 to i64
  %412 = getelementptr inbounds nuw i32, ptr %409, i64 %411
  %413 = load i32, ptr %412, align 4, !tbaa !38
  %414 = icmp sgt i32 %413, -1
  br i1 %414, label %.lr.ph.i.i, label %.loopexit.i

.lr.ph.i.i:                                       ; preds = %._crit_edge.i.i
  %415 = trunc i32 %.sroa.8.0.copyload to i8
  br i1 %.not.i.i.i.i249, label %.lr.ph.i.split.us.i, label %.lr.ph.i.split.i

.lr.ph.i.split.us.i:                              ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i
  %.013.i.us.i = phi i32 [ %424, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i ], [ %413, %.lr.ph.i.i ]
  %416 = zext nneg i32 %.013.i.us.i to i64
  %417 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %408, i64 %416
  %418 = load ptr, ptr %417, align 8, !tbaa !107
  %419 = icmp eq ptr %418, null
  br i1 %419, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i: ; preds = %.lr.ph.i.split.us.i
  %420 = getelementptr inbounds nuw i8, ptr %417, i64 8
  %421 = load i8, ptr %420, align 8, !tbaa !21
  %422 = icmp eq i8 %421, %415
  br i1 %422, label %.loopexit2815, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.lr.ph.i.split.us.i
  %423 = getelementptr inbounds nuw i8, ptr %417, i64 24
  %424 = load i32, ptr %423, align 8, !tbaa !102
  %425 = icmp sgt i32 %424, -1
  br i1 %425, label %.lr.ph.i.split.us.i, label %.loopexit.i, !llvm.loop !108

.lr.ph.i.split.i:                                 ; preds = %.lr.ph.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i
  %.013.i.i = phi i32 [ %435, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i ], [ %413, %.lr.ph.i.i ]
  %426 = zext nneg i32 %.013.i.i to i64
  %427 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %408, i64 %426
  %428 = load ptr, ptr %427, align 8, !tbaa !107
  %429 = icmp eq ptr %428, %.fr.i
  br i1 %429, label %430, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

430:                                              ; preds = %.lr.ph.i.split.i
  %431 = getelementptr inbounds nuw i8, ptr %427, i64 8
  %432 = load i32, ptr %431, align 8, !tbaa !21
  %433 = icmp eq i32 %432, %.sroa.8.0.copyload
  br i1 %433, label %.loopexit2815, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i: ; preds = %430, %.lr.ph.i.split.i
  %434 = getelementptr inbounds nuw i8, ptr %427, i64 24
  %435 = load i32, ptr %434, align 8, !tbaa !102
  %436 = icmp sgt i32 %435, -1
  br i1 %436, label %.lr.ph.i.split.i, label %.loopexit.i, !llvm.loop !108

.loopexit.i:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i, %._crit_edge.i.i, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11) #23
  store ptr %.fr.i, ptr %11, align 8, !tbaa !86
  store i32 %.sroa.8.0.copyload, ptr %.sroa.8.0..sroa_idx2582, align 8, !tbaa !21
  store i32 %.sroa.112584.0.copyload, ptr %.sroa.112584.0..sroa_idx2585, align 4
  store i32 0, ptr %94, align 8, !tbaa !109
  %437 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %11, ptr noundef nonnull align 4 dereferenceable(4) %10)
          to label %.noexc253 unwind label %.loopexit2868

.noexc253:                                        ; preds = %.loopexit.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11) #23
  %.pre.i = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2815

.loopexit2815:                                    ; preds = %430, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i, %.noexc253
  %438 = phi ptr [ %.pre.i, %.noexc253 ], [ %408, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %408, %430 ]
  %.0.i250 = phi i32 [ %437, %.noexc253 ], [ %.013.i.us.i, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i ], [ %.013.i.i, %430 ]
  %439 = sext i32 %.0.i250 to i64
  %440 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %438, i64 %439, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #23
  %441 = load i32, ptr %440, align 4, !tbaa !38
  %442 = add nsw i32 %441, 1
  store i32 %442, ptr %440, align 4, !tbaa !38
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not2678 = icmp eq i64 %indvars.iv.next, %233
  br i1 %.not2678, label %._crit_edge, label %.lr.ph

.loopexit2868:                                    ; preds = %262, %.loopexit.i, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i
  %lpad.loopexit2870 = landingpad { ptr, i32 }
          cleanup
  br label %.body1475

.loopexit.split-lp2869:                           ; preds = %269, %322
  %lpad.loopexit.split-lp2871 = landingpad { ptr, i32 }
          cleanup
  br label %.body1475

.body1475:                                        ; preds = %.loopexit2868, %.loopexit.split-lp2869, %318, %323
  %eh.lpad-body1476 = phi { ptr, i32 } [ %324, %323 ], [ %319, %318 ], [ %lpad.loopexit2870, %.loopexit2868 ], [ %lpad.loopexit.split-lp2871, %.loopexit.split-lp2869 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %20) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %20) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255

443:                                              ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit
  %indvars.iv.next5989 = add nsw i64 %indvars.iv5988, -1
  %444 = icmp eq i64 %indvars.iv5988, 0
  br i1 %444, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6128, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6128: ; preds = %443
  %445 = load i32, ptr %214, align 4, !tbaa !38
  %446 = add nsw i32 %445, -1
  store i32 %446, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255: ; preds = %.body1475, %230, %257
  %.pn212.pn.pn.pn = phi { ptr, i32 } [ %eh.lpad-body1476, %.body1475 ], [ %258, %257 ], [ %231, %230 ]
  %447 = load i32, ptr %214, align 4, !tbaa !38
  %448 = add nsw i32 %447, -1
  store i32 %448, ptr %214, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread: ; preds = %208, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread6128
  %449 = getelementptr inbounds nuw i8, ptr %204, i64 224
  %450 = load ptr, ptr %449, align 8, !tbaa !110, !noalias !112
  %451 = getelementptr inbounds nuw i8, ptr %204, i64 232
  %452 = load ptr, ptr %451, align 8, !tbaa !110, !noalias !112
  %453 = icmp eq ptr %450, %452
  br i1 %453, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263, label %.lr.ph5013

.lr.ph5013:                                       ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread
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
  %sext6693 = add i64 %462, -4294967296
  %463 = ashr exact i64 %sext6693, 32
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit.thread, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6147
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %40) #23
  invoke void @_ZNK5Yosys5RTLIL6Module14selected_wiresEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.162") align 8 %40, ptr noundef nonnull align 8 dereferenceable(616) %204)
          to label %3367 unwind label %3456

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit: ; preds = %._crit_edge5006, %.lr.ph5013
  %indvars.iv6010 = phi i64 [ %463, %.lr.ph5013 ], [ %indvars.iv.next6011, %._crit_edge5006 ]
  %464 = load ptr, ptr %461, align 8, !tbaa !115
  %465 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::Cell *>::entry_t", ptr %464, i64 %indvars.iv6010, i32 0, i32 1
  %466 = load ptr, ptr %465, align 8, !tbaa !117
  %467 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %466)
          to label %468 unwind label %483

468:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %469 = getelementptr inbounds nuw i8, ptr %467, i64 24
  %470 = getelementptr inbounds nuw i8, ptr %467, i64 32
  %471 = load ptr, ptr %470, align 8, !tbaa !119
  %472 = load ptr, ptr %469, align 8, !tbaa !122
  %473 = ptrtoint ptr %471 to i64
  %474 = ptrtoint ptr %472 to i64
  %475 = sub i64 %473, %474
  %476 = sdiv exact i64 %475, 72
  %477 = and i64 %476, 4294967295
  %.not26715001 = icmp eq i64 %477, 0
  br i1 %.not26715001, label %._crit_edge5006, label %.lr.ph5005

.lr.ph5005:                                       ; preds = %468
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 76
  %sext = shl i64 %476, 32
  %479 = ashr exact i64 %sext, 32
  br label %485

._crit_edge5006:                                  ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645, %468
  %indvars.iv.next6011 = add nsw i64 %indvars.iv6010, -1
  %480 = icmp eq i64 %indvars.iv6010, 0
  br i1 %480, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6147, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit.thread6147: ; preds = %._crit_edge5006
  %481 = load i32, ptr %454, align 4, !tbaa !38
  %482 = add nsw i32 %481, -1
  store i32 %482, ptr %454, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263

483:                                              ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEEppEv.exit
  %484 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

485:                                              ; preds = %.lr.ph5005, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645
  %indvars.iv6007 = phi i64 [ %479, %.lr.ph5005 ], [ %indvars.iv.next6008, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645 ]
  %indvars.iv.next6008 = add nsw i64 %indvars.iv6007, -1
  %486 = load ptr, ptr %469, align 8, !tbaa !122
  %487 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %486, i64 %indvars.iv.next6008
  %488 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell6outputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %466, ptr noundef nonnull align 4 dereferenceable(4) %487)
          to label %489 unwind label %839

489:                                              ; preds = %485
  br i1 %488, label %494, label %490

490:                                              ; preds = %489
  %491 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %466)
          to label %492 unwind label %839

492:                                              ; preds = %490
  %493 = xor i1 %491, true
  br label %494

494:                                              ; preds = %492, %489
  %495 = phi i1 [ true, %489 ], [ %493, %492 ]
  %496 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5inputERKNS0_8IdStringE(ptr noundef nonnull align 8 dereferenceable(192) %466, ptr noundef nonnull align 4 dereferenceable(4) %487)
          to label %497 unwind label %841

497:                                              ; preds = %494
  br i1 %496, label %502, label %498

498:                                              ; preds = %497
  %499 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL4Cell5knownEv(ptr noundef nonnull align 8 dereferenceable(192) %466)
          to label %500 unwind label %841

500:                                              ; preds = %498
  %501 = xor i1 %499, true
  br label %502

502:                                              ; preds = %500, %497
  %503 = phi i1 [ true, %497 ], [ %501, %500 ]
  %or.cond = and i1 %495, %503
  br i1 %or.cond, label %504, label %1048

504:                                              ; preds = %502
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %21) #23
  %505 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %506 = load i64, ptr %505, align 8
  store i64 %506, ptr %22, align 8
  %507 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %508 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %509 = load ptr, ptr %508, align 8, !tbaa !78
  %510 = load ptr, ptr %507, align 8, !tbaa !77
  %511 = ptrtoint ptr %509 to i64
  %512 = ptrtoint ptr %510 to i64
  %513 = sub i64 %511, %512
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i266 = icmp eq ptr %509, %510
  br i1 %.not.i.i.i.i.i266, label %.noexc270, label %514

514:                                              ; preds = %504
  %515 = sdiv exact i64 %513, 40
  %516 = icmp ugt i64 %515, 230584300921369395
  br i1 %516, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i.i:                                     ; preds = %514
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc269 unwind label %.loopexit.split-lp2829

.noexc269:                                        ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %514
  %517 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %513) #26
          to label %.noexc270 unwind label %.loopexit2828

.noexc270:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i, %504
  %518 = phi ptr [ null, %504 ], [ %517, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %518, ptr %97, align 8, !tbaa !77
  store ptr %518, ptr %98, align 8, !tbaa !78
  %519 = getelementptr inbounds nuw i8, ptr %518, i64 %513
  store ptr %519, ptr %99, align 8, !tbaa !83
  %520 = load ptr, ptr %507, align 8, !tbaa !84
  %521 = load ptr, ptr %508, align 8, !tbaa !84
  %.not15.i = icmp eq ptr %520, %521
  br i1 %.not15.i, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988

.lr.ph.i988:                                      ; preds = %.noexc270, %544
  %.017.i = phi ptr [ %550, %544 ], [ %518, %.noexc270 ]
  %.sroa.09.016.i = phi ptr [ %549, %544 ], [ %520, %.noexc270 ]
  %522 = load ptr, ptr %.sroa.09.016.i, align 8, !tbaa !123
  store ptr %522, ptr %.017.i, align 8, !tbaa !123
  %523 = getelementptr inbounds nuw i8, ptr %.017.i, i64 8
  %524 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 8
  %525 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 16
  %526 = load ptr, ptr %525, align 8, !tbaa !128
  %527 = load ptr, ptr %524, align 8, !tbaa !79
  %528 = ptrtoint ptr %526 to i64
  %529 = ptrtoint ptr %527 to i64
  %530 = sub i64 %528, %529
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %523, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i989 = icmp eq ptr %526, %527
  br i1 %.not.i.i.i.i.i.i.i989, label %.noexc8.i, label %531

531:                                              ; preds = %.lr.ph.i988
  %532 = icmp slt i64 %530, 0
  br i1 %532, label %.noexc.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, !prof !13

.noexc.i.i.i.i.i:                                 ; preds = %531
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i992 unwind label %.loopexit.split-lp.i

.noexc.i992:                                      ; preds = %.noexc.i.i.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i: ; preds = %531
  %533 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %530) #26
          to label %.noexc8.i unwind label %.loopexit.i990

.noexc8.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i, %.lr.ph.i988
  %534 = phi ptr [ null, %.lr.ph.i988 ], [ %533, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i ]
  store ptr %534, ptr %523, align 8, !tbaa !79
  %535 = getelementptr inbounds nuw i8, ptr %.017.i, i64 16
  store ptr %534, ptr %535, align 8, !tbaa !128
  %536 = getelementptr inbounds nuw i8, ptr %534, i64 %530
  %537 = getelementptr inbounds nuw i8, ptr %.017.i, i64 24
  store ptr %536, ptr %537, align 8, !tbaa !81
  %538 = load ptr, ptr %524, align 8, !tbaa !129
  %539 = load ptr, ptr %525, align 8, !tbaa !129
  %540 = ptrtoint ptr %539 to i64
  %541 = ptrtoint ptr %538 to i64
  %542 = sub i64 %540, %541
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %539, %538
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %544, label %543

543:                                              ; preds = %.noexc8.i
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %534, ptr align 1 %538, i64 %542, i1 false)
  br label %544

544:                                              ; preds = %543, %.noexc8.i
  %545 = getelementptr inbounds i8, ptr %534, i64 %542
  store ptr %545, ptr %535, align 8, !tbaa !128
  %546 = getelementptr inbounds nuw i8, ptr %.017.i, i64 32
  %547 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 32
  %548 = load i64, ptr %547, align 8
  store i64 %548, ptr %546, align 8
  %549 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i, i64 40
  %550 = getelementptr inbounds nuw i8, ptr %.017.i, i64 40
  %.not.i991 = icmp eq ptr %549, %521
  br i1 %.not.i991, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i, label %.lr.ph.i988, !llvm.loop !130

.loopexit.i990:                                   ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          catch ptr null
  br label %551

.loopexit.split-lp.i:                             ; preds = %.noexc.i.i.i.i.i
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          catch ptr null
  br label %551

551:                                              ; preds = %.loopexit.split-lp.i, %.loopexit.i990
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i990 ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  %552 = extractvalue { ptr, i32 } %lpad.phi.i, 0
  %553 = call ptr @__cxa_begin_catch(ptr %552) #23
  %.not4.i.i = icmp eq ptr %518, %.017.i
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1477

.lr.ph.i.i1477:                                   ; preds = %551, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %562, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i ], [ %518, %551 ]
  %554 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %555 = load ptr, ptr %554, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1478 = icmp eq ptr %555, null
  br i1 %.not.i.i.i.i.i.i.i1478, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, label %556

556:                                              ; preds = %.lr.ph.i.i1477
  %557 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %558 = load ptr, ptr %557, align 8, !tbaa !81
  %559 = ptrtoint ptr %558 to i64
  %560 = ptrtoint ptr %555 to i64
  %561 = sub i64 %559, %560
  call void @_ZdlPvm(ptr noundef nonnull %555, i64 noundef %561) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i: ; preds = %556, %.lr.ph.i.i1477
  %562 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 40
  %.not.i.i1479 = icmp eq ptr %562, %.017.i
  br i1 %.not.i.i1479, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit, label %.lr.ph.i.i1477, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i, %551
  invoke void @__cxa_rethrow() #25
          to label %568 unwind label %563

563:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  %564 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body993 unwind label %565

565:                                              ; preds = %563
  %566 = landingpad { ptr, i32 }
          catch ptr null
  %567 = extractvalue { ptr, i32 } %566, 0
  call void @__clang_call_terminate(ptr %567) #27
  unreachable

568:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit
  unreachable

.body993:                                         ; preds = %563
  %569 = load ptr, ptr %97, align 8, !tbaa !77
  %.not.i.i.i.i267 = icmp eq ptr %569, null
  br i1 %.not.i.i.i.i267, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %570

570:                                              ; preds = %.body993
  %571 = load ptr, ptr %99, align 8, !tbaa !83
  %572 = ptrtoint ptr %571 to i64
  %573 = ptrtoint ptr %569 to i64
  %574 = sub i64 %572, %573
  call void @_ZdlPvm(ptr noundef nonnull %569, i64 noundef %574) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i: ; preds = %544, %.noexc270
  %.0.lcssa.i = phi ptr [ %518, %.noexc270 ], [ %550, %544 ]
  store ptr %.0.lcssa.i, ptr %98, align 8, !tbaa !78
  %575 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %576 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %577 = load ptr, ptr %576, align 8, !tbaa !85
  %578 = load ptr, ptr %575, align 8, !tbaa !75
  %579 = ptrtoint ptr %577 to i64
  %580 = ptrtoint ptr %578 to i64
  %581 = sub i64 %579, %580
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i = icmp eq ptr %577, %578
  br i1 %.not.i.i.i.i5.i, label %.noexc7.i, label %582

582:                                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %583 = icmp ugt i64 %581, 9223372036854775792
  br i1 %583, label %.noexc.i.i6.i, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, !prof !13

.noexc.i.i6.i:                                    ; preds = %582
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i unwind label %.loopexit.split-lp2834

.noexc.i:                                         ; preds = %.noexc.i.i6.i
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i: ; preds = %582
  %584 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %581) #26
          to label %.noexc7.i unwind label %.loopexit2833

.noexc7.i:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i
  %585 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i ], [ %584, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i ]
  store ptr %585, ptr %100, align 8, !tbaa !75
  store ptr %585, ptr %101, align 8, !tbaa !85
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 %581
  store ptr %586, ptr %102, align 8, !tbaa !76
  %587 = load ptr, ptr %575, align 8, !tbaa !131
  %588 = load ptr, ptr %576, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i = icmp eq ptr %587, %588
  br i1 %.not7.i.i.i.i.i.i, label %.loopexit2814, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %.noexc7.i, %.lr.ph.i.i.i.i.i.i
  %.09.i.i.i.i.i.i = phi ptr [ %590, %.lr.ph.i.i.i.i.i.i ], [ %585, %.noexc7.i ]
  %.sroa.04.08.i.i.i.i.i.i = phi ptr [ %589, %.lr.ph.i.i.i.i.i.i ], [ %587, %.noexc7.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !132
  %589 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i, i64 16
  %590 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i.i = icmp eq ptr %589, %588
  br i1 %.not.i.i.i.i.i.i, label %.loopexit2814, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !133

.loopexit2833:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2835 = landingpad { ptr, i32 }
          cleanup
  br label %591

.loopexit.split-lp2834:                           ; preds = %.noexc.i.i6.i
  %lpad.loopexit.split-lp2836 = landingpad { ptr, i32 }
          cleanup
  %.pre = load ptr, ptr %97, align 8, !tbaa !77
  %.pre6015 = load ptr, ptr %98, align 8, !tbaa !78
  br label %591

591:                                              ; preds = %.loopexit.split-lp2834, %.loopexit2833
  %592 = phi ptr [ %.0.lcssa.i, %.loopexit2833 ], [ %.pre6015, %.loopexit.split-lp2834 ]
  %593 = phi ptr [ %518, %.loopexit2833 ], [ %.pre, %.loopexit.split-lp2834 ]
  %lpad.phi2837 = phi { ptr, i32 } [ %lpad.loopexit2835, %.loopexit2833 ], [ %lpad.loopexit.split-lp2836, %.loopexit.split-lp2834 ]
  %.not4.i.i.i.i982 = icmp eq ptr %593, %592
  br i1 %.not4.i.i.i.i982, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i983

.lr.ph.i.i.i.i983:                                ; preds = %591, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i984 = phi ptr [ %602, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i ], [ %593, %591 ]
  %594 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 8
  %595 = load ptr, ptr %594, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %595, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i, label %596

596:                                              ; preds = %.lr.ph.i.i.i.i983
  %597 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 24
  %598 = load ptr, ptr %597, align 8, !tbaa !81
  %599 = ptrtoint ptr %598 to i64
  %600 = ptrtoint ptr %595 to i64
  %601 = sub i64 %599, %600
  call void @_ZdlPvm(ptr noundef nonnull %595, i64 noundef %601) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i: ; preds = %596, %.lr.ph.i.i.i.i983
  %602 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i984, i64 40
  %.not.i.i.i.i985 = icmp eq ptr %602, %592
  br i1 %.not.i.i.i.i985, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i983, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i
  %.pr.i986 = load ptr, ptr %97, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %591
  %603 = phi ptr [ %.pr.i986, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %593, %591 ]
  %.not.i.i.i987 = icmp eq ptr %603, null
  br i1 %.not.i.i.i987, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %604

604:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i
  %605 = load ptr, ptr %99, align 8, !tbaa !83
  %606 = ptrtoint ptr %605 to i64
  %607 = ptrtoint ptr %603 to i64
  %608 = sub i64 %606, %607
  call void @_ZdlPvm(ptr noundef nonnull %603, i64 noundef %608) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2814:                                    ; preds = %.lr.ph.i.i.i.i.i.i, %.noexc7.i
  %.0.lcssa.i.i.i.i.i.i = phi ptr [ %585, %.noexc7.i ], [ %590, %.lr.ph.i.i.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i.i.i, ptr %101, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %609 = and i64 %506, 4294967295
  %.not15.i995 = icmp eq i64 %609, 0
  br i1 %.not15.i995, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286, label %.lr.ph.i996

.lr.ph.i996:                                      ; preds = %.loopexit2814
  %610 = and i64 %506, 4294967295
  br label %611

611:                                              ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, %.lr.ph.i996
  %indvars.iv.i997 = phi i64 [ 0, %.lr.ph.i996 ], [ %indvars.iv.next.i1003, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i ]
  %612 = load ptr, ptr %97, align 8, !tbaa !84
  %613 = load ptr, ptr %98, align 8, !tbaa !84
  %614 = icmp eq ptr %612, %613
  br i1 %614, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i, label %615

615:                                              ; preds = %611
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i unwind label %.loopexit2808

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i: ; preds = %615, %611
  %616 = load ptr, ptr %101, align 8, !tbaa !85
  %617 = load ptr, ptr %100, align 8, !tbaa !75
  %618 = ptrtoint ptr %616 to i64
  %619 = ptrtoint ptr %617 to i64
  %620 = sub i64 %618, %619
  %621 = ashr exact i64 %620, 4
  %.not.i.i.i.i.i998 = icmp ugt i64 %621, %indvars.iv.i997
  br i1 %.not.i.i.i.i.i998, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, label %.invoke7231

.invoke7231:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %622 = phi i64 [ %indvars.iv.i997, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %797, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  %623 = phi i64 [ %621, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i ], [ %806, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %622, i64 noundef %623) #25
          to label %.cont7232 unwind label %.loopexit.split-lp2809

.cont7232:                                        ; preds = %.invoke7231
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i:     ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i
  %624 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %617, i64 %indvars.iv.i997
  %625 = load ptr, ptr %14, align 8, !tbaa !87
  %626 = load ptr, ptr %105, align 8, !tbaa !87
  %627 = icmp eq ptr %625, %626
  br i1 %627, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, label %628

628:                                              ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i
  %.sroa.0.0.copyload.i.i1480 = load ptr, ptr %624, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1481 = getelementptr inbounds nuw i8, ptr %624, i64 8
  %.sroa.2.0.copyload.i.i1482 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1481, align 8, !tbaa !21
  %.not.i.i.i.i1483 = icmp eq ptr %.sroa.0.0.copyload.i.i1480, null
  br i1 %.not.i.i.i.i1483, label %634, label %629

629:                                              ; preds = %628
  %630 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1480, i64 88
  %631 = load i32, ptr %630, align 8, !tbaa !88
  %632 = mul i32 %631, 33
  %633 = add i32 %632, %.sroa.2.0.copyload.i.i1482
  br label %636

634:                                              ; preds = %628
  %635 = and i32 %.sroa.2.0.copyload.i.i1482, 255
  br label %636

636:                                              ; preds = %634, %629
  %.sroa.0.0.i.i.i.i1484 = phi i32 [ %635, %634 ], [ %633, %629 ]
  %637 = ptrtoint ptr %626 to i64
  %638 = ptrtoint ptr %625 to i64
  %639 = sub i64 %637, %638
  %640 = lshr exact i64 %639, 2
  %641 = trunc i64 %640 to i32
  %642 = urem i32 %.sroa.0.0.i.i.i.i1484, %641
  %643 = load ptr, ptr %104, align 8, !tbaa !137
  %644 = load ptr, ptr %103, align 8, !tbaa !140
  %645 = ptrtoint ptr %643 to i64
  %646 = ptrtoint ptr %644 to i64
  %647 = sub i64 %645, %646
  %648 = sdiv exact i64 %647, 24
  %649 = shl nsw i64 %648, 1
  %650 = ashr exact i64 %639, 2
  %651 = icmp ugt i64 %649, %650
  br i1 %651, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2038, label %._crit_edge.i.i1485

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2038:          ; preds = %636
  store ptr %625, ptr %105, align 8, !tbaa !93
  %652 = load ptr, ptr %106, align 8, !tbaa !141
  %653 = ptrtoint ptr %652 to i64
  %654 = sub i64 %653, %646
  %655 = sdiv exact i64 %654, 24
  %656 = trunc i64 %655 to i32
  %657 = mul i32 %656, 3
  %658 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %659 = icmp eq i8 %658, 0
  br i1 %659, label %660, label %667, !prof !95

660:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2038
  %661 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2234 = icmp eq i32 %661, 0
  br i1 %.not.i2234, label %667, label %662

662:                                              ; preds = %660
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %663 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %664 unwind label %672

664:                                              ; preds = %662
  store ptr %663, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 340
  store ptr %665, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %663, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %665, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %666 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %667

667:                                              ; preds = %664, %660, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2038
  %668 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %669 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2227 = icmp eq ptr %668, %669
  br i1 %.not2223.i2227, label %._crit_edge.i2232, label %.lr.ph.i2228

670:                                              ; preds = %.lr.ph.i2228
  %671 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2229, i64 4
  %.not22.i2231 = icmp eq ptr %671, %669
  br i1 %.not22.i2231, label %._crit_edge.i2232, label %.lr.ph.i2228

672:                                              ; preds = %662
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2236

.lr.ph.i2228:                                     ; preds = %667, %670
  %.sroa.014.024.i2229 = phi ptr [ %671, %670 ], [ %668, %667 ]
  %674 = load i32, ptr %.sroa.014.024.i2229, align 4, !tbaa !38
  %.not12.i2230 = icmp ult i32 %674, %657
  br i1 %.not12.i2230, label %670, label %.noexc2064

._crit_edge.i2232:                                ; preds = %667, %670
  %675 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %675, ptr noundef nonnull @.str.12)
          to label %676 unwind label %677

676:                                              ; preds = %._crit_edge.i2232
  invoke void @__cxa_throw(ptr nonnull %675, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2235 unwind label %.loopexit.split-lp2809

.noexc2235:                                       ; preds = %676
  unreachable

677:                                              ; preds = %._crit_edge.i2232
  %678 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %675) #23
  br label %.body2236

.noexc2064:                                       ; preds = %.lr.ph.i2228
  %679 = zext i32 %674 to i64
  %680 = load ptr, ptr %105, align 8, !tbaa !93
  %681 = load ptr, ptr %14, align 8, !tbaa !100
  %682 = ptrtoint ptr %680 to i64
  %683 = ptrtoint ptr %681 to i64
  %684 = sub i64 %682, %683
  %685 = ashr exact i64 %684, 2
  %686 = icmp ult i64 %685, %679
  br i1 %686, label %687, label %708

687:                                              ; preds = %.noexc2064
  %688 = sub nuw nsw i64 %679, %685
  %689 = load ptr, ptr %107, align 8, !tbaa !101
  %690 = ptrtoint ptr %689 to i64
  %691 = sub i64 %690, %682
  %692 = ashr exact i64 %691, 2
  %.not65.i2188 = icmp ult i64 %692, %688
  br i1 %.not65.i2188, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2211, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2199

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2199: ; preds = %687
  %693 = shl nuw nsw i64 %679, 2
  %reass.sub6085 = sub i64 %693, %684
  %694 = and i64 %reass.sub6085, -4
  call void @llvm.memset.p0.i64(ptr align 4 %680, i8 -1, i64 %694, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2189 = shl nuw nsw i64 %688, 2
  %695 = getelementptr inbounds nuw i8, ptr %680, i64 %.idx.i.i.i.i.i.i2189
  store ptr %695, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2211: ; preds = %687
  %.sroa.speculated.i.i2212 = call i64 @llvm.umax.i64(i64 %685, i64 %688)
  %696 = add nuw nsw i64 %.sroa.speculated.i.i2212, %685
  %697 = shl nuw nsw i64 %696, 2
  %698 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %697) #26
          to label %.noexc2225 unwind label %.loopexit2808

.noexc2225:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2211
  %699 = getelementptr inbounds i8, ptr %698, i64 %684
  %700 = shl nuw nsw i64 %679, 2
  %reass.sub6086 = sub i64 %700, %684
  %701 = and i64 %reass.sub6086, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %699, i8 -1, i64 %701, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2219 = icmp eq ptr %680, %681
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2219, label %703, label %702

702:                                              ; preds = %.noexc2225
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %698, ptr align 4 %681, i64 %684, i1 false)
  br label %703

703:                                              ; preds = %.noexc2225, %702
  %704 = getelementptr inbounds nuw i32, ptr %699, i64 %688
  %.not.i84.i2222 = icmp eq ptr %681, null
  br i1 %.not.i84.i2222, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2223, label %705

705:                                              ; preds = %703
  %706 = sub i64 %690, %683
  call void @_ZdlPvm(ptr noundef nonnull %681, i64 noundef %706) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2223

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2223: ; preds = %705, %703
  store ptr %698, ptr %14, align 8, !tbaa !100
  store ptr %704, ptr %105, align 8, !tbaa !93
  %707 = getelementptr inbounds nuw i32, ptr %698, i64 %696
  store ptr %707, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039

708:                                              ; preds = %.noexc2064
  %709 = icmp ugt i64 %685, %679
  br i1 %709, label %710, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i32, ptr %681, i64 %679
  %.not.i.i9.i2063 = icmp eq ptr %680, %711
  br i1 %.not.i.i9.i2063, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039, label %712

712:                                              ; preds = %710
  store ptr %711, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2199, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2223, %712, %710, %708
  %713 = phi ptr [ %695, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2199 ], [ %704, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2223 ], [ %711, %712 ], [ %680, %710 ], [ %680, %708 ]
  %714 = load ptr, ptr %104, align 8, !tbaa !137
  %715 = load ptr, ptr %103, align 8, !tbaa !140
  %716 = ptrtoint ptr %714 to i64
  %717 = ptrtoint ptr %715 to i64
  %718 = sub i64 %716, %717
  %719 = sdiv exact i64 %718, 24
  %720 = trunc i64 %719 to i32
  %721 = icmp sgt i32 %720, 0
  br i1 %721, label %.lr.ph.i2041, label %.noexc1500

.lr.ph.i2041:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039
  %722 = load ptr, ptr %14, align 8, !tbaa !87
  %723 = icmp eq ptr %722, %713
  %724 = ptrtoint ptr %713 to i64
  %725 = ptrtoint ptr %722 to i64
  %726 = sub i64 %724, %725
  %727 = lshr exact i64 %726, 2
  %728 = trunc i64 %727 to i32
  br i1 %723, label %.lr.ph.split.us.i2054, label %.lr.ph.split.preheader.i2042

.lr.ph.split.preheader.i2042:                     ; preds = %.lr.ph.i2041
  %wide.trip.count.i2043 = and i64 %719, 2147483647
  br label %.lr.ph.split.i2044

.lr.ph.split.us.i2054:                            ; preds = %.lr.ph.i2041
  %invariant.gep.i2055 = getelementptr inbounds nuw i8, ptr %715, i64 16
  %wide.trip.count16.i2056 = and i64 %719, 2147483647
  %.pre.i2057 = load i32, ptr %722, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2058

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2058: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2058, %.lr.ph.split.us.i2054
  %729 = phi i32 [ %730, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2058 ], [ %.pre.i2057, %.lr.ph.split.us.i2054 ]
  %indvars.iv13.i2059 = phi i64 [ %indvars.iv.next14.i2061, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2058 ], [ 0, %.lr.ph.split.us.i2054 ]
  %gep.i2060 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2055, i64 %indvars.iv13.i2059
  store i32 %729, ptr %gep.i2060, align 8, !tbaa !142
  %730 = trunc nuw nsw i64 %indvars.iv13.i2059 to i32
  store i32 %730, ptr %722, align 4, !tbaa !38
  %indvars.iv.next14.i2061 = add nuw nsw i64 %indvars.iv13.i2059, 1
  %exitcond17.not.i2062 = icmp eq i64 %indvars.iv.next14.i2061, %wide.trip.count16.i2056
  br i1 %exitcond17.not.i2062, label %.noexc1500, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2058, !llvm.loop !144

.lr.ph.split.i2044:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2050, %.lr.ph.split.preheader.i2042
  %indvars.iv.i2045 = phi i64 [ 0, %.lr.ph.split.preheader.i2042 ], [ %indvars.iv.next.i2052, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2050 ]
  %731 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %715, i64 %indvars.iv.i2045
  %732 = getelementptr inbounds nuw i8, ptr %731, i64 16
  %.sroa.0.0.copyload.i.i2046 = load ptr, ptr %731, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2047 = getelementptr inbounds nuw i8, ptr %731, i64 8
  %.sroa.2.0.copyload.i.i2048 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2047, align 8, !tbaa !21
  %.not.i.i.i.i2049 = icmp eq ptr %.sroa.0.0.copyload.i.i2046, null
  br i1 %.not.i.i.i.i2049, label %738, label %733

733:                                              ; preds = %.lr.ph.split.i2044
  %734 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2046, i64 88
  %735 = load i32, ptr %734, align 8, !tbaa !88
  %736 = mul i32 %735, 33
  %737 = add i32 %736, %.sroa.2.0.copyload.i.i2048
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2050

738:                                              ; preds = %.lr.ph.split.i2044
  %739 = and i32 %.sroa.2.0.copyload.i.i2048, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2050

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2050: ; preds = %738, %733
  %.sroa.0.0.i.i.i.i2051 = phi i32 [ %739, %738 ], [ %737, %733 ]
  %740 = urem i32 %.sroa.0.0.i.i.i.i2051, %728
  %741 = zext i32 %740 to i64
  %742 = getelementptr inbounds nuw i32, ptr %722, i64 %741
  %743 = load i32, ptr %742, align 4, !tbaa !38
  store i32 %743, ptr %732, align 8, !tbaa !142
  %744 = trunc nuw nsw i64 %indvars.iv.i2045 to i32
  store i32 %744, ptr %742, align 4, !tbaa !38
  %indvars.iv.next.i2052 = add nuw nsw i64 %indvars.iv.i2045, 1
  %exitcond.not.i2053 = icmp eq i64 %indvars.iv.next.i2052, %wide.trip.count.i2043
  br i1 %exitcond.not.i2053, label %.noexc1500, label %.lr.ph.split.i2044, !llvm.loop !144

.noexc1500:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2050, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2058, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2039
  %745 = load ptr, ptr %14, align 8, !tbaa !87
  %746 = load ptr, ptr %105, align 8, !tbaa !87
  %747 = icmp eq ptr %745, %746
  br i1 %747, label %._crit_edge.i.i1485, label %748

748:                                              ; preds = %.noexc1500
  %.sroa.0.0.copyload.i.i.i1495 = load ptr, ptr %624, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1496 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1481, align 8, !tbaa !21
  %.not.i.i.i.i.i1497 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1495, null
  br i1 %.not.i.i.i.i.i1497, label %754, label %749

749:                                              ; preds = %748
  %750 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1495, i64 88
  %751 = load i32, ptr %750, align 8, !tbaa !88
  %752 = mul i32 %751, 33
  %753 = add i32 %752, %.sroa.2.0.copyload.i.i.i1496
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498

754:                                              ; preds = %748
  %755 = and i32 %.sroa.2.0.copyload.i.i.i1496, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498: ; preds = %754, %749
  %.sroa.0.0.i.i.i.i.i1499 = phi i32 [ %755, %754 ], [ %753, %749 ]
  %756 = ptrtoint ptr %746 to i64
  %757 = ptrtoint ptr %745 to i64
  %758 = sub i64 %756, %757
  %759 = lshr exact i64 %758, 2
  %760 = trunc i64 %759 to i32
  %761 = urem i32 %.sroa.0.0.i.i.i.i.i1499, %760
  br label %._crit_edge.i.i1485

._crit_edge.i.i1485:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498, %.noexc1500, %636
  %762 = phi ptr [ %643, %636 ], [ %714, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498 ], [ %714, %.noexc1500 ]
  %763 = phi ptr [ %644, %636 ], [ %715, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498 ], [ %715, %.noexc1500 ]
  %764 = phi ptr [ %625, %636 ], [ %745, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498 ], [ %745, %.noexc1500 ]
  %765 = phi i32 [ %642, %636 ], [ %761, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1498 ], [ 0, %.noexc1500 ]
  %766 = zext i32 %765 to i64
  %767 = getelementptr inbounds nuw i32, ptr %764, i64 %766
  %768 = load i32, ptr %767, align 4, !tbaa !38
  %769 = icmp sgt i32 %768, -1
  br i1 %769, label %.lr.ph.i.i1486, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

.lr.ph.i.i1486:                                   ; preds = %._crit_edge.i.i1485
  %770 = load ptr, ptr %624, align 8, !tbaa !107
  %.fr.i1487 = freeze ptr %770
  %771 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1481, align 8
  %772 = trunc i32 %771 to i8
  %.not.i.i.i7.i = icmp eq ptr %.fr.i1487, null
  br i1 %.not.i.i.i7.i, label %.lr.ph.i.split.us.i1491, label %.lr.ph.i.split.i1488

.lr.ph.i.split.us.i1491:                          ; preds = %.lr.ph.i.i1486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1493
  %.013.i.us.i1492 = phi i32 [ %781, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1493 ], [ %768, %.lr.ph.i.i1486 ]
  %773 = zext nneg i32 %.013.i.us.i1492 to i64
  %774 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %763, i64 %773
  %775 = load ptr, ptr %774, align 8, !tbaa !107
  %776 = icmp eq ptr %775, null
  br i1 %776, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1494, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1493

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1494: ; preds = %.lr.ph.i.split.us.i1491
  %777 = getelementptr inbounds nuw i8, ptr %774, i64 8
  %778 = load i8, ptr %777, align 8, !tbaa !21
  %779 = icmp eq i8 %778, %772
  br i1 %779, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1493

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1493: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1494, %.lr.ph.i.split.us.i1491
  %780 = getelementptr inbounds nuw i8, ptr %774, i64 16
  %781 = load i32, ptr %780, align 8, !tbaa !142
  %782 = icmp sgt i32 %781, -1
  br i1 %782, label %.lr.ph.i.split.us.i1491, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.lr.ph.i.split.i1488:                             ; preds = %.lr.ph.i.i1486, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1490
  %.013.i.i1489 = phi i32 [ %792, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1490 ], [ %768, %.lr.ph.i.i1486 ]
  %783 = zext nneg i32 %.013.i.i1489 to i64
  %784 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %763, i64 %783
  %785 = load ptr, ptr %784, align 8, !tbaa !107
  %786 = icmp eq ptr %785, %.fr.i1487
  br i1 %786, label %787, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1490

787:                                              ; preds = %.lr.ph.i.split.i1488
  %788 = getelementptr inbounds nuw i8, ptr %784, i64 8
  %789 = load i32, ptr %788, align 8, !tbaa !21
  %790 = icmp eq i32 %789, %771
  br i1 %790, label %.noexc1007, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1490

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1490: ; preds = %787, %.lr.ph.i.split.i1488
  %791 = getelementptr inbounds nuw i8, ptr %784, i64 16
  %792 = load i32, ptr %791, align 8, !tbaa !142
  %793 = icmp sgt i32 %792, -1
  br i1 %793, label %.lr.ph.i.split.i1488, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i, !llvm.loop !145

.noexc1007:                                       ; preds = %787, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1494
  %794 = phi i32 [ %.013.i.us.i1492, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1494 ], [ %.013.i.i1489, %787 ]
  %795 = load ptr, ptr %84, align 8, !tbaa !100
  br label %796

796:                                              ; preds = %796, %.noexc1007
  %.0.i.i.i.i = phi i32 [ %794, %.noexc1007 ], [ %799, %796 ]
  %797 = sext i32 %.0.i.i.i.i to i64
  %798 = getelementptr inbounds nuw i32, ptr %795, i64 %797
  %799 = load i32, ptr %798, align 4, !tbaa !38
  %.not.i.i.i.i999 = icmp eq i32 %799, -1
  br i1 %.not.i.i.i.i999, label %.preheader.i.i.i.i, label %796, !llvm.loop !146

.preheader.i.i.i.i:                               ; preds = %796
  %.not1213.i.i.i.i = icmp eq i32 %794, %.0.i.i.i.i
  br i1 %.not1213.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000

.lr.ph.i.i.i.i1000:                               ; preds = %.preheader.i.i.i.i, %.lr.ph.i.i.i.i1000
  %.01114.i.i.i.i = phi i32 [ %802, %.lr.ph.i.i.i.i1000 ], [ %794, %.preheader.i.i.i.i ]
  %800 = sext i32 %.01114.i.i.i.i to i64
  %801 = getelementptr inbounds nuw i32, ptr %795, i64 %800
  %802 = load i32, ptr %801, align 4, !tbaa !38
  store i32 %.0.i.i.i.i, ptr %801, align 4, !tbaa !38
  %.not12.i.i.i.i = icmp eq i32 %802, %.0.i.i.i.i
  br i1 %.not12.i.i.i.i, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i, label %.lr.ph.i.i.i.i1000, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i1000, %.preheader.i.i.i.i
  %803 = ptrtoint ptr %762 to i64
  %804 = ptrtoint ptr %763 to i64
  %805 = sub i64 %803, %804
  %806 = sdiv exact i64 %805, 24
  %.not.i.i.i.i.i.i.i1001 = icmp ugt i64 %806, %797
  br i1 %.not.i.i.i.i.i.i.i1001, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i, label %.invoke7231

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i
  %807 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %763, i64 %797
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1490, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1493, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i, %._crit_edge.i.i1485, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i
  %.0.i.i.i1002 = phi ptr [ %807, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i ], [ %624, %._crit_edge.i.i1485 ], [ %624, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i ], [ %624, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1493 ], [ %624, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1490 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %624, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1002, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1003 = add nuw nsw i64 %indvars.iv.i997, 1
  %.not.i1004 = icmp eq i64 %indvars.iv.next.i1003, %610
  br i1 %.not.i1004, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, label %611

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i
  %.pre6016 = load i64, ptr %22, align 8, !noalias !134
  %.pre6017 = load ptr, ptr %97, align 8, !tbaa !77, !noalias !134
  %.pre6018 = load ptr, ptr %98, align 8, !tbaa !78, !noalias !134
  %.pre6019 = load ptr, ptr %99, align 8, !tbaa !83, !noalias !134
  %.pre6020 = load ptr, ptr %100, align 8, !tbaa !75, !noalias !134
  %.pre6021 = load ptr, ptr %101, align 8, !tbaa !85, !noalias !134
  %.pre6022 = load ptr, ptr %102, align 8, !tbaa !76, !noalias !134
  %.pre6075 = trunc i64 %.pre6016 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit, %.loopexit2814
  %.pre-phi = phi i32 [ %.pre6075, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ 0, %.loopexit2814 ]
  %808 = phi ptr [ %.pre6022, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %586, %.loopexit2814 ]
  %809 = phi ptr [ %.pre6021, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i.i.i.i.i.i, %.loopexit2814 ]
  %810 = phi ptr [ %.pre6020, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %585, %.loopexit2814 ]
  %811 = phi ptr [ %.pre6019, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %519, %.loopexit2814 ]
  %812 = phi ptr [ %.pre6018, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %.0.lcssa.i, %.loopexit2814 ]
  %813 = phi ptr [ %.pre6017, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %518, %.loopexit2814 ]
  %814 = phi i64 [ %.pre6016, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i275.loopexit ], [ %506, %.loopexit2814 ]
  store i64 %814, ptr %21, align 8, !alias.scope !134
  store ptr %813, ptr %108, align 8, !tbaa !77, !alias.scope !134
  store ptr %812, ptr %109, align 8, !tbaa !78, !alias.scope !134
  store ptr %811, ptr %110, align 8, !tbaa !83, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false), !noalias !134
  store ptr %810, ptr %111, align 8, !tbaa !75, !alias.scope !134
  store ptr %809, ptr %112, align 8, !tbaa !85, !alias.scope !134
  store ptr %808, ptr %113, align 8, !tbaa !76, !alias.scope !134
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %100, i8 0, i64 24, i1 false), !noalias !134
  %.not26724966 = icmp eq i32 %.pre-phi, 0
  br i1 %.not26724966, label %._crit_edge4969, label %.lr.ph4968.preheader

.lr.ph4968.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %815 = zext i32 %.pre-phi to i64
  br label %.lr.ph4968

._crit_edge4969.loopexit:                         ; preds = %.loopexit2710
  %.pre6023 = load ptr, ptr %111, align 8, !tbaa !75
  br label %._crit_edge4969

._crit_edge4969:                                  ; preds = %._crit_edge4969.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286
  %816 = phi ptr [ %.pre6023, %._crit_edge4969.loopexit ], [ %810, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit286 ]
  %.not.i.i.i.i291 = icmp eq ptr %816, null
  br i1 %.not.i.i.i.i291, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, label %817

817:                                              ; preds = %._crit_edge4969
  %818 = load ptr, ptr %113, align 8, !tbaa !76
  %819 = ptrtoint ptr %818 to i64
  %820 = ptrtoint ptr %816 to i64
  %821 = sub i64 %819, %820
  call void @_ZdlPvm(ptr noundef nonnull %816, i64 noundef %821) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292: ; preds = %817, %._crit_edge4969
  %822 = load ptr, ptr %108, align 8, !tbaa !77
  %823 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i293 = icmp eq ptr %822, %823
  br i1 %.not4.i.i.i.i.i293, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, label %.lr.ph.i.i.i.i.i294

.lr.ph.i.i.i.i.i294:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.05.i.i.i.i.i295 = phi ptr [ %832, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297 ], [ %822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 8
  %825 = load ptr, ptr %824, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i296 = icmp eq ptr %825, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i296, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297, label %826

826:                                              ; preds = %.lr.ph.i.i.i.i.i294
  %827 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 24
  %828 = load ptr, ptr %827, align 8, !tbaa !81
  %829 = ptrtoint ptr %828 to i64
  %830 = ptrtoint ptr %825 to i64
  %831 = sub i64 %829, %830
  call void @_ZdlPvm(ptr noundef nonnull %825, i64 noundef %831) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297: ; preds = %826, %.lr.ph.i.i.i.i.i294
  %832 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i295, i64 40
  %.not.i.i.i.i.i298 = icmp eq ptr %832, %823
  br i1 %.not.i.i.i.i.i298, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, label %.lr.ph.i.i.i.i.i294, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i297
  %.pr.i.i300 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292
  %833 = phi ptr [ %.pr.i.i300, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i299 ], [ %822, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i292 ]
  %.not.i.i.i1.i302 = icmp eq ptr %833, null
  br i1 %.not.i.i.i1.i302, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, label %834

834:                                              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301
  %835 = load ptr, ptr %110, align 8, !tbaa !83
  %836 = ptrtoint ptr %835 to i64
  %837 = ptrtoint ptr %833 to i64
  %838 = sub i64 %836, %837
  call void @_ZdlPvm(ptr noundef nonnull %833, i64 noundef %838) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i301, %834
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %1048

839:                                              ; preds = %490, %485
  %840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

841:                                              ; preds = %498, %494
  %842 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2828:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i
  %lpad.loopexit2830 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2829:                           ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp2831 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2808:                                    ; preds = %615, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2211
  %lpad.loopexit2810 = landingpad { ptr, i32 }
          cleanup
  br label %.body2236

.loopexit.split-lp2809:                           ; preds = %.invoke7231, %676
  %lpad.loopexit.split-lp2811 = landingpad { ptr, i32 }
          cleanup
  br label %.body2236

.body2236:                                        ; preds = %.loopexit2808, %.loopexit.split-lp2809, %672, %677
  %eh.lpad-body2237 = phi { ptr, i32 } [ %678, %677 ], [ %673, %672 ], [ %lpad.loopexit2810, %.loopexit2808 ], [ %lpad.loopexit.split-lp2811, %.loopexit.split-lp2809 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %22) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4968:                                       ; preds = %.lr.ph4968.preheader, %.loopexit2710
  %indvars.iv5991 = phi i64 [ 0, %.lr.ph4968.preheader ], [ %indvars.iv.next5992, %.loopexit2710 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %23) #23
  %843 = load ptr, ptr %108, align 8, !tbaa !84
  %844 = load ptr, ptr %109, align 8, !tbaa !84
  %845 = icmp eq ptr %843, %844
  br i1 %845, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304, label %846

846:                                              ; preds = %.lr.ph4968
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304 unwind label %.loopexit2797

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304: ; preds = %846, %.lr.ph4968
  %847 = load ptr, ptr %112, align 8, !tbaa !85
  %848 = load ptr, ptr %111, align 8, !tbaa !75
  %849 = ptrtoint ptr %847 to i64
  %850 = ptrtoint ptr %848 to i64
  %851 = sub i64 %849, %850
  %852 = ashr exact i64 %851, 4
  %.not.i.i.i.i305 = icmp ugt i64 %852, %indvars.iv5991
  br i1 %.not.i.i.i.i305, label %854, label %853

853:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5991, i64 noundef %852) #25
          to label %.noexc307 unwind label %.loopexit.split-lp2798

.noexc307:                                        ; preds = %853
  unreachable

854:                                              ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i304
  %855 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %848, i64 %indvars.iv5991
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(16) %855, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23, !noalias !148
  %856 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %857 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %858 = icmp eq ptr %856, %857
  br i1 %858, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i, label %859

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i: ; preds = %854
  store i32 0, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %.loopexit.i315

859:                                              ; preds = %854
  %.sroa.0.0.copyload.i.i309 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i311 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i312 = icmp eq ptr %.sroa.0.0.copyload.i.i309, null
  br i1 %.not.i.i.i.i312, label %865, label %860

860:                                              ; preds = %859
  %861 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i309, i64 88
  %862 = load i32, ptr %861, align 8, !tbaa !88, !noalias !148
  %863 = mul i32 %862, 33
  %864 = add i32 %863, %.sroa.2.0.copyload.i.i311
  br label %867

865:                                              ; preds = %859
  %866 = and i32 %.sroa.2.0.copyload.i.i311, 255
  br label %867

867:                                              ; preds = %865, %860
  %.sroa.0.0.i.i.i.i313 = phi i32 [ %866, %865 ], [ %864, %860 ]
  %868 = ptrtoint ptr %857 to i64
  %869 = ptrtoint ptr %856 to i64
  %870 = sub i64 %868, %869
  %871 = lshr exact i64 %870, 2
  %872 = trunc i64 %871 to i32
  %873 = urem i32 %.sroa.0.0.i.i.i.i313, %872
  store i32 %873, ptr %9, align 4, !tbaa !38, !noalias !148
  %874 = load ptr, ptr %116, align 8, !tbaa !137, !noalias !148
  %875 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %876 = ptrtoint ptr %874 to i64
  %877 = ptrtoint ptr %875 to i64
  %878 = sub i64 %876, %877
  %879 = sdiv exact i64 %878, 24
  %880 = shl nsw i64 %879, 1
  %881 = ashr exact i64 %870, 2
  %882 = icmp ugt i64 %880, %881
  br i1 %882, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010, label %._crit_edge.i.i314

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010:          ; preds = %867
  store ptr %856, ptr %114, align 8, !tbaa !93
  %883 = load ptr, ptr %117, align 8, !tbaa !141
  %884 = ptrtoint ptr %883 to i64
  %885 = sub i64 %884, %877
  %886 = sdiv exact i64 %885, 24
  %887 = trunc i64 %886 to i32
  %888 = mul i32 %887, 3
  %889 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %890 = icmp eq i8 %889, 0
  br i1 %890, label %891, label %898, !prof !95

891:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %892 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1548 = icmp eq i32 %892, 0
  br i1 %.not.i1548, label %898, label %893

893:                                              ; preds = %891
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %894 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %895 unwind label %903

895:                                              ; preds = %893
  store ptr %894, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %896 = getelementptr inbounds nuw i8, ptr %894, i64 340
  store ptr %896, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %894, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %896, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %897 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %898

898:                                              ; preds = %895, %891, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1010
  %899 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %900 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1541 = icmp eq ptr %899, %900
  br i1 %.not2223.i1541, label %._crit_edge.i1546, label %.lr.ph.i1542

901:                                              ; preds = %.lr.ph.i1542
  %902 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1543, i64 4
  %.not22.i1545 = icmp eq ptr %902, %900
  br i1 %.not22.i1545, label %._crit_edge.i1546, label %.lr.ph.i1542

903:                                              ; preds = %893
  %904 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1550

.lr.ph.i1542:                                     ; preds = %898, %901
  %.sroa.014.024.i1543 = phi ptr [ %902, %901 ], [ %899, %898 ]
  %905 = load i32, ptr %.sroa.014.024.i1543, align 4, !tbaa !38
  %.not12.i1544 = icmp ult i32 %905, %888
  br i1 %.not12.i1544, label %901, label %.noexc1034

._crit_edge.i1546:                                ; preds = %898, %901
  %906 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %906, ptr noundef nonnull @.str.12)
          to label %907 unwind label %908

907:                                              ; preds = %._crit_edge.i1546
  invoke void @__cxa_throw(ptr nonnull %906, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1549 unwind label %.loopexit.split-lp2804

.noexc1549:                                       ; preds = %907
  unreachable

908:                                              ; preds = %._crit_edge.i1546
  %909 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %906) #23
  br label %.body1550

.noexc1034:                                       ; preds = %.lr.ph.i1542
  %910 = zext i32 %905 to i64
  %911 = load ptr, ptr %114, align 8, !tbaa !93
  %912 = load ptr, ptr %17, align 8, !tbaa !100
  %913 = ptrtoint ptr %911 to i64
  %914 = ptrtoint ptr %912 to i64
  %915 = sub i64 %913, %914
  %916 = ashr exact i64 %915, 2
  %917 = icmp ult i64 %916, %910
  br i1 %917, label %918, label %939

918:                                              ; preds = %.noexc1034
  %919 = sub nuw nsw i64 %910, %916
  %920 = load ptr, ptr %118, align 8, !tbaa !101
  %921 = ptrtoint ptr %920 to i64
  %922 = sub i64 %921, %913
  %923 = ashr exact i64 %922, 2
  %.not65.i1502 = icmp ult i64 %923, %919
  br i1 %.not65.i1502, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1525, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1513

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1513: ; preds = %918
  %924 = shl nuw nsw i64 %910, 2
  %reass.sub6087 = sub i64 %924, %915
  %925 = and i64 %reass.sub6087, -4
  call void @llvm.memset.p0.i64(ptr align 4 %911, i8 -1, i64 %925, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1503 = shl nuw nsw i64 %919, 2
  %926 = getelementptr inbounds nuw i8, ptr %911, i64 %.idx.i.i.i.i.i.i1503
  store ptr %926, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1525: ; preds = %918
  %.sroa.speculated.i.i1526 = call i64 @llvm.umax.i64(i64 %916, i64 %919)
  %927 = add nuw nsw i64 %.sroa.speculated.i.i1526, %916
  %928 = shl nuw nsw i64 %927, 2
  %929 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %928) #26
          to label %.noexc1539 unwind label %.loopexit2803

.noexc1539:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1525
  %930 = getelementptr inbounds i8, ptr %929, i64 %915
  %931 = shl nuw nsw i64 %910, 2
  %reass.sub6088 = sub i64 %931, %915
  %932 = and i64 %reass.sub6088, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %930, i8 -1, i64 %932, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1533 = icmp eq ptr %911, %912
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1533, label %934, label %933

933:                                              ; preds = %.noexc1539
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %929, ptr align 4 %912, i64 %915, i1 false)
  br label %934

934:                                              ; preds = %.noexc1539, %933
  %935 = getelementptr inbounds nuw i32, ptr %930, i64 %919
  %.not.i84.i1536 = icmp eq ptr %912, null
  br i1 %.not.i84.i1536, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1537, label %936

936:                                              ; preds = %934
  %937 = sub i64 %921, %914
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef %937) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1537

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1537: ; preds = %936, %934
  store ptr %929, ptr %17, align 8, !tbaa !100
  store ptr %935, ptr %114, align 8, !tbaa !93
  %938 = getelementptr inbounds nuw i32, ptr %929, i64 %927
  store ptr %938, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

939:                                              ; preds = %.noexc1034
  %940 = icmp ugt i64 %916, %910
  br i1 %940, label %941, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

941:                                              ; preds = %939
  %942 = getelementptr inbounds nuw i32, ptr %912, i64 %910
  %.not.i.i9.i1033 = icmp eq ptr %911, %942
  br i1 %.not.i.i9.i1033, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011, label %943

943:                                              ; preds = %941
  store ptr %942, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1513, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1537, %943, %941, %939
  %944 = phi ptr [ %926, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1513 ], [ %935, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1537 ], [ %942, %943 ], [ %911, %941 ], [ %911, %939 ]
  %945 = load ptr, ptr %116, align 8, !tbaa !137
  %946 = load ptr, ptr %115, align 8, !tbaa !140
  %947 = ptrtoint ptr %945 to i64
  %948 = ptrtoint ptr %946 to i64
  %949 = sub i64 %947, %948
  %950 = sdiv exact i64 %949, 24
  %951 = trunc i64 %950 to i32
  %952 = icmp sgt i32 %951, 0
  br i1 %952, label %.lr.ph.i1012, label %.noexc332

.lr.ph.i1012:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %953 = load ptr, ptr %17, align 8, !tbaa !87
  %954 = icmp eq ptr %953, %944
  %955 = ptrtoint ptr %944 to i64
  %956 = ptrtoint ptr %953 to i64
  %957 = sub i64 %955, %956
  %958 = lshr exact i64 %957, 2
  %959 = trunc i64 %958 to i32
  br i1 %954, label %.lr.ph.split.us.i1025, label %.lr.ph.split.preheader.i1013

.lr.ph.split.preheader.i1013:                     ; preds = %.lr.ph.i1012
  %wide.trip.count.i1014 = and i64 %950, 2147483647
  br label %.lr.ph.split.i1015

.lr.ph.split.us.i1025:                            ; preds = %.lr.ph.i1012
  %invariant.gep.i1026 = getelementptr inbounds nuw i8, ptr %946, i64 16
  %wide.trip.count16.i1027 = and i64 %950, 2147483647
  %.pre.i1028 = load i32, ptr %953, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %.lr.ph.split.us.i1025
  %960 = phi i32 [ %961, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ %.pre.i1028, %.lr.ph.split.us.i1025 ]
  %indvars.iv13.i1029 = phi i64 [ %indvars.iv.next14.i1031, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i ], [ 0, %.lr.ph.split.us.i1025 ]
  %gep.i1030 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1026, i64 %indvars.iv13.i1029
  store i32 %960, ptr %gep.i1030, align 8, !tbaa !142
  %961 = trunc nuw nsw i64 %indvars.iv13.i1029 to i32
  store i32 %961, ptr %953, align 4, !tbaa !38
  %indvars.iv.next14.i1031 = add nuw nsw i64 %indvars.iv13.i1029, 1
  %exitcond17.not.i1032 = icmp eq i64 %indvars.iv.next14.i1031, %wide.trip.count16.i1027
  br i1 %exitcond17.not.i1032, label %.noexc332, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, !llvm.loop !144

.lr.ph.split.i1015:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021, %.lr.ph.split.preheader.i1013
  %indvars.iv.i1016 = phi i64 [ 0, %.lr.ph.split.preheader.i1013 ], [ %indvars.iv.next.i1023, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021 ]
  %962 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %946, i64 %indvars.iv.i1016
  %963 = getelementptr inbounds nuw i8, ptr %962, i64 16
  %.sroa.0.0.copyload.i.i1017 = load ptr, ptr %962, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1018 = getelementptr inbounds nuw i8, ptr %962, i64 8
  %.sroa.2.0.copyload.i.i1019 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1018, align 8, !tbaa !21
  %.not.i.i.i.i1020 = icmp eq ptr %.sroa.0.0.copyload.i.i1017, null
  br i1 %.not.i.i.i.i1020, label %969, label %964

964:                                              ; preds = %.lr.ph.split.i1015
  %965 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1017, i64 88
  %966 = load i32, ptr %965, align 8, !tbaa !88
  %967 = mul i32 %966, 33
  %968 = add i32 %967, %.sroa.2.0.copyload.i.i1019
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021

969:                                              ; preds = %.lr.ph.split.i1015
  %970 = and i32 %.sroa.2.0.copyload.i.i1019, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021: ; preds = %969, %964
  %.sroa.0.0.i.i.i.i1022 = phi i32 [ %970, %969 ], [ %968, %964 ]
  %971 = urem i32 %.sroa.0.0.i.i.i.i1022, %959
  %972 = zext i32 %971 to i64
  %973 = getelementptr inbounds nuw i32, ptr %953, i64 %972
  %974 = load i32, ptr %973, align 4, !tbaa !38
  store i32 %974, ptr %963, align 8, !tbaa !142
  %975 = trunc nuw nsw i64 %indvars.iv.i1016 to i32
  store i32 %975, ptr %973, align 4, !tbaa !38
  %indvars.iv.next.i1023 = add nuw nsw i64 %indvars.iv.i1016, 1
  %exitcond.not.i1024 = icmp eq i64 %indvars.iv.next.i1023, %wide.trip.count.i1014
  br i1 %exitcond.not.i1024, label %.noexc332, label %.lr.ph.split.i1015, !llvm.loop !144

.noexc332:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1021, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1011
  %976 = load ptr, ptr %17, align 8, !tbaa !87, !noalias !148
  %977 = load ptr, ptr %114, align 8, !tbaa !87, !noalias !148
  %978 = icmp eq ptr %976, %977
  br i1 %978, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, label %979

979:                                              ; preds = %.noexc332
  %.sroa.0.0.copyload.i.i.i326 = load ptr, ptr %23, align 8, !tbaa !86, !noalias !148
  %.sroa.2.0.copyload.i.i.i327 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !tbaa !21, !noalias !148
  %.not.i.i.i.i.i328 = icmp eq ptr %.sroa.0.0.copyload.i.i.i326, null
  br i1 %.not.i.i.i.i.i328, label %985, label %980

980:                                              ; preds = %979
  %981 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i326, i64 88
  %982 = load i32, ptr %981, align 8, !tbaa !88, !noalias !148
  %983 = mul i32 %982, 33
  %984 = add i32 %983, %.sroa.2.0.copyload.i.i.i327
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

985:                                              ; preds = %979
  %986 = and i32 %.sroa.2.0.copyload.i.i.i327, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329: ; preds = %985, %980
  %.sroa.0.0.i.i.i.i.i330 = phi i32 [ %986, %985 ], [ %984, %980 ]
  %987 = ptrtoint ptr %977 to i64
  %988 = ptrtoint ptr %976 to i64
  %989 = sub i64 %987, %988
  %990 = lshr exact i64 %989, 2
  %991 = trunc i64 %990 to i32
  %992 = urem i32 %.sroa.0.0.i.i.i.i.i330, %991
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329, %.noexc332
  %.0.i.i.i331 = phi i32 [ 0, %.noexc332 ], [ %992, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i329 ]
  store i32 %.0.i.i.i331, ptr %9, align 4, !tbaa !38, !noalias !148
  br label %._crit_edge.i.i314

._crit_edge.i.i314:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i, %867
  %993 = phi ptr [ %976, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %856, %867 ]
  %994 = phi i32 [ %.0.i.i.i331, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i ], [ %873, %867 ]
  %995 = zext i32 %994 to i64
  %996 = getelementptr inbounds nuw i32, ptr %993, i64 %995
  %997 = load i32, ptr %996, align 4, !tbaa !38, !noalias !148
  %998 = icmp sgt i32 %997, -1
  br i1 %998, label %.lr.ph.i.i316, label %.loopexit.i315

.lr.ph.i.i316:                                    ; preds = %._crit_edge.i.i314
  %999 = load ptr, ptr %115, align 8, !tbaa !140, !noalias !148
  %1000 = load ptr, ptr %23, align 8, !tbaa !107, !noalias !148
  %.fr.i317 = freeze ptr %1000
  %1001 = load i32, ptr %.sroa.2.0..sroa_idx.i.i310, align 8, !noalias !148
  %1002 = trunc i32 %1001 to i8
  %.not.i.i.i6.i318 = icmp eq ptr %.fr.i317, null
  br i1 %.not.i.i.i6.i318, label %.lr.ph.i.split.us.i322, label %.lr.ph.i.split.i319

.lr.ph.i.split.us.i322:                           ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324
  %.013.i.us.i323 = phi i32 [ %1011, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324 ], [ %997, %.lr.ph.i.i316 ]
  %1003 = zext nneg i32 %.013.i.us.i323 to i64
  %1004 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %999, i64 %1003
  %1005 = load ptr, ptr %1004, align 8, !tbaa !107, !noalias !148
  %1006 = icmp eq ptr %1005, null
  br i1 %1006, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325: ; preds = %.lr.ph.i.split.us.i322
  %1007 = getelementptr inbounds nuw i8, ptr %1004, i64 8
  %1008 = load i8, ptr %1007, align 8, !tbaa !21, !noalias !148
  %1009 = icmp eq i8 %1008, %1002
  br i1 %1009, label %.loopexit2710, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.lr.ph.i.split.us.i322
  %1010 = getelementptr inbounds nuw i8, ptr %1004, i64 16
  %1011 = load i32, ptr %1010, align 8, !tbaa !142, !noalias !148
  %1012 = icmp sgt i32 %1011, -1
  br i1 %1012, label %.lr.ph.i.split.us.i322, label %.loopexit.i315, !llvm.loop !145

.lr.ph.i.split.i319:                              ; preds = %.lr.ph.i.i316, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321
  %.013.i.i320 = phi i32 [ %1022, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321 ], [ %997, %.lr.ph.i.i316 ]
  %1013 = zext nneg i32 %.013.i.i320 to i64
  %1014 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %999, i64 %1013
  %1015 = load ptr, ptr %1014, align 8, !tbaa !107, !noalias !148
  %1016 = icmp eq ptr %1015, %.fr.i317
  br i1 %1016, label %1017, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

1017:                                             ; preds = %.lr.ph.i.split.i319
  %1018 = getelementptr inbounds nuw i8, ptr %1014, i64 8
  %1019 = load i32, ptr %1018, align 8, !tbaa !21, !noalias !148
  %1020 = icmp eq i32 %1019, %1001
  br i1 %1020, label %.loopexit2710, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321: ; preds = %1017, %.lr.ph.i.split.i319
  %1021 = getelementptr inbounds nuw i8, ptr %1014, i64 16
  %1022 = load i32, ptr %1021, align 8, !tbaa !142, !noalias !148
  %1023 = icmp sgt i32 %1022, -1
  br i1 %1023, label %.lr.ph.i.split.i319, label %.loopexit.i315, !llvm.loop !145

.loopexit.i315:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i321, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i324, %._crit_edge.i.i314, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i
  %1024 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %17, ptr noundef nonnull align 8 dereferenceable(12) %23, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %.loopexit2710 unwind label %.loopexit2803

.loopexit2710:                                    ; preds = %1017, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i325, %.loopexit.i315
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23, !noalias !148
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %indvars.iv.next5992 = add nuw nsw i64 %indvars.iv5991, 1
  %.not2672 = icmp eq i64 %indvars.iv.next5992, %815
  br i1 %.not2672, label %._crit_edge4969.loopexit, label %.lr.ph4968

.loopexit2797:                                    ; preds = %846
  %lpad.loopexit2799 = landingpad { ptr, i32 }
          cleanup
  br label %.body1550

.loopexit.split-lp2798:                           ; preds = %853
  %lpad.loopexit.split-lp2800 = landingpad { ptr, i32 }
          cleanup
  br label %.body1550

.loopexit2803:                                    ; preds = %.loopexit.i315, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1525
  %lpad.loopexit2805 = landingpad { ptr, i32 }
          cleanup
  br label %.body1550

.loopexit.split-lp2804:                           ; preds = %907
  %lpad.loopexit.split-lp2806 = landingpad { ptr, i32 }
          cleanup
  br label %.body1550

.body1550:                                        ; preds = %.loopexit2803, %.loopexit.split-lp2804, %.loopexit2797, %.loopexit.split-lp2798, %908, %903
  %.pn198 = phi { ptr, i32 } [ %909, %908 ], [ %904, %903 ], [ %lpad.loopexit2799, %.loopexit2797 ], [ %lpad.loopexit.split-lp2800, %.loopexit.split-lp2798 ], [ %lpad.loopexit2805, %.loopexit2803 ], [ %lpad.loopexit.split-lp2806, %.loopexit.split-lp2804 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %23) #23
  %1025 = load ptr, ptr %111, align 8, !tbaa !75
  %.not.i.i.i.i334 = icmp eq ptr %1025, null
  br i1 %.not.i.i.i.i334, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, label %1026

1026:                                             ; preds = %.body1550
  %1027 = load ptr, ptr %113, align 8, !tbaa !76
  %1028 = ptrtoint ptr %1027 to i64
  %1029 = ptrtoint ptr %1025 to i64
  %1030 = sub i64 %1028, %1029
  call void @_ZdlPvm(ptr noundef nonnull %1025, i64 noundef %1030) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335: ; preds = %1026, %.body1550
  %1031 = load ptr, ptr %108, align 8, !tbaa !77
  %1032 = load ptr, ptr %109, align 8, !tbaa !78
  %.not4.i.i.i.i.i336 = icmp eq ptr %1031, %1032
  br i1 %.not4.i.i.i.i.i336, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, label %.lr.ph.i.i.i.i.i337

.lr.ph.i.i.i.i.i337:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.05.i.i.i.i.i338 = phi ptr [ %1041, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340 ], [ %1031, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %1033 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 8
  %1034 = load ptr, ptr %1033, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i339 = icmp eq ptr %1034, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i339, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340, label %1035

1035:                                             ; preds = %.lr.ph.i.i.i.i.i337
  %1036 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 24
  %1037 = load ptr, ptr %1036, align 8, !tbaa !81
  %1038 = ptrtoint ptr %1037 to i64
  %1039 = ptrtoint ptr %1034 to i64
  %1040 = sub i64 %1038, %1039
  call void @_ZdlPvm(ptr noundef nonnull %1034, i64 noundef %1040) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340: ; preds = %1035, %.lr.ph.i.i.i.i.i337
  %1041 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i338, i64 40
  %.not.i.i.i.i.i341 = icmp eq ptr %1041, %1032
  br i1 %.not.i.i.i.i.i341, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, label %.lr.ph.i.i.i.i.i337, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i340
  %.pr.i.i343 = load ptr, ptr %108, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335
  %1042 = phi ptr [ %.pr.i.i343, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i342 ], [ %1031, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i335 ]
  %.not.i.i.i1.i345 = icmp eq ptr %1042, null
  br i1 %.not.i.i.i1.i345, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, label %1043

1043:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344
  %1044 = load ptr, ptr %110, align 8, !tbaa !83
  %1045 = ptrtoint ptr %1044 to i64
  %1046 = ptrtoint ptr %1042 to i64
  %1047 = sub i64 %1045, %1046
  call void @_ZdlPvm(ptr noundef nonnull %1042, i64 noundef %1047) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i344, %1043
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %21) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1048:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit303, %502
  br i1 %495, label %1049, label %1589

1049:                                             ; preds = %1048
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %24) #23
  %1050 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %1051 = load i64, ptr %1050, align 8
  store i64 %1051, ptr %25, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %1053 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %1054 = load ptr, ptr %1053, align 8, !tbaa !78
  %1055 = load ptr, ptr %1052, align 8, !tbaa !77
  %1056 = ptrtoint ptr %1054 to i64
  %1057 = ptrtoint ptr %1055 to i64
  %1058 = sub i64 %1056, %1057
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i347 = icmp eq ptr %1054, %1055
  br i1 %.not.i.i.i.i.i347, label %.noexc367, label %1059

1059:                                             ; preds = %1049
  %1060 = sdiv exact i64 %1058, 40
  %1061 = icmp ugt i64 %1060, 230584300921369395
  br i1 %1061, label %.noexc.i.i.i365, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, !prof !13

.noexc.i.i.i365:                                  ; preds = %1059
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc366 unwind label %.loopexit.split-lp2839

.noexc366:                                        ; preds = %.noexc.i.i.i365
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348: ; preds = %1059
  %1062 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1058) #26
          to label %.noexc367 unwind label %.loopexit2838

.noexc367:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348, %1049
  %1063 = phi ptr [ null, %1049 ], [ %1062, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348 ]
  store ptr %1063, ptr %119, align 8, !tbaa !77
  store ptr %1063, ptr %120, align 8, !tbaa !78
  %1064 = getelementptr inbounds nuw i8, ptr %1063, i64 %1058
  store ptr %1064, ptr %121, align 8, !tbaa !83
  %1065 = load ptr, ptr %1052, align 8, !tbaa !84
  %1066 = load ptr, ptr %1053, align 8, !tbaa !84
  %.not15.i1047 = icmp eq ptr %1065, %1066
  br i1 %.not15.i1047, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1048

.lr.ph.i1048:                                     ; preds = %.noexc367, %1089
  %.017.i1049 = phi ptr [ %1095, %1089 ], [ %1063, %.noexc367 ]
  %.sroa.09.016.i1050 = phi ptr [ %1094, %1089 ], [ %1065, %.noexc367 ]
  %1067 = load ptr, ptr %.sroa.09.016.i1050, align 8, !tbaa !123
  store ptr %1067, ptr %.017.i1049, align 8, !tbaa !123
  %1068 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 8
  %1069 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 8
  %1070 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 16
  %1071 = load ptr, ptr %1070, align 8, !tbaa !128
  %1072 = load ptr, ptr %1069, align 8, !tbaa !79
  %1073 = ptrtoint ptr %1071 to i64
  %1074 = ptrtoint ptr %1072 to i64
  %1075 = sub i64 %1073, %1074
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1068, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1051 = icmp eq ptr %1071, %1072
  br i1 %.not.i.i.i.i.i.i.i1051, label %.noexc8.i1056, label %1076

1076:                                             ; preds = %.lr.ph.i1048
  %1077 = icmp slt i64 %1075, 0
  br i1 %1077, label %.noexc.i.i.i.i.i1060, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052, !prof !13

.noexc.i.i.i.i.i1060:                             ; preds = %1076
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1063 unwind label %.loopexit.split-lp.i1061

.noexc.i1063:                                     ; preds = %.noexc.i.i.i.i.i1060
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052: ; preds = %1076
  %1078 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1075) #26
          to label %.noexc8.i1056 unwind label %.loopexit.i1053

.noexc8.i1056:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052, %.lr.ph.i1048
  %1079 = phi ptr [ null, %.lr.ph.i1048 ], [ %1078, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052 ]
  store ptr %1079, ptr %1068, align 8, !tbaa !79
  %1080 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 16
  store ptr %1079, ptr %1080, align 8, !tbaa !128
  %1081 = getelementptr inbounds nuw i8, ptr %1079, i64 %1075
  %1082 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 24
  store ptr %1081, ptr %1082, align 8, !tbaa !81
  %1083 = load ptr, ptr %1069, align 8, !tbaa !129
  %1084 = load ptr, ptr %1070, align 8, !tbaa !129
  %1085 = ptrtoint ptr %1084 to i64
  %1086 = ptrtoint ptr %1083 to i64
  %1087 = sub i64 %1085, %1086
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1057 = icmp eq ptr %1084, %1083
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1057, label %1089, label %1088

1088:                                             ; preds = %.noexc8.i1056
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1079, ptr align 1 %1083, i64 %1087, i1 false)
  br label %1089

1089:                                             ; preds = %1088, %.noexc8.i1056
  %1090 = getelementptr inbounds i8, ptr %1079, i64 %1087
  store ptr %1090, ptr %1080, align 8, !tbaa !128
  %1091 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 32
  %1092 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 32
  %1093 = load i64, ptr %1092, align 8
  store i64 %1093, ptr %1091, align 8
  %1094 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1050, i64 40
  %1095 = getelementptr inbounds nuw i8, ptr %.017.i1049, i64 40
  %.not.i1058 = icmp eq ptr %1094, %1066
  br i1 %.not.i1058, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352, label %.lr.ph.i1048, !llvm.loop !130

.loopexit.i1053:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1052
  %lpad.loopexit.i1054 = landingpad { ptr, i32 }
          catch ptr null
  br label %1096

.loopexit.split-lp.i1061:                         ; preds = %.noexc.i.i.i.i.i1060
  %lpad.loopexit.split-lp.i1062 = landingpad { ptr, i32 }
          catch ptr null
  br label %1096

1096:                                             ; preds = %.loopexit.split-lp.i1061, %.loopexit.i1053
  %lpad.phi.i1055 = phi { ptr, i32 } [ %lpad.loopexit.i1054, %.loopexit.i1053 ], [ %lpad.loopexit.split-lp.i1062, %.loopexit.split-lp.i1061 ]
  %1097 = extractvalue { ptr, i32 } %lpad.phi.i1055, 0
  %1098 = call ptr @__cxa_begin_catch(ptr %1097) #23
  %.not4.i.i1553 = icmp eq ptr %1063, %.017.i1049
  br i1 %.not4.i.i1553, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1559, label %.lr.ph.i.i1554

.lr.ph.i.i1554:                                   ; preds = %1096, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1557
  %.05.i.i1555 = phi ptr [ %1107, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1557 ], [ %1063, %1096 ]
  %1099 = getelementptr inbounds nuw i8, ptr %.05.i.i1555, i64 8
  %1100 = load ptr, ptr %1099, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1556 = icmp eq ptr %1100, null
  br i1 %.not.i.i.i.i.i.i.i1556, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1557, label %1101

1101:                                             ; preds = %.lr.ph.i.i1554
  %1102 = getelementptr inbounds nuw i8, ptr %.05.i.i1555, i64 24
  %1103 = load ptr, ptr %1102, align 8, !tbaa !81
  %1104 = ptrtoint ptr %1103 to i64
  %1105 = ptrtoint ptr %1100 to i64
  %1106 = sub i64 %1104, %1105
  call void @_ZdlPvm(ptr noundef nonnull %1100, i64 noundef %1106) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1557

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1557: ; preds = %1101, %.lr.ph.i.i1554
  %1107 = getelementptr inbounds nuw i8, ptr %.05.i.i1555, i64 40
  %.not.i.i1558 = icmp eq ptr %1107, %.017.i1049
  br i1 %.not.i.i1558, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1559, label %.lr.ph.i.i1554, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1559: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1557, %1096
  invoke void @__cxa_rethrow() #25
          to label %1113 unwind label %1108

1108:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1559
  %1109 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1064 unwind label %1110

1110:                                             ; preds = %1108
  %1111 = landingpad { ptr, i32 }
          catch ptr null
  %1112 = extractvalue { ptr, i32 } %1111, 0
  call void @__clang_call_terminate(ptr %1112) #27
  unreachable

1113:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1559
  unreachable

.body1064:                                        ; preds = %1108
  %1114 = load ptr, ptr %119, align 8, !tbaa !77
  %.not.i.i.i.i349 = icmp eq ptr %1114, null
  br i1 %.not.i.i.i.i349, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1115

1115:                                             ; preds = %.body1064
  %1116 = load ptr, ptr %121, align 8, !tbaa !83
  %1117 = ptrtoint ptr %1116 to i64
  %1118 = ptrtoint ptr %1114 to i64
  %1119 = sub i64 %1117, %1118
  call void @_ZdlPvm(ptr noundef nonnull %1114, i64 noundef %1119) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352: ; preds = %1089, %.noexc367
  %.0.lcssa.i1059 = phi ptr [ %1063, %.noexc367 ], [ %1095, %1089 ]
  store ptr %.0.lcssa.i1059, ptr %120, align 8, !tbaa !78
  %1120 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %1121 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %1122 = load ptr, ptr %1121, align 8, !tbaa !85
  %1123 = load ptr, ptr %1120, align 8, !tbaa !75
  %1124 = ptrtoint ptr %1122 to i64
  %1125 = ptrtoint ptr %1123 to i64
  %1126 = sub i64 %1124, %1125
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i353 = icmp eq ptr %1122, %1123
  br i1 %.not.i.i.i.i5.i353, label %.noexc7.i355, label %1127

1127:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1128 = icmp ugt i64 %1126, 9223372036854775792
  br i1 %1128, label %.noexc.i.i6.i363, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, !prof !13

.noexc.i.i6.i363:                                 ; preds = %1127
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i364 unwind label %.loopexit.split-lp2844

.noexc.i364:                                      ; preds = %.noexc.i.i6.i363
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354: ; preds = %1127
  %1129 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1126) #26
          to label %.noexc7.i355 unwind label %.loopexit2843

.noexc7.i355:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352
  %1130 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i352 ], [ %1129, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354 ]
  store ptr %1130, ptr %122, align 8, !tbaa !75
  store ptr %1130, ptr %123, align 8, !tbaa !85
  %1131 = getelementptr inbounds nuw i8, ptr %1130, i64 %1126
  store ptr %1131, ptr %124, align 8, !tbaa !76
  %1132 = load ptr, ptr %1120, align 8, !tbaa !131
  %1133 = load ptr, ptr %1121, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i356 = icmp eq ptr %1132, %1133
  br i1 %.not7.i.i.i.i.i.i356, label %.loopexit2796, label %.lr.ph.i.i.i.i.i.i357

.lr.ph.i.i.i.i.i.i357:                            ; preds = %.noexc7.i355, %.lr.ph.i.i.i.i.i.i357
  %.09.i.i.i.i.i.i358 = phi ptr [ %1135, %.lr.ph.i.i.i.i.i.i357 ], [ %1130, %.noexc7.i355 ]
  %.sroa.04.08.i.i.i.i.i.i359 = phi ptr [ %1134, %.lr.ph.i.i.i.i.i.i357 ], [ %1132, %.noexc7.i355 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i358, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i359, i64 16, i1 false), !tbaa.struct !132
  %1134 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i359, i64 16
  %1135 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i358, i64 16
  %.not.i.i.i.i.i.i360 = icmp eq ptr %1134, %1133
  br i1 %.not.i.i.i.i.i.i360, label %.loopexit2796, label %.lr.ph.i.i.i.i.i.i357, !llvm.loop !133

.loopexit2843:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i354
  %lpad.loopexit2845 = landingpad { ptr, i32 }
          cleanup
  br label %1136

.loopexit.split-lp2844:                           ; preds = %.noexc.i.i6.i363
  %lpad.loopexit.split-lp2846 = landingpad { ptr, i32 }
          cleanup
  %.pre6024 = load ptr, ptr %119, align 8, !tbaa !77
  %.pre6025 = load ptr, ptr %120, align 8, !tbaa !78
  br label %1136

1136:                                             ; preds = %.loopexit.split-lp2844, %.loopexit2843
  %1137 = phi ptr [ %.0.lcssa.i1059, %.loopexit2843 ], [ %.pre6025, %.loopexit.split-lp2844 ]
  %1138 = phi ptr [ %1063, %.loopexit2843 ], [ %.pre6024, %.loopexit.split-lp2844 ]
  %lpad.phi2847 = phi { ptr, i32 } [ %lpad.loopexit2845, %.loopexit2843 ], [ %lpad.loopexit.split-lp2846, %.loopexit.split-lp2844 ]
  %.not4.i.i.i.i1036 = icmp eq ptr %1138, %1137
  br i1 %.not4.i.i.i.i1036, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044, label %.lr.ph.i.i.i.i1037

.lr.ph.i.i.i.i1037:                               ; preds = %1136, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040
  %.05.i.i.i.i1038 = phi ptr [ %1147, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040 ], [ %1138, %1136 ]
  %1139 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1038, i64 8
  %1140 = load ptr, ptr %1139, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1039 = icmp eq ptr %1140, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1039, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040, label %1141

1141:                                             ; preds = %.lr.ph.i.i.i.i1037
  %1142 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1038, i64 24
  %1143 = load ptr, ptr %1142, align 8, !tbaa !81
  %1144 = ptrtoint ptr %1143 to i64
  %1145 = ptrtoint ptr %1140 to i64
  %1146 = sub i64 %1144, %1145
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef %1146) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040: ; preds = %1141, %.lr.ph.i.i.i.i1037
  %1147 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1038, i64 40
  %.not.i.i.i.i1041 = icmp eq ptr %1147, %1137
  br i1 %.not.i.i.i.i1041, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042, label %.lr.ph.i.i.i.i1037, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1040
  %.pr.i1043 = load ptr, ptr %119, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042, %1136
  %1148 = phi ptr [ %.pr.i1043, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1042 ], [ %1138, %1136 ]
  %.not.i.i.i1045 = icmp eq ptr %1148, null
  br i1 %.not.i.i.i1045, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1149

1149:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044
  %1150 = load ptr, ptr %121, align 8, !tbaa !83
  %1151 = ptrtoint ptr %1150 to i64
  %1152 = ptrtoint ptr %1148 to i64
  %1153 = sub i64 %1151, %1152
  call void @_ZdlPvm(ptr noundef nonnull %1148, i64 noundef %1153) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2796:                                    ; preds = %.lr.ph.i.i.i.i.i.i357, %.noexc7.i355
  %.0.lcssa.i.i.i.i.i.i362 = phi ptr [ %1130, %.noexc7.i355 ], [ %1135, %.lr.ph.i.i.i.i.i.i357 ]
  store ptr %.0.lcssa.i.i.i.i.i.i362, ptr %123, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %1154 = and i64 %1051, 4294967295
  %.not15.i1067 = icmp eq i64 %1154, 0
  br i1 %.not15.i1067, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385, label %.lr.ph.i1068

.lr.ph.i1068:                                     ; preds = %.loopexit2796
  %1155 = and i64 %1051, 4294967295
  br label %1156

1156:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, %.lr.ph.i1068
  %indvars.iv.i1069 = phi i64 [ 0, %.lr.ph.i1068 ], [ %indvars.iv.next.i1085, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083 ]
  %1157 = load ptr, ptr %119, align 8, !tbaa !84
  %1158 = load ptr, ptr %120, align 8, !tbaa !84
  %1159 = icmp eq ptr %1157, %1158
  br i1 %1159, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070, label %1160

1160:                                             ; preds = %1156
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070 unwind label %.loopexit2790

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070: ; preds = %1160, %1156
  %1161 = load ptr, ptr %123, align 8, !tbaa !85
  %1162 = load ptr, ptr %122, align 8, !tbaa !75
  %1163 = ptrtoint ptr %1161 to i64
  %1164 = ptrtoint ptr %1162 to i64
  %1165 = sub i64 %1163, %1164
  %1166 = ashr exact i64 %1165, 4
  %.not.i.i.i.i.i1071 = icmp ugt i64 %1166, %indvars.iv.i1069
  br i1 %.not.i.i.i.i.i1071, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072, label %.invoke7233

.invoke7233:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070
  %1167 = phi i64 [ %indvars.iv.i1069, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070 ], [ %1342, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080 ]
  %1168 = phi i64 [ %1166, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070 ], [ %1351, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1167, i64 noundef %1168) #25
          to label %.cont7234 unwind label %.loopexit.split-lp2791

.cont7234:                                        ; preds = %.invoke7233
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1070
  %1169 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1162, i64 %indvars.iv.i1069
  %1170 = load ptr, ptr %14, align 8, !tbaa !87
  %1171 = load ptr, ptr %105, align 8, !tbaa !87
  %1172 = icmp eq ptr %1170, %1171
  br i1 %1172, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, label %1173

1173:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072
  %.sroa.0.0.copyload.i.i1560 = load ptr, ptr %1169, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1561 = getelementptr inbounds nuw i8, ptr %1169, i64 8
  %.sroa.2.0.copyload.i.i1562 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1561, align 8, !tbaa !21
  %.not.i.i.i.i1563 = icmp eq ptr %.sroa.0.0.copyload.i.i1560, null
  br i1 %.not.i.i.i.i1563, label %1179, label %1174

1174:                                             ; preds = %1173
  %1175 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1560, i64 88
  %1176 = load i32, ptr %1175, align 8, !tbaa !88
  %1177 = mul i32 %1176, 33
  %1178 = add i32 %1177, %.sroa.2.0.copyload.i.i1562
  br label %1181

1179:                                             ; preds = %1173
  %1180 = and i32 %.sroa.2.0.copyload.i.i1562, 255
  br label %1181

1181:                                             ; preds = %1179, %1174
  %.sroa.0.0.i.i.i.i1564 = phi i32 [ %1180, %1179 ], [ %1178, %1174 ]
  %1182 = ptrtoint ptr %1171 to i64
  %1183 = ptrtoint ptr %1170 to i64
  %1184 = sub i64 %1182, %1183
  %1185 = lshr exact i64 %1184, 2
  %1186 = trunc i64 %1185 to i32
  %1187 = urem i32 %.sroa.0.0.i.i.i.i1564, %1186
  %1188 = load ptr, ptr %104, align 8, !tbaa !137
  %1189 = load ptr, ptr %103, align 8, !tbaa !140
  %1190 = ptrtoint ptr %1188 to i64
  %1191 = ptrtoint ptr %1189 to i64
  %1192 = sub i64 %1190, %1191
  %1193 = sdiv exact i64 %1192, 24
  %1194 = shl nsw i64 %1193, 1
  %1195 = ashr exact i64 %1184, 2
  %1196 = icmp ugt i64 %1194, %1195
  br i1 %1196, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2068, label %._crit_edge.i.i1565

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2068:          ; preds = %1181
  store ptr %1170, ptr %105, align 8, !tbaa !93
  %1197 = load ptr, ptr %106, align 8, !tbaa !141
  %1198 = ptrtoint ptr %1197 to i64
  %1199 = sub i64 %1198, %1191
  %1200 = sdiv exact i64 %1199, 24
  %1201 = trunc i64 %1200 to i32
  %1202 = mul i32 %1201, 3
  %1203 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1204 = icmp eq i8 %1203, 0
  br i1 %1204, label %1205, label %1212, !prof !95

1205:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2068
  %1206 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2286 = icmp eq i32 %1206, 0
  br i1 %.not.i2286, label %1212, label %1207

1207:                                             ; preds = %1205
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1208 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1209 unwind label %1217

1209:                                             ; preds = %1207
  store ptr %1208, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1210 = getelementptr inbounds nuw i8, ptr %1208, i64 340
  store ptr %1210, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1208, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1210, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1211 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1212

1212:                                             ; preds = %1209, %1205, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2068
  %1213 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1214 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2279 = icmp eq ptr %1213, %1214
  br i1 %.not2223.i2279, label %._crit_edge.i2284, label %.lr.ph.i2280

1215:                                             ; preds = %.lr.ph.i2280
  %1216 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2281, i64 4
  %.not22.i2283 = icmp eq ptr %1216, %1214
  br i1 %.not22.i2283, label %._crit_edge.i2284, label %.lr.ph.i2280

1217:                                             ; preds = %1207
  %1218 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2288

.lr.ph.i2280:                                     ; preds = %1212, %1215
  %.sroa.014.024.i2281 = phi ptr [ %1216, %1215 ], [ %1213, %1212 ]
  %1219 = load i32, ptr %.sroa.014.024.i2281, align 4, !tbaa !38
  %.not12.i2282 = icmp ult i32 %1219, %1202
  br i1 %.not12.i2282, label %1215, label %.noexc2094

._crit_edge.i2284:                                ; preds = %1212, %1215
  %1220 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1220, ptr noundef nonnull @.str.12)
          to label %1221 unwind label %1222

1221:                                             ; preds = %._crit_edge.i2284
  invoke void @__cxa_throw(ptr nonnull %1220, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2287 unwind label %.loopexit.split-lp2791

.noexc2287:                                       ; preds = %1221
  unreachable

1222:                                             ; preds = %._crit_edge.i2284
  %1223 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1220) #23
  br label %.body2288

.noexc2094:                                       ; preds = %.lr.ph.i2280
  %1224 = zext i32 %1219 to i64
  %1225 = load ptr, ptr %105, align 8, !tbaa !93
  %1226 = load ptr, ptr %14, align 8, !tbaa !100
  %1227 = ptrtoint ptr %1225 to i64
  %1228 = ptrtoint ptr %1226 to i64
  %1229 = sub i64 %1227, %1228
  %1230 = ashr exact i64 %1229, 2
  %1231 = icmp ult i64 %1230, %1224
  br i1 %1231, label %1232, label %1253

1232:                                             ; preds = %.noexc2094
  %1233 = sub nuw nsw i64 %1224, %1230
  %1234 = load ptr, ptr %107, align 8, !tbaa !101
  %1235 = ptrtoint ptr %1234 to i64
  %1236 = sub i64 %1235, %1227
  %1237 = ashr exact i64 %1236, 2
  %.not65.i2240 = icmp ult i64 %1237, %1233
  br i1 %.not65.i2240, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2263, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2251

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2251: ; preds = %1232
  %1238 = shl nuw nsw i64 %1224, 2
  %reass.sub6089 = sub i64 %1238, %1229
  %1239 = and i64 %reass.sub6089, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1225, i8 -1, i64 %1239, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2241 = shl nuw nsw i64 %1233, 2
  %1240 = getelementptr inbounds nuw i8, ptr %1225, i64 %.idx.i.i.i.i.i.i2241
  store ptr %1240, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2263: ; preds = %1232
  %.sroa.speculated.i.i2264 = call i64 @llvm.umax.i64(i64 %1230, i64 %1233)
  %1241 = add nuw nsw i64 %.sroa.speculated.i.i2264, %1230
  %1242 = shl nuw nsw i64 %1241, 2
  %1243 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1242) #26
          to label %.noexc2277 unwind label %.loopexit2790

.noexc2277:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2263
  %1244 = getelementptr inbounds i8, ptr %1243, i64 %1229
  %1245 = shl nuw nsw i64 %1224, 2
  %reass.sub6090 = sub i64 %1245, %1229
  %1246 = and i64 %reass.sub6090, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1244, i8 -1, i64 %1246, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2271 = icmp eq ptr %1225, %1226
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2271, label %1248, label %1247

1247:                                             ; preds = %.noexc2277
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1243, ptr align 4 %1226, i64 %1229, i1 false)
  br label %1248

1248:                                             ; preds = %.noexc2277, %1247
  %1249 = getelementptr inbounds nuw i32, ptr %1244, i64 %1233
  %.not.i84.i2274 = icmp eq ptr %1226, null
  br i1 %.not.i84.i2274, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2275, label %1250

1250:                                             ; preds = %1248
  %1251 = sub i64 %1235, %1228
  call void @_ZdlPvm(ptr noundef nonnull %1226, i64 noundef %1251) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2275

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2275: ; preds = %1250, %1248
  store ptr %1243, ptr %14, align 8, !tbaa !100
  store ptr %1249, ptr %105, align 8, !tbaa !93
  %1252 = getelementptr inbounds nuw i32, ptr %1243, i64 %1241
  store ptr %1252, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069

1253:                                             ; preds = %.noexc2094
  %1254 = icmp ugt i64 %1230, %1224
  br i1 %1254, label %1255, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069

1255:                                             ; preds = %1253
  %1256 = getelementptr inbounds nuw i32, ptr %1226, i64 %1224
  %.not.i.i9.i2093 = icmp eq ptr %1225, %1256
  br i1 %.not.i.i9.i2093, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069, label %1257

1257:                                             ; preds = %1255
  store ptr %1256, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2251, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2275, %1257, %1255, %1253
  %1258 = phi ptr [ %1240, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2251 ], [ %1249, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2275 ], [ %1256, %1257 ], [ %1225, %1255 ], [ %1225, %1253 ]
  %1259 = load ptr, ptr %104, align 8, !tbaa !137
  %1260 = load ptr, ptr %103, align 8, !tbaa !140
  %1261 = ptrtoint ptr %1259 to i64
  %1262 = ptrtoint ptr %1260 to i64
  %1263 = sub i64 %1261, %1262
  %1264 = sdiv exact i64 %1263, 24
  %1265 = trunc i64 %1264 to i32
  %1266 = icmp sgt i32 %1265, 0
  br i1 %1266, label %.lr.ph.i2071, label %.noexc1581

.lr.ph.i2071:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069
  %1267 = load ptr, ptr %14, align 8, !tbaa !87
  %1268 = icmp eq ptr %1267, %1258
  %1269 = ptrtoint ptr %1258 to i64
  %1270 = ptrtoint ptr %1267 to i64
  %1271 = sub i64 %1269, %1270
  %1272 = lshr exact i64 %1271, 2
  %1273 = trunc i64 %1272 to i32
  br i1 %1268, label %.lr.ph.split.us.i2084, label %.lr.ph.split.preheader.i2072

.lr.ph.split.preheader.i2072:                     ; preds = %.lr.ph.i2071
  %wide.trip.count.i2073 = and i64 %1264, 2147483647
  br label %.lr.ph.split.i2074

.lr.ph.split.us.i2084:                            ; preds = %.lr.ph.i2071
  %invariant.gep.i2085 = getelementptr inbounds nuw i8, ptr %1260, i64 16
  %wide.trip.count16.i2086 = and i64 %1264, 2147483647
  %.pre.i2087 = load i32, ptr %1267, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2088

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2088: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2088, %.lr.ph.split.us.i2084
  %1274 = phi i32 [ %1275, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2088 ], [ %.pre.i2087, %.lr.ph.split.us.i2084 ]
  %indvars.iv13.i2089 = phi i64 [ %indvars.iv.next14.i2091, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2088 ], [ 0, %.lr.ph.split.us.i2084 ]
  %gep.i2090 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2085, i64 %indvars.iv13.i2089
  store i32 %1274, ptr %gep.i2090, align 8, !tbaa !142
  %1275 = trunc nuw nsw i64 %indvars.iv13.i2089 to i32
  store i32 %1275, ptr %1267, align 4, !tbaa !38
  %indvars.iv.next14.i2091 = add nuw nsw i64 %indvars.iv13.i2089, 1
  %exitcond17.not.i2092 = icmp eq i64 %indvars.iv.next14.i2091, %wide.trip.count16.i2086
  br i1 %exitcond17.not.i2092, label %.noexc1581, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2088, !llvm.loop !144

.lr.ph.split.i2074:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2080, %.lr.ph.split.preheader.i2072
  %indvars.iv.i2075 = phi i64 [ 0, %.lr.ph.split.preheader.i2072 ], [ %indvars.iv.next.i2082, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2080 ]
  %1276 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1260, i64 %indvars.iv.i2075
  %1277 = getelementptr inbounds nuw i8, ptr %1276, i64 16
  %.sroa.0.0.copyload.i.i2076 = load ptr, ptr %1276, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2077 = getelementptr inbounds nuw i8, ptr %1276, i64 8
  %.sroa.2.0.copyload.i.i2078 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2077, align 8, !tbaa !21
  %.not.i.i.i.i2079 = icmp eq ptr %.sroa.0.0.copyload.i.i2076, null
  br i1 %.not.i.i.i.i2079, label %1283, label %1278

1278:                                             ; preds = %.lr.ph.split.i2074
  %1279 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2076, i64 88
  %1280 = load i32, ptr %1279, align 8, !tbaa !88
  %1281 = mul i32 %1280, 33
  %1282 = add i32 %1281, %.sroa.2.0.copyload.i.i2078
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2080

1283:                                             ; preds = %.lr.ph.split.i2074
  %1284 = and i32 %.sroa.2.0.copyload.i.i2078, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2080

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2080: ; preds = %1283, %1278
  %.sroa.0.0.i.i.i.i2081 = phi i32 [ %1284, %1283 ], [ %1282, %1278 ]
  %1285 = urem i32 %.sroa.0.0.i.i.i.i2081, %1273
  %1286 = zext i32 %1285 to i64
  %1287 = getelementptr inbounds nuw i32, ptr %1267, i64 %1286
  %1288 = load i32, ptr %1287, align 4, !tbaa !38
  store i32 %1288, ptr %1277, align 8, !tbaa !142
  %1289 = trunc nuw nsw i64 %indvars.iv.i2075 to i32
  store i32 %1289, ptr %1287, align 4, !tbaa !38
  %indvars.iv.next.i2082 = add nuw nsw i64 %indvars.iv.i2075, 1
  %exitcond.not.i2083 = icmp eq i64 %indvars.iv.next.i2082, %wide.trip.count.i2073
  br i1 %exitcond.not.i2083, label %.noexc1581, label %.lr.ph.split.i2074, !llvm.loop !144

.noexc1581:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2080, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2088, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2069
  %1290 = load ptr, ptr %14, align 8, !tbaa !87
  %1291 = load ptr, ptr %105, align 8, !tbaa !87
  %1292 = icmp eq ptr %1290, %1291
  br i1 %1292, label %._crit_edge.i.i1565, label %1293

1293:                                             ; preds = %.noexc1581
  %.sroa.0.0.copyload.i.i.i1576 = load ptr, ptr %1169, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1577 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1561, align 8, !tbaa !21
  %.not.i.i.i.i.i1578 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1576, null
  br i1 %.not.i.i.i.i.i1578, label %1299, label %1294

1294:                                             ; preds = %1293
  %1295 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1576, i64 88
  %1296 = load i32, ptr %1295, align 8, !tbaa !88
  %1297 = mul i32 %1296, 33
  %1298 = add i32 %1297, %.sroa.2.0.copyload.i.i.i1577
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579

1299:                                             ; preds = %1293
  %1300 = and i32 %.sroa.2.0.copyload.i.i.i1577, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579: ; preds = %1299, %1294
  %.sroa.0.0.i.i.i.i.i1580 = phi i32 [ %1300, %1299 ], [ %1298, %1294 ]
  %1301 = ptrtoint ptr %1291 to i64
  %1302 = ptrtoint ptr %1290 to i64
  %1303 = sub i64 %1301, %1302
  %1304 = lshr exact i64 %1303, 2
  %1305 = trunc i64 %1304 to i32
  %1306 = urem i32 %.sroa.0.0.i.i.i.i.i1580, %1305
  br label %._crit_edge.i.i1565

._crit_edge.i.i1565:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579, %.noexc1581, %1181
  %1307 = phi ptr [ %1188, %1181 ], [ %1259, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579 ], [ %1259, %.noexc1581 ]
  %1308 = phi ptr [ %1189, %1181 ], [ %1260, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579 ], [ %1260, %.noexc1581 ]
  %1309 = phi ptr [ %1170, %1181 ], [ %1290, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579 ], [ %1290, %.noexc1581 ]
  %1310 = phi i32 [ %1187, %1181 ], [ %1306, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1579 ], [ 0, %.noexc1581 ]
  %1311 = zext i32 %1310 to i64
  %1312 = getelementptr inbounds nuw i32, ptr %1309, i64 %1311
  %1313 = load i32, ptr %1312, align 4, !tbaa !38
  %1314 = icmp sgt i32 %1313, -1
  br i1 %1314, label %.lr.ph.i.i1566, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083

.lr.ph.i.i1566:                                   ; preds = %._crit_edge.i.i1565
  %1315 = load ptr, ptr %1169, align 8, !tbaa !107
  %.fr.i1567 = freeze ptr %1315
  %1316 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1561, align 8
  %1317 = trunc i32 %1316 to i8
  %.not.i.i.i7.i1568 = icmp eq ptr %.fr.i1567, null
  br i1 %.not.i.i.i7.i1568, label %.lr.ph.i.split.us.i1572, label %.lr.ph.i.split.i1569

.lr.ph.i.split.us.i1572:                          ; preds = %.lr.ph.i.i1566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1574
  %.013.i.us.i1573 = phi i32 [ %1326, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1574 ], [ %1313, %.lr.ph.i.i1566 ]
  %1318 = zext nneg i32 %.013.i.us.i1573 to i64
  %1319 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1308, i64 %1318
  %1320 = load ptr, ptr %1319, align 8, !tbaa !107
  %1321 = icmp eq ptr %1320, null
  br i1 %1321, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1575, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1574

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1575: ; preds = %.lr.ph.i.split.us.i1572
  %1322 = getelementptr inbounds nuw i8, ptr %1319, i64 8
  %1323 = load i8, ptr %1322, align 8, !tbaa !21
  %1324 = icmp eq i8 %1323, %1317
  br i1 %1324, label %.noexc1089, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1574

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1574: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1575, %.lr.ph.i.split.us.i1572
  %1325 = getelementptr inbounds nuw i8, ptr %1319, i64 16
  %1326 = load i32, ptr %1325, align 8, !tbaa !142
  %1327 = icmp sgt i32 %1326, -1
  br i1 %1327, label %.lr.ph.i.split.us.i1572, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, !llvm.loop !145

.lr.ph.i.split.i1569:                             ; preds = %.lr.ph.i.i1566, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1571
  %.013.i.i1570 = phi i32 [ %1337, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1571 ], [ %1313, %.lr.ph.i.i1566 ]
  %1328 = zext nneg i32 %.013.i.i1570 to i64
  %1329 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1308, i64 %1328
  %1330 = load ptr, ptr %1329, align 8, !tbaa !107
  %1331 = icmp eq ptr %1330, %.fr.i1567
  br i1 %1331, label %1332, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1571

1332:                                             ; preds = %.lr.ph.i.split.i1569
  %1333 = getelementptr inbounds nuw i8, ptr %1329, i64 8
  %1334 = load i32, ptr %1333, align 8, !tbaa !21
  %1335 = icmp eq i32 %1334, %1316
  br i1 %1335, label %.noexc1089, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1571

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1571: ; preds = %1332, %.lr.ph.i.split.i1569
  %1336 = getelementptr inbounds nuw i8, ptr %1329, i64 16
  %1337 = load i32, ptr %1336, align 8, !tbaa !142
  %1338 = icmp sgt i32 %1337, -1
  br i1 %1338, label %.lr.ph.i.split.i1569, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083, !llvm.loop !145

.noexc1089:                                       ; preds = %1332, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1575
  %1339 = phi i32 [ %.013.i.us.i1573, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1575 ], [ %.013.i.i1570, %1332 ]
  %1340 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1341

1341:                                             ; preds = %1341, %.noexc1089
  %.0.i.i.i.i1073 = phi i32 [ %1339, %.noexc1089 ], [ %1344, %1341 ]
  %1342 = sext i32 %.0.i.i.i.i1073 to i64
  %1343 = getelementptr inbounds nuw i32, ptr %1340, i64 %1342
  %1344 = load i32, ptr %1343, align 4, !tbaa !38
  %.not.i.i.i.i1074 = icmp eq i32 %1344, -1
  br i1 %.not.i.i.i.i1074, label %.preheader.i.i.i.i1075, label %1341, !llvm.loop !146

.preheader.i.i.i.i1075:                           ; preds = %1341
  %.not1213.i.i.i.i1076 = icmp eq i32 %1339, %.0.i.i.i.i1073
  br i1 %.not1213.i.i.i.i1076, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080, label %.lr.ph.i.i.i.i1077

.lr.ph.i.i.i.i1077:                               ; preds = %.preheader.i.i.i.i1075, %.lr.ph.i.i.i.i1077
  %.01114.i.i.i.i1078 = phi i32 [ %1347, %.lr.ph.i.i.i.i1077 ], [ %1339, %.preheader.i.i.i.i1075 ]
  %1345 = sext i32 %.01114.i.i.i.i1078 to i64
  %1346 = getelementptr inbounds nuw i32, ptr %1340, i64 %1345
  %1347 = load i32, ptr %1346, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1073, ptr %1346, align 4, !tbaa !38
  %.not12.i.i.i.i1079 = icmp eq i32 %1347, %.0.i.i.i.i1073
  br i1 %.not12.i.i.i.i1079, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080, label %.lr.ph.i.i.i.i1077, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080: ; preds = %.lr.ph.i.i.i.i1077, %.preheader.i.i.i.i1075
  %1348 = ptrtoint ptr %1307 to i64
  %1349 = ptrtoint ptr %1308 to i64
  %1350 = sub i64 %1348, %1349
  %1351 = sdiv exact i64 %1350, 24
  %.not.i.i.i.i.i.i.i1081 = icmp ugt i64 %1351, %1342
  br i1 %.not.i.i.i.i.i.i.i1081, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082, label %.invoke7233

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1080
  %1352 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1308, i64 %1342
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1571, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1574, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072, %._crit_edge.i.i1565, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082
  %.0.i.i.i1084 = phi ptr [ %1352, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1082 ], [ %1169, %._crit_edge.i.i1565 ], [ %1169, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1072 ], [ %1169, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1574 ], [ %1169, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1571 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1169, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1084, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1085 = add nuw nsw i64 %indvars.iv.i1069, 1
  %.not.i1086 = icmp eq i64 %indvars.iv.next.i1085, %1155
  br i1 %.not.i1086, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, label %1156

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1083
  %.pre6026 = load i64, ptr %25, align 8, !noalias !151
  %.pre6027 = load ptr, ptr %119, align 8, !tbaa !77, !noalias !151
  %.pre6028 = load ptr, ptr %120, align 8, !tbaa !78, !noalias !151
  %.pre6029 = load ptr, ptr %121, align 8, !tbaa !83, !noalias !151
  %.pre6030 = load ptr, ptr %122, align 8, !tbaa !75, !noalias !151
  %.pre6031 = load ptr, ptr %123, align 8, !tbaa !85, !noalias !151
  %.pre6032 = load ptr, ptr %124, align 8, !tbaa !76, !noalias !151
  %.pre6076 = trunc i64 %.pre6026 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit, %.loopexit2796
  %.pre-phi6077 = phi i32 [ %.pre6076, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ 0, %.loopexit2796 ]
  %1353 = phi ptr [ %.pre6032, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1131, %.loopexit2796 ]
  %1354 = phi ptr [ %.pre6031, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i.i.i.i.i.i362, %.loopexit2796 ]
  %1355 = phi ptr [ %.pre6030, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1130, %.loopexit2796 ]
  %1356 = phi ptr [ %.pre6029, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1064, %.loopexit2796 ]
  %1357 = phi ptr [ %.pre6028, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %.0.lcssa.i1059, %.loopexit2796 ]
  %1358 = phi ptr [ %.pre6027, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1063, %.loopexit2796 ]
  %1359 = phi i64 [ %.pre6026, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i374.loopexit ], [ %1051, %.loopexit2796 ]
  store i64 %1359, ptr %24, align 8, !alias.scope !151
  store ptr %1358, ptr %125, align 8, !tbaa !77, !alias.scope !151
  store ptr %1357, ptr %126, align 8, !tbaa !78, !alias.scope !151
  store ptr %1356, ptr %127, align 8, !tbaa !83, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %119, i8 0, i64 24, i1 false), !noalias !151
  store ptr %1355, ptr %128, align 8, !tbaa !75, !alias.scope !151
  store ptr %1354, ptr %129, align 8, !tbaa !85, !alias.scope !151
  store ptr %1353, ptr %130, align 8, !tbaa !76, !alias.scope !151
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %122, i8 0, i64 24, i1 false), !noalias !151
  %.not26734970 = icmp eq i32 %.pre-phi6077, 0
  br i1 %.not26734970, label %._crit_edge4973, label %.lr.ph4972.preheader

.lr.ph4972.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1360 = zext i32 %.pre-phi6077 to i64
  br label %.lr.ph4972

._crit_edge4973.loopexit:                         ; preds = %.loopexit2703
  %.pre6033 = load ptr, ptr %128, align 8, !tbaa !75
  br label %._crit_edge4973

._crit_edge4973:                                  ; preds = %._crit_edge4973.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385
  %1361 = phi ptr [ %.pre6033, %._crit_edge4973.loopexit ], [ %1355, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit385 ]
  %.not.i.i.i.i390 = icmp eq ptr %1361, null
  br i1 %.not.i.i.i.i390, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, label %1362

1362:                                             ; preds = %._crit_edge4973
  %1363 = load ptr, ptr %130, align 8, !tbaa !76
  %1364 = ptrtoint ptr %1363 to i64
  %1365 = ptrtoint ptr %1361 to i64
  %1366 = sub i64 %1364, %1365
  call void @_ZdlPvm(ptr noundef nonnull %1361, i64 noundef %1366) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391: ; preds = %1362, %._crit_edge4973
  %1367 = load ptr, ptr %125, align 8, !tbaa !77
  %1368 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i392 = icmp eq ptr %1367, %1368
  br i1 %.not4.i.i.i.i.i392, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, label %.lr.ph.i.i.i.i.i393

.lr.ph.i.i.i.i.i393:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.05.i.i.i.i.i394 = phi ptr [ %1377, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396 ], [ %1367, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %1369 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 8
  %1370 = load ptr, ptr %1369, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i395 = icmp eq ptr %1370, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i395, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396, label %1371

1371:                                             ; preds = %.lr.ph.i.i.i.i.i393
  %1372 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 24
  %1373 = load ptr, ptr %1372, align 8, !tbaa !81
  %1374 = ptrtoint ptr %1373 to i64
  %1375 = ptrtoint ptr %1370 to i64
  %1376 = sub i64 %1374, %1375
  call void @_ZdlPvm(ptr noundef nonnull %1370, i64 noundef %1376) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396: ; preds = %1371, %.lr.ph.i.i.i.i.i393
  %1377 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i394, i64 40
  %.not.i.i.i.i.i397 = icmp eq ptr %1377, %1368
  br i1 %.not.i.i.i.i.i397, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, label %.lr.ph.i.i.i.i.i393, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i396
  %.pr.i.i399 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391
  %1378 = phi ptr [ %.pr.i.i399, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i398 ], [ %1367, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i391 ]
  %.not.i.i.i1.i401 = icmp eq ptr %1378, null
  br i1 %.not.i.i.i1.i401, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, label %1379

1379:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400
  %1380 = load ptr, ptr %127, align 8, !tbaa !83
  %1381 = ptrtoint ptr %1380 to i64
  %1382 = ptrtoint ptr %1378 to i64
  %1383 = sub i64 %1381, %1382
  call void @_ZdlPvm(ptr noundef nonnull %1378, i64 noundef %1383) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i400, %1379
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %1589

.loopexit2838:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i348
  %lpad.loopexit2840 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2839:                           ; preds = %.noexc.i.i.i365
  %lpad.loopexit.split-lp2841 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2790:                                    ; preds = %1160, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2263
  %lpad.loopexit2792 = landingpad { ptr, i32 }
          cleanup
  br label %.body2288

.loopexit.split-lp2791:                           ; preds = %.invoke7233, %1221
  %lpad.loopexit.split-lp2793 = landingpad { ptr, i32 }
          cleanup
  br label %.body2288

.body2288:                                        ; preds = %.loopexit2790, %.loopexit.split-lp2791, %1217, %1222
  %eh.lpad-body2289 = phi { ptr, i32 } [ %1223, %1222 ], [ %1218, %1217 ], [ %lpad.loopexit2792, %.loopexit2790 ], [ %lpad.loopexit.split-lp2793, %.loopexit.split-lp2791 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %25) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4972:                                       ; preds = %.lr.ph4972.preheader, %.loopexit2703
  %indvars.iv5994 = phi i64 [ 0, %.lr.ph4972.preheader ], [ %indvars.iv.next5995, %.loopexit2703 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #23
  %1384 = load ptr, ptr %125, align 8, !tbaa !84
  %1385 = load ptr, ptr %126, align 8, !tbaa !84
  %1386 = icmp eq ptr %1384, %1385
  br i1 %1386, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403, label %1387

1387:                                             ; preds = %.lr.ph4972
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403 unwind label %.loopexit2779

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403: ; preds = %1387, %.lr.ph4972
  %1388 = load ptr, ptr %129, align 8, !tbaa !85
  %1389 = load ptr, ptr %128, align 8, !tbaa !75
  %1390 = ptrtoint ptr %1388 to i64
  %1391 = ptrtoint ptr %1389 to i64
  %1392 = sub i64 %1390, %1391
  %1393 = ashr exact i64 %1392, 4
  %.not.i.i.i.i404 = icmp ugt i64 %1393, %indvars.iv5994
  br i1 %.not.i.i.i.i404, label %1395, label %1394

1394:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5994, i64 noundef %1393) #25
          to label %.noexc406 unwind label %.loopexit.split-lp2780

.noexc406:                                        ; preds = %1394
  unreachable

1395:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i403
  %1396 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1389, i64 %indvars.iv5994
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %1396, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #23, !noalias !154
  %1397 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1398 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1399 = icmp eq ptr %1397, %1398
  br i1 %1399, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435, label %1400

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435: ; preds = %1395
  store i32 0, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %.loopexit.i414

1400:                                             ; preds = %1395
  %.sroa.0.0.copyload.i.i408 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i410 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i411 = icmp eq ptr %.sroa.0.0.copyload.i.i408, null
  br i1 %.not.i.i.i.i411, label %1406, label %1401

1401:                                             ; preds = %1400
  %1402 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i408, i64 88
  %1403 = load i32, ptr %1402, align 8, !tbaa !88, !noalias !154
  %1404 = mul i32 %1403, 33
  %1405 = add i32 %1404, %.sroa.2.0.copyload.i.i410
  br label %1408

1406:                                             ; preds = %1400
  %1407 = and i32 %.sroa.2.0.copyload.i.i410, 255
  br label %1408

1408:                                             ; preds = %1406, %1401
  %.sroa.0.0.i.i.i.i412 = phi i32 [ %1407, %1406 ], [ %1405, %1401 ]
  %1409 = ptrtoint ptr %1398 to i64
  %1410 = ptrtoint ptr %1397 to i64
  %1411 = sub i64 %1409, %1410
  %1412 = lshr exact i64 %1411, 2
  %1413 = trunc i64 %1412 to i32
  %1414 = urem i32 %.sroa.0.0.i.i.i.i412, %1413
  store i32 %1414, ptr %8, align 4, !tbaa !38, !noalias !154
  %1415 = load ptr, ptr %133, align 8, !tbaa !137, !noalias !154
  %1416 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1417 = ptrtoint ptr %1415 to i64
  %1418 = ptrtoint ptr %1416 to i64
  %1419 = sub i64 %1417, %1418
  %1420 = sdiv exact i64 %1419, 24
  %1421 = shl nsw i64 %1420, 1
  %1422 = ashr exact i64 %1411, 2
  %1423 = icmp ugt i64 %1421, %1422
  br i1 %1423, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093, label %._crit_edge.i.i413

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093:          ; preds = %1408
  store ptr %1397, ptr %131, align 8, !tbaa !93
  %1424 = load ptr, ptr %134, align 8, !tbaa !141
  %1425 = ptrtoint ptr %1424 to i64
  %1426 = sub i64 %1425, %1418
  %1427 = sdiv exact i64 %1426, 24
  %1428 = trunc i64 %1427 to i32
  %1429 = mul i32 %1428, 3
  %1430 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1431 = icmp eq i8 %1430, 0
  br i1 %1431, label %1432, label %1439, !prof !95

1432:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093
  %1433 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1630 = icmp eq i32 %1433, 0
  br i1 %.not.i1630, label %1439, label %1434

1434:                                             ; preds = %1432
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1435 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1436 unwind label %1444

1436:                                             ; preds = %1434
  store ptr %1435, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1437 = getelementptr inbounds nuw i8, ptr %1435, i64 340
  store ptr %1437, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1435, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1437, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1438 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1439

1439:                                             ; preds = %1436, %1432, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1093
  %1440 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1441 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1623 = icmp eq ptr %1440, %1441
  br i1 %.not2223.i1623, label %._crit_edge.i1628, label %.lr.ph.i1624

1442:                                             ; preds = %.lr.ph.i1624
  %1443 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1625, i64 4
  %.not22.i1627 = icmp eq ptr %1443, %1441
  br i1 %.not22.i1627, label %._crit_edge.i1628, label %.lr.ph.i1624

1444:                                             ; preds = %1434
  %1445 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1632

.lr.ph.i1624:                                     ; preds = %1439, %1442
  %.sroa.014.024.i1625 = phi ptr [ %1443, %1442 ], [ %1440, %1439 ]
  %1446 = load i32, ptr %.sroa.014.024.i1625, align 4, !tbaa !38
  %.not12.i1626 = icmp ult i32 %1446, %1429
  br i1 %.not12.i1626, label %1442, label %.noexc1118

._crit_edge.i1628:                                ; preds = %1439, %1442
  %1447 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1447, ptr noundef nonnull @.str.12)
          to label %1448 unwind label %1449

1448:                                             ; preds = %._crit_edge.i1628
  invoke void @__cxa_throw(ptr nonnull %1447, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1631 unwind label %.loopexit.split-lp2786

.noexc1631:                                       ; preds = %1448
  unreachable

1449:                                             ; preds = %._crit_edge.i1628
  %1450 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1447) #23
  br label %.body1632

.noexc1118:                                       ; preds = %.lr.ph.i1624
  %1451 = zext i32 %1446 to i64
  %1452 = load ptr, ptr %131, align 8, !tbaa !93
  %1453 = load ptr, ptr %15, align 8, !tbaa !100
  %1454 = ptrtoint ptr %1452 to i64
  %1455 = ptrtoint ptr %1453 to i64
  %1456 = sub i64 %1454, %1455
  %1457 = ashr exact i64 %1456, 2
  %1458 = icmp ult i64 %1457, %1451
  br i1 %1458, label %1459, label %1480

1459:                                             ; preds = %.noexc1118
  %1460 = sub nuw nsw i64 %1451, %1457
  %1461 = load ptr, ptr %135, align 8, !tbaa !101
  %1462 = ptrtoint ptr %1461 to i64
  %1463 = sub i64 %1462, %1454
  %1464 = ashr exact i64 %1463, 2
  %.not65.i1584 = icmp ult i64 %1464, %1460
  br i1 %.not65.i1584, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1595

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1595: ; preds = %1459
  %1465 = shl nuw nsw i64 %1451, 2
  %reass.sub6091 = sub i64 %1465, %1456
  %1466 = and i64 %reass.sub6091, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1452, i8 -1, i64 %1466, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1585 = shl nuw nsw i64 %1460, 2
  %1467 = getelementptr inbounds nuw i8, ptr %1452, i64 %.idx.i.i.i.i.i.i1585
  store ptr %1467, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607: ; preds = %1459
  %.sroa.speculated.i.i1608 = call i64 @llvm.umax.i64(i64 %1457, i64 %1460)
  %1468 = add nuw nsw i64 %.sroa.speculated.i.i1608, %1457
  %1469 = shl nuw nsw i64 %1468, 2
  %1470 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1469) #26
          to label %.noexc1621 unwind label %.loopexit2785

.noexc1621:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607
  %1471 = getelementptr inbounds i8, ptr %1470, i64 %1456
  %1472 = shl nuw nsw i64 %1451, 2
  %reass.sub6092 = sub i64 %1472, %1456
  %1473 = and i64 %reass.sub6092, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1471, i8 -1, i64 %1473, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1615 = icmp eq ptr %1452, %1453
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1615, label %1475, label %1474

1474:                                             ; preds = %.noexc1621
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1470, ptr align 4 %1453, i64 %1456, i1 false)
  br label %1475

1475:                                             ; preds = %.noexc1621, %1474
  %1476 = getelementptr inbounds nuw i32, ptr %1471, i64 %1460
  %.not.i84.i1618 = icmp eq ptr %1453, null
  br i1 %.not.i84.i1618, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1619, label %1477

1477:                                             ; preds = %1475
  %1478 = sub i64 %1462, %1455
  call void @_ZdlPvm(ptr noundef nonnull %1453, i64 noundef %1478) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1619

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1619: ; preds = %1477, %1475
  store ptr %1470, ptr %15, align 8, !tbaa !100
  store ptr %1476, ptr %131, align 8, !tbaa !93
  %1479 = getelementptr inbounds nuw i32, ptr %1470, i64 %1468
  store ptr %1479, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

1480:                                             ; preds = %.noexc1118
  %1481 = icmp ugt i64 %1457, %1451
  br i1 %1481, label %1482, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

1482:                                             ; preds = %1480
  %1483 = getelementptr inbounds nuw i32, ptr %1453, i64 %1451
  %.not.i.i9.i1117 = icmp eq ptr %1452, %1483
  br i1 %.not.i.i9.i1117, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094, label %1484

1484:                                             ; preds = %1482
  store ptr %1483, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1595, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1619, %1484, %1482, %1480
  %1485 = phi ptr [ %1467, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1595 ], [ %1476, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1619 ], [ %1483, %1484 ], [ %1452, %1482 ], [ %1452, %1480 ]
  %1486 = load ptr, ptr %133, align 8, !tbaa !137
  %1487 = load ptr, ptr %132, align 8, !tbaa !140
  %1488 = ptrtoint ptr %1486 to i64
  %1489 = ptrtoint ptr %1487 to i64
  %1490 = sub i64 %1488, %1489
  %1491 = sdiv exact i64 %1490, 24
  %1492 = trunc i64 %1491 to i32
  %1493 = icmp sgt i32 %1492, 0
  br i1 %1493, label %.lr.ph.i1095, label %.noexc436

.lr.ph.i1095:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094
  %1494 = load ptr, ptr %15, align 8, !tbaa !87
  %1495 = icmp eq ptr %1494, %1485
  %1496 = ptrtoint ptr %1485 to i64
  %1497 = ptrtoint ptr %1494 to i64
  %1498 = sub i64 %1496, %1497
  %1499 = lshr exact i64 %1498, 2
  %1500 = trunc i64 %1499 to i32
  br i1 %1495, label %.lr.ph.split.us.i1108, label %.lr.ph.split.preheader.i1096

.lr.ph.split.preheader.i1096:                     ; preds = %.lr.ph.i1095
  %wide.trip.count.i1097 = and i64 %1491, 2147483647
  br label %.lr.ph.split.i1098

.lr.ph.split.us.i1108:                            ; preds = %.lr.ph.i1095
  %invariant.gep.i1109 = getelementptr inbounds nuw i8, ptr %1487, i64 16
  %wide.trip.count16.i1110 = and i64 %1491, 2147483647
  %.pre.i1111 = load i32, ptr %1494, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112, %.lr.ph.split.us.i1108
  %1501 = phi i32 [ %1502, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112 ], [ %.pre.i1111, %.lr.ph.split.us.i1108 ]
  %indvars.iv13.i1113 = phi i64 [ %indvars.iv.next14.i1115, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112 ], [ 0, %.lr.ph.split.us.i1108 ]
  %gep.i1114 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1109, i64 %indvars.iv13.i1113
  store i32 %1501, ptr %gep.i1114, align 8, !tbaa !142
  %1502 = trunc nuw nsw i64 %indvars.iv13.i1113 to i32
  store i32 %1502, ptr %1494, align 4, !tbaa !38
  %indvars.iv.next14.i1115 = add nuw nsw i64 %indvars.iv13.i1113, 1
  %exitcond17.not.i1116 = icmp eq i64 %indvars.iv.next14.i1115, %wide.trip.count16.i1110
  br i1 %exitcond17.not.i1116, label %.noexc436, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112, !llvm.loop !144

.lr.ph.split.i1098:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104, %.lr.ph.split.preheader.i1096
  %indvars.iv.i1099 = phi i64 [ 0, %.lr.ph.split.preheader.i1096 ], [ %indvars.iv.next.i1106, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104 ]
  %1503 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1487, i64 %indvars.iv.i1099
  %1504 = getelementptr inbounds nuw i8, ptr %1503, i64 16
  %.sroa.0.0.copyload.i.i1100 = load ptr, ptr %1503, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1101 = getelementptr inbounds nuw i8, ptr %1503, i64 8
  %.sroa.2.0.copyload.i.i1102 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1101, align 8, !tbaa !21
  %.not.i.i.i.i1103 = icmp eq ptr %.sroa.0.0.copyload.i.i1100, null
  br i1 %.not.i.i.i.i1103, label %1510, label %1505

1505:                                             ; preds = %.lr.ph.split.i1098
  %1506 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1100, i64 88
  %1507 = load i32, ptr %1506, align 8, !tbaa !88
  %1508 = mul i32 %1507, 33
  %1509 = add i32 %1508, %.sroa.2.0.copyload.i.i1102
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104

1510:                                             ; preds = %.lr.ph.split.i1098
  %1511 = and i32 %.sroa.2.0.copyload.i.i1102, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104: ; preds = %1510, %1505
  %.sroa.0.0.i.i.i.i1105 = phi i32 [ %1511, %1510 ], [ %1509, %1505 ]
  %1512 = urem i32 %.sroa.0.0.i.i.i.i1105, %1500
  %1513 = zext i32 %1512 to i64
  %1514 = getelementptr inbounds nuw i32, ptr %1494, i64 %1513
  %1515 = load i32, ptr %1514, align 4, !tbaa !38
  store i32 %1515, ptr %1504, align 8, !tbaa !142
  %1516 = trunc nuw nsw i64 %indvars.iv.i1099 to i32
  store i32 %1516, ptr %1514, align 4, !tbaa !38
  %indvars.iv.next.i1106 = add nuw nsw i64 %indvars.iv.i1099, 1
  %exitcond.not.i1107 = icmp eq i64 %indvars.iv.next.i1106, %wide.trip.count.i1097
  br i1 %exitcond.not.i1107, label %.noexc436, label %.lr.ph.split.i1098, !llvm.loop !144

.noexc436:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1104, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1112, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1094
  %1517 = load ptr, ptr %15, align 8, !tbaa !87, !noalias !154
  %1518 = load ptr, ptr %131, align 8, !tbaa !87, !noalias !154
  %1519 = icmp eq ptr %1517, %1518
  br i1 %1519, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, label %1520

1520:                                             ; preds = %.noexc436
  %.sroa.0.0.copyload.i.i.i428 = load ptr, ptr %26, align 8, !tbaa !86, !noalias !154
  %.sroa.2.0.copyload.i.i.i429 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !tbaa !21, !noalias !154
  %.not.i.i.i.i.i430 = icmp eq ptr %.sroa.0.0.copyload.i.i.i428, null
  br i1 %.not.i.i.i.i.i430, label %1526, label %1521

1521:                                             ; preds = %1520
  %1522 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i428, i64 88
  %1523 = load i32, ptr %1522, align 8, !tbaa !88, !noalias !154
  %1524 = mul i32 %1523, 33
  %1525 = add i32 %1524, %.sroa.2.0.copyload.i.i.i429
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

1526:                                             ; preds = %1520
  %1527 = and i32 %.sroa.2.0.copyload.i.i.i429, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431: ; preds = %1526, %1521
  %.sroa.0.0.i.i.i.i.i432 = phi i32 [ %1527, %1526 ], [ %1525, %1521 ]
  %1528 = ptrtoint ptr %1518 to i64
  %1529 = ptrtoint ptr %1517 to i64
  %1530 = sub i64 %1528, %1529
  %1531 = lshr exact i64 %1530, 2
  %1532 = trunc i64 %1531 to i32
  %1533 = urem i32 %.sroa.0.0.i.i.i.i.i432, %1532
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431, %.noexc436
  %.0.i.i.i434 = phi i32 [ 0, %.noexc436 ], [ %1533, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i431 ]
  store i32 %.0.i.i.i434, ptr %8, align 4, !tbaa !38, !noalias !154
  br label %._crit_edge.i.i413

._crit_edge.i.i413:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433, %1408
  %1534 = phi ptr [ %1517, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1397, %1408 ]
  %1535 = phi i32 [ %.0.i.i.i434, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i433 ], [ %1414, %1408 ]
  %1536 = zext i32 %1535 to i64
  %1537 = getelementptr inbounds nuw i32, ptr %1534, i64 %1536
  %1538 = load i32, ptr %1537, align 4, !tbaa !38, !noalias !154
  %1539 = icmp sgt i32 %1538, -1
  br i1 %1539, label %.lr.ph.i.i418, label %.loopexit.i414

.lr.ph.i.i418:                                    ; preds = %._crit_edge.i.i413
  %1540 = load ptr, ptr %132, align 8, !tbaa !140, !noalias !154
  %1541 = load ptr, ptr %26, align 8, !tbaa !107, !noalias !154
  %.fr.i419 = freeze ptr %1541
  %1542 = load i32, ptr %.sroa.2.0..sroa_idx.i.i409, align 8, !noalias !154
  %1543 = trunc i32 %1542 to i8
  %.not.i.i.i6.i420 = icmp eq ptr %.fr.i419, null
  br i1 %.not.i.i.i6.i420, label %.lr.ph.i.split.us.i424, label %.lr.ph.i.split.i421

.lr.ph.i.split.us.i424:                           ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426
  %.013.i.us.i425 = phi i32 [ %1552, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426 ], [ %1538, %.lr.ph.i.i418 ]
  %1544 = zext nneg i32 %.013.i.us.i425 to i64
  %1545 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1540, i64 %1544
  %1546 = load ptr, ptr %1545, align 8, !tbaa !107, !noalias !154
  %1547 = icmp eq ptr %1546, null
  br i1 %1547, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427: ; preds = %.lr.ph.i.split.us.i424
  %1548 = getelementptr inbounds nuw i8, ptr %1545, i64 8
  %1549 = load i8, ptr %1548, align 8, !tbaa !21, !noalias !154
  %1550 = icmp eq i8 %1549, %1543
  br i1 %1550, label %.loopexit2703, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.lr.ph.i.split.us.i424
  %1551 = getelementptr inbounds nuw i8, ptr %1545, i64 16
  %1552 = load i32, ptr %1551, align 8, !tbaa !142, !noalias !154
  %1553 = icmp sgt i32 %1552, -1
  br i1 %1553, label %.lr.ph.i.split.us.i424, label %.loopexit.i414, !llvm.loop !145

.lr.ph.i.split.i421:                              ; preds = %.lr.ph.i.i418, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423
  %.013.i.i422 = phi i32 [ %1563, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423 ], [ %1538, %.lr.ph.i.i418 ]
  %1554 = zext nneg i32 %.013.i.i422 to i64
  %1555 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1540, i64 %1554
  %1556 = load ptr, ptr %1555, align 8, !tbaa !107, !noalias !154
  %1557 = icmp eq ptr %1556, %.fr.i419
  br i1 %1557, label %1558, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

1558:                                             ; preds = %.lr.ph.i.split.i421
  %1559 = getelementptr inbounds nuw i8, ptr %1555, i64 8
  %1560 = load i32, ptr %1559, align 8, !tbaa !21, !noalias !154
  %1561 = icmp eq i32 %1560, %1542
  br i1 %1561, label %.loopexit2703, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423: ; preds = %1558, %.lr.ph.i.split.i421
  %1562 = getelementptr inbounds nuw i8, ptr %1555, i64 16
  %1563 = load i32, ptr %1562, align 8, !tbaa !142, !noalias !154
  %1564 = icmp sgt i32 %1563, -1
  br i1 %1564, label %.lr.ph.i.split.i421, label %.loopexit.i414, !llvm.loop !145

.loopexit.i414:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i423, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i426, %._crit_edge.i.i413, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i435
  %1565 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %15, ptr noundef nonnull align 8 dereferenceable(12) %26, ptr noundef nonnull align 4 dereferenceable(4) %8)
          to label %.loopexit2703 unwind label %.loopexit2785

.loopexit2703:                                    ; preds = %1558, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i427, %.loopexit.i414
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #23, !noalias !154
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %indvars.iv.next5995 = add nuw nsw i64 %indvars.iv5994, 1
  %.not2673 = icmp eq i64 %indvars.iv.next5995, %1360
  br i1 %.not2673, label %._crit_edge4973.loopexit, label %.lr.ph4972

.loopexit2779:                                    ; preds = %1387
  %lpad.loopexit2781 = landingpad { ptr, i32 }
          cleanup
  br label %.body1632

.loopexit.split-lp2780:                           ; preds = %1394
  %lpad.loopexit.split-lp2782 = landingpad { ptr, i32 }
          cleanup
  br label %.body1632

.loopexit2785:                                    ; preds = %.loopexit.i414, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1607
  %lpad.loopexit2787 = landingpad { ptr, i32 }
          cleanup
  br label %.body1632

.loopexit.split-lp2786:                           ; preds = %1448
  %lpad.loopexit.split-lp2788 = landingpad { ptr, i32 }
          cleanup
  br label %.body1632

.body1632:                                        ; preds = %.loopexit2785, %.loopexit.split-lp2786, %.loopexit2779, %.loopexit.split-lp2780, %1449, %1444
  %.pn195 = phi { ptr, i32 } [ %1450, %1449 ], [ %1445, %1444 ], [ %lpad.loopexit2781, %.loopexit2779 ], [ %lpad.loopexit.split-lp2782, %.loopexit.split-lp2780 ], [ %lpad.loopexit2787, %.loopexit2785 ], [ %lpad.loopexit.split-lp2788, %.loopexit.split-lp2786 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #23
  %1566 = load ptr, ptr %128, align 8, !tbaa !75
  %.not.i.i.i.i439 = icmp eq ptr %1566, null
  br i1 %.not.i.i.i.i439, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, label %1567

1567:                                             ; preds = %.body1632
  %1568 = load ptr, ptr %130, align 8, !tbaa !76
  %1569 = ptrtoint ptr %1568 to i64
  %1570 = ptrtoint ptr %1566 to i64
  %1571 = sub i64 %1569, %1570
  call void @_ZdlPvm(ptr noundef nonnull %1566, i64 noundef %1571) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440: ; preds = %1567, %.body1632
  %1572 = load ptr, ptr %125, align 8, !tbaa !77
  %1573 = load ptr, ptr %126, align 8, !tbaa !78
  %.not4.i.i.i.i.i441 = icmp eq ptr %1572, %1573
  br i1 %.not4.i.i.i.i.i441, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, label %.lr.ph.i.i.i.i.i442

.lr.ph.i.i.i.i.i442:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.05.i.i.i.i.i443 = phi ptr [ %1582, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445 ], [ %1572, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %1574 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 8
  %1575 = load ptr, ptr %1574, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i444 = icmp eq ptr %1575, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i444, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445, label %1576

1576:                                             ; preds = %.lr.ph.i.i.i.i.i442
  %1577 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 24
  %1578 = load ptr, ptr %1577, align 8, !tbaa !81
  %1579 = ptrtoint ptr %1578 to i64
  %1580 = ptrtoint ptr %1575 to i64
  %1581 = sub i64 %1579, %1580
  call void @_ZdlPvm(ptr noundef nonnull %1575, i64 noundef %1581) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445: ; preds = %1576, %.lr.ph.i.i.i.i.i442
  %1582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i443, i64 40
  %.not.i.i.i.i.i446 = icmp eq ptr %1582, %1573
  br i1 %.not.i.i.i.i.i446, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, label %.lr.ph.i.i.i.i.i442, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i445
  %.pr.i.i448 = load ptr, ptr %125, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440
  %1583 = phi ptr [ %.pr.i.i448, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i447 ], [ %1572, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i440 ]
  %.not.i.i.i1.i450 = icmp eq ptr %1583, null
  br i1 %.not.i.i.i1.i450, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, label %1584

1584:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449
  %1585 = load ptr, ptr %127, align 8, !tbaa !83
  %1586 = ptrtoint ptr %1585 to i64
  %1587 = ptrtoint ptr %1583 to i64
  %1588 = sub i64 %1586, %1587
  call void @_ZdlPvm(ptr noundef nonnull %1583, i64 noundef %1588) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i449, %1584
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %24) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

1589:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit402, %1048
  br i1 %503, label %1590, label %2130

1590:                                             ; preds = %1589
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %27) #23
  %1591 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %1592 = load i64, ptr %1591, align 8
  store i64 %1592, ptr %28, align 8
  %1593 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %1594 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %1595 = load ptr, ptr %1594, align 8, !tbaa !78
  %1596 = load ptr, ptr %1593, align 8, !tbaa !77
  %1597 = ptrtoint ptr %1595 to i64
  %1598 = ptrtoint ptr %1596 to i64
  %1599 = sub i64 %1597, %1598
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i452 = icmp eq ptr %1595, %1596
  br i1 %.not.i.i.i.i.i452, label %.noexc472, label %1600

1600:                                             ; preds = %1590
  %1601 = sdiv exact i64 %1599, 40
  %1602 = icmp ugt i64 %1601, 230584300921369395
  br i1 %1602, label %.noexc.i.i.i470, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, !prof !13

.noexc.i.i.i470:                                  ; preds = %1600
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc471 unwind label %.loopexit.split-lp2849

.noexc471:                                        ; preds = %.noexc.i.i.i470
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453: ; preds = %1600
  %1603 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1599) #26
          to label %.noexc472 unwind label %.loopexit2848

.noexc472:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453, %1590
  %1604 = phi ptr [ null, %1590 ], [ %1603, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453 ]
  store ptr %1604, ptr %136, align 8, !tbaa !77
  store ptr %1604, ptr %137, align 8, !tbaa !78
  %1605 = getelementptr inbounds nuw i8, ptr %1604, i64 %1599
  store ptr %1605, ptr %138, align 8, !tbaa !83
  %1606 = load ptr, ptr %1593, align 8, !tbaa !84
  %1607 = load ptr, ptr %1594, align 8, !tbaa !84
  %.not15.i1132 = icmp eq ptr %1606, %1607
  br i1 %.not15.i1132, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1133

.lr.ph.i1133:                                     ; preds = %.noexc472, %1630
  %.017.i1134 = phi ptr [ %1636, %1630 ], [ %1604, %.noexc472 ]
  %.sroa.09.016.i1135 = phi ptr [ %1635, %1630 ], [ %1606, %.noexc472 ]
  %1608 = load ptr, ptr %.sroa.09.016.i1135, align 8, !tbaa !123
  store ptr %1608, ptr %.017.i1134, align 8, !tbaa !123
  %1609 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 8
  %1610 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 8
  %1611 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 16
  %1612 = load ptr, ptr %1611, align 8, !tbaa !128
  %1613 = load ptr, ptr %1610, align 8, !tbaa !79
  %1614 = ptrtoint ptr %1612 to i64
  %1615 = ptrtoint ptr %1613 to i64
  %1616 = sub i64 %1614, %1615
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1609, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1136 = icmp eq ptr %1612, %1613
  br i1 %.not.i.i.i.i.i.i.i1136, label %.noexc8.i1141, label %1617

1617:                                             ; preds = %.lr.ph.i1133
  %1618 = icmp slt i64 %1616, 0
  br i1 %1618, label %.noexc.i.i.i.i.i1145, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137, !prof !13

.noexc.i.i.i.i.i1145:                             ; preds = %1617
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1148 unwind label %.loopexit.split-lp.i1146

.noexc.i1148:                                     ; preds = %.noexc.i.i.i.i.i1145
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137: ; preds = %1617
  %1619 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1616) #26
          to label %.noexc8.i1141 unwind label %.loopexit.i1138

.noexc8.i1141:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137, %.lr.ph.i1133
  %1620 = phi ptr [ null, %.lr.ph.i1133 ], [ %1619, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137 ]
  store ptr %1620, ptr %1609, align 8, !tbaa !79
  %1621 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 16
  store ptr %1620, ptr %1621, align 8, !tbaa !128
  %1622 = getelementptr inbounds nuw i8, ptr %1620, i64 %1616
  %1623 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 24
  store ptr %1622, ptr %1623, align 8, !tbaa !81
  %1624 = load ptr, ptr %1610, align 8, !tbaa !129
  %1625 = load ptr, ptr %1611, align 8, !tbaa !129
  %1626 = ptrtoint ptr %1625 to i64
  %1627 = ptrtoint ptr %1624 to i64
  %1628 = sub i64 %1626, %1627
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1142 = icmp eq ptr %1625, %1624
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1142, label %1630, label %1629

1629:                                             ; preds = %.noexc8.i1141
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %1620, ptr align 1 %1624, i64 %1628, i1 false)
  br label %1630

1630:                                             ; preds = %1629, %.noexc8.i1141
  %1631 = getelementptr inbounds i8, ptr %1620, i64 %1628
  store ptr %1631, ptr %1621, align 8, !tbaa !128
  %1632 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 32
  %1633 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 32
  %1634 = load i64, ptr %1633, align 8
  store i64 %1634, ptr %1632, align 8
  %1635 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1135, i64 40
  %1636 = getelementptr inbounds nuw i8, ptr %.017.i1134, i64 40
  %.not.i1143 = icmp eq ptr %1635, %1607
  br i1 %.not.i1143, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457, label %.lr.ph.i1133, !llvm.loop !130

.loopexit.i1138:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1137
  %lpad.loopexit.i1139 = landingpad { ptr, i32 }
          catch ptr null
  br label %1637

.loopexit.split-lp.i1146:                         ; preds = %.noexc.i.i.i.i.i1145
  %lpad.loopexit.split-lp.i1147 = landingpad { ptr, i32 }
          catch ptr null
  br label %1637

1637:                                             ; preds = %.loopexit.split-lp.i1146, %.loopexit.i1138
  %lpad.phi.i1140 = phi { ptr, i32 } [ %lpad.loopexit.i1139, %.loopexit.i1138 ], [ %lpad.loopexit.split-lp.i1147, %.loopexit.split-lp.i1146 ]
  %1638 = extractvalue { ptr, i32 } %lpad.phi.i1140, 0
  %1639 = call ptr @__cxa_begin_catch(ptr %1638) #23
  %.not4.i.i1635 = icmp eq ptr %1604, %.017.i1134
  br i1 %.not4.i.i1635, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1641, label %.lr.ph.i.i1636

.lr.ph.i.i1636:                                   ; preds = %1637, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1639
  %.05.i.i1637 = phi ptr [ %1648, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1639 ], [ %1604, %1637 ]
  %1640 = getelementptr inbounds nuw i8, ptr %.05.i.i1637, i64 8
  %1641 = load ptr, ptr %1640, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1638 = icmp eq ptr %1641, null
  br i1 %.not.i.i.i.i.i.i.i1638, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1639, label %1642

1642:                                             ; preds = %.lr.ph.i.i1636
  %1643 = getelementptr inbounds nuw i8, ptr %.05.i.i1637, i64 24
  %1644 = load ptr, ptr %1643, align 8, !tbaa !81
  %1645 = ptrtoint ptr %1644 to i64
  %1646 = ptrtoint ptr %1641 to i64
  %1647 = sub i64 %1645, %1646
  call void @_ZdlPvm(ptr noundef nonnull %1641, i64 noundef %1647) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1639

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1639: ; preds = %1642, %.lr.ph.i.i1636
  %1648 = getelementptr inbounds nuw i8, ptr %.05.i.i1637, i64 40
  %.not.i.i1640 = icmp eq ptr %1648, %.017.i1134
  br i1 %.not.i.i1640, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1641, label %.lr.ph.i.i1636, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1641: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1639, %1637
  invoke void @__cxa_rethrow() #25
          to label %1654 unwind label %1649

1649:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1641
  %1650 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1149 unwind label %1651

1651:                                             ; preds = %1649
  %1652 = landingpad { ptr, i32 }
          catch ptr null
  %1653 = extractvalue { ptr, i32 } %1652, 0
  call void @__clang_call_terminate(ptr %1653) #27
  unreachable

1654:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1641
  unreachable

.body1149:                                        ; preds = %1649
  %1655 = load ptr, ptr %136, align 8, !tbaa !77
  %.not.i.i.i.i454 = icmp eq ptr %1655, null
  br i1 %.not.i.i.i.i454, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1656

1656:                                             ; preds = %.body1149
  %1657 = load ptr, ptr %138, align 8, !tbaa !83
  %1658 = ptrtoint ptr %1657 to i64
  %1659 = ptrtoint ptr %1655 to i64
  %1660 = sub i64 %1658, %1659
  call void @_ZdlPvm(ptr noundef nonnull %1655, i64 noundef %1660) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457: ; preds = %1630, %.noexc472
  %.0.lcssa.i1144 = phi ptr [ %1604, %.noexc472 ], [ %1636, %1630 ]
  store ptr %.0.lcssa.i1144, ptr %137, align 8, !tbaa !78
  %1661 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %1662 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %1663 = load ptr, ptr %1662, align 8, !tbaa !85
  %1664 = load ptr, ptr %1661, align 8, !tbaa !75
  %1665 = ptrtoint ptr %1663 to i64
  %1666 = ptrtoint ptr %1664 to i64
  %1667 = sub i64 %1665, %1666
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i458 = icmp eq ptr %1663, %1664
  br i1 %.not.i.i.i.i5.i458, label %.noexc7.i460, label %1668

1668:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1669 = icmp ugt i64 %1667, 9223372036854775792
  br i1 %1669, label %.noexc.i.i6.i468, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, !prof !13

.noexc.i.i6.i468:                                 ; preds = %1668
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i469 unwind label %.loopexit.split-lp2854

.noexc.i469:                                      ; preds = %.noexc.i.i6.i468
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459: ; preds = %1668
  %1670 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1667) #26
          to label %.noexc7.i460 unwind label %.loopexit2853

.noexc7.i460:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457
  %1671 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i457 ], [ %1670, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459 ]
  store ptr %1671, ptr %139, align 8, !tbaa !75
  store ptr %1671, ptr %140, align 8, !tbaa !85
  %1672 = getelementptr inbounds nuw i8, ptr %1671, i64 %1667
  store ptr %1672, ptr %141, align 8, !tbaa !76
  %1673 = load ptr, ptr %1661, align 8, !tbaa !131
  %1674 = load ptr, ptr %1662, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i461 = icmp eq ptr %1673, %1674
  br i1 %.not7.i.i.i.i.i.i461, label %.loopexit2778, label %.lr.ph.i.i.i.i.i.i462

.lr.ph.i.i.i.i.i.i462:                            ; preds = %.noexc7.i460, %.lr.ph.i.i.i.i.i.i462
  %.09.i.i.i.i.i.i463 = phi ptr [ %1676, %.lr.ph.i.i.i.i.i.i462 ], [ %1671, %.noexc7.i460 ]
  %.sroa.04.08.i.i.i.i.i.i464 = phi ptr [ %1675, %.lr.ph.i.i.i.i.i.i462 ], [ %1673, %.noexc7.i460 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i463, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i464, i64 16, i1 false), !tbaa.struct !132
  %1675 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i464, i64 16
  %1676 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i463, i64 16
  %.not.i.i.i.i.i.i465 = icmp eq ptr %1675, %1674
  br i1 %.not.i.i.i.i.i.i465, label %.loopexit2778, label %.lr.ph.i.i.i.i.i.i462, !llvm.loop !133

.loopexit2853:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i459
  %lpad.loopexit2855 = landingpad { ptr, i32 }
          cleanup
  br label %1677

.loopexit.split-lp2854:                           ; preds = %.noexc.i.i6.i468
  %lpad.loopexit.split-lp2856 = landingpad { ptr, i32 }
          cleanup
  %.pre6034 = load ptr, ptr %136, align 8, !tbaa !77
  %.pre6035 = load ptr, ptr %137, align 8, !tbaa !78
  br label %1677

1677:                                             ; preds = %.loopexit.split-lp2854, %.loopexit2853
  %1678 = phi ptr [ %.0.lcssa.i1144, %.loopexit2853 ], [ %.pre6035, %.loopexit.split-lp2854 ]
  %1679 = phi ptr [ %1604, %.loopexit2853 ], [ %.pre6034, %.loopexit.split-lp2854 ]
  %lpad.phi2857 = phi { ptr, i32 } [ %lpad.loopexit2855, %.loopexit2853 ], [ %lpad.loopexit.split-lp2856, %.loopexit.split-lp2854 ]
  %.not4.i.i.i.i1121 = icmp eq ptr %1679, %1678
  br i1 %.not4.i.i.i.i1121, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129, label %.lr.ph.i.i.i.i1122

.lr.ph.i.i.i.i1122:                               ; preds = %1677, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125
  %.05.i.i.i.i1123 = phi ptr [ %1688, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125 ], [ %1679, %1677 ]
  %1680 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 8
  %1681 = load ptr, ptr %1680, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1124 = icmp eq ptr %1681, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1124, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125, label %1682

1682:                                             ; preds = %.lr.ph.i.i.i.i1122
  %1683 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 24
  %1684 = load ptr, ptr %1683, align 8, !tbaa !81
  %1685 = ptrtoint ptr %1684 to i64
  %1686 = ptrtoint ptr %1681 to i64
  %1687 = sub i64 %1685, %1686
  call void @_ZdlPvm(ptr noundef nonnull %1681, i64 noundef %1687) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125: ; preds = %1682, %.lr.ph.i.i.i.i1122
  %1688 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1123, i64 40
  %.not.i.i.i.i1126 = icmp eq ptr %1688, %1678
  br i1 %.not.i.i.i.i1126, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127, label %.lr.ph.i.i.i.i1122, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1125
  %.pr.i1128 = load ptr, ptr %136, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127, %1677
  %1689 = phi ptr [ %.pr.i1128, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1127 ], [ %1679, %1677 ]
  %.not.i.i.i1130 = icmp eq ptr %1689, null
  br i1 %.not.i.i.i1130, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %1690

1690:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129
  %1691 = load ptr, ptr %138, align 8, !tbaa !83
  %1692 = ptrtoint ptr %1691 to i64
  %1693 = ptrtoint ptr %1689 to i64
  %1694 = sub i64 %1692, %1693
  call void @_ZdlPvm(ptr noundef nonnull %1689, i64 noundef %1694) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2778:                                    ; preds = %.lr.ph.i.i.i.i.i.i462, %.noexc7.i460
  %.0.lcssa.i.i.i.i.i.i467 = phi ptr [ %1671, %.noexc7.i460 ], [ %1676, %.lr.ph.i.i.i.i.i.i462 ]
  store ptr %.0.lcssa.i.i.i.i.i.i467, ptr %140, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !157)
  %1695 = and i64 %1592, 4294967295
  %.not15.i1152 = icmp eq i64 %1695, 0
  br i1 %.not15.i1152, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490, label %.lr.ph.i1153

.lr.ph.i1153:                                     ; preds = %.loopexit2778
  %1696 = and i64 %1592, 4294967295
  br label %1697

1697:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, %.lr.ph.i1153
  %indvars.iv.i1154 = phi i64 [ 0, %.lr.ph.i1153 ], [ %indvars.iv.next.i1170, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168 ]
  %1698 = load ptr, ptr %136, align 8, !tbaa !84
  %1699 = load ptr, ptr %137, align 8, !tbaa !84
  %1700 = icmp eq ptr %1698, %1699
  br i1 %1700, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155, label %1701

1701:                                             ; preds = %1697
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155 unwind label %.loopexit2772

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155: ; preds = %1701, %1697
  %1702 = load ptr, ptr %140, align 8, !tbaa !85
  %1703 = load ptr, ptr %139, align 8, !tbaa !75
  %1704 = ptrtoint ptr %1702 to i64
  %1705 = ptrtoint ptr %1703 to i64
  %1706 = sub i64 %1704, %1705
  %1707 = ashr exact i64 %1706, 4
  %.not.i.i.i.i.i1156 = icmp ugt i64 %1707, %indvars.iv.i1154
  br i1 %.not.i.i.i.i.i1156, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157, label %.invoke7235

.invoke7235:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155
  %1708 = phi i64 [ %indvars.iv.i1154, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155 ], [ %1883, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165 ]
  %1709 = phi i64 [ %1707, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155 ], [ %1892, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %1708, i64 noundef %1709) #25
          to label %.cont7236 unwind label %.loopexit.split-lp2773

.cont7236:                                        ; preds = %.invoke7235
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1155
  %1710 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1703, i64 %indvars.iv.i1154
  %1711 = load ptr, ptr %14, align 8, !tbaa !87
  %1712 = load ptr, ptr %105, align 8, !tbaa !87
  %1713 = icmp eq ptr %1711, %1712
  br i1 %1713, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, label %1714

1714:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157
  %.sroa.0.0.copyload.i.i1642 = load ptr, ptr %1710, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1643 = getelementptr inbounds nuw i8, ptr %1710, i64 8
  %.sroa.2.0.copyload.i.i1644 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1643, align 8, !tbaa !21
  %.not.i.i.i.i1645 = icmp eq ptr %.sroa.0.0.copyload.i.i1642, null
  br i1 %.not.i.i.i.i1645, label %1720, label %1715

1715:                                             ; preds = %1714
  %1716 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1642, i64 88
  %1717 = load i32, ptr %1716, align 8, !tbaa !88
  %1718 = mul i32 %1717, 33
  %1719 = add i32 %1718, %.sroa.2.0.copyload.i.i1644
  br label %1722

1720:                                             ; preds = %1714
  %1721 = and i32 %.sroa.2.0.copyload.i.i1644, 255
  br label %1722

1722:                                             ; preds = %1720, %1715
  %.sroa.0.0.i.i.i.i1646 = phi i32 [ %1721, %1720 ], [ %1719, %1715 ]
  %1723 = ptrtoint ptr %1712 to i64
  %1724 = ptrtoint ptr %1711 to i64
  %1725 = sub i64 %1723, %1724
  %1726 = lshr exact i64 %1725, 2
  %1727 = trunc i64 %1726 to i32
  %1728 = urem i32 %.sroa.0.0.i.i.i.i1646, %1727
  %1729 = load ptr, ptr %104, align 8, !tbaa !137
  %1730 = load ptr, ptr %103, align 8, !tbaa !140
  %1731 = ptrtoint ptr %1729 to i64
  %1732 = ptrtoint ptr %1730 to i64
  %1733 = sub i64 %1731, %1732
  %1734 = sdiv exact i64 %1733, 24
  %1735 = shl nsw i64 %1734, 1
  %1736 = ashr exact i64 %1725, 2
  %1737 = icmp ugt i64 %1735, %1736
  br i1 %1737, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2098, label %._crit_edge.i.i1647

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2098:          ; preds = %1722
  store ptr %1711, ptr %105, align 8, !tbaa !93
  %1738 = load ptr, ptr %106, align 8, !tbaa !141
  %1739 = ptrtoint ptr %1738 to i64
  %1740 = sub i64 %1739, %1732
  %1741 = sdiv exact i64 %1740, 24
  %1742 = trunc i64 %1741 to i32
  %1743 = mul i32 %1742, 3
  %1744 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1745 = icmp eq i8 %1744, 0
  br i1 %1745, label %1746, label %1753, !prof !95

1746:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2098
  %1747 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2338 = icmp eq i32 %1747, 0
  br i1 %.not.i2338, label %1753, label %1748

1748:                                             ; preds = %1746
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1749 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1750 unwind label %1758

1750:                                             ; preds = %1748
  store ptr %1749, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1751 = getelementptr inbounds nuw i8, ptr %1749, i64 340
  store ptr %1751, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1749, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1751, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1752 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1753

1753:                                             ; preds = %1750, %1746, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2098
  %1754 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1755 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2331 = icmp eq ptr %1754, %1755
  br i1 %.not2223.i2331, label %._crit_edge.i2336, label %.lr.ph.i2332

1756:                                             ; preds = %.lr.ph.i2332
  %1757 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2333, i64 4
  %.not22.i2335 = icmp eq ptr %1757, %1755
  br i1 %.not22.i2335, label %._crit_edge.i2336, label %.lr.ph.i2332

1758:                                             ; preds = %1748
  %1759 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2340

.lr.ph.i2332:                                     ; preds = %1753, %1756
  %.sroa.014.024.i2333 = phi ptr [ %1757, %1756 ], [ %1754, %1753 ]
  %1760 = load i32, ptr %.sroa.014.024.i2333, align 4, !tbaa !38
  %.not12.i2334 = icmp ult i32 %1760, %1743
  br i1 %.not12.i2334, label %1756, label %.noexc2124

._crit_edge.i2336:                                ; preds = %1753, %1756
  %1761 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1761, ptr noundef nonnull @.str.12)
          to label %1762 unwind label %1763

1762:                                             ; preds = %._crit_edge.i2336
  invoke void @__cxa_throw(ptr nonnull %1761, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2339 unwind label %.loopexit.split-lp2773

.noexc2339:                                       ; preds = %1762
  unreachable

1763:                                             ; preds = %._crit_edge.i2336
  %1764 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1761) #23
  br label %.body2340

.noexc2124:                                       ; preds = %.lr.ph.i2332
  %1765 = zext i32 %1760 to i64
  %1766 = load ptr, ptr %105, align 8, !tbaa !93
  %1767 = load ptr, ptr %14, align 8, !tbaa !100
  %1768 = ptrtoint ptr %1766 to i64
  %1769 = ptrtoint ptr %1767 to i64
  %1770 = sub i64 %1768, %1769
  %1771 = ashr exact i64 %1770, 2
  %1772 = icmp ult i64 %1771, %1765
  br i1 %1772, label %1773, label %1794

1773:                                             ; preds = %.noexc2124
  %1774 = sub nuw nsw i64 %1765, %1771
  %1775 = load ptr, ptr %107, align 8, !tbaa !101
  %1776 = ptrtoint ptr %1775 to i64
  %1777 = sub i64 %1776, %1768
  %1778 = ashr exact i64 %1777, 2
  %.not65.i2292 = icmp ult i64 %1778, %1774
  br i1 %.not65.i2292, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2315, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2303

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2303: ; preds = %1773
  %1779 = shl nuw nsw i64 %1765, 2
  %reass.sub6093 = sub i64 %1779, %1770
  %1780 = and i64 %reass.sub6093, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1766, i8 -1, i64 %1780, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2293 = shl nuw nsw i64 %1774, 2
  %1781 = getelementptr inbounds nuw i8, ptr %1766, i64 %.idx.i.i.i.i.i.i2293
  store ptr %1781, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2315: ; preds = %1773
  %.sroa.speculated.i.i2316 = call i64 @llvm.umax.i64(i64 %1771, i64 %1774)
  %1782 = add nuw nsw i64 %.sroa.speculated.i.i2316, %1771
  %1783 = shl nuw nsw i64 %1782, 2
  %1784 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %1783) #26
          to label %.noexc2329 unwind label %.loopexit2772

.noexc2329:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2315
  %1785 = getelementptr inbounds i8, ptr %1784, i64 %1770
  %1786 = shl nuw nsw i64 %1765, 2
  %reass.sub6094 = sub i64 %1786, %1770
  %1787 = and i64 %reass.sub6094, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %1785, i8 -1, i64 %1787, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2323 = icmp eq ptr %1766, %1767
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2323, label %1789, label %1788

1788:                                             ; preds = %.noexc2329
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %1784, ptr align 4 %1767, i64 %1770, i1 false)
  br label %1789

1789:                                             ; preds = %.noexc2329, %1788
  %1790 = getelementptr inbounds nuw i32, ptr %1785, i64 %1774
  %.not.i84.i2326 = icmp eq ptr %1767, null
  br i1 %.not.i84.i2326, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2327, label %1791

1791:                                             ; preds = %1789
  %1792 = sub i64 %1776, %1769
  call void @_ZdlPvm(ptr noundef nonnull %1767, i64 noundef %1792) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2327

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2327: ; preds = %1791, %1789
  store ptr %1784, ptr %14, align 8, !tbaa !100
  store ptr %1790, ptr %105, align 8, !tbaa !93
  %1793 = getelementptr inbounds nuw i32, ptr %1784, i64 %1782
  store ptr %1793, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099

1794:                                             ; preds = %.noexc2124
  %1795 = icmp ugt i64 %1771, %1765
  br i1 %1795, label %1796, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099

1796:                                             ; preds = %1794
  %1797 = getelementptr inbounds nuw i32, ptr %1767, i64 %1765
  %.not.i.i9.i2123 = icmp eq ptr %1766, %1797
  br i1 %.not.i.i9.i2123, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099, label %1798

1798:                                             ; preds = %1796
  store ptr %1797, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2303, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2327, %1798, %1796, %1794
  %1799 = phi ptr [ %1781, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2303 ], [ %1790, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2327 ], [ %1797, %1798 ], [ %1766, %1796 ], [ %1766, %1794 ]
  %1800 = load ptr, ptr %104, align 8, !tbaa !137
  %1801 = load ptr, ptr %103, align 8, !tbaa !140
  %1802 = ptrtoint ptr %1800 to i64
  %1803 = ptrtoint ptr %1801 to i64
  %1804 = sub i64 %1802, %1803
  %1805 = sdiv exact i64 %1804, 24
  %1806 = trunc i64 %1805 to i32
  %1807 = icmp sgt i32 %1806, 0
  br i1 %1807, label %.lr.ph.i2101, label %.noexc1663

.lr.ph.i2101:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099
  %1808 = load ptr, ptr %14, align 8, !tbaa !87
  %1809 = icmp eq ptr %1808, %1799
  %1810 = ptrtoint ptr %1799 to i64
  %1811 = ptrtoint ptr %1808 to i64
  %1812 = sub i64 %1810, %1811
  %1813 = lshr exact i64 %1812, 2
  %1814 = trunc i64 %1813 to i32
  br i1 %1809, label %.lr.ph.split.us.i2114, label %.lr.ph.split.preheader.i2102

.lr.ph.split.preheader.i2102:                     ; preds = %.lr.ph.i2101
  %wide.trip.count.i2103 = and i64 %1805, 2147483647
  br label %.lr.ph.split.i2104

.lr.ph.split.us.i2114:                            ; preds = %.lr.ph.i2101
  %invariant.gep.i2115 = getelementptr inbounds nuw i8, ptr %1801, i64 16
  %wide.trip.count16.i2116 = and i64 %1805, 2147483647
  %.pre.i2117 = load i32, ptr %1808, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2118

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2118: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2118, %.lr.ph.split.us.i2114
  %1815 = phi i32 [ %1816, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2118 ], [ %.pre.i2117, %.lr.ph.split.us.i2114 ]
  %indvars.iv13.i2119 = phi i64 [ %indvars.iv.next14.i2121, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2118 ], [ 0, %.lr.ph.split.us.i2114 ]
  %gep.i2120 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2115, i64 %indvars.iv13.i2119
  store i32 %1815, ptr %gep.i2120, align 8, !tbaa !142
  %1816 = trunc nuw nsw i64 %indvars.iv13.i2119 to i32
  store i32 %1816, ptr %1808, align 4, !tbaa !38
  %indvars.iv.next14.i2121 = add nuw nsw i64 %indvars.iv13.i2119, 1
  %exitcond17.not.i2122 = icmp eq i64 %indvars.iv.next14.i2121, %wide.trip.count16.i2116
  br i1 %exitcond17.not.i2122, label %.noexc1663, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2118, !llvm.loop !144

.lr.ph.split.i2104:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2110, %.lr.ph.split.preheader.i2102
  %indvars.iv.i2105 = phi i64 [ 0, %.lr.ph.split.preheader.i2102 ], [ %indvars.iv.next.i2112, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2110 ]
  %1817 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1801, i64 %indvars.iv.i2105
  %1818 = getelementptr inbounds nuw i8, ptr %1817, i64 16
  %.sroa.0.0.copyload.i.i2106 = load ptr, ptr %1817, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2107 = getelementptr inbounds nuw i8, ptr %1817, i64 8
  %.sroa.2.0.copyload.i.i2108 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2107, align 8, !tbaa !21
  %.not.i.i.i.i2109 = icmp eq ptr %.sroa.0.0.copyload.i.i2106, null
  br i1 %.not.i.i.i.i2109, label %1824, label %1819

1819:                                             ; preds = %.lr.ph.split.i2104
  %1820 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2106, i64 88
  %1821 = load i32, ptr %1820, align 8, !tbaa !88
  %1822 = mul i32 %1821, 33
  %1823 = add i32 %1822, %.sroa.2.0.copyload.i.i2108
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2110

1824:                                             ; preds = %.lr.ph.split.i2104
  %1825 = and i32 %.sroa.2.0.copyload.i.i2108, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2110

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2110: ; preds = %1824, %1819
  %.sroa.0.0.i.i.i.i2111 = phi i32 [ %1825, %1824 ], [ %1823, %1819 ]
  %1826 = urem i32 %.sroa.0.0.i.i.i.i2111, %1814
  %1827 = zext i32 %1826 to i64
  %1828 = getelementptr inbounds nuw i32, ptr %1808, i64 %1827
  %1829 = load i32, ptr %1828, align 4, !tbaa !38
  store i32 %1829, ptr %1818, align 8, !tbaa !142
  %1830 = trunc nuw nsw i64 %indvars.iv.i2105 to i32
  store i32 %1830, ptr %1828, align 4, !tbaa !38
  %indvars.iv.next.i2112 = add nuw nsw i64 %indvars.iv.i2105, 1
  %exitcond.not.i2113 = icmp eq i64 %indvars.iv.next.i2112, %wide.trip.count.i2103
  br i1 %exitcond.not.i2113, label %.noexc1663, label %.lr.ph.split.i2104, !llvm.loop !144

.noexc1663:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2110, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2118, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2099
  %1831 = load ptr, ptr %14, align 8, !tbaa !87
  %1832 = load ptr, ptr %105, align 8, !tbaa !87
  %1833 = icmp eq ptr %1831, %1832
  br i1 %1833, label %._crit_edge.i.i1647, label %1834

1834:                                             ; preds = %.noexc1663
  %.sroa.0.0.copyload.i.i.i1658 = load ptr, ptr %1710, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1659 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1643, align 8, !tbaa !21
  %.not.i.i.i.i.i1660 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1658, null
  br i1 %.not.i.i.i.i.i1660, label %1840, label %1835

1835:                                             ; preds = %1834
  %1836 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1658, i64 88
  %1837 = load i32, ptr %1836, align 8, !tbaa !88
  %1838 = mul i32 %1837, 33
  %1839 = add i32 %1838, %.sroa.2.0.copyload.i.i.i1659
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661

1840:                                             ; preds = %1834
  %1841 = and i32 %.sroa.2.0.copyload.i.i.i1659, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661: ; preds = %1840, %1835
  %.sroa.0.0.i.i.i.i.i1662 = phi i32 [ %1841, %1840 ], [ %1839, %1835 ]
  %1842 = ptrtoint ptr %1832 to i64
  %1843 = ptrtoint ptr %1831 to i64
  %1844 = sub i64 %1842, %1843
  %1845 = lshr exact i64 %1844, 2
  %1846 = trunc i64 %1845 to i32
  %1847 = urem i32 %.sroa.0.0.i.i.i.i.i1662, %1846
  br label %._crit_edge.i.i1647

._crit_edge.i.i1647:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661, %.noexc1663, %1722
  %1848 = phi ptr [ %1729, %1722 ], [ %1800, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661 ], [ %1800, %.noexc1663 ]
  %1849 = phi ptr [ %1730, %1722 ], [ %1801, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661 ], [ %1801, %.noexc1663 ]
  %1850 = phi ptr [ %1711, %1722 ], [ %1831, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661 ], [ %1831, %.noexc1663 ]
  %1851 = phi i32 [ %1728, %1722 ], [ %1847, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1661 ], [ 0, %.noexc1663 ]
  %1852 = zext i32 %1851 to i64
  %1853 = getelementptr inbounds nuw i32, ptr %1850, i64 %1852
  %1854 = load i32, ptr %1853, align 4, !tbaa !38
  %1855 = icmp sgt i32 %1854, -1
  br i1 %1855, label %.lr.ph.i.i1648, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168

.lr.ph.i.i1648:                                   ; preds = %._crit_edge.i.i1647
  %1856 = load ptr, ptr %1710, align 8, !tbaa !107
  %.fr.i1649 = freeze ptr %1856
  %1857 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1643, align 8
  %1858 = trunc i32 %1857 to i8
  %.not.i.i.i7.i1650 = icmp eq ptr %.fr.i1649, null
  br i1 %.not.i.i.i7.i1650, label %.lr.ph.i.split.us.i1654, label %.lr.ph.i.split.i1651

.lr.ph.i.split.us.i1654:                          ; preds = %.lr.ph.i.i1648, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1656
  %.013.i.us.i1655 = phi i32 [ %1867, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1656 ], [ %1854, %.lr.ph.i.i1648 ]
  %1859 = zext nneg i32 %.013.i.us.i1655 to i64
  %1860 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1849, i64 %1859
  %1861 = load ptr, ptr %1860, align 8, !tbaa !107
  %1862 = icmp eq ptr %1861, null
  br i1 %1862, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1657, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1656

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1657: ; preds = %.lr.ph.i.split.us.i1654
  %1863 = getelementptr inbounds nuw i8, ptr %1860, i64 8
  %1864 = load i8, ptr %1863, align 8, !tbaa !21
  %1865 = icmp eq i8 %1864, %1858
  br i1 %1865, label %.noexc1174, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1656

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1656: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1657, %.lr.ph.i.split.us.i1654
  %1866 = getelementptr inbounds nuw i8, ptr %1860, i64 16
  %1867 = load i32, ptr %1866, align 8, !tbaa !142
  %1868 = icmp sgt i32 %1867, -1
  br i1 %1868, label %.lr.ph.i.split.us.i1654, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, !llvm.loop !145

.lr.ph.i.split.i1651:                             ; preds = %.lr.ph.i.i1648, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1653
  %.013.i.i1652 = phi i32 [ %1878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1653 ], [ %1854, %.lr.ph.i.i1648 ]
  %1869 = zext nneg i32 %.013.i.i1652 to i64
  %1870 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1849, i64 %1869
  %1871 = load ptr, ptr %1870, align 8, !tbaa !107
  %1872 = icmp eq ptr %1871, %.fr.i1649
  br i1 %1872, label %1873, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1653

1873:                                             ; preds = %.lr.ph.i.split.i1651
  %1874 = getelementptr inbounds nuw i8, ptr %1870, i64 8
  %1875 = load i32, ptr %1874, align 8, !tbaa !21
  %1876 = icmp eq i32 %1875, %1857
  br i1 %1876, label %.noexc1174, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1653

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1653: ; preds = %1873, %.lr.ph.i.split.i1651
  %1877 = getelementptr inbounds nuw i8, ptr %1870, i64 16
  %1878 = load i32, ptr %1877, align 8, !tbaa !142
  %1879 = icmp sgt i32 %1878, -1
  br i1 %1879, label %.lr.ph.i.split.i1651, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168, !llvm.loop !145

.noexc1174:                                       ; preds = %1873, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1657
  %1880 = phi i32 [ %.013.i.us.i1655, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1657 ], [ %.013.i.i1652, %1873 ]
  %1881 = load ptr, ptr %84, align 8, !tbaa !100
  br label %1882

1882:                                             ; preds = %1882, %.noexc1174
  %.0.i.i.i.i1158 = phi i32 [ %1880, %.noexc1174 ], [ %1885, %1882 ]
  %1883 = sext i32 %.0.i.i.i.i1158 to i64
  %1884 = getelementptr inbounds nuw i32, ptr %1881, i64 %1883
  %1885 = load i32, ptr %1884, align 4, !tbaa !38
  %.not.i.i.i.i1159 = icmp eq i32 %1885, -1
  br i1 %.not.i.i.i.i1159, label %.preheader.i.i.i.i1160, label %1882, !llvm.loop !146

.preheader.i.i.i.i1160:                           ; preds = %1882
  %.not1213.i.i.i.i1161 = icmp eq i32 %1880, %.0.i.i.i.i1158
  br i1 %.not1213.i.i.i.i1161, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165, label %.lr.ph.i.i.i.i1162

.lr.ph.i.i.i.i1162:                               ; preds = %.preheader.i.i.i.i1160, %.lr.ph.i.i.i.i1162
  %.01114.i.i.i.i1163 = phi i32 [ %1888, %.lr.ph.i.i.i.i1162 ], [ %1880, %.preheader.i.i.i.i1160 ]
  %1886 = sext i32 %.01114.i.i.i.i1163 to i64
  %1887 = getelementptr inbounds nuw i32, ptr %1881, i64 %1886
  %1888 = load i32, ptr %1887, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1158, ptr %1887, align 4, !tbaa !38
  %.not12.i.i.i.i1164 = icmp eq i32 %1888, %.0.i.i.i.i1158
  br i1 %.not12.i.i.i.i1164, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165, label %.lr.ph.i.i.i.i1162, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165: ; preds = %.lr.ph.i.i.i.i1162, %.preheader.i.i.i.i1160
  %1889 = ptrtoint ptr %1848 to i64
  %1890 = ptrtoint ptr %1849 to i64
  %1891 = sub i64 %1889, %1890
  %1892 = sdiv exact i64 %1891, 24
  %.not.i.i.i.i.i.i.i1166 = icmp ugt i64 %1892, %1883
  br i1 %.not.i.i.i.i.i.i.i1166, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167, label %.invoke7235

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1165
  %1893 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %1849, i64 %1883
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1653, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1656, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157, %._crit_edge.i.i1647, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167
  %.0.i.i.i1169 = phi ptr [ %1893, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1167 ], [ %1710, %._crit_edge.i.i1647 ], [ %1710, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1157 ], [ %1710, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1656 ], [ %1710, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1653 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1710, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1169, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1170 = add nuw nsw i64 %indvars.iv.i1154, 1
  %.not.i1171 = icmp eq i64 %indvars.iv.next.i1170, %1696
  br i1 %.not.i1171, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, label %1697

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1168
  %.pre6036 = load i64, ptr %28, align 8, !noalias !157
  %.pre6037 = load ptr, ptr %136, align 8, !tbaa !77, !noalias !157
  %.pre6038 = load ptr, ptr %137, align 8, !tbaa !78, !noalias !157
  %.pre6039 = load ptr, ptr %138, align 8, !tbaa !83, !noalias !157
  %.pre6040 = load ptr, ptr %139, align 8, !tbaa !75, !noalias !157
  %.pre6041 = load ptr, ptr %140, align 8, !tbaa !85, !noalias !157
  %.pre6042 = load ptr, ptr %141, align 8, !tbaa !76, !noalias !157
  %.pre6078 = trunc i64 %.pre6036 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit, %.loopexit2778
  %.pre-phi6079 = phi i32 [ %.pre6078, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ 0, %.loopexit2778 ]
  %1894 = phi ptr [ %.pre6042, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1672, %.loopexit2778 ]
  %1895 = phi ptr [ %.pre6041, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i.i.i.i.i.i467, %.loopexit2778 ]
  %1896 = phi ptr [ %.pre6040, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1671, %.loopexit2778 ]
  %1897 = phi ptr [ %.pre6039, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1605, %.loopexit2778 ]
  %1898 = phi ptr [ %.pre6038, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %.0.lcssa.i1144, %.loopexit2778 ]
  %1899 = phi ptr [ %.pre6037, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1604, %.loopexit2778 ]
  %1900 = phi i64 [ %.pre6036, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i479.loopexit ], [ %1592, %.loopexit2778 ]
  store i64 %1900, ptr %27, align 8, !alias.scope !157
  store ptr %1899, ptr %142, align 8, !tbaa !77, !alias.scope !157
  store ptr %1898, ptr %143, align 8, !tbaa !78, !alias.scope !157
  store ptr %1897, ptr %144, align 8, !tbaa !83, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %136, i8 0, i64 24, i1 false), !noalias !157
  store ptr %1896, ptr %145, align 8, !tbaa !75, !alias.scope !157
  store ptr %1895, ptr %146, align 8, !tbaa !85, !alias.scope !157
  store ptr %1894, ptr %147, align 8, !tbaa !76, !alias.scope !157
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %139, i8 0, i64 24, i1 false), !noalias !157
  %.not26744974 = icmp eq i32 %.pre-phi6079, 0
  br i1 %.not26744974, label %._crit_edge4977, label %.lr.ph4976.preheader

.lr.ph4976.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1901 = zext i32 %.pre-phi6079 to i64
  br label %.lr.ph4976

._crit_edge4977.loopexit:                         ; preds = %.loopexit2696
  %.pre6043 = load ptr, ptr %145, align 8, !tbaa !75
  br label %._crit_edge4977

._crit_edge4977:                                  ; preds = %._crit_edge4977.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490
  %1902 = phi ptr [ %.pre6043, %._crit_edge4977.loopexit ], [ %1896, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit490 ]
  %.not.i.i.i.i495 = icmp eq ptr %1902, null
  br i1 %.not.i.i.i.i495, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, label %1903

1903:                                             ; preds = %._crit_edge4977
  %1904 = load ptr, ptr %147, align 8, !tbaa !76
  %1905 = ptrtoint ptr %1904 to i64
  %1906 = ptrtoint ptr %1902 to i64
  %1907 = sub i64 %1905, %1906
  call void @_ZdlPvm(ptr noundef nonnull %1902, i64 noundef %1907) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496: ; preds = %1903, %._crit_edge4977
  %1908 = load ptr, ptr %142, align 8, !tbaa !77
  %1909 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i497 = icmp eq ptr %1908, %1909
  br i1 %.not4.i.i.i.i.i497, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, label %.lr.ph.i.i.i.i.i498

.lr.ph.i.i.i.i.i498:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.05.i.i.i.i.i499 = phi ptr [ %1918, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501 ], [ %1908, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %1910 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 8
  %1911 = load ptr, ptr %1910, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i500 = icmp eq ptr %1911, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i500, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501, label %1912

1912:                                             ; preds = %.lr.ph.i.i.i.i.i498
  %1913 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 24
  %1914 = load ptr, ptr %1913, align 8, !tbaa !81
  %1915 = ptrtoint ptr %1914 to i64
  %1916 = ptrtoint ptr %1911 to i64
  %1917 = sub i64 %1915, %1916
  call void @_ZdlPvm(ptr noundef nonnull %1911, i64 noundef %1917) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501: ; preds = %1912, %.lr.ph.i.i.i.i.i498
  %1918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i499, i64 40
  %.not.i.i.i.i.i502 = icmp eq ptr %1918, %1909
  br i1 %.not.i.i.i.i.i502, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, label %.lr.ph.i.i.i.i.i498, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i501
  %.pr.i.i504 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496
  %1919 = phi ptr [ %.pr.i.i504, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i503 ], [ %1908, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i496 ]
  %.not.i.i.i1.i506 = icmp eq ptr %1919, null
  br i1 %.not.i.i.i1.i506, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, label %1920

1920:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505
  %1921 = load ptr, ptr %144, align 8, !tbaa !83
  %1922 = ptrtoint ptr %1921 to i64
  %1923 = ptrtoint ptr %1919 to i64
  %1924 = sub i64 %1922, %1923
  call void @_ZdlPvm(ptr noundef nonnull %1919, i64 noundef %1924) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i505, %1920
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %2130

.loopexit2848:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i453
  %lpad.loopexit2850 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2849:                           ; preds = %.noexc.i.i.i470
  %lpad.loopexit.split-lp2851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2772:                                    ; preds = %1701, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2315
  %lpad.loopexit2774 = landingpad { ptr, i32 }
          cleanup
  br label %.body2340

.loopexit.split-lp2773:                           ; preds = %.invoke7235, %1762
  %lpad.loopexit.split-lp2775 = landingpad { ptr, i32 }
          cleanup
  br label %.body2340

.body2340:                                        ; preds = %.loopexit2772, %.loopexit.split-lp2773, %1758, %1763
  %eh.lpad-body2341 = phi { ptr, i32 } [ %1764, %1763 ], [ %1759, %1758 ], [ %lpad.loopexit2774, %.loopexit2772 ], [ %lpad.loopexit.split-lp2775, %.loopexit.split-lp2773 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %28) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4976:                                       ; preds = %.lr.ph4976.preheader, %.loopexit2696
  %indvars.iv5997 = phi i64 [ 0, %.lr.ph4976.preheader ], [ %indvars.iv.next5998, %.loopexit2696 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %29) #23
  %1925 = load ptr, ptr %142, align 8, !tbaa !84
  %1926 = load ptr, ptr %143, align 8, !tbaa !84
  %1927 = icmp eq ptr %1925, %1926
  br i1 %1927, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508, label %1928

1928:                                             ; preds = %.lr.ph4976
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508 unwind label %.loopexit2761

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508: ; preds = %1928, %.lr.ph4976
  %1929 = load ptr, ptr %146, align 8, !tbaa !85
  %1930 = load ptr, ptr %145, align 8, !tbaa !75
  %1931 = ptrtoint ptr %1929 to i64
  %1932 = ptrtoint ptr %1930 to i64
  %1933 = sub i64 %1931, %1932
  %1934 = ashr exact i64 %1933, 4
  %.not.i.i.i.i509 = icmp ugt i64 %1934, %indvars.iv5997
  br i1 %.not.i.i.i.i509, label %1936, label %1935

1935:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv5997, i64 noundef %1934) #25
          to label %.noexc511 unwind label %.loopexit.split-lp2762

.noexc511:                                        ; preds = %1935
  unreachable

1936:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i508
  %1937 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %1930, i64 %indvars.iv5997
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %1937, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #23, !noalias !160
  %1938 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %1939 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %1940 = icmp eq ptr %1938, %1939
  br i1 %1940, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540, label %1941

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540: ; preds = %1936
  store i32 0, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %.loopexit.i519

1941:                                             ; preds = %1936
  %.sroa.0.0.copyload.i.i513 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i515 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i516 = icmp eq ptr %.sroa.0.0.copyload.i.i513, null
  br i1 %.not.i.i.i.i516, label %1947, label %1942

1942:                                             ; preds = %1941
  %1943 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i513, i64 88
  %1944 = load i32, ptr %1943, align 8, !tbaa !88, !noalias !160
  %1945 = mul i32 %1944, 33
  %1946 = add i32 %1945, %.sroa.2.0.copyload.i.i515
  br label %1949

1947:                                             ; preds = %1941
  %1948 = and i32 %.sroa.2.0.copyload.i.i515, 255
  br label %1949

1949:                                             ; preds = %1947, %1942
  %.sroa.0.0.i.i.i.i517 = phi i32 [ %1948, %1947 ], [ %1946, %1942 ]
  %1950 = ptrtoint ptr %1939 to i64
  %1951 = ptrtoint ptr %1938 to i64
  %1952 = sub i64 %1950, %1951
  %1953 = lshr exact i64 %1952, 2
  %1954 = trunc i64 %1953 to i32
  %1955 = urem i32 %.sroa.0.0.i.i.i.i517, %1954
  store i32 %1955, ptr %7, align 4, !tbaa !38, !noalias !160
  %1956 = load ptr, ptr %150, align 8, !tbaa !137, !noalias !160
  %1957 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %1958 = ptrtoint ptr %1956 to i64
  %1959 = ptrtoint ptr %1957 to i64
  %1960 = sub i64 %1958, %1959
  %1961 = sdiv exact i64 %1960, 24
  %1962 = shl nsw i64 %1961, 1
  %1963 = ashr exact i64 %1952, 2
  %1964 = icmp ugt i64 %1962, %1963
  br i1 %1964, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178, label %._crit_edge.i.i518

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178:          ; preds = %1949
  store ptr %1938, ptr %148, align 8, !tbaa !93
  %1965 = load ptr, ptr %151, align 8, !tbaa !141
  %1966 = ptrtoint ptr %1965 to i64
  %1967 = sub i64 %1966, %1959
  %1968 = sdiv exact i64 %1967, 24
  %1969 = trunc i64 %1968 to i32
  %1970 = mul i32 %1969, 3
  %1971 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %1972 = icmp eq i8 %1971, 0
  br i1 %1972, label %1973, label %1980, !prof !95

1973:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178
  %1974 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1712 = icmp eq i32 %1974, 0
  br i1 %.not.i1712, label %1980, label %1975

1975:                                             ; preds = %1973
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %1976 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %1977 unwind label %1985

1977:                                             ; preds = %1975
  store ptr %1976, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %1978 = getelementptr inbounds nuw i8, ptr %1976, i64 340
  store ptr %1978, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %1976, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %1978, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %1979 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %1980

1980:                                             ; preds = %1977, %1973, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1178
  %1981 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %1982 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1705 = icmp eq ptr %1981, %1982
  br i1 %.not2223.i1705, label %._crit_edge.i1710, label %.lr.ph.i1706

1983:                                             ; preds = %.lr.ph.i1706
  %1984 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1707, i64 4
  %.not22.i1709 = icmp eq ptr %1984, %1982
  br i1 %.not22.i1709, label %._crit_edge.i1710, label %.lr.ph.i1706

1985:                                             ; preds = %1975
  %1986 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1714

.lr.ph.i1706:                                     ; preds = %1980, %1983
  %.sroa.014.024.i1707 = phi ptr [ %1984, %1983 ], [ %1981, %1980 ]
  %1987 = load i32, ptr %.sroa.014.024.i1707, align 4, !tbaa !38
  %.not12.i1708 = icmp ult i32 %1987, %1970
  br i1 %.not12.i1708, label %1983, label %.noexc1203

._crit_edge.i1710:                                ; preds = %1980, %1983
  %1988 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %1988, ptr noundef nonnull @.str.12)
          to label %1989 unwind label %1990

1989:                                             ; preds = %._crit_edge.i1710
  invoke void @__cxa_throw(ptr nonnull %1988, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1713 unwind label %.loopexit.split-lp2768

.noexc1713:                                       ; preds = %1989
  unreachable

1990:                                             ; preds = %._crit_edge.i1710
  %1991 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %1988) #23
  br label %.body1714

.noexc1203:                                       ; preds = %.lr.ph.i1706
  %1992 = zext i32 %1987 to i64
  %1993 = load ptr, ptr %148, align 8, !tbaa !93
  %1994 = load ptr, ptr %16, align 8, !tbaa !100
  %1995 = ptrtoint ptr %1993 to i64
  %1996 = ptrtoint ptr %1994 to i64
  %1997 = sub i64 %1995, %1996
  %1998 = ashr exact i64 %1997, 2
  %1999 = icmp ult i64 %1998, %1992
  br i1 %1999, label %2000, label %2021

2000:                                             ; preds = %.noexc1203
  %2001 = sub nuw nsw i64 %1992, %1998
  %2002 = load ptr, ptr %152, align 8, !tbaa !101
  %2003 = ptrtoint ptr %2002 to i64
  %2004 = sub i64 %2003, %1995
  %2005 = ashr exact i64 %2004, 2
  %.not65.i1666 = icmp ult i64 %2005, %2001
  br i1 %.not65.i1666, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1689, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1677

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1677: ; preds = %2000
  %2006 = shl nuw nsw i64 %1992, 2
  %reass.sub6095 = sub i64 %2006, %1997
  %2007 = and i64 %reass.sub6095, -4
  call void @llvm.memset.p0.i64(ptr align 4 %1993, i8 -1, i64 %2007, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1667 = shl nuw nsw i64 %2001, 2
  %2008 = getelementptr inbounds nuw i8, ptr %1993, i64 %.idx.i.i.i.i.i.i1667
  store ptr %2008, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1689: ; preds = %2000
  %.sroa.speculated.i.i1690 = call i64 @llvm.umax.i64(i64 %1998, i64 %2001)
  %2009 = add nuw nsw i64 %.sroa.speculated.i.i1690, %1998
  %2010 = shl nuw nsw i64 %2009, 2
  %2011 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2010) #26
          to label %.noexc1703 unwind label %.loopexit2767

.noexc1703:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1689
  %2012 = getelementptr inbounds i8, ptr %2011, i64 %1997
  %2013 = shl nuw nsw i64 %1992, 2
  %reass.sub6096 = sub i64 %2013, %1997
  %2014 = and i64 %reass.sub6096, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2012, i8 -1, i64 %2014, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1697 = icmp eq ptr %1993, %1994
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1697, label %2016, label %2015

2015:                                             ; preds = %.noexc1703
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2011, ptr align 4 %1994, i64 %1997, i1 false)
  br label %2016

2016:                                             ; preds = %.noexc1703, %2015
  %2017 = getelementptr inbounds nuw i32, ptr %2012, i64 %2001
  %.not.i84.i1700 = icmp eq ptr %1994, null
  br i1 %.not.i84.i1700, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1701, label %2018

2018:                                             ; preds = %2016
  %2019 = sub i64 %2003, %1996
  call void @_ZdlPvm(ptr noundef nonnull %1994, i64 noundef %2019) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1701

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1701: ; preds = %2018, %2016
  store ptr %2011, ptr %16, align 8, !tbaa !100
  store ptr %2017, ptr %148, align 8, !tbaa !93
  %2020 = getelementptr inbounds nuw i32, ptr %2011, i64 %2009
  store ptr %2020, ptr %152, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

2021:                                             ; preds = %.noexc1203
  %2022 = icmp ugt i64 %1998, %1992
  br i1 %2022, label %2023, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

2023:                                             ; preds = %2021
  %2024 = getelementptr inbounds nuw i32, ptr %1994, i64 %1992
  %.not.i.i9.i1202 = icmp eq ptr %1993, %2024
  br i1 %.not.i.i9.i1202, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179, label %2025

2025:                                             ; preds = %2023
  store ptr %2024, ptr %148, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1677, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1701, %2025, %2023, %2021
  %2026 = phi ptr [ %2008, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1677 ], [ %2017, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1701 ], [ %2024, %2025 ], [ %1993, %2023 ], [ %1993, %2021 ]
  %2027 = load ptr, ptr %150, align 8, !tbaa !137
  %2028 = load ptr, ptr %149, align 8, !tbaa !140
  %2029 = ptrtoint ptr %2027 to i64
  %2030 = ptrtoint ptr %2028 to i64
  %2031 = sub i64 %2029, %2030
  %2032 = sdiv exact i64 %2031, 24
  %2033 = trunc i64 %2032 to i32
  %2034 = icmp sgt i32 %2033, 0
  br i1 %2034, label %.lr.ph.i1180, label %.noexc541

.lr.ph.i1180:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179
  %2035 = load ptr, ptr %16, align 8, !tbaa !87
  %2036 = icmp eq ptr %2035, %2026
  %2037 = ptrtoint ptr %2026 to i64
  %2038 = ptrtoint ptr %2035 to i64
  %2039 = sub i64 %2037, %2038
  %2040 = lshr exact i64 %2039, 2
  %2041 = trunc i64 %2040 to i32
  br i1 %2036, label %.lr.ph.split.us.i1193, label %.lr.ph.split.preheader.i1181

.lr.ph.split.preheader.i1181:                     ; preds = %.lr.ph.i1180
  %wide.trip.count.i1182 = and i64 %2032, 2147483647
  br label %.lr.ph.split.i1183

.lr.ph.split.us.i1193:                            ; preds = %.lr.ph.i1180
  %invariant.gep.i1194 = getelementptr inbounds nuw i8, ptr %2028, i64 16
  %wide.trip.count16.i1195 = and i64 %2032, 2147483647
  %.pre.i1196 = load i32, ptr %2035, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197, %.lr.ph.split.us.i1193
  %2042 = phi i32 [ %2043, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197 ], [ %.pre.i1196, %.lr.ph.split.us.i1193 ]
  %indvars.iv13.i1198 = phi i64 [ %indvars.iv.next14.i1200, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197 ], [ 0, %.lr.ph.split.us.i1193 ]
  %gep.i1199 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1194, i64 %indvars.iv13.i1198
  store i32 %2042, ptr %gep.i1199, align 8, !tbaa !142
  %2043 = trunc nuw nsw i64 %indvars.iv13.i1198 to i32
  store i32 %2043, ptr %2035, align 4, !tbaa !38
  %indvars.iv.next14.i1200 = add nuw nsw i64 %indvars.iv13.i1198, 1
  %exitcond17.not.i1201 = icmp eq i64 %indvars.iv.next14.i1200, %wide.trip.count16.i1195
  br i1 %exitcond17.not.i1201, label %.noexc541, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197, !llvm.loop !144

.lr.ph.split.i1183:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189, %.lr.ph.split.preheader.i1181
  %indvars.iv.i1184 = phi i64 [ 0, %.lr.ph.split.preheader.i1181 ], [ %indvars.iv.next.i1191, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189 ]
  %2044 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2028, i64 %indvars.iv.i1184
  %2045 = getelementptr inbounds nuw i8, ptr %2044, i64 16
  %.sroa.0.0.copyload.i.i1185 = load ptr, ptr %2044, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1186 = getelementptr inbounds nuw i8, ptr %2044, i64 8
  %.sroa.2.0.copyload.i.i1187 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1186, align 8, !tbaa !21
  %.not.i.i.i.i1188 = icmp eq ptr %.sroa.0.0.copyload.i.i1185, null
  br i1 %.not.i.i.i.i1188, label %2051, label %2046

2046:                                             ; preds = %.lr.ph.split.i1183
  %2047 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1185, i64 88
  %2048 = load i32, ptr %2047, align 8, !tbaa !88
  %2049 = mul i32 %2048, 33
  %2050 = add i32 %2049, %.sroa.2.0.copyload.i.i1187
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189

2051:                                             ; preds = %.lr.ph.split.i1183
  %2052 = and i32 %.sroa.2.0.copyload.i.i1187, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189: ; preds = %2051, %2046
  %.sroa.0.0.i.i.i.i1190 = phi i32 [ %2052, %2051 ], [ %2050, %2046 ]
  %2053 = urem i32 %.sroa.0.0.i.i.i.i1190, %2041
  %2054 = zext i32 %2053 to i64
  %2055 = getelementptr inbounds nuw i32, ptr %2035, i64 %2054
  %2056 = load i32, ptr %2055, align 4, !tbaa !38
  store i32 %2056, ptr %2045, align 8, !tbaa !142
  %2057 = trunc nuw nsw i64 %indvars.iv.i1184 to i32
  store i32 %2057, ptr %2055, align 4, !tbaa !38
  %indvars.iv.next.i1191 = add nuw nsw i64 %indvars.iv.i1184, 1
  %exitcond.not.i1192 = icmp eq i64 %indvars.iv.next.i1191, %wide.trip.count.i1182
  br i1 %exitcond.not.i1192, label %.noexc541, label %.lr.ph.split.i1183, !llvm.loop !144

.noexc541:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1189, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1197, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1179
  %2058 = load ptr, ptr %16, align 8, !tbaa !87, !noalias !160
  %2059 = load ptr, ptr %148, align 8, !tbaa !87, !noalias !160
  %2060 = icmp eq ptr %2058, %2059
  br i1 %2060, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, label %2061

2061:                                             ; preds = %.noexc541
  %.sroa.0.0.copyload.i.i.i533 = load ptr, ptr %29, align 8, !tbaa !86, !noalias !160
  %.sroa.2.0.copyload.i.i.i534 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !tbaa !21, !noalias !160
  %.not.i.i.i.i.i535 = icmp eq ptr %.sroa.0.0.copyload.i.i.i533, null
  br i1 %.not.i.i.i.i.i535, label %2067, label %2062

2062:                                             ; preds = %2061
  %2063 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i533, i64 88
  %2064 = load i32, ptr %2063, align 8, !tbaa !88, !noalias !160
  %2065 = mul i32 %2064, 33
  %2066 = add i32 %2065, %.sroa.2.0.copyload.i.i.i534
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

2067:                                             ; preds = %2061
  %2068 = and i32 %.sroa.2.0.copyload.i.i.i534, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536: ; preds = %2067, %2062
  %.sroa.0.0.i.i.i.i.i537 = phi i32 [ %2068, %2067 ], [ %2066, %2062 ]
  %2069 = ptrtoint ptr %2059 to i64
  %2070 = ptrtoint ptr %2058 to i64
  %2071 = sub i64 %2069, %2070
  %2072 = lshr exact i64 %2071, 2
  %2073 = trunc i64 %2072 to i32
  %2074 = urem i32 %.sroa.0.0.i.i.i.i.i537, %2073
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536, %.noexc541
  %.0.i.i.i539 = phi i32 [ 0, %.noexc541 ], [ %2074, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i536 ]
  store i32 %.0.i.i.i539, ptr %7, align 4, !tbaa !38, !noalias !160
  br label %._crit_edge.i.i518

._crit_edge.i.i518:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538, %1949
  %2075 = phi ptr [ %2058, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1938, %1949 ]
  %2076 = phi i32 [ %.0.i.i.i539, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i538 ], [ %1955, %1949 ]
  %2077 = zext i32 %2076 to i64
  %2078 = getelementptr inbounds nuw i32, ptr %2075, i64 %2077
  %2079 = load i32, ptr %2078, align 4, !tbaa !38, !noalias !160
  %2080 = icmp sgt i32 %2079, -1
  br i1 %2080, label %.lr.ph.i.i523, label %.loopexit.i519

.lr.ph.i.i523:                                    ; preds = %._crit_edge.i.i518
  %2081 = load ptr, ptr %149, align 8, !tbaa !140, !noalias !160
  %2082 = load ptr, ptr %29, align 8, !tbaa !107, !noalias !160
  %.fr.i524 = freeze ptr %2082
  %2083 = load i32, ptr %.sroa.2.0..sroa_idx.i.i514, align 8, !noalias !160
  %2084 = trunc i32 %2083 to i8
  %.not.i.i.i6.i525 = icmp eq ptr %.fr.i524, null
  br i1 %.not.i.i.i6.i525, label %.lr.ph.i.split.us.i529, label %.lr.ph.i.split.i526

.lr.ph.i.split.us.i529:                           ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531
  %.013.i.us.i530 = phi i32 [ %2093, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531 ], [ %2079, %.lr.ph.i.i523 ]
  %2085 = zext nneg i32 %.013.i.us.i530 to i64
  %2086 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2081, i64 %2085
  %2087 = load ptr, ptr %2086, align 8, !tbaa !107, !noalias !160
  %2088 = icmp eq ptr %2087, null
  br i1 %2088, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532: ; preds = %.lr.ph.i.split.us.i529
  %2089 = getelementptr inbounds nuw i8, ptr %2086, i64 8
  %2090 = load i8, ptr %2089, align 8, !tbaa !21, !noalias !160
  %2091 = icmp eq i8 %2090, %2084
  br i1 %2091, label %.loopexit2696, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.lr.ph.i.split.us.i529
  %2092 = getelementptr inbounds nuw i8, ptr %2086, i64 16
  %2093 = load i32, ptr %2092, align 8, !tbaa !142, !noalias !160
  %2094 = icmp sgt i32 %2093, -1
  br i1 %2094, label %.lr.ph.i.split.us.i529, label %.loopexit.i519, !llvm.loop !145

.lr.ph.i.split.i526:                              ; preds = %.lr.ph.i.i523, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528
  %.013.i.i527 = phi i32 [ %2104, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528 ], [ %2079, %.lr.ph.i.i523 ]
  %2095 = zext nneg i32 %.013.i.i527 to i64
  %2096 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2081, i64 %2095
  %2097 = load ptr, ptr %2096, align 8, !tbaa !107, !noalias !160
  %2098 = icmp eq ptr %2097, %.fr.i524
  br i1 %2098, label %2099, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

2099:                                             ; preds = %.lr.ph.i.split.i526
  %2100 = getelementptr inbounds nuw i8, ptr %2096, i64 8
  %2101 = load i32, ptr %2100, align 8, !tbaa !21, !noalias !160
  %2102 = icmp eq i32 %2101, %2083
  br i1 %2102, label %.loopexit2696, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528: ; preds = %2099, %.lr.ph.i.split.i526
  %2103 = getelementptr inbounds nuw i8, ptr %2096, i64 16
  %2104 = load i32, ptr %2103, align 8, !tbaa !142, !noalias !160
  %2105 = icmp sgt i32 %2104, -1
  br i1 %2105, label %.lr.ph.i.split.i526, label %.loopexit.i519, !llvm.loop !145

.loopexit.i519:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i528, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i531, %._crit_edge.i.i518, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i540
  %2106 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %16, ptr noundef nonnull align 8 dereferenceable(12) %29, ptr noundef nonnull align 4 dereferenceable(4) %7)
          to label %.loopexit2696 unwind label %.loopexit2767

.loopexit2696:                                    ; preds = %2099, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i532, %.loopexit.i519
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #23, !noalias !160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %indvars.iv.next5998 = add nuw nsw i64 %indvars.iv5997, 1
  %.not2674 = icmp eq i64 %indvars.iv.next5998, %1901
  br i1 %.not2674, label %._crit_edge4977.loopexit, label %.lr.ph4976

.loopexit2761:                                    ; preds = %1928
  %lpad.loopexit2763 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.loopexit.split-lp2762:                           ; preds = %1935
  %lpad.loopexit.split-lp2764 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.loopexit2767:                                    ; preds = %.loopexit.i519, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1689
  %lpad.loopexit2769 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.loopexit.split-lp2768:                           ; preds = %1989
  %lpad.loopexit.split-lp2770 = landingpad { ptr, i32 }
          cleanup
  br label %.body1714

.body1714:                                        ; preds = %.loopexit2767, %.loopexit.split-lp2768, %.loopexit2761, %.loopexit.split-lp2762, %1990, %1985
  %.pn192 = phi { ptr, i32 } [ %1991, %1990 ], [ %1986, %1985 ], [ %lpad.loopexit2763, %.loopexit2761 ], [ %lpad.loopexit.split-lp2764, %.loopexit.split-lp2762 ], [ %lpad.loopexit2769, %.loopexit2767 ], [ %lpad.loopexit.split-lp2770, %.loopexit.split-lp2768 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %29) #23
  %2107 = load ptr, ptr %145, align 8, !tbaa !75
  %.not.i.i.i.i544 = icmp eq ptr %2107, null
  br i1 %.not.i.i.i.i544, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, label %2108

2108:                                             ; preds = %.body1714
  %2109 = load ptr, ptr %147, align 8, !tbaa !76
  %2110 = ptrtoint ptr %2109 to i64
  %2111 = ptrtoint ptr %2107 to i64
  %2112 = sub i64 %2110, %2111
  call void @_ZdlPvm(ptr noundef nonnull %2107, i64 noundef %2112) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545: ; preds = %2108, %.body1714
  %2113 = load ptr, ptr %142, align 8, !tbaa !77
  %2114 = load ptr, ptr %143, align 8, !tbaa !78
  %.not4.i.i.i.i.i546 = icmp eq ptr %2113, %2114
  br i1 %.not4.i.i.i.i.i546, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, label %.lr.ph.i.i.i.i.i547

.lr.ph.i.i.i.i.i547:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.05.i.i.i.i.i548 = phi ptr [ %2123, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550 ], [ %2113, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %2115 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 8
  %2116 = load ptr, ptr %2115, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i549 = icmp eq ptr %2116, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i549, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550, label %2117

2117:                                             ; preds = %.lr.ph.i.i.i.i.i547
  %2118 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 24
  %2119 = load ptr, ptr %2118, align 8, !tbaa !81
  %2120 = ptrtoint ptr %2119 to i64
  %2121 = ptrtoint ptr %2116 to i64
  %2122 = sub i64 %2120, %2121
  call void @_ZdlPvm(ptr noundef nonnull %2116, i64 noundef %2122) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550: ; preds = %2117, %.lr.ph.i.i.i.i.i547
  %2123 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i548, i64 40
  %.not.i.i.i.i.i551 = icmp eq ptr %2123, %2114
  br i1 %.not.i.i.i.i.i551, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, label %.lr.ph.i.i.i.i.i547, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i550
  %.pr.i.i553 = load ptr, ptr %142, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545
  %2124 = phi ptr [ %.pr.i.i553, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i552 ], [ %2113, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i545 ]
  %.not.i.i.i1.i555 = icmp eq ptr %2124, null
  br i1 %.not.i.i.i1.i555, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, label %2125

2125:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554
  %2126 = load ptr, ptr %144, align 8, !tbaa !83
  %2127 = ptrtoint ptr %2126 to i64
  %2128 = ptrtoint ptr %2124 to i64
  %2129 = sub i64 %2127, %2128
  call void @_ZdlPvm(ptr noundef nonnull %2124, i64 noundef %2129) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i554, %2125
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %27) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2130:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit507, %1589
  %2131 = load i32, ptr %487, align 4, !tbaa !163
  %2132 = load i32, ptr @_ZN5Yosys5RTLIL2ID1YE, align 4, !tbaa !163
  %2133 = icmp eq i32 %2131, %2132
  br i1 %2133, label %2134, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645

2134:                                             ; preds = %2130
  call void @llvm.experimental.noalias.scope.decl(metadata !164)
  %2135 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id acquire, align 8, !noalias !164
  %2136 = icmp eq i8 %2135, 0
  br i1 %2136, label %2137, label %2143, !prof !95

2137:                                             ; preds = %2134
  %2138 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  %.not.i558 = icmp eq i32 %2138, 0
  br i1 %.not.i558, label %2143, label %2139

2139:                                             ; preds = %2137
  %2140 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.17, i64 1))
          to label %2141 unwind label %2151, !noalias !164

2141:                                             ; preds = %2139
  store i32 %2140, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %2142 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !164
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %2143

2143:                                             ; preds = %2141, %2137, %2134
  %2144 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id, align 4, !tbaa !163, !noalias !164
  %.not.i.i.i557 = icmp eq i32 %2144, 0
  br i1 %.not.i.i.i557, label %2153, label %2145

2145:                                             ; preds = %2143
  %2146 = sext i32 %2144 to i64
  %2147 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !164
  %2148 = getelementptr inbounds nuw i32, ptr %2147, i64 %2146
  %2149 = load i32, ptr %2148, align 4, !tbaa !38, !noalias !164
  %2150 = add nsw i32 %2149, 1
  store i32 %2150, ptr %2148, align 4, !tbaa !38, !noalias !164
  br label %2153

2151:                                             ; preds = %2139
  %2152 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE_clEvE2id) #23, !noalias !164
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2153:                                             ; preds = %2145, %2143
  store i32 %2144, ptr %30, align 4, !tbaa !163, !alias.scope !164
  call void @llvm.experimental.noalias.scope.decl(metadata !167)
  %2154 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id acquire, align 8, !noalias !167
  %2155 = icmp eq i8 %2154, 0
  br i1 %2155, label %2156, label %2162, !prof !95

2156:                                             ; preds = %2153
  %2157 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  %.not.i562 = icmp eq i32 %2157, 0
  br i1 %.not.i562, label %2162, label %2158

2158:                                             ; preds = %2156
  %2159 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.22, i64 1))
          to label %2160 unwind label %2170, !noalias !167

2160:                                             ; preds = %2158
  store i32 %2159, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %2161 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !167
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %2162

2162:                                             ; preds = %2160, %2156, %2153
  %2163 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id, align 4, !tbaa !163, !noalias !167
  %.not.i.i.i561 = icmp eq i32 %2163, 0
  br i1 %.not.i.i.i561, label %2172, label %2164

2164:                                             ; preds = %2162
  %2165 = sext i32 %2163 to i64
  %2166 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !167
  %2167 = getelementptr inbounds nuw i32, ptr %2166, i64 %2165
  %2168 = load i32, ptr %2167, align 4, !tbaa !38, !noalias !167
  %2169 = add nsw i32 %2168, 1
  store i32 %2169, ptr %2167, align 4, !tbaa !38, !noalias !167
  br label %2172

2170:                                             ; preds = %2158
  %2171 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE0_clEvE2id) #23, !noalias !167
  br label %.body563

2172:                                             ; preds = %2164, %2162
  store i32 %2163, ptr %31, align 4, !tbaa !163, !alias.scope !167
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  %2173 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id acquire, align 8, !noalias !170
  %2174 = icmp eq i8 %2173, 0
  br i1 %2174, label %2175, label %2181, !prof !95

2175:                                             ; preds = %2172
  %2176 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  %.not.i566 = icmp eq i32 %2176, 0
  br i1 %.not.i566, label %2181, label %2177

2177:                                             ; preds = %2175
  %2178 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.23, i64 1))
          to label %2179 unwind label %2189, !noalias !170

2179:                                             ; preds = %2177
  store i32 %2178, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %2180 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !170
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %2181

2181:                                             ; preds = %2179, %2175, %2172
  %2182 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id, align 4, !tbaa !163, !noalias !170
  %.not.i.i.i565 = icmp eq i32 %2182, 0
  br i1 %.not.i.i.i565, label %2191, label %2183

2183:                                             ; preds = %2181
  %2184 = sext i32 %2182 to i64
  %2185 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !170
  %2186 = getelementptr inbounds nuw i32, ptr %2185, i64 %2184
  %2187 = load i32, ptr %2186, align 4, !tbaa !38, !noalias !170
  %2188 = add nsw i32 %2187, 1
  store i32 %2188, ptr %2186, align 4, !tbaa !38, !noalias !170
  br label %2191

2189:                                             ; preds = %2177
  %2190 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE1_clEvE2id) #23, !noalias !170
  br label %.body567

2191:                                             ; preds = %2183, %2181
  store i32 %2182, ptr %32, align 4, !tbaa !163, !alias.scope !170
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %2192 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id acquire, align 8, !noalias !173
  %2193 = icmp eq i8 %2192, 0
  br i1 %2193, label %2194, label %2200, !prof !95

2194:                                             ; preds = %2191
  %2195 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  %.not.i570 = icmp eq i32 %2195, 0
  br i1 %.not.i570, label %2200, label %2196

2196:                                             ; preds = %2194
  %2197 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2198 unwind label %2208, !noalias !173

2198:                                             ; preds = %2196
  store i32 %2197, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %2199 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !173
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %2200

2200:                                             ; preds = %2198, %2194, %2191
  %2201 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id, align 4, !tbaa !163, !noalias !173
  %.not.i.i.i569 = icmp eq i32 %2201, 0
  br i1 %.not.i.i.i569, label %2210, label %2202

2202:                                             ; preds = %2200
  %2203 = sext i32 %2201 to i64
  %2204 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !173
  %2205 = getelementptr inbounds nuw i32, ptr %2204, i64 %2203
  %2206 = load i32, ptr %2205, align 4, !tbaa !38, !noalias !173
  %2207 = add nsw i32 %2206, 1
  store i32 %2207, ptr %2205, align 4, !tbaa !38, !noalias !173
  br label %2210

2208:                                             ; preds = %2196
  %2209 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE2_clEvE2id) #23, !noalias !173
  br label %.body571

2210:                                             ; preds = %2202, %2200
  store i32 %2201, ptr %33, align 4, !tbaa !163, !alias.scope !173
  %2211 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id acquire, align 8, !noalias !176
  %2212 = icmp eq i8 %2211, 0
  br i1 %2212, label %2213, label %2219, !prof !95

2213:                                             ; preds = %2210
  %2214 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  %.not.i574 = icmp eq i32 %2214, 0
  br i1 %.not.i574, label %2219, label %2215

2215:                                             ; preds = %2213
  %2216 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2217 unwind label %.body575, !noalias !176

2217:                                             ; preds = %2215
  store i32 %2216, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %2218 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !176
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  br label %2219

2219:                                             ; preds = %2217, %2213, %2210
  %2220 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id, align 4, !tbaa !163, !noalias !176
  %.not.i.i.i573 = icmp eq i32 %2220, 0
  br i1 %.not.i.i.i573, label %2228, label %2221

2221:                                             ; preds = %2219
  %2222 = sext i32 %2220 to i64
  %2223 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !176
  %2224 = getelementptr inbounds nuw i32, ptr %2223, i64 %2222
  %2225 = load i32, ptr %2224, align 4, !tbaa !38, !noalias !176
  %2226 = add nsw i32 %2225, 1
  store i32 %2226, ptr %2224, align 4, !tbaa !38, !noalias !176
  br label %2228

.body575:                                         ; preds = %2215
  %2227 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE3_clEvE2id) #23, !noalias !176
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %33) #23
  br label %.body571

2228:                                             ; preds = %2221, %2219
  %2229 = load i32, ptr %478, align 4, !tbaa !163
  %2230 = load i32, ptr %30, align 4, !tbaa !163
  %2231 = icmp eq i32 %2229, %2230
  %2232 = load i32, ptr %31, align 4
  %2233 = icmp eq i32 %2229, %2232
  %or.cond2658 = select i1 %2231, i1 true, i1 %2233
  %2234 = load i32, ptr %32, align 4
  %2235 = icmp eq i32 %2229, %2234
  %or.cond2660 = select i1 %or.cond2658, i1 true, i1 %2235
  %2236 = load i32, ptr %33, align 4
  %2237 = icmp eq i32 %2229, %2236
  %2238 = icmp eq i32 %2229, %2220
  %2239 = or i1 %2238, %2237
  %spec.select2665 = select i1 %or.cond2660, i1 true, i1 %2239
  %2240 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2241 = trunc nuw i8 %2240 to i1
  %2242 = icmp ne i32 %2220, 0
  %or.cond.i.i = and i1 %2242, %2241
  br i1 %or.cond.i.i, label %2243, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2243:                                             ; preds = %2228
  %2244 = sext i32 %2220 to i64
  %2245 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2246 = getelementptr inbounds nuw i32, ptr %2245, i64 %2244
  %2247 = load i32, ptr %2246, align 4, !tbaa !38
  %2248 = add nsw i32 %2247, -1
  store i32 %2248, ptr %2246, align 4, !tbaa !38
  %2249 = icmp sgt i32 %2247, 1
  br i1 %2249, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit, label %2250

2250:                                             ; preds = %2243
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2220)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge unwind label %2251

._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge:     ; preds = %2250
  %.pre6044 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit

2251:                                             ; preds = %2250
  %2252 = landingpad { ptr, i32 }
          catch ptr null
  %2253 = extractvalue { ptr, i32 } %2252, 0
  call void @__clang_call_terminate(ptr %2253) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit:                ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge, %2228, %2243
  %2254 = phi i8 [ %.pre6044, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit_crit_edge ], [ %2240, %2228 ], [ 1, %2243 ]
  %2255 = load i32, ptr %33, align 4, !tbaa !163
  %2256 = trunc nuw i8 %2254 to i1
  %2257 = icmp ne i32 %2255, 0
  %or.cond.i.i577 = and i1 %2257, %2256
  br i1 %or.cond.i.i577, label %2258, label %2269

2258:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2259 = sext i32 %2255 to i64
  %2260 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2261 = getelementptr inbounds nuw i32, ptr %2260, i64 %2259
  %2262 = load i32, ptr %2261, align 4, !tbaa !38
  %2263 = add nsw i32 %2262, -1
  store i32 %2263, ptr %2261, align 4, !tbaa !38
  %2264 = icmp sgt i32 %2262, 1
  br i1 %2264, label %2269, label %2265

2265:                                             ; preds = %2258
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2255)
          to label %._crit_edge6045 unwind label %2266

._crit_edge6045:                                  ; preds = %2265
  %.pre6046 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2269

2266:                                             ; preds = %2265
  %2267 = landingpad { ptr, i32 }
          catch ptr null
  %2268 = extractvalue { ptr, i32 } %2267, 0
  call void @__clang_call_terminate(ptr %2268) #27
  unreachable

2269:                                             ; preds = %._crit_edge6045, %2258, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit
  %2270 = phi i8 [ %.pre6046, %._crit_edge6045 ], [ 1, %2258 ], [ %2254, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit ]
  %2271 = load i32, ptr %32, align 4, !tbaa !163
  %2272 = trunc nuw i8 %2270 to i1
  %2273 = icmp ne i32 %2271, 0
  %or.cond.i.i579 = and i1 %2273, %2272
  br i1 %or.cond.i.i579, label %2274, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2274:                                             ; preds = %2269
  %2275 = sext i32 %2271 to i64
  %2276 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2277 = getelementptr inbounds nuw i32, ptr %2276, i64 %2275
  %2278 = load i32, ptr %2277, align 4, !tbaa !38
  %2279 = add nsw i32 %2278, -1
  store i32 %2279, ptr %2277, align 4, !tbaa !38
  %2280 = icmp sgt i32 %2278, 1
  br i1 %2280, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580, label %2281

2281:                                             ; preds = %2274
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2271)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge unwind label %2282

._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge:  ; preds = %2281
  %.pre6047 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580

2282:                                             ; preds = %2281
  %2283 = landingpad { ptr, i32 }
          catch ptr null
  %2284 = extractvalue { ptr, i32 } %2283, 0
  call void @__clang_call_terminate(ptr %2284) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit580:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge, %2269, %2274
  %2285 = phi i8 [ %.pre6047, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit580_crit_edge ], [ %2270, %2269 ], [ 1, %2274 ]
  %2286 = load i32, ptr %31, align 4, !tbaa !163
  %2287 = trunc nuw i8 %2285 to i1
  %2288 = icmp ne i32 %2286, 0
  %or.cond.i.i581 = and i1 %2288, %2287
  br i1 %or.cond.i.i581, label %2289, label %2300

2289:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2290 = sext i32 %2286 to i64
  %2291 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2292 = getelementptr inbounds nuw i32, ptr %2291, i64 %2290
  %2293 = load i32, ptr %2292, align 4, !tbaa !38
  %2294 = add nsw i32 %2293, -1
  store i32 %2294, ptr %2292, align 4, !tbaa !38
  %2295 = icmp sgt i32 %2293, 1
  br i1 %2295, label %2300, label %2296

2296:                                             ; preds = %2289
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2286)
          to label %._crit_edge6048 unwind label %2297

._crit_edge6048:                                  ; preds = %2296
  %.pre6049 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %2300

2297:                                             ; preds = %2296
  %2298 = landingpad { ptr, i32 }
          catch ptr null
  %2299 = extractvalue { ptr, i32 } %2298, 0
  call void @__clang_call_terminate(ptr %2299) #27
  unreachable

2300:                                             ; preds = %._crit_edge6048, %2289, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580
  %2301 = phi i8 [ %.pre6049, %._crit_edge6048 ], [ 1, %2289 ], [ %2285, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit580 ]
  %2302 = load i32, ptr %30, align 4, !tbaa !163
  %2303 = trunc nuw i8 %2301 to i1
  %2304 = icmp ne i32 %2302, 0
  %or.cond.i.i583 = and i1 %2304, %2303
  br i1 %or.cond.i.i583, label %2305, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582

2305:                                             ; preds = %2300
  %2306 = sext i32 %2302 to i64
  %2307 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2308 = getelementptr inbounds nuw i32, ptr %2307, i64 %2306
  %2309 = load i32, ptr %2308, align 4, !tbaa !38
  %2310 = add nsw i32 %2309, -1
  store i32 %2310, ptr %2308, align 4, !tbaa !38
  %2311 = icmp sgt i32 %2309, 1
  br i1 %2311, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582, label %2312

2312:                                             ; preds = %2305
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2302)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582 unwind label %2313

2313:                                             ; preds = %2312
  %2314 = landingpad { ptr, i32 }
          catch ptr null
  %2315 = extractvalue { ptr, i32 } %2314, 0
  call void @__clang_call_terminate(ptr %2315) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582:             ; preds = %2312, %2305, %2300
  br i1 %spec.select2665, label %2316, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645

2316:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  call void @llvm.experimental.noalias.scope.decl(metadata !182)
  %2317 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id acquire, align 8, !noalias !182
  %2318 = icmp eq i8 %2317, 0
  br i1 %2318, label %2319, label %2325, !prof !95

2319:                                             ; preds = %2316
  %2320 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  %.not.i586 = icmp eq i32 %2320, 0
  br i1 %.not.i586, label %2325, label %2321

2321:                                             ; preds = %2319
  %2322 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.24, i64 1))
          to label %2323 unwind label %2333, !noalias !182

2323:                                             ; preds = %2321
  store i32 %2322, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %2324 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !182
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %2325

2325:                                             ; preds = %2323, %2319, %2316
  %2326 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id, align 4, !tbaa !163, !noalias !182
  %.not.i.i.i585 = icmp eq i32 %2326, 0
  br i1 %.not.i.i.i585, label %2335, label %2327

2327:                                             ; preds = %2325
  %2328 = sext i32 %2326 to i64
  %2329 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !182
  %2330 = getelementptr inbounds nuw i32, ptr %2329, i64 %2328
  %2331 = load i32, ptr %2330, align 4, !tbaa !38, !noalias !182
  %2332 = add nsw i32 %2331, 1
  store i32 %2332, ptr %2330, align 4, !tbaa !38, !noalias !182
  br label %2335

2333:                                             ; preds = %2321
  %2334 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE4_clEvE2id) #23, !noalias !182
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2335:                                             ; preds = %2327, %2325
  store i32 %2326, ptr %34, align 4, !tbaa !163, !alias.scope !182
  %2336 = load atomic i8, ptr @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id acquire, align 8, !noalias !185
  %2337 = icmp eq i8 %2336, 0
  br i1 %2337, label %2338, label %2344, !prof !95

2338:                                             ; preds = %2335
  %2339 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  %.not.i590 = icmp eq i32 %2339, 0
  br i1 %.not.i590, label %2344, label %2340

2340:                                             ; preds = %2338
  %2341 = invoke noundef i32 @_ZN5Yosys5RTLIL8IdString13get_referenceEPKc(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.25, i64 1))
          to label %2342 unwind label %.body591, !noalias !185

2342:                                             ; preds = %2340
  store i32 %2341, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %2343 = call i32 @__cxa_atexit(ptr nonnull @_ZN5Yosys5RTLIL8IdStringD2Ev, ptr nonnull @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, ptr nonnull @__dso_handle) #23, !noalias !185
  call void @__cxa_guard_release(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  br label %2344

2344:                                             ; preds = %2342, %2338, %2335
  %2345 = load i32, ptr @_ZZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id, align 4, !tbaa !163, !noalias !185
  %.not.i.i.i589 = icmp eq i32 %2345, 0
  br i1 %.not.i.i.i589, label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, label %2346

2346:                                             ; preds = %2344
  %2347 = sext i32 %2345 to i64
  %2348 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100, !noalias !185
  %2349 = getelementptr inbounds nuw i32, ptr %2348, i64 %2347
  %2350 = load i32, ptr %2349, align 4, !tbaa !38, !noalias !185
  %2351 = add nsw i32 %2350, 1
  store i32 %2351, ptr %2349, align 4, !tbaa !38, !noalias !185
  br label %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit

.body591:                                         ; preds = %2340
  %2352 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEvE2id) #23, !noalias !185
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %34) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit: ; preds = %2346, %2344
  %2353 = load i32, ptr %478, align 4, !tbaa !163
  %2354 = load i32, ptr %34, align 4, !tbaa !163
  %2355 = icmp eq i32 %2353, %2354
  %2356 = icmp eq i32 %2353, %2345
  %spec.select = or i1 %2356, %2355
  %2357 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2358 = trunc nuw i8 %2357 to i1
  %2359 = icmp ne i32 %2345, 0
  %or.cond.i.i593 = and i1 %2359, %2358
  br i1 %or.cond.i.i593, label %2360, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2360:                                             ; preds = %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit
  %2361 = sext i32 %2345 to i64
  %2362 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2363 = getelementptr inbounds nuw i32, ptr %2362, i64 %2361
  %2364 = load i32, ptr %2363, align 4, !tbaa !38
  %2365 = add nsw i32 %2364, -1
  store i32 %2365, ptr %2363, align 4, !tbaa !38
  %2366 = icmp sgt i32 %2364, 1
  br i1 %2366, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, label %2367

2367:                                             ; preds = %2360
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2345)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge unwind label %2368

._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge:  ; preds = %2367
  %.pre6050 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594

2368:                                             ; preds = %2367
  %2369 = landingpad { ptr, i32 }
          catch ptr null
  %2370 = extractvalue { ptr, i32 } %2369, 0
  call void @__clang_call_terminate(ptr %2370) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit594:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit, %2360
  %2371 = phi i8 [ %.pre6050, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit594_crit_edge ], [ %2357, %_ZZN12_GLOBAL__N_112DeminoutPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignEENKUlvE5_clEv.exit ], [ 1, %2360 ]
  %2372 = load i32, ptr %34, align 4, !tbaa !163
  %2373 = trunc nuw i8 %2371 to i1
  %2374 = icmp ne i32 %2372, 0
  %or.cond.i.i595 = and i1 %2374, %2373
  br i1 %or.cond.i.i595, label %2375, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596

2375:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594
  %2376 = sext i32 %2372 to i64
  %2377 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2378 = getelementptr inbounds nuw i32, ptr %2377, i64 %2376
  %2379 = load i32, ptr %2378, align 4, !tbaa !38
  %2380 = add nsw i32 %2379, -1
  store i32 %2380, ptr %2378, align 4, !tbaa !38
  %2381 = icmp sgt i32 %2379, 1
  br i1 %2381, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, label %2382

2382:                                             ; preds = %2375
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2372)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596 unwind label %2383

2383:                                             ; preds = %2382
  %2384 = landingpad { ptr, i32 }
          catch ptr null
  %2385 = extractvalue { ptr, i32 } %2384, 0
  call void @__clang_call_terminate(ptr %2385) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit596:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit594, %2375, %2382
  br i1 %spec.select, label %.thread, label %2386

2386:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596
  %2387 = invoke noundef nonnull align 8 dereferenceable(49) ptr @_ZNK5Yosys5RTLIL4Cell11connectionsEv(ptr noundef nonnull align 8 dereferenceable(192) %466)
          to label %2388 unwind label %2399

2388:                                             ; preds = %2386
  %2389 = getelementptr inbounds nuw i8, ptr %2387, i64 24
  %2390 = getelementptr inbounds nuw i8, ptr %2387, i64 32
  %2391 = load ptr, ptr %2390, align 8, !tbaa !119
  %2392 = load ptr, ptr %2389, align 8, !tbaa !122
  %2393 = ptrtoint ptr %2391 to i64
  %2394 = ptrtoint ptr %2392 to i64
  %2395 = sub i64 %2393, %2394
  %2396 = sdiv exact i64 %2395, 72
  %2397 = and i64 %2396, 4294967295
  %.not26754987 = icmp eq i64 %2397, 0
  br i1 %.not26754987, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645, label %.lr.ph4992.preheader

.lr.ph4992.preheader:                             ; preds = %2388
  %sext6097 = shl i64 %2396, 32
  %2398 = ashr exact i64 %sext6097, 32
  br label %.lr.ph4992

.body571:                                         ; preds = %2208, %.body575
  %.pn174.pn = phi { ptr, i32 } [ %2227, %.body575 ], [ %2209, %2208 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %32) #23
  br label %.body567

.body567:                                         ; preds = %2189, %.body571
  %.pn174.pn.pn = phi { ptr, i32 } [ %.pn174.pn, %.body571 ], [ %2190, %2189 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %31) #23
  br label %.body563

.body563:                                         ; preds = %2170, %.body567
  %.pn174.pn.pn.pn = phi { ptr, i32 } [ %.pn174.pn.pn, %.body567 ], [ %2171, %2170 ]
  call void @_ZN5Yosys5RTLIL8IdStringD2Ev(ptr noundef nonnull align 4 dereferenceable(4) %30) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2399:                                             ; preds = %2386
  %2400 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4992:                                       ; preds = %.lr.ph4992.preheader, %2825
  %indvars.iv6002 = phi i64 [ %2398, %.lr.ph4992.preheader ], [ %indvars.iv.next6003, %2825 ]
  %.11624989 = phi i1 [ false, %.lr.ph4992.preheader ], [ %.2163, %2825 ]
  %indvars.iv.next6003 = add nsw i64 %indvars.iv6002, -1
  %2401 = load ptr, ptr %2389, align 8, !tbaa !122
  %2402 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::IdString, Yosys::RTLIL::SigSpec>::entry_t", ptr %2401, i64 %indvars.iv.next6003
  %2403 = load i32, ptr @_ZN5Yosys5RTLIL2ID1AE, align 4, !tbaa !163
  %.not.i.i = icmp eq i32 %2403, 0
  br i1 %.not.i.i, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit, label %2404

2404:                                             ; preds = %.lr.ph4992
  %2405 = sext i32 %2403 to i64
  %2406 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2407 = getelementptr inbounds nuw i32, ptr %2406, i64 %2405
  %2408 = load i32, ptr %2407, align 4, !tbaa !38
  %2409 = add nsw i32 %2408, 1
  store i32 %2409, ptr %2407, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit:            ; preds = %2404, %.lr.ph4992
  %2410 = load i32, ptr @_ZN5Yosys5RTLIL2ID1BE, align 4, !tbaa !163
  %.not.i.i599 = icmp eq i32 %2410, 0
  br i1 %.not.i.i599, label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, label %2411

2411:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2412 = sext i32 %2410 to i64
  %2413 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2414 = getelementptr inbounds nuw i32, ptr %2413, i64 %2412
  %2415 = load i32, ptr %2414, align 4, !tbaa !38
  %2416 = add nsw i32 %2415, 1
  store i32 %2416, ptr %2414, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600

_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600:         ; preds = %2411, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit
  %2417 = load i32, ptr %2402, align 4, !tbaa !163
  %2418 = icmp eq i32 %2417, %2403
  %2419 = icmp eq i32 %2417, %2410
  %spec.select2663 = or i1 %2418, %2419
  %2420 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180, !noundef !181
  %2421 = trunc nuw i8 %2420 to i1
  %2422 = icmp ne i32 %2410, 0
  %or.cond.i.i602 = and i1 %2422, %2421
  br i1 %or.cond.i.i602, label %2423, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2423:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600
  %2424 = sext i32 %2410 to i64
  %2425 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2426 = getelementptr inbounds nuw i32, ptr %2425, i64 %2424
  %2427 = load i32, ptr %2426, align 4, !tbaa !38
  %2428 = add nsw i32 %2427, -1
  store i32 %2428, ptr %2426, align 4, !tbaa !38
  %2429 = icmp sgt i32 %2427, 1
  br i1 %2429, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, label %2430

2430:                                             ; preds = %2423
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2410)
          to label %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge unwind label %2431

._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge:  ; preds = %2430
  %.pre6051 = load i8, ptr @_ZN5Yosys5RTLIL8IdString17destruct_guard_okE, align 1, !tbaa !179, !range !180
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603

2431:                                             ; preds = %2430
  %2432 = landingpad { ptr, i32 }
          catch ptr null
  %2433 = extractvalue { ptr, i32 } %2432, 0
  call void @__clang_call_terminate(ptr %2433) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit603:             ; preds = %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600, %2423
  %2434 = phi i8 [ %.pre6051, %._ZN5Yosys5RTLIL8IdStringD2Ev.exit603_crit_edge ], [ %2420, %_ZN5Yosys5RTLIL8IdStringC2ERKS1_.exit600 ], [ 1, %2423 ]
  %2435 = trunc nuw i8 %2434 to i1
  %2436 = icmp ne i32 %2403, 0
  %or.cond.i.i604 = and i1 %2436, %2435
  br i1 %or.cond.i.i604, label %2437, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605

2437:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603
  %2438 = sext i32 %2403 to i64
  %2439 = load ptr, ptr @_ZN5Yosys5RTLIL8IdString24global_refcount_storage_E, align 8, !tbaa !100
  %2440 = getelementptr inbounds nuw i32, ptr %2439, i64 %2438
  %2441 = load i32, ptr %2440, align 4, !tbaa !38
  %2442 = add nsw i32 %2441, -1
  store i32 %2442, ptr %2440, align 4, !tbaa !38
  %2443 = icmp sgt i32 %2441, 1
  br i1 %2443, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, label %2444

2444:                                             ; preds = %2437
  invoke void @_ZN5Yosys5RTLIL8IdString14free_referenceEi(i32 noundef %2403)
          to label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 unwind label %2445

2445:                                             ; preds = %2444
  %2446 = landingpad { ptr, i32 }
          catch ptr null
  %2447 = extractvalue { ptr, i32 } %2446, 0
  call void @__clang_call_terminate(ptr %2447) #27
  unreachable

_ZN5Yosys5RTLIL8IdStringD2Ev.exit605:             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit603, %2437, %2444
  br i1 %spec.select2663, label %2448, label %2825

2448:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %35) #23
  %2449 = getelementptr inbounds nuw i8, ptr %2402, i64 8
  %2450 = load i64, ptr %2449, align 8
  store i64 %2450, ptr %36, align 8
  %2451 = getelementptr inbounds nuw i8, ptr %2402, i64 16
  %2452 = getelementptr inbounds nuw i8, ptr %2402, i64 24
  %2453 = load ptr, ptr %2452, align 8, !tbaa !78
  %2454 = load ptr, ptr %2451, align 8, !tbaa !77
  %2455 = ptrtoint ptr %2453 to i64
  %2456 = ptrtoint ptr %2454 to i64
  %2457 = sub i64 %2455, %2456
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i608 = icmp eq ptr %2453, %2454
  br i1 %.not.i.i.i.i.i608, label %.noexc628, label %2458

2458:                                             ; preds = %2448
  %2459 = sdiv exact i64 %2457, 40
  %2460 = icmp ugt i64 %2459, 230584300921369395
  br i1 %2460, label %.noexc.i.i.i626, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, !prof !13

.noexc.i.i.i626:                                  ; preds = %2458
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc627 unwind label %.loopexit.split-lp2752

.noexc627:                                        ; preds = %.noexc.i.i.i626
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609: ; preds = %2458
  %2461 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2457) #26
          to label %.noexc628 unwind label %.loopexit2751

.noexc628:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609, %2448
  %2462 = phi ptr [ null, %2448 ], [ %2461, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609 ]
  store ptr %2462, ptr %153, align 8, !tbaa !77
  store ptr %2462, ptr %154, align 8, !tbaa !78
  %2463 = getelementptr inbounds nuw i8, ptr %2462, i64 %2457
  store ptr %2463, ptr %155, align 8, !tbaa !83
  %2464 = load ptr, ptr %2451, align 8, !tbaa !84
  %2465 = load ptr, ptr %2452, align 8, !tbaa !84
  %.not15.i1217 = icmp eq ptr %2464, %2465
  br i1 %.not15.i1217, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1218

.lr.ph.i1218:                                     ; preds = %.noexc628, %2488
  %.017.i1219 = phi ptr [ %2494, %2488 ], [ %2462, %.noexc628 ]
  %.sroa.09.016.i1220 = phi ptr [ %2493, %2488 ], [ %2464, %.noexc628 ]
  %2466 = load ptr, ptr %.sroa.09.016.i1220, align 8, !tbaa !123
  store ptr %2466, ptr %.017.i1219, align 8, !tbaa !123
  %2467 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 8
  %2468 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 8
  %2469 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 16
  %2470 = load ptr, ptr %2469, align 8, !tbaa !128
  %2471 = load ptr, ptr %2468, align 8, !tbaa !79
  %2472 = ptrtoint ptr %2470 to i64
  %2473 = ptrtoint ptr %2471 to i64
  %2474 = sub i64 %2472, %2473
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2467, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1221 = icmp eq ptr %2470, %2471
  br i1 %.not.i.i.i.i.i.i.i1221, label %.noexc8.i1226, label %2475

2475:                                             ; preds = %.lr.ph.i1218
  %2476 = icmp slt i64 %2474, 0
  br i1 %2476, label %.noexc.i.i.i.i.i1230, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222, !prof !13

.noexc.i.i.i.i.i1230:                             ; preds = %2475
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1233 unwind label %.loopexit.split-lp.i1231

.noexc.i1233:                                     ; preds = %.noexc.i.i.i.i.i1230
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222: ; preds = %2475
  %2477 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2474) #26
          to label %.noexc8.i1226 unwind label %.loopexit.i1223

.noexc8.i1226:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222, %.lr.ph.i1218
  %2478 = phi ptr [ null, %.lr.ph.i1218 ], [ %2477, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222 ]
  store ptr %2478, ptr %2467, align 8, !tbaa !79
  %2479 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 16
  store ptr %2478, ptr %2479, align 8, !tbaa !128
  %2480 = getelementptr inbounds nuw i8, ptr %2478, i64 %2474
  %2481 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 24
  store ptr %2480, ptr %2481, align 8, !tbaa !81
  %2482 = load ptr, ptr %2468, align 8, !tbaa !129
  %2483 = load ptr, ptr %2469, align 8, !tbaa !129
  %2484 = ptrtoint ptr %2483 to i64
  %2485 = ptrtoint ptr %2482 to i64
  %2486 = sub i64 %2484, %2485
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1227 = icmp eq ptr %2483, %2482
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1227, label %2488, label %2487

2487:                                             ; preds = %.noexc8.i1226
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2478, ptr align 1 %2482, i64 %2486, i1 false)
  br label %2488

2488:                                             ; preds = %2487, %.noexc8.i1226
  %2489 = getelementptr inbounds i8, ptr %2478, i64 %2486
  store ptr %2489, ptr %2479, align 8, !tbaa !128
  %2490 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 32
  %2491 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 32
  %2492 = load i64, ptr %2491, align 8
  store i64 %2492, ptr %2490, align 8
  %2493 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1220, i64 40
  %2494 = getelementptr inbounds nuw i8, ptr %.017.i1219, i64 40
  %.not.i1228 = icmp eq ptr %2493, %2465
  br i1 %.not.i1228, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613, label %.lr.ph.i1218, !llvm.loop !130

.loopexit.i1223:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1222
  %lpad.loopexit.i1224 = landingpad { ptr, i32 }
          catch ptr null
  br label %2495

.loopexit.split-lp.i1231:                         ; preds = %.noexc.i.i.i.i.i1230
  %lpad.loopexit.split-lp.i1232 = landingpad { ptr, i32 }
          catch ptr null
  br label %2495

2495:                                             ; preds = %.loopexit.split-lp.i1231, %.loopexit.i1223
  %lpad.phi.i1225 = phi { ptr, i32 } [ %lpad.loopexit.i1224, %.loopexit.i1223 ], [ %lpad.loopexit.split-lp.i1232, %.loopexit.split-lp.i1231 ]
  %2496 = extractvalue { ptr, i32 } %lpad.phi.i1225, 0
  %2497 = call ptr @__cxa_begin_catch(ptr %2496) #23
  %.not4.i.i1717 = icmp eq ptr %2462, %.017.i1219
  br i1 %.not4.i.i1717, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1723, label %.lr.ph.i.i1718

.lr.ph.i.i1718:                                   ; preds = %2495, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1721
  %.05.i.i1719 = phi ptr [ %2506, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1721 ], [ %2462, %2495 ]
  %2498 = getelementptr inbounds nuw i8, ptr %.05.i.i1719, i64 8
  %2499 = load ptr, ptr %2498, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1720 = icmp eq ptr %2499, null
  br i1 %.not.i.i.i.i.i.i.i1720, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1721, label %2500

2500:                                             ; preds = %.lr.ph.i.i1718
  %2501 = getelementptr inbounds nuw i8, ptr %.05.i.i1719, i64 24
  %2502 = load ptr, ptr %2501, align 8, !tbaa !81
  %2503 = ptrtoint ptr %2502 to i64
  %2504 = ptrtoint ptr %2499 to i64
  %2505 = sub i64 %2503, %2504
  call void @_ZdlPvm(ptr noundef nonnull %2499, i64 noundef %2505) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1721

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1721: ; preds = %2500, %.lr.ph.i.i1718
  %2506 = getelementptr inbounds nuw i8, ptr %.05.i.i1719, i64 40
  %.not.i.i1722 = icmp eq ptr %2506, %.017.i1219
  br i1 %.not.i.i1722, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1723, label %.lr.ph.i.i1718, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1723: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1721, %2495
  invoke void @__cxa_rethrow() #25
          to label %2512 unwind label %2507

2507:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1723
  %2508 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1234 unwind label %2509

2509:                                             ; preds = %2507
  %2510 = landingpad { ptr, i32 }
          catch ptr null
  %2511 = extractvalue { ptr, i32 } %2510, 0
  call void @__clang_call_terminate(ptr %2511) #27
  unreachable

2512:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1723
  unreachable

.body1234:                                        ; preds = %2507
  %2513 = load ptr, ptr %153, align 8, !tbaa !77
  %.not.i.i.i.i610 = icmp eq ptr %2513, null
  br i1 %.not.i.i.i.i610, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2514

2514:                                             ; preds = %.body1234
  %2515 = load ptr, ptr %155, align 8, !tbaa !83
  %2516 = ptrtoint ptr %2515 to i64
  %2517 = ptrtoint ptr %2513 to i64
  %2518 = sub i64 %2516, %2517
  call void @_ZdlPvm(ptr noundef nonnull %2513, i64 noundef %2518) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613: ; preds = %2488, %.noexc628
  %.0.lcssa.i1229 = phi ptr [ %2462, %.noexc628 ], [ %2494, %2488 ]
  store ptr %.0.lcssa.i1229, ptr %154, align 8, !tbaa !78
  %2519 = getelementptr inbounds nuw i8, ptr %2402, i64 40
  %2520 = getelementptr inbounds nuw i8, ptr %2402, i64 48
  %2521 = load ptr, ptr %2520, align 8, !tbaa !85
  %2522 = load ptr, ptr %2519, align 8, !tbaa !75
  %2523 = ptrtoint ptr %2521 to i64
  %2524 = ptrtoint ptr %2522 to i64
  %2525 = sub i64 %2523, %2524
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i614 = icmp eq ptr %2521, %2522
  br i1 %.not.i.i.i.i5.i614, label %.noexc7.i616, label %2526

2526:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2527 = icmp ugt i64 %2525, 9223372036854775792
  br i1 %2527, label %.noexc.i.i6.i624, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, !prof !13

.noexc.i.i6.i624:                                 ; preds = %2526
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i625 unwind label %.loopexit.split-lp2757

.noexc.i625:                                      ; preds = %.noexc.i.i6.i624
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615: ; preds = %2526
  %2528 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2525) #26
          to label %.noexc7.i616 unwind label %.loopexit2756

.noexc7.i616:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613
  %2529 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i613 ], [ %2528, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615 ]
  store ptr %2529, ptr %156, align 8, !tbaa !75
  store ptr %2529, ptr %157, align 8, !tbaa !85
  %2530 = getelementptr inbounds nuw i8, ptr %2529, i64 %2525
  store ptr %2530, ptr %158, align 8, !tbaa !76
  %2531 = load ptr, ptr %2519, align 8, !tbaa !131
  %2532 = load ptr, ptr %2520, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i617 = icmp eq ptr %2531, %2532
  br i1 %.not7.i.i.i.i.i.i617, label %.loopexit2695, label %.lr.ph.i.i.i.i.i.i618

.lr.ph.i.i.i.i.i.i618:                            ; preds = %.noexc7.i616, %.lr.ph.i.i.i.i.i.i618
  %.09.i.i.i.i.i.i619 = phi ptr [ %2534, %.lr.ph.i.i.i.i.i.i618 ], [ %2529, %.noexc7.i616 ]
  %.sroa.04.08.i.i.i.i.i.i620 = phi ptr [ %2533, %.lr.ph.i.i.i.i.i.i618 ], [ %2531, %.noexc7.i616 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i619, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i620, i64 16, i1 false), !tbaa.struct !132
  %2533 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i620, i64 16
  %2534 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i619, i64 16
  %.not.i.i.i.i.i.i621 = icmp eq ptr %2533, %2532
  br i1 %.not.i.i.i.i.i.i621, label %.loopexit2695, label %.lr.ph.i.i.i.i.i.i618, !llvm.loop !133

.loopexit2756:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i615
  %lpad.loopexit2758 = landingpad { ptr, i32 }
          cleanup
  br label %2535

.loopexit.split-lp2757:                           ; preds = %.noexc.i.i6.i624
  %lpad.loopexit.split-lp2759 = landingpad { ptr, i32 }
          cleanup
  %.pre6052 = load ptr, ptr %153, align 8, !tbaa !77
  %.pre6053 = load ptr, ptr %154, align 8, !tbaa !78
  br label %2535

2535:                                             ; preds = %.loopexit.split-lp2757, %.loopexit2756
  %2536 = phi ptr [ %.0.lcssa.i1229, %.loopexit2756 ], [ %.pre6053, %.loopexit.split-lp2757 ]
  %2537 = phi ptr [ %2462, %.loopexit2756 ], [ %.pre6052, %.loopexit.split-lp2757 ]
  %lpad.phi2760 = phi { ptr, i32 } [ %lpad.loopexit2758, %.loopexit2756 ], [ %lpad.loopexit.split-lp2759, %.loopexit.split-lp2757 ]
  %.not4.i.i.i.i1206 = icmp eq ptr %2537, %2536
  br i1 %.not4.i.i.i.i1206, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214, label %.lr.ph.i.i.i.i1207

.lr.ph.i.i.i.i1207:                               ; preds = %2535, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210
  %.05.i.i.i.i1208 = phi ptr [ %2546, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210 ], [ %2537, %2535 ]
  %2538 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1208, i64 8
  %2539 = load ptr, ptr %2538, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1209 = icmp eq ptr %2539, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1209, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210, label %2540

2540:                                             ; preds = %.lr.ph.i.i.i.i1207
  %2541 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1208, i64 24
  %2542 = load ptr, ptr %2541, align 8, !tbaa !81
  %2543 = ptrtoint ptr %2542 to i64
  %2544 = ptrtoint ptr %2539 to i64
  %2545 = sub i64 %2543, %2544
  call void @_ZdlPvm(ptr noundef nonnull %2539, i64 noundef %2545) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210: ; preds = %2540, %.lr.ph.i.i.i.i1207
  %2546 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1208, i64 40
  %.not.i.i.i.i1211 = icmp eq ptr %2546, %2536
  br i1 %.not.i.i.i.i1211, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212, label %.lr.ph.i.i.i.i1207, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1210
  %.pr.i1213 = load ptr, ptr %153, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212, %2535
  %2547 = phi ptr [ %.pr.i1213, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1212 ], [ %2537, %2535 ]
  %.not.i.i.i1215 = icmp eq ptr %2547, null
  br i1 %.not.i.i.i1215, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2548

2548:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214
  %2549 = load ptr, ptr %155, align 8, !tbaa !83
  %2550 = ptrtoint ptr %2549 to i64
  %2551 = ptrtoint ptr %2547 to i64
  %2552 = sub i64 %2550, %2551
  call void @_ZdlPvm(ptr noundef nonnull %2547, i64 noundef %2552) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2695:                                    ; preds = %.lr.ph.i.i.i.i.i.i618, %.noexc7.i616
  %.0.lcssa.i.i.i.i.i.i623 = phi ptr [ %2529, %.noexc7.i616 ], [ %2534, %.lr.ph.i.i.i.i.i.i618 ]
  store ptr %.0.lcssa.i.i.i.i.i.i623, ptr %157, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !188)
  %2553 = and i64 %2450, 4294967295
  %.not15.i1237 = icmp eq i64 %2553, 0
  br i1 %.not15.i1237, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646, label %.lr.ph.i1238

.lr.ph.i1238:                                     ; preds = %.loopexit2695
  %2554 = and i64 %2450, 4294967295
  br label %2555

2555:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, %.lr.ph.i1238
  %indvars.iv.i1239 = phi i64 [ 0, %.lr.ph.i1238 ], [ %indvars.iv.next.i1255, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253 ]
  %2556 = load ptr, ptr %153, align 8, !tbaa !84
  %2557 = load ptr, ptr %154, align 8, !tbaa !84
  %2558 = icmp eq ptr %2556, %2557
  br i1 %2558, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240, label %2559

2559:                                             ; preds = %2555
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %36)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240 unwind label %.loopexit2689

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240: ; preds = %2559, %2555
  %2560 = load ptr, ptr %157, align 8, !tbaa !85
  %2561 = load ptr, ptr %156, align 8, !tbaa !75
  %2562 = ptrtoint ptr %2560 to i64
  %2563 = ptrtoint ptr %2561 to i64
  %2564 = sub i64 %2562, %2563
  %2565 = ashr exact i64 %2564, 4
  %.not.i.i.i.i.i1241 = icmp ugt i64 %2565, %indvars.iv.i1239
  br i1 %.not.i.i.i.i.i1241, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242, label %.invoke7237

.invoke7237:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240
  %2566 = phi i64 [ %indvars.iv.i1239, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240 ], [ %2741, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250 ]
  %2567 = phi i64 [ %2565, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240 ], [ %2750, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2566, i64 noundef %2567) #25
          to label %.cont7238 unwind label %.loopexit.split-lp2690

.cont7238:                                        ; preds = %.invoke7237
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1240
  %2568 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2561, i64 %indvars.iv.i1239
  %2569 = load ptr, ptr %14, align 8, !tbaa !87
  %2570 = load ptr, ptr %105, align 8, !tbaa !87
  %2571 = icmp eq ptr %2569, %2570
  br i1 %2571, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, label %2572

2572:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242
  %.sroa.0.0.copyload.i.i1724 = load ptr, ptr %2568, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1725 = getelementptr inbounds nuw i8, ptr %2568, i64 8
  %.sroa.2.0.copyload.i.i1726 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1725, align 8, !tbaa !21
  %.not.i.i.i.i1727 = icmp eq ptr %.sroa.0.0.copyload.i.i1724, null
  br i1 %.not.i.i.i.i1727, label %2578, label %2573

2573:                                             ; preds = %2572
  %2574 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1724, i64 88
  %2575 = load i32, ptr %2574, align 8, !tbaa !88
  %2576 = mul i32 %2575, 33
  %2577 = add i32 %2576, %.sroa.2.0.copyload.i.i1726
  br label %2580

2578:                                             ; preds = %2572
  %2579 = and i32 %.sroa.2.0.copyload.i.i1726, 255
  br label %2580

2580:                                             ; preds = %2578, %2573
  %.sroa.0.0.i.i.i.i1728 = phi i32 [ %2579, %2578 ], [ %2577, %2573 ]
  %2581 = ptrtoint ptr %2570 to i64
  %2582 = ptrtoint ptr %2569 to i64
  %2583 = sub i64 %2581, %2582
  %2584 = lshr exact i64 %2583, 2
  %2585 = trunc i64 %2584 to i32
  %2586 = urem i32 %.sroa.0.0.i.i.i.i1728, %2585
  %2587 = load ptr, ptr %104, align 8, !tbaa !137
  %2588 = load ptr, ptr %103, align 8, !tbaa !140
  %2589 = ptrtoint ptr %2587 to i64
  %2590 = ptrtoint ptr %2588 to i64
  %2591 = sub i64 %2589, %2590
  %2592 = sdiv exact i64 %2591, 24
  %2593 = shl nsw i64 %2592, 1
  %2594 = ashr exact i64 %2583, 2
  %2595 = icmp ugt i64 %2593, %2594
  br i1 %2595, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2128, label %._crit_edge.i.i1729

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2128:          ; preds = %2580
  store ptr %2569, ptr %105, align 8, !tbaa !93
  %2596 = load ptr, ptr %106, align 8, !tbaa !141
  %2597 = ptrtoint ptr %2596 to i64
  %2598 = sub i64 %2597, %2590
  %2599 = sdiv exact i64 %2598, 24
  %2600 = trunc i64 %2599 to i32
  %2601 = mul i32 %2600, 3
  %2602 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2603 = icmp eq i8 %2602, 0
  br i1 %2603, label %2604, label %2611, !prof !95

2604:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2128
  %2605 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2390 = icmp eq i32 %2605, 0
  br i1 %.not.i2390, label %2611, label %2606

2606:                                             ; preds = %2604
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2607 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2608 unwind label %2616

2608:                                             ; preds = %2606
  store ptr %2607, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2609 = getelementptr inbounds nuw i8, ptr %2607, i64 340
  store ptr %2609, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2607, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2609, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2610 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2611

2611:                                             ; preds = %2608, %2604, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2128
  %2612 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2613 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2383 = icmp eq ptr %2612, %2613
  br i1 %.not2223.i2383, label %._crit_edge.i2388, label %.lr.ph.i2384

2614:                                             ; preds = %.lr.ph.i2384
  %2615 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2385, i64 4
  %.not22.i2387 = icmp eq ptr %2615, %2613
  br i1 %.not22.i2387, label %._crit_edge.i2388, label %.lr.ph.i2384

2616:                                             ; preds = %2606
  %2617 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2392

.lr.ph.i2384:                                     ; preds = %2611, %2614
  %.sroa.014.024.i2385 = phi ptr [ %2615, %2614 ], [ %2612, %2611 ]
  %2618 = load i32, ptr %.sroa.014.024.i2385, align 4, !tbaa !38
  %.not12.i2386 = icmp ult i32 %2618, %2601
  br i1 %.not12.i2386, label %2614, label %.noexc2154

._crit_edge.i2388:                                ; preds = %2611, %2614
  %2619 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2619, ptr noundef nonnull @.str.12)
          to label %2620 unwind label %2621

2620:                                             ; preds = %._crit_edge.i2388
  invoke void @__cxa_throw(ptr nonnull %2619, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2391 unwind label %.loopexit.split-lp2690

.noexc2391:                                       ; preds = %2620
  unreachable

2621:                                             ; preds = %._crit_edge.i2388
  %2622 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2619) #23
  br label %.body2392

.noexc2154:                                       ; preds = %.lr.ph.i2384
  %2623 = zext i32 %2618 to i64
  %2624 = load ptr, ptr %105, align 8, !tbaa !93
  %2625 = load ptr, ptr %14, align 8, !tbaa !100
  %2626 = ptrtoint ptr %2624 to i64
  %2627 = ptrtoint ptr %2625 to i64
  %2628 = sub i64 %2626, %2627
  %2629 = ashr exact i64 %2628, 2
  %2630 = icmp ult i64 %2629, %2623
  br i1 %2630, label %2631, label %2652

2631:                                             ; preds = %.noexc2154
  %2632 = sub nuw nsw i64 %2623, %2629
  %2633 = load ptr, ptr %107, align 8, !tbaa !101
  %2634 = ptrtoint ptr %2633 to i64
  %2635 = sub i64 %2634, %2626
  %2636 = ashr exact i64 %2635, 2
  %.not65.i2344 = icmp ult i64 %2636, %2632
  br i1 %.not65.i2344, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2367, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2355

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2355: ; preds = %2631
  %2637 = shl nuw nsw i64 %2623, 2
  %reass.sub6098 = sub i64 %2637, %2628
  %2638 = and i64 %reass.sub6098, -4
  call void @llvm.memset.p0.i64(ptr align 4 %2624, i8 -1, i64 %2638, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2345 = shl nuw nsw i64 %2632, 2
  %2639 = getelementptr inbounds nuw i8, ptr %2624, i64 %.idx.i.i.i.i.i.i2345
  store ptr %2639, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2367: ; preds = %2631
  %.sroa.speculated.i.i2368 = call i64 @llvm.umax.i64(i64 %2629, i64 %2632)
  %2640 = add nuw nsw i64 %.sroa.speculated.i.i2368, %2629
  %2641 = shl nuw nsw i64 %2640, 2
  %2642 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2641) #26
          to label %.noexc2381 unwind label %.loopexit2689

.noexc2381:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2367
  %2643 = getelementptr inbounds i8, ptr %2642, i64 %2628
  %2644 = shl nuw nsw i64 %2623, 2
  %reass.sub6099 = sub i64 %2644, %2628
  %2645 = and i64 %reass.sub6099, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %2643, i8 -1, i64 %2645, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2375 = icmp eq ptr %2624, %2625
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2375, label %2647, label %2646

2646:                                             ; preds = %.noexc2381
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %2642, ptr align 4 %2625, i64 %2628, i1 false)
  br label %2647

2647:                                             ; preds = %.noexc2381, %2646
  %2648 = getelementptr inbounds nuw i32, ptr %2643, i64 %2632
  %.not.i84.i2378 = icmp eq ptr %2625, null
  br i1 %.not.i84.i2378, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2379, label %2649

2649:                                             ; preds = %2647
  %2650 = sub i64 %2634, %2627
  call void @_ZdlPvm(ptr noundef nonnull %2625, i64 noundef %2650) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2379

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2379: ; preds = %2649, %2647
  store ptr %2642, ptr %14, align 8, !tbaa !100
  store ptr %2648, ptr %105, align 8, !tbaa !93
  %2651 = getelementptr inbounds nuw i32, ptr %2642, i64 %2640
  store ptr %2651, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129

2652:                                             ; preds = %.noexc2154
  %2653 = icmp ugt i64 %2629, %2623
  br i1 %2653, label %2654, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129

2654:                                             ; preds = %2652
  %2655 = getelementptr inbounds nuw i32, ptr %2625, i64 %2623
  %.not.i.i9.i2153 = icmp eq ptr %2624, %2655
  br i1 %.not.i.i9.i2153, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129, label %2656

2656:                                             ; preds = %2654
  store ptr %2655, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2355, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2379, %2656, %2654, %2652
  %2657 = phi ptr [ %2639, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2355 ], [ %2648, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2379 ], [ %2655, %2656 ], [ %2624, %2654 ], [ %2624, %2652 ]
  %2658 = load ptr, ptr %104, align 8, !tbaa !137
  %2659 = load ptr, ptr %103, align 8, !tbaa !140
  %2660 = ptrtoint ptr %2658 to i64
  %2661 = ptrtoint ptr %2659 to i64
  %2662 = sub i64 %2660, %2661
  %2663 = sdiv exact i64 %2662, 24
  %2664 = trunc i64 %2663 to i32
  %2665 = icmp sgt i32 %2664, 0
  br i1 %2665, label %.lr.ph.i2131, label %.noexc1745

.lr.ph.i2131:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129
  %2666 = load ptr, ptr %14, align 8, !tbaa !87
  %2667 = icmp eq ptr %2666, %2657
  %2668 = ptrtoint ptr %2657 to i64
  %2669 = ptrtoint ptr %2666 to i64
  %2670 = sub i64 %2668, %2669
  %2671 = lshr exact i64 %2670, 2
  %2672 = trunc i64 %2671 to i32
  br i1 %2667, label %.lr.ph.split.us.i2144, label %.lr.ph.split.preheader.i2132

.lr.ph.split.preheader.i2132:                     ; preds = %.lr.ph.i2131
  %wide.trip.count.i2133 = and i64 %2663, 2147483647
  br label %.lr.ph.split.i2134

.lr.ph.split.us.i2144:                            ; preds = %.lr.ph.i2131
  %invariant.gep.i2145 = getelementptr inbounds nuw i8, ptr %2659, i64 16
  %wide.trip.count16.i2146 = and i64 %2663, 2147483647
  %.pre.i2147 = load i32, ptr %2666, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2148

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2148: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2148, %.lr.ph.split.us.i2144
  %2673 = phi i32 [ %2674, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2148 ], [ %.pre.i2147, %.lr.ph.split.us.i2144 ]
  %indvars.iv13.i2149 = phi i64 [ %indvars.iv.next14.i2151, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2148 ], [ 0, %.lr.ph.split.us.i2144 ]
  %gep.i2150 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2145, i64 %indvars.iv13.i2149
  store i32 %2673, ptr %gep.i2150, align 8, !tbaa !142
  %2674 = trunc nuw nsw i64 %indvars.iv13.i2149 to i32
  store i32 %2674, ptr %2666, align 4, !tbaa !38
  %indvars.iv.next14.i2151 = add nuw nsw i64 %indvars.iv13.i2149, 1
  %exitcond17.not.i2152 = icmp eq i64 %indvars.iv.next14.i2151, %wide.trip.count16.i2146
  br i1 %exitcond17.not.i2152, label %.noexc1745, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2148, !llvm.loop !144

.lr.ph.split.i2134:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2140, %.lr.ph.split.preheader.i2132
  %indvars.iv.i2135 = phi i64 [ 0, %.lr.ph.split.preheader.i2132 ], [ %indvars.iv.next.i2142, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2140 ]
  %2675 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2659, i64 %indvars.iv.i2135
  %2676 = getelementptr inbounds nuw i8, ptr %2675, i64 16
  %.sroa.0.0.copyload.i.i2136 = load ptr, ptr %2675, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2137 = getelementptr inbounds nuw i8, ptr %2675, i64 8
  %.sroa.2.0.copyload.i.i2138 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2137, align 8, !tbaa !21
  %.not.i.i.i.i2139 = icmp eq ptr %.sroa.0.0.copyload.i.i2136, null
  br i1 %.not.i.i.i.i2139, label %2682, label %2677

2677:                                             ; preds = %.lr.ph.split.i2134
  %2678 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2136, i64 88
  %2679 = load i32, ptr %2678, align 8, !tbaa !88
  %2680 = mul i32 %2679, 33
  %2681 = add i32 %2680, %.sroa.2.0.copyload.i.i2138
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2140

2682:                                             ; preds = %.lr.ph.split.i2134
  %2683 = and i32 %.sroa.2.0.copyload.i.i2138, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2140

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2140: ; preds = %2682, %2677
  %.sroa.0.0.i.i.i.i2141 = phi i32 [ %2683, %2682 ], [ %2681, %2677 ]
  %2684 = urem i32 %.sroa.0.0.i.i.i.i2141, %2672
  %2685 = zext i32 %2684 to i64
  %2686 = getelementptr inbounds nuw i32, ptr %2666, i64 %2685
  %2687 = load i32, ptr %2686, align 4, !tbaa !38
  store i32 %2687, ptr %2676, align 8, !tbaa !142
  %2688 = trunc nuw nsw i64 %indvars.iv.i2135 to i32
  store i32 %2688, ptr %2686, align 4, !tbaa !38
  %indvars.iv.next.i2142 = add nuw nsw i64 %indvars.iv.i2135, 1
  %exitcond.not.i2143 = icmp eq i64 %indvars.iv.next.i2142, %wide.trip.count.i2133
  br i1 %exitcond.not.i2143, label %.noexc1745, label %.lr.ph.split.i2134, !llvm.loop !144

.noexc1745:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2140, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2148, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2129
  %2689 = load ptr, ptr %14, align 8, !tbaa !87
  %2690 = load ptr, ptr %105, align 8, !tbaa !87
  %2691 = icmp eq ptr %2689, %2690
  br i1 %2691, label %._crit_edge.i.i1729, label %2692

2692:                                             ; preds = %.noexc1745
  %.sroa.0.0.copyload.i.i.i1740 = load ptr, ptr %2568, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1741 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1725, align 8, !tbaa !21
  %.not.i.i.i.i.i1742 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1740, null
  br i1 %.not.i.i.i.i.i1742, label %2698, label %2693

2693:                                             ; preds = %2692
  %2694 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1740, i64 88
  %2695 = load i32, ptr %2694, align 8, !tbaa !88
  %2696 = mul i32 %2695, 33
  %2697 = add i32 %2696, %.sroa.2.0.copyload.i.i.i1741
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743

2698:                                             ; preds = %2692
  %2699 = and i32 %.sroa.2.0.copyload.i.i.i1741, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743: ; preds = %2698, %2693
  %.sroa.0.0.i.i.i.i.i1744 = phi i32 [ %2699, %2698 ], [ %2697, %2693 ]
  %2700 = ptrtoint ptr %2690 to i64
  %2701 = ptrtoint ptr %2689 to i64
  %2702 = sub i64 %2700, %2701
  %2703 = lshr exact i64 %2702, 2
  %2704 = trunc i64 %2703 to i32
  %2705 = urem i32 %.sroa.0.0.i.i.i.i.i1744, %2704
  br label %._crit_edge.i.i1729

._crit_edge.i.i1729:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743, %.noexc1745, %2580
  %2706 = phi ptr [ %2587, %2580 ], [ %2658, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743 ], [ %2658, %.noexc1745 ]
  %2707 = phi ptr [ %2588, %2580 ], [ %2659, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743 ], [ %2659, %.noexc1745 ]
  %2708 = phi ptr [ %2569, %2580 ], [ %2689, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743 ], [ %2689, %.noexc1745 ]
  %2709 = phi i32 [ %2586, %2580 ], [ %2705, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1743 ], [ 0, %.noexc1745 ]
  %2710 = zext i32 %2709 to i64
  %2711 = getelementptr inbounds nuw i32, ptr %2708, i64 %2710
  %2712 = load i32, ptr %2711, align 4, !tbaa !38
  %2713 = icmp sgt i32 %2712, -1
  br i1 %2713, label %.lr.ph.i.i1730, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253

.lr.ph.i.i1730:                                   ; preds = %._crit_edge.i.i1729
  %2714 = load ptr, ptr %2568, align 8, !tbaa !107
  %.fr.i1731 = freeze ptr %2714
  %2715 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1725, align 8
  %2716 = trunc i32 %2715 to i8
  %.not.i.i.i7.i1732 = icmp eq ptr %.fr.i1731, null
  br i1 %.not.i.i.i7.i1732, label %.lr.ph.i.split.us.i1736, label %.lr.ph.i.split.i1733

.lr.ph.i.split.us.i1736:                          ; preds = %.lr.ph.i.i1730, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1738
  %.013.i.us.i1737 = phi i32 [ %2725, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1738 ], [ %2712, %.lr.ph.i.i1730 ]
  %2717 = zext nneg i32 %.013.i.us.i1737 to i64
  %2718 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2707, i64 %2717
  %2719 = load ptr, ptr %2718, align 8, !tbaa !107
  %2720 = icmp eq ptr %2719, null
  br i1 %2720, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1739, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1738

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1739: ; preds = %.lr.ph.i.split.us.i1736
  %2721 = getelementptr inbounds nuw i8, ptr %2718, i64 8
  %2722 = load i8, ptr %2721, align 8, !tbaa !21
  %2723 = icmp eq i8 %2722, %2716
  br i1 %2723, label %.noexc1259, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1738

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1738: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1739, %.lr.ph.i.split.us.i1736
  %2724 = getelementptr inbounds nuw i8, ptr %2718, i64 16
  %2725 = load i32, ptr %2724, align 8, !tbaa !142
  %2726 = icmp sgt i32 %2725, -1
  br i1 %2726, label %.lr.ph.i.split.us.i1736, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, !llvm.loop !145

.lr.ph.i.split.i1733:                             ; preds = %.lr.ph.i.i1730, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1735
  %.013.i.i1734 = phi i32 [ %2736, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1735 ], [ %2712, %.lr.ph.i.i1730 ]
  %2727 = zext nneg i32 %.013.i.i1734 to i64
  %2728 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2707, i64 %2727
  %2729 = load ptr, ptr %2728, align 8, !tbaa !107
  %2730 = icmp eq ptr %2729, %.fr.i1731
  br i1 %2730, label %2731, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1735

2731:                                             ; preds = %.lr.ph.i.split.i1733
  %2732 = getelementptr inbounds nuw i8, ptr %2728, i64 8
  %2733 = load i32, ptr %2732, align 8, !tbaa !21
  %2734 = icmp eq i32 %2733, %2715
  br i1 %2734, label %.noexc1259, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1735

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1735: ; preds = %2731, %.lr.ph.i.split.i1733
  %2735 = getelementptr inbounds nuw i8, ptr %2728, i64 16
  %2736 = load i32, ptr %2735, align 8, !tbaa !142
  %2737 = icmp sgt i32 %2736, -1
  br i1 %2737, label %.lr.ph.i.split.i1733, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253, !llvm.loop !145

.noexc1259:                                       ; preds = %2731, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1739
  %2738 = phi i32 [ %.013.i.us.i1737, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1739 ], [ %.013.i.i1734, %2731 ]
  %2739 = load ptr, ptr %84, align 8, !tbaa !100
  br label %2740

2740:                                             ; preds = %2740, %.noexc1259
  %.0.i.i.i.i1243 = phi i32 [ %2738, %.noexc1259 ], [ %2743, %2740 ]
  %2741 = sext i32 %.0.i.i.i.i1243 to i64
  %2742 = getelementptr inbounds nuw i32, ptr %2739, i64 %2741
  %2743 = load i32, ptr %2742, align 4, !tbaa !38
  %.not.i.i.i.i1244 = icmp eq i32 %2743, -1
  br i1 %.not.i.i.i.i1244, label %.preheader.i.i.i.i1245, label %2740, !llvm.loop !146

.preheader.i.i.i.i1245:                           ; preds = %2740
  %.not1213.i.i.i.i1246 = icmp eq i32 %2738, %.0.i.i.i.i1243
  br i1 %.not1213.i.i.i.i1246, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250, label %.lr.ph.i.i.i.i1247

.lr.ph.i.i.i.i1247:                               ; preds = %.preheader.i.i.i.i1245, %.lr.ph.i.i.i.i1247
  %.01114.i.i.i.i1248 = phi i32 [ %2746, %.lr.ph.i.i.i.i1247 ], [ %2738, %.preheader.i.i.i.i1245 ]
  %2744 = sext i32 %.01114.i.i.i.i1248 to i64
  %2745 = getelementptr inbounds nuw i32, ptr %2739, i64 %2744
  %2746 = load i32, ptr %2745, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1243, ptr %2745, align 4, !tbaa !38
  %.not12.i.i.i.i1249 = icmp eq i32 %2746, %.0.i.i.i.i1243
  br i1 %.not12.i.i.i.i1249, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250, label %.lr.ph.i.i.i.i1247, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250: ; preds = %.lr.ph.i.i.i.i1247, %.preheader.i.i.i.i1245
  %2747 = ptrtoint ptr %2706 to i64
  %2748 = ptrtoint ptr %2707 to i64
  %2749 = sub i64 %2747, %2748
  %2750 = sdiv exact i64 %2749, 24
  %.not.i.i.i.i.i.i.i1251 = icmp ugt i64 %2750, %2741
  br i1 %.not.i.i.i.i.i.i.i1251, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252, label %.invoke7237

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1250
  %2751 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %2707, i64 %2741
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1735, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1738, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242, %._crit_edge.i.i1729, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252
  %.0.i.i.i1254 = phi ptr [ %2751, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1252 ], [ %2568, %._crit_edge.i.i1729 ], [ %2568, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1242 ], [ %2568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1738 ], [ %2568, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1735 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2568, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1254, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1255 = add nuw nsw i64 %indvars.iv.i1239, 1
  %.not.i1256 = icmp eq i64 %indvars.iv.next.i1255, %2554
  br i1 %.not.i1256, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, label %2555

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1253
  %.pre6054 = load i64, ptr %36, align 8, !noalias !188
  %.pre6055 = load ptr, ptr %153, align 8, !tbaa !77, !noalias !188
  %.pre6056 = load ptr, ptr %154, align 8, !tbaa !78, !noalias !188
  %.pre6057 = load ptr, ptr %155, align 8, !tbaa !83, !noalias !188
  %.pre6058 = load ptr, ptr %156, align 8, !tbaa !75, !noalias !188
  %.pre6059 = load ptr, ptr %157, align 8, !tbaa !85, !noalias !188
  %.pre6060 = load ptr, ptr %158, align 8, !tbaa !76, !noalias !188
  %.pre6082 = trunc i64 %.pre6054 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit, %.loopexit2695
  %.pre-phi6083 = phi i32 [ %.pre6082, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ 0, %.loopexit2695 ]
  %2752 = phi ptr [ %.pre6060, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2530, %.loopexit2695 ]
  %2753 = phi ptr [ %.pre6059, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i.i.i.i.i.i623, %.loopexit2695 ]
  %2754 = phi ptr [ %.pre6058, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2529, %.loopexit2695 ]
  %2755 = phi ptr [ %.pre6057, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2463, %.loopexit2695 ]
  %2756 = phi ptr [ %.pre6056, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %.0.lcssa.i1229, %.loopexit2695 ]
  %2757 = phi ptr [ %.pre6055, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2462, %.loopexit2695 ]
  %2758 = phi i64 [ %.pre6054, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i635.loopexit ], [ %2450, %.loopexit2695 ]
  store i64 %2758, ptr %35, align 8, !alias.scope !188
  store ptr %2757, ptr %159, align 8, !tbaa !77, !alias.scope !188
  store ptr %2756, ptr %160, align 8, !tbaa !78, !alias.scope !188
  store ptr %2755, ptr %161, align 8, !tbaa !83, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %153, i8 0, i64 24, i1 false), !noalias !188
  store ptr %2754, ptr %162, align 8, !tbaa !75, !alias.scope !188
  store ptr %2753, ptr %163, align 8, !tbaa !85, !alias.scope !188
  store ptr %2752, ptr %164, align 8, !tbaa !76, !alias.scope !188
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %156, i8 0, i64 24, i1 false), !noalias !188
  %.not26764978 = icmp eq i32 %.pre-phi6083, 0
  br i1 %.not26764978, label %._crit_edge4983, label %.lr.ph4982.preheader

.lr.ph4982.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %2759 = zext i32 %.pre-phi6083 to i64
  br label %.lr.ph4982

._crit_edge4983:                                  ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit646
  %.not.i.i.i.i651 = icmp eq ptr %2754, null
  br i1 %.not.i.i.i.i651, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, label %._crit_edge4983.thread

._crit_edge4983.thread:                           ; preds = %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, %._crit_edge4983
  %.3164.lcssa6152 = phi i1 [ %.11624989, %._crit_edge4983 ], [ %2800, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2760 = phi ptr [ %2754, %._crit_edge4983 ], [ %2788, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2761 = load ptr, ptr %164, align 8, !tbaa !76
  %2762 = ptrtoint ptr %2761 to i64
  %2763 = ptrtoint ptr %2760 to i64
  %2764 = sub i64 %2762, %2763
  call void @_ZdlPvm(ptr noundef nonnull %2760, i64 noundef %2764) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652: ; preds = %._crit_edge4983.thread, %._crit_edge4983
  %.3164.lcssa6153 = phi i1 [ %.3164.lcssa6152, %._crit_edge4983.thread ], [ %.11624989, %._crit_edge4983 ]
  %2765 = load ptr, ptr %159, align 8, !tbaa !77
  %2766 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i653 = icmp eq ptr %2765, %2766
  br i1 %.not4.i.i.i.i.i653, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, label %.lr.ph.i.i.i.i.i654

.lr.ph.i.i.i.i.i654:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.05.i.i.i.i.i655 = phi ptr [ %2775, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657 ], [ %2765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %2767 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 8
  %2768 = load ptr, ptr %2767, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i656 = icmp eq ptr %2768, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i656, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657, label %2769

2769:                                             ; preds = %.lr.ph.i.i.i.i.i654
  %2770 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 24
  %2771 = load ptr, ptr %2770, align 8, !tbaa !81
  %2772 = ptrtoint ptr %2771 to i64
  %2773 = ptrtoint ptr %2768 to i64
  %2774 = sub i64 %2772, %2773
  call void @_ZdlPvm(ptr noundef nonnull %2768, i64 noundef %2774) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657: ; preds = %2769, %.lr.ph.i.i.i.i.i654
  %2775 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i655, i64 40
  %.not.i.i.i.i.i658 = icmp eq ptr %2775, %2766
  br i1 %.not.i.i.i.i.i658, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, label %.lr.ph.i.i.i.i.i654, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i657
  %.pr.i.i660 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652
  %2776 = phi ptr [ %.pr.i.i660, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i659 ], [ %2765, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i652 ]
  %.not.i.i.i1.i662 = icmp eq ptr %2776, null
  br i1 %.not.i.i.i1.i662, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663, label %2777

2777:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661
  %2778 = load ptr, ptr %161, align 8, !tbaa !83
  %2779 = ptrtoint ptr %2778 to i64
  %2780 = ptrtoint ptr %2776 to i64
  %2781 = sub i64 %2779, %2780
  call void @_ZdlPvm(ptr noundef nonnull %2776, i64 noundef %2781) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i661, %2777
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %2825

.loopexit2751:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i609
  %lpad.loopexit2753 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2752:                           ; preds = %.noexc.i.i.i626
  %lpad.loopexit.split-lp2754 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2689:                                    ; preds = %2559, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2367
  %lpad.loopexit2691 = landingpad { ptr, i32 }
          cleanup
  br label %.body2392

.loopexit.split-lp2690:                           ; preds = %.invoke7237, %2620
  %lpad.loopexit.split-lp2692 = landingpad { ptr, i32 }
          cleanup
  br label %.body2392

.body2392:                                        ; preds = %.loopexit2689, %.loopexit.split-lp2690, %2616, %2621
  %eh.lpad-body2393 = phi { ptr, i32 } [ %2622, %2621 ], [ %2617, %2616 ], [ %lpad.loopexit2691, %.loopexit2689 ], [ %lpad.loopexit.split-lp2692, %.loopexit.split-lp2690 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %36) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4982:                                       ; preds = %.lr.ph4982.preheader, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread
  %2782 = phi ptr [ %2754, %.lr.ph4982.preheader ], [ %2788, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2783 = phi ptr [ %2753, %.lr.ph4982.preheader ], [ %2789, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %indvars.iv6000 = phi i64 [ 0, %.lr.ph4982.preheader ], [ %indvars.iv.next6001, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %.31644981 = phi i1 [ %.11624989, %.lr.ph4982.preheader ], [ %2800, %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread ]
  %2784 = load ptr, ptr %159, align 8, !tbaa !84
  %2785 = load ptr, ptr %160, align 8, !tbaa !84
  %2786 = icmp eq ptr %2784, %2785
  br i1 %2786, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664, label %2787

2787:                                             ; preds = %.lr.ph4982
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %35)
          to label %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge unwind label %.loopexit2688

._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge: ; preds = %2787
  %.pre6061 = load ptr, ptr %163, align 8, !tbaa !85
  %.pre6062 = load ptr, ptr %162, align 8, !tbaa !75
  br label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664: ; preds = %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge, %.lr.ph4982
  %2788 = phi ptr [ %.pre6062, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2782, %.lr.ph4982 ]
  %2789 = phi ptr [ %.pre6061, %._ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664_crit_edge ], [ %2783, %.lr.ph4982 ]
  %2790 = ptrtoint ptr %2789 to i64
  %2791 = ptrtoint ptr %2788 to i64
  %2792 = sub i64 %2790, %2791
  %2793 = ashr exact i64 %2792, 4
  %.not.i.i.i.i665 = icmp ugt i64 %2793, %indvars.iv6000
  br i1 %.not.i.i.i.i665, label %_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread, label %2794

2794:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv6000, i64 noundef %2793) #25
          to label %.noexc667 unwind label %.loopexit.split-lp

.noexc667:                                        ; preds = %2794
  unreachable

_ZNK5Yosys5RTLIL6SigBiteqERKS1_.exit.thread:      ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i664
  %2795 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2788, i64 %indvars.iv6000
  %.sroa.02483.0.copyload = load ptr, ptr %2795, align 8, !tbaa !86
  %.sroa.52484.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2795, i64 8
  %.sroa.52484.0.copyload = load i32, ptr %.sroa.52484.0..sroa_idx, align 8, !tbaa !21
  %2796 = icmp eq ptr %.sroa.02483.0.copyload, null
  %.sroa.52484.0.copyload.fr = freeze i32 %.sroa.52484.0.copyload
  %2797 = and i32 %.sroa.52484.0.copyload.fr, 255
  %2798 = icmp eq i32 %2797, 3
  %2799 = and i1 %2796, %2798
  %2800 = select i1 %2799, i1 true, i1 %.31644981
  %indvars.iv.next6001 = add nuw nsw i64 %indvars.iv6000, 1
  %.not2676 = icmp eq i64 %indvars.iv.next6001, %2759
  br i1 %.not2676, label %._crit_edge4983.thread, label %.lr.ph4982

.loopexit2688:                                    ; preds = %2787
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %2801

.loopexit.split-lp:                               ; preds = %2794
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %2801

2801:                                             ; preds = %.loopexit.split-lp, %.loopexit2688
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit2688 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %2802 = load ptr, ptr %162, align 8, !tbaa !75
  %.not.i.i.i.i670 = icmp eq ptr %2802, null
  br i1 %.not.i.i.i.i670, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, label %2803

2803:                                             ; preds = %2801
  %2804 = load ptr, ptr %164, align 8, !tbaa !76
  %2805 = ptrtoint ptr %2804 to i64
  %2806 = ptrtoint ptr %2802 to i64
  %2807 = sub i64 %2805, %2806
  call void @_ZdlPvm(ptr noundef nonnull %2802, i64 noundef %2807) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671: ; preds = %2803, %2801
  %2808 = load ptr, ptr %159, align 8, !tbaa !77
  %2809 = load ptr, ptr %160, align 8, !tbaa !78
  %.not4.i.i.i.i.i672 = icmp eq ptr %2808, %2809
  br i1 %.not4.i.i.i.i.i672, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, label %.lr.ph.i.i.i.i.i673

.lr.ph.i.i.i.i.i673:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.05.i.i.i.i.i674 = phi ptr [ %2818, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676 ], [ %2808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %2810 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 8
  %2811 = load ptr, ptr %2810, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i675 = icmp eq ptr %2811, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i675, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676, label %2812

2812:                                             ; preds = %.lr.ph.i.i.i.i.i673
  %2813 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 24
  %2814 = load ptr, ptr %2813, align 8, !tbaa !81
  %2815 = ptrtoint ptr %2814 to i64
  %2816 = ptrtoint ptr %2811 to i64
  %2817 = sub i64 %2815, %2816
  call void @_ZdlPvm(ptr noundef nonnull %2811, i64 noundef %2817) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676: ; preds = %2812, %.lr.ph.i.i.i.i.i673
  %2818 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i674, i64 40
  %.not.i.i.i.i.i677 = icmp eq ptr %2818, %2809
  br i1 %.not.i.i.i.i.i677, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, label %.lr.ph.i.i.i.i.i673, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i676
  %.pr.i.i679 = load ptr, ptr %159, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671
  %2819 = phi ptr [ %.pr.i.i679, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i678 ], [ %2808, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i671 ]
  %.not.i.i.i1.i681 = icmp eq ptr %2819, null
  br i1 %.not.i.i.i1.i681, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, label %2820

2820:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680
  %2821 = load ptr, ptr %161, align 8, !tbaa !83
  %2822 = ptrtoint ptr %2821 to i64
  %2823 = ptrtoint ptr %2819 to i64
  %2824 = sub i64 %2822, %2823
  call void @_ZdlPvm(ptr noundef nonnull %2819, i64 noundef %2824) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i680, %2820
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %35) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

2825:                                             ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663
  %.2163 = phi i1 [ %.3164.lcssa6153, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit663 ], [ %.11624989, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit605 ]
  %.not2675 = icmp eq i64 %indvars.iv.next6003, 0
  br i1 %.not2675, label %._crit_edge4993, label %.lr.ph4992

._crit_edge4993:                                  ; preds = %2825
  br i1 %.2163, label %.thread, label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645

.thread:                                          ; preds = %_ZN5Yosys5RTLIL8IdStringD2Ev.exit596, %._crit_edge4993
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %37) #23
  %2826 = getelementptr inbounds nuw i8, ptr %487, i64 8
  %2827 = load i64, ptr %2826, align 8
  store i64 %2827, ptr %38, align 8
  %2828 = getelementptr inbounds nuw i8, ptr %487, i64 16
  %2829 = getelementptr inbounds nuw i8, ptr %487, i64 24
  %2830 = load ptr, ptr %2829, align 8, !tbaa !78
  %2831 = load ptr, ptr %2828, align 8, !tbaa !77
  %2832 = ptrtoint ptr %2830 to i64
  %2833 = ptrtoint ptr %2831 to i64
  %2834 = sub i64 %2832, %2833
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i685 = icmp eq ptr %2830, %2831
  br i1 %.not.i.i.i.i.i685, label %.noexc705, label %2835

2835:                                             ; preds = %.thread
  %2836 = sdiv exact i64 %2834, 40
  %2837 = icmp ugt i64 %2836, 230584300921369395
  br i1 %2837, label %.noexc.i.i.i703, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, !prof !13

.noexc.i.i.i703:                                  ; preds = %2835
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc704 unwind label %.loopexit.split-lp2859

.noexc704:                                        ; preds = %.noexc.i.i.i703
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686: ; preds = %2835
  %2838 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2834) #26
          to label %.noexc705 unwind label %.loopexit2858

.noexc705:                                        ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686, %.thread
  %2839 = phi ptr [ null, %.thread ], [ %2838, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686 ]
  store ptr %2839, ptr %165, align 8, !tbaa !77
  store ptr %2839, ptr %166, align 8, !tbaa !78
  %2840 = getelementptr inbounds nuw i8, ptr %2839, i64 %2834
  store ptr %2840, ptr %167, align 8, !tbaa !83
  %2841 = load ptr, ptr %2828, align 8, !tbaa !84
  %2842 = load ptr, ptr %2829, align 8, !tbaa !84
  %.not15.i1273 = icmp eq ptr %2841, %2842
  br i1 %.not15.i1273, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1274

.lr.ph.i1274:                                     ; preds = %.noexc705, %2865
  %.017.i1275 = phi ptr [ %2871, %2865 ], [ %2839, %.noexc705 ]
  %.sroa.09.016.i1276 = phi ptr [ %2870, %2865 ], [ %2841, %.noexc705 ]
  %2843 = load ptr, ptr %.sroa.09.016.i1276, align 8, !tbaa !123
  store ptr %2843, ptr %.017.i1275, align 8, !tbaa !123
  %2844 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 8
  %2845 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 8
  %2846 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 16
  %2847 = load ptr, ptr %2846, align 8, !tbaa !128
  %2848 = load ptr, ptr %2845, align 8, !tbaa !79
  %2849 = ptrtoint ptr %2847 to i64
  %2850 = ptrtoint ptr %2848 to i64
  %2851 = sub i64 %2849, %2850
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2844, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i.i.i1277 = icmp eq ptr %2847, %2848
  br i1 %.not.i.i.i.i.i.i.i1277, label %.noexc8.i1282, label %2852

2852:                                             ; preds = %.lr.ph.i1274
  %2853 = icmp slt i64 %2851, 0
  br i1 %2853, label %.noexc.i.i.i.i.i1286, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278, !prof !13

.noexc.i.i.i.i.i1286:                             ; preds = %2852
  invoke void @_ZSt17__throw_bad_allocv() #25
          to label %.noexc.i1289 unwind label %.loopexit.split-lp.i1287

.noexc.i1289:                                     ; preds = %.noexc.i.i.i.i.i1286
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278: ; preds = %2852
  %2854 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2851) #26
          to label %.noexc8.i1282 unwind label %.loopexit.i1279

.noexc8.i1282:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278, %.lr.ph.i1274
  %2855 = phi ptr [ null, %.lr.ph.i1274 ], [ %2854, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278 ]
  store ptr %2855, ptr %2844, align 8, !tbaa !79
  %2856 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 16
  store ptr %2855, ptr %2856, align 8, !tbaa !128
  %2857 = getelementptr inbounds nuw i8, ptr %2855, i64 %2851
  %2858 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 24
  store ptr %2857, ptr %2858, align 8, !tbaa !81
  %2859 = load ptr, ptr %2845, align 8, !tbaa !129
  %2860 = load ptr, ptr %2846, align 8, !tbaa !129
  %2861 = ptrtoint ptr %2860 to i64
  %2862 = ptrtoint ptr %2859 to i64
  %2863 = sub i64 %2861, %2862
  %.not.i.i.i.i.i.i.i.i.i.i.i.i1283 = icmp eq ptr %2860, %2859
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i1283, label %2865, label %2864

2864:                                             ; preds = %.noexc8.i1282
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %2855, ptr align 1 %2859, i64 %2863, i1 false)
  br label %2865

2865:                                             ; preds = %2864, %.noexc8.i1282
  %2866 = getelementptr inbounds i8, ptr %2855, i64 %2863
  store ptr %2866, ptr %2856, align 8, !tbaa !128
  %2867 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 32
  %2868 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 32
  %2869 = load i64, ptr %2868, align 8
  store i64 %2869, ptr %2867, align 8
  %2870 = getelementptr inbounds nuw i8, ptr %.sroa.09.016.i1276, i64 40
  %2871 = getelementptr inbounds nuw i8, ptr %.017.i1275, i64 40
  %.not.i1284 = icmp eq ptr %2870, %2842
  br i1 %.not.i1284, label %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690, label %.lr.ph.i1274, !llvm.loop !130

.loopexit.i1279:                                  ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL5StateEEE8allocateERS3_m.exit.i.i.i.i.i.i.i1278
  %lpad.loopexit.i1280 = landingpad { ptr, i32 }
          catch ptr null
  br label %2872

.loopexit.split-lp.i1287:                         ; preds = %.noexc.i.i.i.i.i1286
  %lpad.loopexit.split-lp.i1288 = landingpad { ptr, i32 }
          catch ptr null
  br label %2872

2872:                                             ; preds = %.loopexit.split-lp.i1287, %.loopexit.i1279
  %lpad.phi.i1281 = phi { ptr, i32 } [ %lpad.loopexit.i1280, %.loopexit.i1279 ], [ %lpad.loopexit.split-lp.i1288, %.loopexit.split-lp.i1287 ]
  %2873 = extractvalue { ptr, i32 } %lpad.phi.i1281, 0
  %2874 = call ptr @__cxa_begin_catch(ptr %2873) #23
  %.not4.i.i1747 = icmp eq ptr %2839, %.017.i1275
  br i1 %.not4.i.i1747, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1753, label %.lr.ph.i.i1748

.lr.ph.i.i1748:                                   ; preds = %2872, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1751
  %.05.i.i1749 = phi ptr [ %2883, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1751 ], [ %2839, %2872 ]
  %2875 = getelementptr inbounds nuw i8, ptr %.05.i.i1749, i64 8
  %2876 = load ptr, ptr %2875, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i1750 = icmp eq ptr %2876, null
  br i1 %.not.i.i.i.i.i.i.i1750, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1751, label %2877

2877:                                             ; preds = %.lr.ph.i.i1748
  %2878 = getelementptr inbounds nuw i8, ptr %.05.i.i1749, i64 24
  %2879 = load ptr, ptr %2878, align 8, !tbaa !81
  %2880 = ptrtoint ptr %2879 to i64
  %2881 = ptrtoint ptr %2876 to i64
  %2882 = sub i64 %2880, %2881
  call void @_ZdlPvm(ptr noundef nonnull %2876, i64 noundef %2882) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1751

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1751: ; preds = %2877, %.lr.ph.i.i1748
  %2883 = getelementptr inbounds nuw i8, ptr %.05.i.i1749, i64 40
  %.not.i.i1752 = icmp eq ptr %2883, %.017.i1275
  br i1 %.not.i.i1752, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1753, label %.lr.ph.i.i1748, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1753: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i1751, %2872
  invoke void @__cxa_rethrow() #25
          to label %2889 unwind label %2884

2884:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1753
  %2885 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body1290 unwind label %2886

2886:                                             ; preds = %2884
  %2887 = landingpad { ptr, i32 }
          catch ptr null
  %2888 = extractvalue { ptr, i32 } %2887, 0
  call void @__clang_call_terminate(ptr %2888) #27
  unreachable

2889:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkEEvT_S4_.exit1753
  unreachable

.body1290:                                        ; preds = %2884
  %2890 = load ptr, ptr %165, align 8, !tbaa !77
  %.not.i.i.i.i687 = icmp eq ptr %2890, null
  br i1 %.not.i.i.i.i687, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2891

2891:                                             ; preds = %.body1290
  %2892 = load ptr, ptr %167, align 8, !tbaa !83
  %2893 = ptrtoint ptr %2892 to i64
  %2894 = ptrtoint ptr %2890 to i64
  %2895 = sub i64 %2893, %2894
  call void @_ZdlPvm(ptr noundef nonnull %2890, i64 noundef %2895) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690: ; preds = %2865, %.noexc705
  %.0.lcssa.i1285 = phi ptr [ %2839, %.noexc705 ], [ %2871, %2865 ]
  store ptr %.0.lcssa.i1285, ptr %166, align 8, !tbaa !78
  %2896 = getelementptr inbounds nuw i8, ptr %487, i64 40
  %2897 = getelementptr inbounds nuw i8, ptr %487, i64 48
  %2898 = load ptr, ptr %2897, align 8, !tbaa !85
  %2899 = load ptr, ptr %2896, align 8, !tbaa !75
  %2900 = ptrtoint ptr %2898 to i64
  %2901 = ptrtoint ptr %2899 to i64
  %2902 = sub i64 %2900, %2901
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false)
  %.not.i.i.i.i5.i691 = icmp eq ptr %2898, %2899
  br i1 %.not.i.i.i.i5.i691, label %.noexc7.i693, label %2903

2903:                                             ; preds = %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2904 = icmp ugt i64 %2902, 9223372036854775792
  br i1 %2904, label %.noexc.i.i6.i701, label %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, !prof !13

.noexc.i.i6.i701:                                 ; preds = %2903
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc.i702 unwind label %.loopexit.split-lp2864

.noexc.i702:                                      ; preds = %.noexc.i.i6.i701
  unreachable

_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692: ; preds = %2903
  %2905 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %2902) #26
          to label %.noexc7.i693 unwind label %.loopexit2863

.noexc7.i693:                                     ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690
  %2906 = phi ptr [ null, %_ZNSt6vectorIN5Yosys5RTLIL8SigChunkESaIS2_EEC2ERKS4_.exit.i690 ], [ %2905, %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692 ]
  store ptr %2906, ptr %168, align 8, !tbaa !75
  store ptr %2906, ptr %169, align 8, !tbaa !85
  %2907 = getelementptr inbounds nuw i8, ptr %2906, i64 %2902
  store ptr %2907, ptr %170, align 8, !tbaa !76
  %2908 = load ptr, ptr %2896, align 8, !tbaa !131
  %2909 = load ptr, ptr %2897, align 8, !tbaa !131
  %.not7.i.i.i.i.i.i694 = icmp eq ptr %2908, %2909
  br i1 %.not7.i.i.i.i.i.i694, label %.loopexit2750, label %.lr.ph.i.i.i.i.i.i695

.lr.ph.i.i.i.i.i.i695:                            ; preds = %.noexc7.i693, %.lr.ph.i.i.i.i.i.i695
  %.09.i.i.i.i.i.i696 = phi ptr [ %2911, %.lr.ph.i.i.i.i.i.i695 ], [ %2906, %.noexc7.i693 ]
  %.sroa.04.08.i.i.i.i.i.i697 = phi ptr [ %2910, %.lr.ph.i.i.i.i.i.i695 ], [ %2908, %.noexc7.i693 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.09.i.i.i.i.i.i696, ptr noundef nonnull align 8 dereferenceable(16) %.sroa.04.08.i.i.i.i.i.i697, i64 16, i1 false), !tbaa.struct !132
  %2910 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i.i.i.i.i697, i64 16
  %2911 = getelementptr inbounds nuw i8, ptr %.09.i.i.i.i.i.i696, i64 16
  %.not.i.i.i.i.i.i698 = icmp eq ptr %2910, %2909
  br i1 %.not.i.i.i.i.i.i698, label %.loopexit2750, label %.lr.ph.i.i.i.i.i.i695, !llvm.loop !133

.loopexit2863:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL6SigBitEEE8allocateERS3_m.exit.i.i.i.i.i692
  %lpad.loopexit2865 = landingpad { ptr, i32 }
          cleanup
  br label %2912

.loopexit.split-lp2864:                           ; preds = %.noexc.i.i6.i701
  %lpad.loopexit.split-lp2866 = landingpad { ptr, i32 }
          cleanup
  %.pre6063 = load ptr, ptr %165, align 8, !tbaa !77
  %.pre6064 = load ptr, ptr %166, align 8, !tbaa !78
  br label %2912

2912:                                             ; preds = %.loopexit.split-lp2864, %.loopexit2863
  %2913 = phi ptr [ %.0.lcssa.i1285, %.loopexit2863 ], [ %.pre6064, %.loopexit.split-lp2864 ]
  %2914 = phi ptr [ %2839, %.loopexit2863 ], [ %.pre6063, %.loopexit.split-lp2864 ]
  %lpad.phi2867 = phi { ptr, i32 } [ %lpad.loopexit2865, %.loopexit2863 ], [ %lpad.loopexit.split-lp2866, %.loopexit.split-lp2864 ]
  %.not4.i.i.i.i1262 = icmp eq ptr %2914, %2913
  br i1 %.not4.i.i.i.i1262, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270, label %.lr.ph.i.i.i.i1263

.lr.ph.i.i.i.i1263:                               ; preds = %2912, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266
  %.05.i.i.i.i1264 = phi ptr [ %2923, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266 ], [ %2914, %2912 ]
  %2915 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1264, i64 8
  %2916 = load ptr, ptr %2915, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i1265 = icmp eq ptr %2916, null
  br i1 %.not.i.i.i.i.i.i.i.i.i1265, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266, label %2917

2917:                                             ; preds = %.lr.ph.i.i.i.i1263
  %2918 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1264, i64 24
  %2919 = load ptr, ptr %2918, align 8, !tbaa !81
  %2920 = ptrtoint ptr %2919 to i64
  %2921 = ptrtoint ptr %2916 to i64
  %2922 = sub i64 %2920, %2921
  call void @_ZdlPvm(ptr noundef nonnull %2916, i64 noundef %2922) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266: ; preds = %2917, %.lr.ph.i.i.i.i1263
  %2923 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i1264, i64 40
  %.not.i.i.i.i1267 = icmp eq ptr %2923, %2913
  br i1 %.not.i.i.i.i1267, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268, label %.lr.ph.i.i.i.i1263, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i1266
  %.pr.i1269 = load ptr, ptr %165, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268, %2912
  %2924 = phi ptr [ %.pr.i1269, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i1268 ], [ %2914, %2912 ]
  %.not.i.i.i1271 = icmp eq ptr %2924, null
  br i1 %.not.i.i.i1271, label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, label %2925

2925:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270
  %2926 = load ptr, ptr %167, align 8, !tbaa !83
  %2927 = ptrtoint ptr %2926 to i64
  %2928 = ptrtoint ptr %2924 to i64
  %2929 = sub i64 %2927, %2928
  call void @_ZdlPvm(ptr noundef nonnull %2924, i64 noundef %2929) #24
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2750:                                    ; preds = %.lr.ph.i.i.i.i.i.i695, %.noexc7.i693
  %.0.lcssa.i.i.i.i.i.i700 = phi ptr [ %2906, %.noexc7.i693 ], [ %2911, %.lr.ph.i.i.i.i.i.i695 ]
  store ptr %.0.lcssa.i.i.i.i.i.i700, ptr %169, align 8, !tbaa !85
  call void @llvm.experimental.noalias.scope.decl(metadata !191)
  %2930 = and i64 %2827, 4294967295
  %.not15.i1293 = icmp eq i64 %2930, 0
  br i1 %.not15.i1293, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723, label %.lr.ph.i1294

.lr.ph.i1294:                                     ; preds = %.loopexit2750
  %2931 = and i64 %2827, 4294967295
  br label %2932

2932:                                             ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, %.lr.ph.i1294
  %indvars.iv.i1295 = phi i64 [ 0, %.lr.ph.i1294 ], [ %indvars.iv.next.i1311, %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309 ]
  %2933 = load ptr, ptr %165, align 8, !tbaa !84
  %2934 = load ptr, ptr %166, align 8, !tbaa !84
  %2935 = icmp eq ptr %2933, %2934
  br i1 %2935, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296, label %2936

2936:                                             ; preds = %2932
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296 unwind label %.loopexit2744

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296: ; preds = %2936, %2932
  %2937 = load ptr, ptr %169, align 8, !tbaa !85
  %2938 = load ptr, ptr %168, align 8, !tbaa !75
  %2939 = ptrtoint ptr %2937 to i64
  %2940 = ptrtoint ptr %2938 to i64
  %2941 = sub i64 %2939, %2940
  %2942 = ashr exact i64 %2941, 4
  %.not.i.i.i.i.i1297 = icmp ugt i64 %2942, %indvars.iv.i1295
  br i1 %.not.i.i.i.i.i1297, label %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298, label %.invoke7239

.invoke7239:                                      ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296
  %2943 = phi i64 [ %indvars.iv.i1295, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296 ], [ %3118, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306 ]
  %2944 = phi i64 [ %2942, %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296 ], [ %3127, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306 ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %2943, i64 noundef %2944) #25
          to label %.cont7240 unwind label %.loopexit.split-lp2745

.cont7240:                                        ; preds = %.invoke7239
  unreachable

_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298: ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i.i1296
  %2945 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %2938, i64 %indvars.iv.i1295
  %2946 = load ptr, ptr %14, align 8, !tbaa !87
  %2947 = load ptr, ptr %105, align 8, !tbaa !87
  %2948 = icmp eq ptr %2946, %2947
  br i1 %2948, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, label %2949

2949:                                             ; preds = %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298
  %.sroa.0.0.copyload.i.i1754 = load ptr, ptr %2945, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1755 = getelementptr inbounds nuw i8, ptr %2945, i64 8
  %.sroa.2.0.copyload.i.i1756 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1755, align 8, !tbaa !21
  %.not.i.i.i.i1757 = icmp eq ptr %.sroa.0.0.copyload.i.i1754, null
  br i1 %.not.i.i.i.i1757, label %2955, label %2950

2950:                                             ; preds = %2949
  %2951 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1754, i64 88
  %2952 = load i32, ptr %2951, align 8, !tbaa !88
  %2953 = mul i32 %2952, 33
  %2954 = add i32 %2953, %.sroa.2.0.copyload.i.i1756
  br label %2957

2955:                                             ; preds = %2949
  %2956 = and i32 %.sroa.2.0.copyload.i.i1756, 255
  br label %2957

2957:                                             ; preds = %2955, %2950
  %.sroa.0.0.i.i.i.i1758 = phi i32 [ %2956, %2955 ], [ %2954, %2950 ]
  %2958 = ptrtoint ptr %2947 to i64
  %2959 = ptrtoint ptr %2946 to i64
  %2960 = sub i64 %2958, %2959
  %2961 = lshr exact i64 %2960, 2
  %2962 = trunc i64 %2961 to i32
  %2963 = urem i32 %.sroa.0.0.i.i.i.i1758, %2962
  %2964 = load ptr, ptr %104, align 8, !tbaa !137
  %2965 = load ptr, ptr %103, align 8, !tbaa !140
  %2966 = ptrtoint ptr %2964 to i64
  %2967 = ptrtoint ptr %2965 to i64
  %2968 = sub i64 %2966, %2967
  %2969 = sdiv exact i64 %2968, 24
  %2970 = shl nsw i64 %2969, 1
  %2971 = ashr exact i64 %2960, 2
  %2972 = icmp ugt i64 %2970, %2971
  br i1 %2972, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2158, label %._crit_edge.i.i1759

_ZNSt6vectorIiSaIiEE5clearEv.exit.i2158:          ; preds = %2957
  store ptr %2946, ptr %105, align 8, !tbaa !93
  %2973 = load ptr, ptr %106, align 8, !tbaa !141
  %2974 = ptrtoint ptr %2973 to i64
  %2975 = sub i64 %2974, %2967
  %2976 = sdiv exact i64 %2975, 24
  %2977 = trunc i64 %2976 to i32
  %2978 = mul i32 %2977, 3
  %2979 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %2980 = icmp eq i8 %2979, 0
  br i1 %2980, label %2981, label %2988, !prof !95

2981:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2158
  %2982 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2442 = icmp eq i32 %2982, 0
  br i1 %.not.i2442, label %2988, label %2983

2983:                                             ; preds = %2981
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %2984 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %2985 unwind label %2993

2985:                                             ; preds = %2983
  store ptr %2984, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %2986 = getelementptr inbounds nuw i8, ptr %2984, i64 340
  store ptr %2986, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %2984, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %2986, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %2987 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %2988

2988:                                             ; preds = %2985, %2981, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i2158
  %2989 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %2990 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2435 = icmp eq ptr %2989, %2990
  br i1 %.not2223.i2435, label %._crit_edge.i2440, label %.lr.ph.i2436

2991:                                             ; preds = %.lr.ph.i2436
  %2992 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2437, i64 4
  %.not22.i2439 = icmp eq ptr %2992, %2990
  br i1 %.not22.i2439, label %._crit_edge.i2440, label %.lr.ph.i2436

2993:                                             ; preds = %2983
  %2994 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body2444

.lr.ph.i2436:                                     ; preds = %2988, %2991
  %.sroa.014.024.i2437 = phi ptr [ %2992, %2991 ], [ %2989, %2988 ]
  %2995 = load i32, ptr %.sroa.014.024.i2437, align 4, !tbaa !38
  %.not12.i2438 = icmp ult i32 %2995, %2978
  br i1 %.not12.i2438, label %2991, label %.noexc2184

._crit_edge.i2440:                                ; preds = %2988, %2991
  %2996 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2996, ptr noundef nonnull @.str.12)
          to label %2997 unwind label %2998

2997:                                             ; preds = %._crit_edge.i2440
  invoke void @__cxa_throw(ptr nonnull %2996, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc2443 unwind label %.loopexit.split-lp2745

.noexc2443:                                       ; preds = %2997
  unreachable

2998:                                             ; preds = %._crit_edge.i2440
  %2999 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %2996) #23
  br label %.body2444

.noexc2184:                                       ; preds = %.lr.ph.i2436
  %3000 = zext i32 %2995 to i64
  %3001 = load ptr, ptr %105, align 8, !tbaa !93
  %3002 = load ptr, ptr %14, align 8, !tbaa !100
  %3003 = ptrtoint ptr %3001 to i64
  %3004 = ptrtoint ptr %3002 to i64
  %3005 = sub i64 %3003, %3004
  %3006 = ashr exact i64 %3005, 2
  %3007 = icmp ult i64 %3006, %3000
  br i1 %3007, label %3008, label %3029

3008:                                             ; preds = %.noexc2184
  %3009 = sub nuw nsw i64 %3000, %3006
  %3010 = load ptr, ptr %107, align 8, !tbaa !101
  %3011 = ptrtoint ptr %3010 to i64
  %3012 = sub i64 %3011, %3003
  %3013 = ashr exact i64 %3012, 2
  %.not65.i2396 = icmp ult i64 %3013, %3009
  br i1 %.not65.i2396, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2419, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2407

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2407: ; preds = %3008
  %3014 = shl nuw nsw i64 %3000, 2
  %reass.sub6100 = sub i64 %3014, %3005
  %3015 = and i64 %reass.sub6100, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3001, i8 -1, i64 %3015, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i2397 = shl nuw nsw i64 %3009, 2
  %3016 = getelementptr inbounds nuw i8, ptr %3001, i64 %.idx.i.i.i.i.i.i2397
  store ptr %3016, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2419: ; preds = %3008
  %.sroa.speculated.i.i2420 = call i64 @llvm.umax.i64(i64 %3006, i64 %3009)
  %3017 = add nuw nsw i64 %.sroa.speculated.i.i2420, %3006
  %3018 = shl nuw nsw i64 %3017, 2
  %3019 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3018) #26
          to label %.noexc2433 unwind label %.loopexit2744

.noexc2433:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2419
  %3020 = getelementptr inbounds i8, ptr %3019, i64 %3005
  %3021 = shl nuw nsw i64 %3000, 2
  %reass.sub6101 = sub i64 %3021, %3005
  %3022 = and i64 %reass.sub6101, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3020, i8 -1, i64 %3022, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2427 = icmp eq ptr %3001, %3002
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2427, label %3024, label %3023

3023:                                             ; preds = %.noexc2433
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3019, ptr align 4 %3002, i64 %3005, i1 false)
  br label %3024

3024:                                             ; preds = %.noexc2433, %3023
  %3025 = getelementptr inbounds nuw i32, ptr %3020, i64 %3009
  %.not.i84.i2430 = icmp eq ptr %3002, null
  br i1 %.not.i84.i2430, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2431, label %3026

3026:                                             ; preds = %3024
  %3027 = sub i64 %3011, %3004
  call void @_ZdlPvm(ptr noundef nonnull %3002, i64 noundef %3027) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2431

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2431: ; preds = %3026, %3024
  store ptr %3019, ptr %14, align 8, !tbaa !100
  store ptr %3025, ptr %105, align 8, !tbaa !93
  %3028 = getelementptr inbounds nuw i32, ptr %3019, i64 %3017
  store ptr %3028, ptr %107, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159

3029:                                             ; preds = %.noexc2184
  %3030 = icmp ugt i64 %3006, %3000
  br i1 %3030, label %3031, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159

3031:                                             ; preds = %3029
  %3032 = getelementptr inbounds nuw i32, ptr %3002, i64 %3000
  %.not.i.i9.i2183 = icmp eq ptr %3001, %3032
  br i1 %.not.i.i9.i2183, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159, label %3033

3033:                                             ; preds = %3031
  store ptr %3032, ptr %105, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2407, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2431, %3033, %3031, %3029
  %3034 = phi ptr [ %3016, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i2407 ], [ %3025, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2431 ], [ %3032, %3033 ], [ %3001, %3031 ], [ %3001, %3029 ]
  %3035 = load ptr, ptr %104, align 8, !tbaa !137
  %3036 = load ptr, ptr %103, align 8, !tbaa !140
  %3037 = ptrtoint ptr %3035 to i64
  %3038 = ptrtoint ptr %3036 to i64
  %3039 = sub i64 %3037, %3038
  %3040 = sdiv exact i64 %3039, 24
  %3041 = trunc i64 %3040 to i32
  %3042 = icmp sgt i32 %3041, 0
  br i1 %3042, label %.lr.ph.i2161, label %.noexc1775

.lr.ph.i2161:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159
  %3043 = load ptr, ptr %14, align 8, !tbaa !87
  %3044 = icmp eq ptr %3043, %3034
  %3045 = ptrtoint ptr %3034 to i64
  %3046 = ptrtoint ptr %3043 to i64
  %3047 = sub i64 %3045, %3046
  %3048 = lshr exact i64 %3047, 2
  %3049 = trunc i64 %3048 to i32
  br i1 %3044, label %.lr.ph.split.us.i2174, label %.lr.ph.split.preheader.i2162

.lr.ph.split.preheader.i2162:                     ; preds = %.lr.ph.i2161
  %wide.trip.count.i2163 = and i64 %3040, 2147483647
  br label %.lr.ph.split.i2164

.lr.ph.split.us.i2174:                            ; preds = %.lr.ph.i2161
  %invariant.gep.i2175 = getelementptr inbounds nuw i8, ptr %3036, i64 16
  %wide.trip.count16.i2176 = and i64 %3040, 2147483647
  %.pre.i2177 = load i32, ptr %3043, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2178

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2178: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2178, %.lr.ph.split.us.i2174
  %3050 = phi i32 [ %3051, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2178 ], [ %.pre.i2177, %.lr.ph.split.us.i2174 ]
  %indvars.iv13.i2179 = phi i64 [ %indvars.iv.next14.i2181, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2178 ], [ 0, %.lr.ph.split.us.i2174 ]
  %gep.i2180 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i2175, i64 %indvars.iv13.i2179
  store i32 %3050, ptr %gep.i2180, align 8, !tbaa !142
  %3051 = trunc nuw nsw i64 %indvars.iv13.i2179 to i32
  store i32 %3051, ptr %3043, align 4, !tbaa !38
  %indvars.iv.next14.i2181 = add nuw nsw i64 %indvars.iv13.i2179, 1
  %exitcond17.not.i2182 = icmp eq i64 %indvars.iv.next14.i2181, %wide.trip.count16.i2176
  br i1 %exitcond17.not.i2182, label %.noexc1775, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2178, !llvm.loop !144

.lr.ph.split.i2164:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2170, %.lr.ph.split.preheader.i2162
  %indvars.iv.i2165 = phi i64 [ 0, %.lr.ph.split.preheader.i2162 ], [ %indvars.iv.next.i2172, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2170 ]
  %3052 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3036, i64 %indvars.iv.i2165
  %3053 = getelementptr inbounds nuw i8, ptr %3052, i64 16
  %.sroa.0.0.copyload.i.i2166 = load ptr, ptr %3052, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i2167 = getelementptr inbounds nuw i8, ptr %3052, i64 8
  %.sroa.2.0.copyload.i.i2168 = load i32, ptr %.sroa.2.0..sroa_idx.i.i2167, align 8, !tbaa !21
  %.not.i.i.i.i2169 = icmp eq ptr %.sroa.0.0.copyload.i.i2166, null
  br i1 %.not.i.i.i.i2169, label %3059, label %3054

3054:                                             ; preds = %.lr.ph.split.i2164
  %3055 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i2166, i64 88
  %3056 = load i32, ptr %3055, align 8, !tbaa !88
  %3057 = mul i32 %3056, 33
  %3058 = add i32 %3057, %.sroa.2.0.copyload.i.i2168
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2170

3059:                                             ; preds = %.lr.ph.split.i2164
  %3060 = and i32 %.sroa.2.0.copyload.i.i2168, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2170

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2170: ; preds = %3059, %3054
  %.sroa.0.0.i.i.i.i2171 = phi i32 [ %3060, %3059 ], [ %3058, %3054 ]
  %3061 = urem i32 %.sroa.0.0.i.i.i.i2171, %3049
  %3062 = zext i32 %3061 to i64
  %3063 = getelementptr inbounds nuw i32, ptr %3043, i64 %3062
  %3064 = load i32, ptr %3063, align 4, !tbaa !38
  store i32 %3064, ptr %3053, align 8, !tbaa !142
  %3065 = trunc nuw nsw i64 %indvars.iv.i2165 to i32
  store i32 %3065, ptr %3063, align 4, !tbaa !38
  %indvars.iv.next.i2172 = add nuw nsw i64 %indvars.iv.i2165, 1
  %exitcond.not.i2173 = icmp eq i64 %indvars.iv.next.i2172, %wide.trip.count.i2163
  br i1 %exitcond.not.i2173, label %.noexc1775, label %.lr.ph.split.i2164, !llvm.loop !144

.noexc1775:                                       ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i2170, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i2178, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i2159
  %3066 = load ptr, ptr %14, align 8, !tbaa !87
  %3067 = load ptr, ptr %105, align 8, !tbaa !87
  %3068 = icmp eq ptr %3066, %3067
  br i1 %3068, label %._crit_edge.i.i1759, label %3069

3069:                                             ; preds = %.noexc1775
  %.sroa.0.0.copyload.i.i.i1770 = load ptr, ptr %2945, align 8, !tbaa !86
  %.sroa.2.0.copyload.i.i.i1771 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1755, align 8, !tbaa !21
  %.not.i.i.i.i.i1772 = icmp eq ptr %.sroa.0.0.copyload.i.i.i1770, null
  br i1 %.not.i.i.i.i.i1772, label %3075, label %3070

3070:                                             ; preds = %3069
  %3071 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i1770, i64 88
  %3072 = load i32, ptr %3071, align 8, !tbaa !88
  %3073 = mul i32 %3072, 33
  %3074 = add i32 %3073, %.sroa.2.0.copyload.i.i.i1771
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773

3075:                                             ; preds = %3069
  %3076 = and i32 %.sroa.2.0.copyload.i.i.i1771, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773: ; preds = %3075, %3070
  %.sroa.0.0.i.i.i.i.i1774 = phi i32 [ %3076, %3075 ], [ %3074, %3070 ]
  %3077 = ptrtoint ptr %3067 to i64
  %3078 = ptrtoint ptr %3066 to i64
  %3079 = sub i64 %3077, %3078
  %3080 = lshr exact i64 %3079, 2
  %3081 = trunc i64 %3080 to i32
  %3082 = urem i32 %.sroa.0.0.i.i.i.i.i1774, %3081
  br label %._crit_edge.i.i1759

._crit_edge.i.i1759:                              ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773, %.noexc1775, %2957
  %3083 = phi ptr [ %2964, %2957 ], [ %3035, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773 ], [ %3035, %.noexc1775 ]
  %3084 = phi ptr [ %2965, %2957 ], [ %3036, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773 ], [ %3036, %.noexc1775 ]
  %3085 = phi ptr [ %2946, %2957 ], [ %3066, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773 ], [ %3066, %.noexc1775 ]
  %3086 = phi i32 [ %2963, %2957 ], [ %3082, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i1773 ], [ 0, %.noexc1775 ]
  %3087 = zext i32 %3086 to i64
  %3088 = getelementptr inbounds nuw i32, ptr %3085, i64 %3087
  %3089 = load i32, ptr %3088, align 4, !tbaa !38
  %3090 = icmp sgt i32 %3089, -1
  br i1 %3090, label %.lr.ph.i.i1760, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309

.lr.ph.i.i1760:                                   ; preds = %._crit_edge.i.i1759
  %3091 = load ptr, ptr %2945, align 8, !tbaa !107
  %.fr.i1761 = freeze ptr %3091
  %3092 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1755, align 8
  %3093 = trunc i32 %3092 to i8
  %.not.i.i.i7.i1762 = icmp eq ptr %.fr.i1761, null
  br i1 %.not.i.i.i7.i1762, label %.lr.ph.i.split.us.i1766, label %.lr.ph.i.split.i1763

.lr.ph.i.split.us.i1766:                          ; preds = %.lr.ph.i.i1760, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1768
  %.013.i.us.i1767 = phi i32 [ %3102, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1768 ], [ %3089, %.lr.ph.i.i1760 ]
  %3094 = zext nneg i32 %.013.i.us.i1767 to i64
  %3095 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3084, i64 %3094
  %3096 = load ptr, ptr %3095, align 8, !tbaa !107
  %3097 = icmp eq ptr %3096, null
  br i1 %3097, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1769, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1768

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1769: ; preds = %.lr.ph.i.split.us.i1766
  %3098 = getelementptr inbounds nuw i8, ptr %3095, i64 8
  %3099 = load i8, ptr %3098, align 8, !tbaa !21
  %3100 = icmp eq i8 %3099, %3093
  br i1 %3100, label %.noexc1315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1768

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1768: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1769, %.lr.ph.i.split.us.i1766
  %3101 = getelementptr inbounds nuw i8, ptr %3095, i64 16
  %3102 = load i32, ptr %3101, align 8, !tbaa !142
  %3103 = icmp sgt i32 %3102, -1
  br i1 %3103, label %.lr.ph.i.split.us.i1766, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, !llvm.loop !145

.lr.ph.i.split.i1763:                             ; preds = %.lr.ph.i.i1760, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1765
  %.013.i.i1764 = phi i32 [ %3113, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1765 ], [ %3089, %.lr.ph.i.i1760 ]
  %3104 = zext nneg i32 %.013.i.i1764 to i64
  %3105 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3084, i64 %3104
  %3106 = load ptr, ptr %3105, align 8, !tbaa !107
  %3107 = icmp eq ptr %3106, %.fr.i1761
  br i1 %3107, label %3108, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1765

3108:                                             ; preds = %.lr.ph.i.split.i1763
  %3109 = getelementptr inbounds nuw i8, ptr %3105, i64 8
  %3110 = load i32, ptr %3109, align 8, !tbaa !21
  %3111 = icmp eq i32 %3110, %3092
  br i1 %3111, label %.noexc1315, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1765

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1765: ; preds = %3108, %.lr.ph.i.split.i1763
  %3112 = getelementptr inbounds nuw i8, ptr %3105, i64 16
  %3113 = load i32, ptr %3112, align 8, !tbaa !142
  %3114 = icmp sgt i32 %3113, -1
  br i1 %3114, label %.lr.ph.i.split.i1763, label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309, !llvm.loop !145

.noexc1315:                                       ; preds = %3108, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1769
  %3115 = phi i32 [ %.013.i.us.i1767, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i1769 ], [ %.013.i.i1764, %3108 ]
  %3116 = load ptr, ptr %84, align 8, !tbaa !100
  br label %3117

3117:                                             ; preds = %3117, %.noexc1315
  %.0.i.i.i.i1299 = phi i32 [ %3115, %.noexc1315 ], [ %3120, %3117 ]
  %3118 = sext i32 %.0.i.i.i.i1299 to i64
  %3119 = getelementptr inbounds nuw i32, ptr %3116, i64 %3118
  %3120 = load i32, ptr %3119, align 4, !tbaa !38
  %.not.i.i.i.i1300 = icmp eq i32 %3120, -1
  br i1 %.not.i.i.i.i1300, label %.preheader.i.i.i.i1301, label %3117, !llvm.loop !146

.preheader.i.i.i.i1301:                           ; preds = %3117
  %.not1213.i.i.i.i1302 = icmp eq i32 %3115, %.0.i.i.i.i1299
  br i1 %.not1213.i.i.i.i1302, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306, label %.lr.ph.i.i.i.i1303

.lr.ph.i.i.i.i1303:                               ; preds = %.preheader.i.i.i.i1301, %.lr.ph.i.i.i.i1303
  %.01114.i.i.i.i1304 = phi i32 [ %3123, %.lr.ph.i.i.i.i1303 ], [ %3115, %.preheader.i.i.i.i1301 ]
  %3121 = sext i32 %.01114.i.i.i.i1304 to i64
  %3122 = getelementptr inbounds nuw i32, ptr %3116, i64 %3121
  %3123 = load i32, ptr %3122, align 4, !tbaa !38
  store i32 %.0.i.i.i.i1299, ptr %3122, align 4, !tbaa !38
  %.not12.i.i.i.i1305 = icmp eq i32 %3123, %.0.i.i.i.i1299
  br i1 %.not12.i.i.i.i1305, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306, label %.lr.ph.i.i.i.i1303, !llvm.loop !147

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306: ; preds = %.lr.ph.i.i.i.i1303, %.preheader.i.i.i.i1301
  %3124 = ptrtoint ptr %3083 to i64
  %3125 = ptrtoint ptr %3084 to i64
  %3126 = sub i64 %3124, %3125
  %3127 = sdiv exact i64 %3126, 24
  %.not.i.i.i.i.i.i.i1307 = icmp ugt i64 %3127, %3118
  br i1 %.not.i.i.i.i.i.i.i1307, label %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308, label %.invoke7239

_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308: ; preds = %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE5ifindEi.exit.i.i.i1306
  %3128 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3084, i64 %3118
  br label %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309

_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1765, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1768, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298, %._crit_edge.i.i1759, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308
  %.0.i.i.i1310 = phi ptr [ %3128, %_ZNK5Yosys7hashlib3mfpINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEEixEi.exit.i.i.i1308 ], [ %2945, %._crit_edge.i.i1759 ], [ %2945, %_ZNK5Yosys5RTLIL15SigSpecIteratordeEv.exit.i1298 ], [ %2945, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i1768 ], [ %2945, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i1765 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2945, ptr noundef nonnull align 8 dereferenceable(12) %.0.i.i.i1310, i64 12, i1 false), !tbaa.struct !132
  %indvars.iv.next.i1311 = add nuw nsw i64 %indvars.iv.i1295, 1
  %.not.i1312 = icmp eq i64 %indvars.iv.next.i1311, %2931
  br i1 %.not.i1312, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, label %2932

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit: ; preds = %_ZNK5Yosys6SigMap5applyERNS_5RTLIL6SigBitE.exit.i1309
  %.pre6065 = load i64, ptr %38, align 8, !noalias !191
  %.pre6066 = load ptr, ptr %165, align 8, !tbaa !77, !noalias !191
  %.pre6067 = load ptr, ptr %166, align 8, !tbaa !78, !noalias !191
  %.pre6068 = load ptr, ptr %167, align 8, !tbaa !83, !noalias !191
  %.pre6069 = load ptr, ptr %168, align 8, !tbaa !75, !noalias !191
  %.pre6070 = load ptr, ptr %169, align 8, !tbaa !85, !noalias !191
  %.pre6071 = load ptr, ptr %170, align 8, !tbaa !76, !noalias !191
  %.pre6080 = trunc i64 %.pre6065 to i32
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723:              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit, %.loopexit2750
  %.pre-phi6081 = phi i32 [ %.pre6080, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ 0, %.loopexit2750 ]
  %3129 = phi ptr [ %.pre6071, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2907, %.loopexit2750 ]
  %3130 = phi ptr [ %.pre6070, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i.i.i.i.i.i700, %.loopexit2750 ]
  %3131 = phi ptr [ %.pre6069, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2906, %.loopexit2750 ]
  %3132 = phi ptr [ %.pre6068, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2840, %.loopexit2750 ]
  %3133 = phi ptr [ %.pre6067, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %.0.lcssa.i1285, %.loopexit2750 ]
  %3134 = phi ptr [ %.pre6066, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2839, %.loopexit2750 ]
  %3135 = phi i64 [ %.pre6065, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i712.loopexit ], [ %2827, %.loopexit2750 ]
  store i64 %3135, ptr %37, align 8, !alias.scope !191
  store ptr %3134, ptr %171, align 8, !tbaa !77, !alias.scope !191
  store ptr %3133, ptr %172, align 8, !tbaa !78, !alias.scope !191
  store ptr %3132, ptr %173, align 8, !tbaa !83, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %165, i8 0, i64 24, i1 false), !noalias !191
  store ptr %3131, ptr %174, align 8, !tbaa !75, !alias.scope !191
  store ptr %3130, ptr %175, align 8, !tbaa !85, !alias.scope !191
  store ptr %3129, ptr %176, align 8, !tbaa !76, !alias.scope !191
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %168, i8 0, i64 24, i1 false), !noalias !191
  %.not26774996 = icmp eq i32 %.pre-phi6081, 0
  br i1 %.not26774996, label %._crit_edge4999, label %.lr.ph4998.preheader

.lr.ph4998.preheader:                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3136 = zext i32 %.pre-phi6081 to i64
  br label %.lr.ph4998

._crit_edge4999.loopexit:                         ; preds = %.loopexit
  %.pre6072 = load ptr, ptr %174, align 8, !tbaa !75
  br label %._crit_edge4999

._crit_edge4999:                                  ; preds = %._crit_edge4999.loopexit, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723
  %3137 = phi ptr [ %.pre6072, %._crit_edge4999.loopexit ], [ %3131, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit723 ]
  %.not.i.i.i.i728 = icmp eq ptr %3137, null
  br i1 %.not.i.i.i.i728, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, label %3138

3138:                                             ; preds = %._crit_edge4999
  %3139 = load ptr, ptr %176, align 8, !tbaa !76
  %3140 = ptrtoint ptr %3139 to i64
  %3141 = ptrtoint ptr %3137 to i64
  %3142 = sub i64 %3140, %3141
  call void @_ZdlPvm(ptr noundef nonnull %3137, i64 noundef %3142) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729: ; preds = %3138, %._crit_edge4999
  %3143 = load ptr, ptr %171, align 8, !tbaa !77
  %3144 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i730 = icmp eq ptr %3143, %3144
  br i1 %.not4.i.i.i.i.i730, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, label %.lr.ph.i.i.i.i.i731

.lr.ph.i.i.i.i.i731:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.05.i.i.i.i.i732 = phi ptr [ %3153, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734 ], [ %3143, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %3145 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 8
  %3146 = load ptr, ptr %3145, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i733 = icmp eq ptr %3146, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i733, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734, label %3147

3147:                                             ; preds = %.lr.ph.i.i.i.i.i731
  %3148 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 24
  %3149 = load ptr, ptr %3148, align 8, !tbaa !81
  %3150 = ptrtoint ptr %3149 to i64
  %3151 = ptrtoint ptr %3146 to i64
  %3152 = sub i64 %3150, %3151
  call void @_ZdlPvm(ptr noundef nonnull %3146, i64 noundef %3152) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734: ; preds = %3147, %.lr.ph.i.i.i.i.i731
  %3153 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i732, i64 40
  %.not.i.i.i.i.i735 = icmp eq ptr %3153, %3144
  br i1 %.not.i.i.i.i.i735, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, label %.lr.ph.i.i.i.i.i731, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i734
  %.pr.i.i737 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729
  %3154 = phi ptr [ %.pr.i.i737, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i736 ], [ %3143, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i729 ]
  %.not.i.i.i1.i739 = icmp eq ptr %3154, null
  br i1 %.not.i.i.i1.i739, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, label %3155

3155:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738
  %3156 = load ptr, ptr %173, align 8, !tbaa !83
  %3157 = ptrtoint ptr %3156 to i64
  %3158 = ptrtoint ptr %3154 to i64
  %3159 = sub i64 %3157, %3158
  call void @_ZdlPvm(ptr noundef nonnull %3154, i64 noundef %3159) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i738, %3155
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645

.loopexit2858:                                    ; preds = %_ZNSt16allocator_traitsISaIN5Yosys5RTLIL8SigChunkEEE8allocateERS3_m.exit.i.i.i.i.i686
  %lpad.loopexit2860 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit.split-lp2859:                           ; preds = %.noexc.i.i.i703
  %lpad.loopexit.split-lp2861 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.loopexit2744:                                    ; preds = %2936, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2419
  %lpad.loopexit2746 = landingpad { ptr, i32 }
          cleanup
  br label %.body2444

.loopexit.split-lp2745:                           ; preds = %.invoke7239, %2997
  %lpad.loopexit.split-lp2747 = landingpad { ptr, i32 }
          cleanup
  br label %.body2444

.body2444:                                        ; preds = %.loopexit2744, %.loopexit.split-lp2745, %2993, %2998
  %eh.lpad-body2445 = phi { ptr, i32 } [ %2999, %2998 ], [ %2994, %2993 ], [ %lpad.loopexit2746, %.loopexit2744 ], [ %lpad.loopexit.split-lp2747, %.loopexit.split-lp2745 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %38) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

.lr.ph4998:                                       ; preds = %.lr.ph4998.preheader, %.loopexit
  %indvars.iv6004 = phi i64 [ 0, %.lr.ph4998.preheader ], [ %indvars.iv.next6005, %.loopexit ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %39) #23
  %3160 = load ptr, ptr %171, align 8, !tbaa !84
  %3161 = load ptr, ptr %172, align 8, !tbaa !84
  %3162 = icmp eq ptr %3160, %3161
  br i1 %3162, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741, label %3163

3163:                                             ; preds = %.lr.ph4998
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %37)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741 unwind label %.loopexit2733

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741: ; preds = %3163, %.lr.ph4998
  %3164 = load ptr, ptr %175, align 8, !tbaa !85
  %3165 = load ptr, ptr %174, align 8, !tbaa !75
  %3166 = ptrtoint ptr %3164 to i64
  %3167 = ptrtoint ptr %3165 to i64
  %3168 = sub i64 %3166, %3167
  %3169 = ashr exact i64 %3168, 4
  %.not.i.i.i.i742 = icmp ugt i64 %3169, %indvars.iv6004
  br i1 %.not.i.i.i.i742, label %3171, label %3170

3170:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv6004, i64 noundef %3169) #25
          to label %.noexc744 unwind label %.loopexit.split-lp2734

.noexc744:                                        ; preds = %3170
  unreachable

3171:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i741
  %3172 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3165, i64 %indvars.iv6004
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %3172, i64 16, i1 false), !tbaa.struct !132
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23, !noalias !194
  %3173 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3174 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3175 = icmp eq ptr %3173, %3174
  br i1 %3175, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773, label %3176

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773: ; preds = %3171
  store i32 0, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %.loopexit.i752

3176:                                             ; preds = %3171
  %.sroa.0.0.copyload.i.i746 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i748 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i749 = icmp eq ptr %.sroa.0.0.copyload.i.i746, null
  br i1 %.not.i.i.i.i749, label %3182, label %3177

3177:                                             ; preds = %3176
  %3178 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i746, i64 88
  %3179 = load i32, ptr %3178, align 8, !tbaa !88, !noalias !194
  %3180 = mul i32 %3179, 33
  %3181 = add i32 %3180, %.sroa.2.0.copyload.i.i748
  br label %3184

3182:                                             ; preds = %3176
  %3183 = and i32 %.sroa.2.0.copyload.i.i748, 255
  br label %3184

3184:                                             ; preds = %3182, %3177
  %.sroa.0.0.i.i.i.i750 = phi i32 [ %3183, %3182 ], [ %3181, %3177 ]
  %3185 = ptrtoint ptr %3174 to i64
  %3186 = ptrtoint ptr %3173 to i64
  %3187 = sub i64 %3185, %3186
  %3188 = lshr exact i64 %3187, 2
  %3189 = trunc i64 %3188 to i32
  %3190 = urem i32 %.sroa.0.0.i.i.i.i750, %3189
  store i32 %3190, ptr %6, align 4, !tbaa !38, !noalias !194
  %3191 = load ptr, ptr %179, align 8, !tbaa !137, !noalias !194
  %3192 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3193 = ptrtoint ptr %3191 to i64
  %3194 = ptrtoint ptr %3192 to i64
  %3195 = sub i64 %3193, %3194
  %3196 = sdiv exact i64 %3195, 24
  %3197 = shl nsw i64 %3196, 1
  %3198 = ashr exact i64 %3187, 2
  %3199 = icmp ugt i64 %3197, %3198
  br i1 %3199, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319, label %._crit_edge.i.i751

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319:          ; preds = %3184
  store ptr %3173, ptr %177, align 8, !tbaa !93
  %3200 = load ptr, ptr %180, align 8, !tbaa !141
  %3201 = ptrtoint ptr %3200 to i64
  %3202 = sub i64 %3201, %3194
  %3203 = sdiv exact i64 %3202, 24
  %3204 = trunc i64 %3203 to i32
  %3205 = mul i32 %3204, 3
  %3206 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3207 = icmp eq i8 %3206, 0
  br i1 %3207, label %3208, label %3215, !prof !95

3208:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319
  %3209 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1824 = icmp eq i32 %3209, 0
  br i1 %.not.i1824, label %3215, label %3210

3210:                                             ; preds = %3208
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3211 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3212 unwind label %3220

3212:                                             ; preds = %3210
  store ptr %3211, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3213 = getelementptr inbounds nuw i8, ptr %3211, i64 340
  store ptr %3213, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3211, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3213, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3214 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3215

3215:                                             ; preds = %3212, %3208, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1319
  %3216 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3217 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1817 = icmp eq ptr %3216, %3217
  br i1 %.not2223.i1817, label %._crit_edge.i1822, label %.lr.ph.i1818

3218:                                             ; preds = %.lr.ph.i1818
  %3219 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1819, i64 4
  %.not22.i1821 = icmp eq ptr %3219, %3217
  br i1 %.not22.i1821, label %._crit_edge.i1822, label %.lr.ph.i1818

3220:                                             ; preds = %3210
  %3221 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1826

.lr.ph.i1818:                                     ; preds = %3215, %3218
  %.sroa.014.024.i1819 = phi ptr [ %3219, %3218 ], [ %3216, %3215 ]
  %3222 = load i32, ptr %.sroa.014.024.i1819, align 4, !tbaa !38
  %.not12.i1820 = icmp ult i32 %3222, %3205
  br i1 %.not12.i1820, label %3218, label %.noexc1344

._crit_edge.i1822:                                ; preds = %3215, %3218
  %3223 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3223, ptr noundef nonnull @.str.12)
          to label %3224 unwind label %3225

3224:                                             ; preds = %._crit_edge.i1822
  invoke void @__cxa_throw(ptr nonnull %3223, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.noexc1825 unwind label %.loopexit.split-lp2740

.noexc1825:                                       ; preds = %3224
  unreachable

3225:                                             ; preds = %._crit_edge.i1822
  %3226 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3223) #23
  br label %.body1826

.noexc1344:                                       ; preds = %.lr.ph.i1818
  %3227 = zext i32 %3222 to i64
  %3228 = load ptr, ptr %177, align 8, !tbaa !93
  %3229 = load ptr, ptr %18, align 8, !tbaa !100
  %3230 = ptrtoint ptr %3228 to i64
  %3231 = ptrtoint ptr %3229 to i64
  %3232 = sub i64 %3230, %3231
  %3233 = ashr exact i64 %3232, 2
  %3234 = icmp ult i64 %3233, %3227
  br i1 %3234, label %3235, label %3256

3235:                                             ; preds = %.noexc1344
  %3236 = sub nuw nsw i64 %3227, %3233
  %3237 = load ptr, ptr %181, align 8, !tbaa !101
  %3238 = ptrtoint ptr %3237 to i64
  %3239 = sub i64 %3238, %3230
  %3240 = ashr exact i64 %3239, 2
  %.not65.i1778 = icmp ult i64 %3240, %3236
  br i1 %.not65.i1778, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1801, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1789

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1789: ; preds = %3235
  %3241 = shl nuw nsw i64 %3227, 2
  %reass.sub6102 = sub i64 %3241, %3232
  %3242 = and i64 %reass.sub6102, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3228, i8 -1, i64 %3242, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1779 = shl nuw nsw i64 %3236, 2
  %3243 = getelementptr inbounds nuw i8, ptr %3228, i64 %.idx.i.i.i.i.i.i1779
  store ptr %3243, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1801: ; preds = %3235
  %.sroa.speculated.i.i1802 = call i64 @llvm.umax.i64(i64 %3233, i64 %3236)
  %3244 = add nuw nsw i64 %.sroa.speculated.i.i1802, %3233
  %3245 = shl nuw nsw i64 %3244, 2
  %3246 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3245) #26
          to label %.noexc1815 unwind label %.loopexit2739

.noexc1815:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1801
  %3247 = getelementptr inbounds i8, ptr %3246, i64 %3232
  %3248 = shl nuw nsw i64 %3227, 2
  %reass.sub6103 = sub i64 %3248, %3232
  %3249 = and i64 %reass.sub6103, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3247, i8 -1, i64 %3249, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1809 = icmp eq ptr %3228, %3229
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1809, label %3251, label %3250

3250:                                             ; preds = %.noexc1815
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3246, ptr align 4 %3229, i64 %3232, i1 false)
  br label %3251

3251:                                             ; preds = %.noexc1815, %3250
  %3252 = getelementptr inbounds nuw i32, ptr %3247, i64 %3236
  %.not.i84.i1812 = icmp eq ptr %3229, null
  br i1 %.not.i84.i1812, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1813, label %3253

3253:                                             ; preds = %3251
  %3254 = sub i64 %3238, %3231
  call void @_ZdlPvm(ptr noundef nonnull %3229, i64 noundef %3254) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1813

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1813: ; preds = %3253, %3251
  store ptr %3246, ptr %18, align 8, !tbaa !100
  store ptr %3252, ptr %177, align 8, !tbaa !93
  %3255 = getelementptr inbounds nuw i32, ptr %3246, i64 %3244
  store ptr %3255, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

3256:                                             ; preds = %.noexc1344
  %3257 = icmp ugt i64 %3233, %3227
  br i1 %3257, label %3258, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

3258:                                             ; preds = %3256
  %3259 = getelementptr inbounds nuw i32, ptr %3229, i64 %3227
  %.not.i.i9.i1343 = icmp eq ptr %3228, %3259
  br i1 %.not.i.i9.i1343, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320, label %3260

3260:                                             ; preds = %3258
  store ptr %3259, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1789, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1813, %3260, %3258, %3256
  %3261 = phi ptr [ %3243, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1789 ], [ %3252, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1813 ], [ %3259, %3260 ], [ %3228, %3258 ], [ %3228, %3256 ]
  %3262 = load ptr, ptr %179, align 8, !tbaa !137
  %3263 = load ptr, ptr %178, align 8, !tbaa !140
  %3264 = ptrtoint ptr %3262 to i64
  %3265 = ptrtoint ptr %3263 to i64
  %3266 = sub i64 %3264, %3265
  %3267 = sdiv exact i64 %3266, 24
  %3268 = trunc i64 %3267 to i32
  %3269 = icmp sgt i32 %3268, 0
  br i1 %3269, label %.lr.ph.i1321, label %.noexc774

.lr.ph.i1321:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320
  %3270 = load ptr, ptr %18, align 8, !tbaa !87
  %3271 = icmp eq ptr %3270, %3261
  %3272 = ptrtoint ptr %3261 to i64
  %3273 = ptrtoint ptr %3270 to i64
  %3274 = sub i64 %3272, %3273
  %3275 = lshr exact i64 %3274, 2
  %3276 = trunc i64 %3275 to i32
  br i1 %3271, label %.lr.ph.split.us.i1334, label %.lr.ph.split.preheader.i1322

.lr.ph.split.preheader.i1322:                     ; preds = %.lr.ph.i1321
  %wide.trip.count.i1323 = and i64 %3267, 2147483647
  br label %.lr.ph.split.i1324

.lr.ph.split.us.i1334:                            ; preds = %.lr.ph.i1321
  %invariant.gep.i1335 = getelementptr inbounds nuw i8, ptr %3263, i64 16
  %wide.trip.count16.i1336 = and i64 %3267, 2147483647
  %.pre.i1337 = load i32, ptr %3270, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338, %.lr.ph.split.us.i1334
  %3277 = phi i32 [ %3278, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338 ], [ %.pre.i1337, %.lr.ph.split.us.i1334 ]
  %indvars.iv13.i1339 = phi i64 [ %indvars.iv.next14.i1341, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338 ], [ 0, %.lr.ph.split.us.i1334 ]
  %gep.i1340 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1335, i64 %indvars.iv13.i1339
  store i32 %3277, ptr %gep.i1340, align 8, !tbaa !142
  %3278 = trunc nuw nsw i64 %indvars.iv13.i1339 to i32
  store i32 %3278, ptr %3270, align 4, !tbaa !38
  %indvars.iv.next14.i1341 = add nuw nsw i64 %indvars.iv13.i1339, 1
  %exitcond17.not.i1342 = icmp eq i64 %indvars.iv.next14.i1341, %wide.trip.count16.i1336
  br i1 %exitcond17.not.i1342, label %.noexc774, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338, !llvm.loop !144

.lr.ph.split.i1324:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330, %.lr.ph.split.preheader.i1322
  %indvars.iv.i1325 = phi i64 [ 0, %.lr.ph.split.preheader.i1322 ], [ %indvars.iv.next.i1332, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330 ]
  %3279 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3263, i64 %indvars.iv.i1325
  %3280 = getelementptr inbounds nuw i8, ptr %3279, i64 16
  %.sroa.0.0.copyload.i.i1326 = load ptr, ptr %3279, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1327 = getelementptr inbounds nuw i8, ptr %3279, i64 8
  %.sroa.2.0.copyload.i.i1328 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1327, align 8, !tbaa !21
  %.not.i.i.i.i1329 = icmp eq ptr %.sroa.0.0.copyload.i.i1326, null
  br i1 %.not.i.i.i.i1329, label %3286, label %3281

3281:                                             ; preds = %.lr.ph.split.i1324
  %3282 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1326, i64 88
  %3283 = load i32, ptr %3282, align 8, !tbaa !88
  %3284 = mul i32 %3283, 33
  %3285 = add i32 %3284, %.sroa.2.0.copyload.i.i1328
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330

3286:                                             ; preds = %.lr.ph.split.i1324
  %3287 = and i32 %.sroa.2.0.copyload.i.i1328, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330: ; preds = %3286, %3281
  %.sroa.0.0.i.i.i.i1331 = phi i32 [ %3287, %3286 ], [ %3285, %3281 ]
  %3288 = urem i32 %.sroa.0.0.i.i.i.i1331, %3276
  %3289 = zext i32 %3288 to i64
  %3290 = getelementptr inbounds nuw i32, ptr %3270, i64 %3289
  %3291 = load i32, ptr %3290, align 4, !tbaa !38
  store i32 %3291, ptr %3280, align 8, !tbaa !142
  %3292 = trunc nuw nsw i64 %indvars.iv.i1325 to i32
  store i32 %3292, ptr %3290, align 4, !tbaa !38
  %indvars.iv.next.i1332 = add nuw nsw i64 %indvars.iv.i1325, 1
  %exitcond.not.i1333 = icmp eq i64 %indvars.iv.next.i1332, %wide.trip.count.i1323
  br i1 %exitcond.not.i1333, label %.noexc774, label %.lr.ph.split.i1324, !llvm.loop !144

.noexc774:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1330, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1338, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1320
  %3293 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !194
  %3294 = load ptr, ptr %177, align 8, !tbaa !87, !noalias !194
  %3295 = icmp eq ptr %3293, %3294
  br i1 %3295, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, label %3296

3296:                                             ; preds = %.noexc774
  %.sroa.0.0.copyload.i.i.i766 = load ptr, ptr %39, align 8, !tbaa !86, !noalias !194
  %.sroa.2.0.copyload.i.i.i767 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !tbaa !21, !noalias !194
  %.not.i.i.i.i.i768 = icmp eq ptr %.sroa.0.0.copyload.i.i.i766, null
  br i1 %.not.i.i.i.i.i768, label %3302, label %3297

3297:                                             ; preds = %3296
  %3298 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i766, i64 88
  %3299 = load i32, ptr %3298, align 8, !tbaa !88, !noalias !194
  %3300 = mul i32 %3299, 33
  %3301 = add i32 %3300, %.sroa.2.0.copyload.i.i.i767
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

3302:                                             ; preds = %3296
  %3303 = and i32 %.sroa.2.0.copyload.i.i.i767, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769: ; preds = %3302, %3297
  %.sroa.0.0.i.i.i.i.i770 = phi i32 [ %3303, %3302 ], [ %3301, %3297 ]
  %3304 = ptrtoint ptr %3294 to i64
  %3305 = ptrtoint ptr %3293 to i64
  %3306 = sub i64 %3304, %3305
  %3307 = lshr exact i64 %3306, 2
  %3308 = trunc i64 %3307 to i32
  %3309 = urem i32 %.sroa.0.0.i.i.i.i.i770, %3308
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769, %.noexc774
  %.0.i.i.i772 = phi i32 [ 0, %.noexc774 ], [ %3309, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i769 ]
  store i32 %.0.i.i.i772, ptr %6, align 4, !tbaa !38, !noalias !194
  br label %._crit_edge.i.i751

._crit_edge.i.i751:                               ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771, %3184
  %3310 = phi ptr [ %3293, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3173, %3184 ]
  %3311 = phi i32 [ %.0.i.i.i772, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i771 ], [ %3190, %3184 ]
  %3312 = zext i32 %3311 to i64
  %3313 = getelementptr inbounds nuw i32, ptr %3310, i64 %3312
  %3314 = load i32, ptr %3313, align 4, !tbaa !38, !noalias !194
  %3315 = icmp sgt i32 %3314, -1
  br i1 %3315, label %.lr.ph.i.i756, label %.loopexit.i752

.lr.ph.i.i756:                                    ; preds = %._crit_edge.i.i751
  %3316 = load ptr, ptr %178, align 8, !tbaa !140, !noalias !194
  %3317 = load ptr, ptr %39, align 8, !tbaa !107, !noalias !194
  %.fr.i757 = freeze ptr %3317
  %3318 = load i32, ptr %.sroa.2.0..sroa_idx.i.i747, align 8, !noalias !194
  %3319 = trunc i32 %3318 to i8
  %.not.i.i.i6.i758 = icmp eq ptr %.fr.i757, null
  br i1 %.not.i.i.i6.i758, label %.lr.ph.i.split.us.i762, label %.lr.ph.i.split.i759

.lr.ph.i.split.us.i762:                           ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764
  %.013.i.us.i763 = phi i32 [ %3328, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764 ], [ %3314, %.lr.ph.i.i756 ]
  %3320 = zext nneg i32 %.013.i.us.i763 to i64
  %3321 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3316, i64 %3320
  %3322 = load ptr, ptr %3321, align 8, !tbaa !107, !noalias !194
  %3323 = icmp eq ptr %3322, null
  br i1 %3323, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765: ; preds = %.lr.ph.i.split.us.i762
  %3324 = getelementptr inbounds nuw i8, ptr %3321, i64 8
  %3325 = load i8, ptr %3324, align 8, !tbaa !21, !noalias !194
  %3326 = icmp eq i8 %3325, %3319
  br i1 %3326, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.lr.ph.i.split.us.i762
  %3327 = getelementptr inbounds nuw i8, ptr %3321, i64 16
  %3328 = load i32, ptr %3327, align 8, !tbaa !142, !noalias !194
  %3329 = icmp sgt i32 %3328, -1
  br i1 %3329, label %.lr.ph.i.split.us.i762, label %.loopexit.i752, !llvm.loop !145

.lr.ph.i.split.i759:                              ; preds = %.lr.ph.i.i756, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761
  %.013.i.i760 = phi i32 [ %3339, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761 ], [ %3314, %.lr.ph.i.i756 ]
  %3330 = zext nneg i32 %.013.i.i760 to i64
  %3331 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3316, i64 %3330
  %3332 = load ptr, ptr %3331, align 8, !tbaa !107, !noalias !194
  %3333 = icmp eq ptr %3332, %.fr.i757
  br i1 %3333, label %3334, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

3334:                                             ; preds = %.lr.ph.i.split.i759
  %3335 = getelementptr inbounds nuw i8, ptr %3331, i64 8
  %3336 = load i32, ptr %3335, align 8, !tbaa !21, !noalias !194
  %3337 = icmp eq i32 %3336, %3318
  br i1 %3337, label %.loopexit, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761: ; preds = %3334, %.lr.ph.i.split.i759
  %3338 = getelementptr inbounds nuw i8, ptr %3331, i64 16
  %3339 = load i32, ptr %3338, align 8, !tbaa !142, !noalias !194
  %3340 = icmp sgt i32 %3339, -1
  br i1 %3340, label %.lr.ph.i.split.i759, label %.loopexit.i752, !llvm.loop !145

.loopexit.i752:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i761, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i764, %._crit_edge.i.i751, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i773
  %3341 = invoke noundef i32 @_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE9do_insertERKS3_Rj(ptr noundef nonnull align 8 dereferenceable(49) %18, ptr noundef nonnull align 8 dereferenceable(12) %39, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %.loopexit unwind label %.loopexit2739

.loopexit:                                        ; preds = %3334, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i765, %.loopexit.i752
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23, !noalias !194
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  %indvars.iv.next6005 = add nuw nsw i64 %indvars.iv6004, 1
  %.not2677 = icmp eq i64 %indvars.iv.next6005, %3136
  br i1 %.not2677, label %._crit_edge4999.loopexit, label %.lr.ph4998

.loopexit2733:                                    ; preds = %3163
  %lpad.loopexit2735 = landingpad { ptr, i32 }
          cleanup
  br label %.body1826

.loopexit.split-lp2734:                           ; preds = %3170
  %lpad.loopexit.split-lp2736 = landingpad { ptr, i32 }
          cleanup
  br label %.body1826

.loopexit2739:                                    ; preds = %.loopexit.i752, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1801
  %lpad.loopexit2741 = landingpad { ptr, i32 }
          cleanup
  br label %.body1826

.loopexit.split-lp2740:                           ; preds = %3224
  %lpad.loopexit.split-lp2742 = landingpad { ptr, i32 }
          cleanup
  br label %.body1826

.body1826:                                        ; preds = %.loopexit2739, %.loopexit.split-lp2740, %.loopexit2733, %.loopexit.split-lp2734, %3225, %3220
  %.pn188 = phi { ptr, i32 } [ %3226, %3225 ], [ %3221, %3220 ], [ %lpad.loopexit2735, %.loopexit2733 ], [ %lpad.loopexit.split-lp2736, %.loopexit.split-lp2734 ], [ %lpad.loopexit2741, %.loopexit2739 ], [ %lpad.loopexit.split-lp2742, %.loopexit.split-lp2740 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %39) #23
  %3342 = load ptr, ptr %174, align 8, !tbaa !75
  %.not.i.i.i.i777 = icmp eq ptr %3342, null
  br i1 %.not.i.i.i.i777, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, label %3343

3343:                                             ; preds = %.body1826
  %3344 = load ptr, ptr %176, align 8, !tbaa !76
  %3345 = ptrtoint ptr %3344 to i64
  %3346 = ptrtoint ptr %3342 to i64
  %3347 = sub i64 %3345, %3346
  call void @_ZdlPvm(ptr noundef nonnull %3342, i64 noundef %3347) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778: ; preds = %3343, %.body1826
  %3348 = load ptr, ptr %171, align 8, !tbaa !77
  %3349 = load ptr, ptr %172, align 8, !tbaa !78
  %.not4.i.i.i.i.i779 = icmp eq ptr %3348, %3349
  br i1 %.not4.i.i.i.i.i779, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, label %.lr.ph.i.i.i.i.i780

.lr.ph.i.i.i.i.i780:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.05.i.i.i.i.i781 = phi ptr [ %3358, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783 ], [ %3348, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %3350 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 8
  %3351 = load ptr, ptr %3350, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i782 = icmp eq ptr %3351, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i782, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783, label %3352

3352:                                             ; preds = %.lr.ph.i.i.i.i.i780
  %3353 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 24
  %3354 = load ptr, ptr %3353, align 8, !tbaa !81
  %3355 = ptrtoint ptr %3354 to i64
  %3356 = ptrtoint ptr %3351 to i64
  %3357 = sub i64 %3355, %3356
  call void @_ZdlPvm(ptr noundef nonnull %3351, i64 noundef %3357) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783: ; preds = %3352, %.lr.ph.i.i.i.i.i780
  %3358 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i781, i64 40
  %.not.i.i.i.i.i784 = icmp eq ptr %3358, %3349
  br i1 %.not.i.i.i.i.i784, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, label %.lr.ph.i.i.i.i.i780, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i783
  %.pr.i.i786 = load ptr, ptr %171, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778
  %3359 = phi ptr [ %.pr.i.i786, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i785 ], [ %3348, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i778 ]
  %.not.i.i.i1.i788 = icmp eq ptr %3359, null
  br i1 %.not.i.i.i1.i788, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, label %3360

3360:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787
  %3361 = load ptr, ptr %173, align 8, !tbaa !83
  %3362 = ptrtoint ptr %3361 to i64
  %3363 = ptrtoint ptr %3359 to i64
  %3364 = sub i64 %3362, %3363
  call void @_ZdlPvm(ptr noundef nonnull %3359, i64 noundef %3364) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i787, %3360
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %37) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794

_ZN5Yosys5RTLIL8IdStringD2Ev.exit582.thread2645:  ; preds = %2388, %2130, %._crit_edge4993, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit740, %_ZN5Yosys5RTLIL8IdStringD2Ev.exit582
  %.not2671 = icmp eq i64 %indvars.iv.next6008, 0
  br i1 %.not2671, label %._crit_edge5006, label %485

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794: ; preds = %483, %841, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346, %.body2236, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451, %.body2288, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556, %.body2340, %.body2444, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789, %2399, %839, %604, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i, %.body993, %570, %1149, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044, %.body1064, %1115, %1690, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129, %.body1149, %1656, %2151, %.body563, %2333, %.body591, %.body2392, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682, %2548, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214, %.body1234, %2514, %2925, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270, %.body1290, %2891, %.loopexit.split-lp2829, %.loopexit2828, %.loopexit.split-lp2839, %.loopexit2838, %.loopexit.split-lp2849, %.loopexit2848, %.loopexit.split-lp2752, %.loopexit2751, %.loopexit.split-lp2859, %.loopexit2858
  %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %484, %483 ], [ %840, %839 ], [ %842, %841 ], [ %.pn198, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit346 ], [ %eh.lpad-body2237, %.body2236 ], [ %.pn195, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit451 ], [ %eh.lpad-body2289, %.body2288 ], [ %.pn192, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit556 ], [ %eh.lpad-body2341, %.body2340 ], [ %2400, %2399 ], [ %.pn188, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit789 ], [ %eh.lpad-body2445, %.body2444 ], [ %564, %570 ], [ %564, %.body993 ], [ %lpad.phi2837, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i ], [ %lpad.phi2837, %604 ], [ %1109, %1115 ], [ %1109, %.body1064 ], [ %lpad.phi2847, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1044 ], [ %lpad.phi2847, %1149 ], [ %1650, %1656 ], [ %1650, %.body1149 ], [ %lpad.phi2857, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1129 ], [ %lpad.phi2857, %1690 ], [ %.pn174.pn.pn.pn, %.body563 ], [ %2152, %2151 ], [ %2352, %.body591 ], [ %2334, %2333 ], [ %lpad.phi, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit682 ], [ %eh.lpad-body2393, %.body2392 ], [ %2508, %2514 ], [ %2508, %.body1234 ], [ %lpad.phi2760, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1214 ], [ %lpad.phi2760, %2548 ], [ %2885, %2891 ], [ %2885, %.body1290 ], [ %lpad.phi2867, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i1270 ], [ %lpad.phi2867, %2925 ], [ %lpad.loopexit2830, %.loopexit2828 ], [ %lpad.loopexit.split-lp2831, %.loopexit.split-lp2829 ], [ %lpad.loopexit2840, %.loopexit2838 ], [ %lpad.loopexit.split-lp2841, %.loopexit.split-lp2839 ], [ %lpad.loopexit2850, %.loopexit2848 ], [ %lpad.loopexit.split-lp2851, %.loopexit.split-lp2849 ], [ %lpad.loopexit2753, %.loopexit2751 ], [ %lpad.loopexit.split-lp2754, %.loopexit.split-lp2752 ], [ %lpad.loopexit2860, %.loopexit2858 ], [ %lpad.loopexit.split-lp2861, %.loopexit.split-lp2859 ]
  %3365 = load i32, ptr %454, align 4, !tbaa !38
  %3366 = add nsw i32 %3365, -1
  store i32 %3366, ptr %454, align 4, !tbaa !38
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3367:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3368 = load ptr, ptr %40, align 8, !tbaa !197
  %3369 = load ptr, ptr %182, align 8, !tbaa !197
  %.not26695025 = icmp eq ptr %3368, %3369
  br i1 %.not26695025, label %._crit_edge5030, label %.lr.ph5029

.lr.ph5029:                                       ; preds = %3367
  %3370 = getelementptr inbounds nuw i8, ptr %204, i64 304
  br label %3458

._crit_edge5030.loopexit:                         ; preds = %4191
  %.pre6073 = load ptr, ptr %40, align 8, !tbaa !199
  br label %._crit_edge5030

._crit_edge5030:                                  ; preds = %._crit_edge5030.loopexit, %3367
  %3371 = phi ptr [ %3368, %3367 ], [ %.pre6073, %._crit_edge5030.loopexit ]
  %.2153.lcssa = phi i1 [ %.11525039, %3367 ], [ %.3154, %._crit_edge5030.loopexit ]
  %.not.i.i.i797 = icmp eq ptr %3371, null
  br i1 %.not.i.i.i797, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit, label %3372

3372:                                             ; preds = %._crit_edge5030
  %3373 = load ptr, ptr %190, align 8, !tbaa !201
  %3374 = ptrtoint ptr %3373 to i64
  %3375 = ptrtoint ptr %3371 to i64
  %3376 = sub i64 %3374, %3375
  call void @_ZdlPvm(ptr noundef nonnull %3371, i64 noundef %3376) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit: ; preds = %._crit_edge5030, %3372
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  %3377 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i798 = icmp eq ptr %3377, null
  br i1 %.not.i.i.i.i798, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3378

3378:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3379 = load ptr, ptr %92, align 8, !tbaa !94
  %3380 = ptrtoint ptr %3379 to i64
  %3381 = ptrtoint ptr %3377 to i64
  %3382 = sub i64 %3380, %3381
  call void @_ZdlPvm(ptr noundef nonnull %3377, i64 noundef %3382) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3378, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit
  %3383 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i799 = icmp eq ptr %3383, null
  br i1 %.not.i.i.i1.i799, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit, label %3384

3384:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3385 = load ptr, ptr %93, align 8, !tbaa !101
  %3386 = ptrtoint ptr %3385 to i64
  %3387 = ptrtoint ptr %3383 to i64
  %3388 = sub i64 %3386, %3387
  call void @_ZdlPvm(ptr noundef nonnull %3383, i64 noundef %3388) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3384
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  %3389 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i800 = icmp eq ptr %3389, null
  br i1 %.not.i.i.i.i800, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, label %3390

3390:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3391 = load ptr, ptr %180, align 8, !tbaa !141
  %3392 = ptrtoint ptr %3391 to i64
  %3393 = ptrtoint ptr %3389 to i64
  %3394 = sub i64 %3392, %3393
  call void @_ZdlPvm(ptr noundef nonnull %3389, i64 noundef %3394) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i: ; preds = %3390, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit
  %3395 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i801 = icmp eq ptr %3395, null
  br i1 %.not.i.i.i1.i801, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit, label %3396

3396:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i
  %3397 = load ptr, ptr %181, align 8, !tbaa !101
  %3398 = ptrtoint ptr %3397 to i64
  %3399 = ptrtoint ptr %3395 to i64
  %3400 = sub i64 %3398, %3399
  call void @_ZdlPvm(ptr noundef nonnull %3395, i64 noundef %3400) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i, %3396
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  %3401 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i802 = icmp eq ptr %3401, null
  br i1 %.not.i.i.i.i802, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, label %3402

3402:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3403 = load ptr, ptr %117, align 8, !tbaa !141
  %3404 = ptrtoint ptr %3403 to i64
  %3405 = ptrtoint ptr %3401 to i64
  %3406 = sub i64 %3404, %3405
  call void @_ZdlPvm(ptr noundef nonnull %3401, i64 noundef %3406) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803: ; preds = %3402, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit
  %3407 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i804 = icmp eq ptr %3407, null
  br i1 %.not.i.i.i1.i804, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805, label %3408

3408:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803
  %3409 = load ptr, ptr %118, align 8, !tbaa !101
  %3410 = ptrtoint ptr %3409 to i64
  %3411 = ptrtoint ptr %3407 to i64
  %3412 = sub i64 %3410, %3411
  call void @_ZdlPvm(ptr noundef nonnull %3407, i64 noundef %3412) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i803, %3408
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %3413 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i806 = icmp eq ptr %3413, null
  br i1 %.not.i.i.i.i806, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, label %3414

3414:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3415 = load ptr, ptr %151, align 8, !tbaa !141
  %3416 = ptrtoint ptr %3415 to i64
  %3417 = ptrtoint ptr %3413 to i64
  %3418 = sub i64 %3416, %3417
  call void @_ZdlPvm(ptr noundef nonnull %3413, i64 noundef %3418) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807: ; preds = %3414, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit805
  %3419 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i808 = icmp eq ptr %3419, null
  br i1 %.not.i.i.i1.i808, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809, label %3420

3420:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807
  %3421 = load ptr, ptr %152, align 8, !tbaa !101
  %3422 = ptrtoint ptr %3421 to i64
  %3423 = ptrtoint ptr %3419 to i64
  %3424 = sub i64 %3422, %3423
  call void @_ZdlPvm(ptr noundef nonnull %3419, i64 noundef %3424) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i807, %3420
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %3425 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i810 = icmp eq ptr %3425, null
  br i1 %.not.i.i.i.i810, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, label %3426

3426:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3427 = load ptr, ptr %134, align 8, !tbaa !141
  %3428 = ptrtoint ptr %3427 to i64
  %3429 = ptrtoint ptr %3425 to i64
  %3430 = sub i64 %3428, %3429
  call void @_ZdlPvm(ptr noundef nonnull %3425, i64 noundef %3430) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811: ; preds = %3426, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit809
  %3431 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i812 = icmp eq ptr %3431, null
  br i1 %.not.i.i.i1.i812, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813, label %3432

3432:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811
  %3433 = load ptr, ptr %135, align 8, !tbaa !101
  %3434 = ptrtoint ptr %3433 to i64
  %3435 = ptrtoint ptr %3431 to i64
  %3436 = sub i64 %3434, %3435
  call void @_ZdlPvm(ptr noundef nonnull %3431, i64 noundef %3436) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i811, %3432
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %3437 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i814 = icmp eq ptr %3437, null
  br i1 %.not.i.i.i.i.i814, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i, label %3438

3438:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3439 = load ptr, ptr %191, align 8, !tbaa !101
  %3440 = ptrtoint ptr %3439 to i64
  %3441 = ptrtoint ptr %3437 to i64
  %3442 = sub i64 %3440, %3441
  call void @_ZdlPvm(ptr noundef nonnull %3437, i64 noundef %3442) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i:                ; preds = %3438, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit813
  %3443 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i = icmp eq ptr %3443, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, label %3444

3444:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3445 = load ptr, ptr %106, align 8, !tbaa !141
  %3446 = ptrtoint ptr %3445 to i64
  %3447 = ptrtoint ptr %3443 to i64
  %3448 = sub i64 %3446, %3447
  call void @_ZdlPvm(ptr noundef nonnull %3443, i64 noundef %3448) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i: ; preds = %3444, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i
  %3449 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i = icmp eq ptr %3449, null
  br i1 %.not.i.i.i1.i.i.i.i, label %_ZN5Yosys6SigMapD2Ev.exit, label %3450

3450:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i
  %3451 = load ptr, ptr %107, align 8, !tbaa !101
  %3452 = ptrtoint ptr %3451 to i64
  %3453 = ptrtoint ptr %3449 to i64
  %3454 = sub i64 %3452, %3453
  call void @_ZdlPvm(ptr noundef nonnull %3449, i64 noundef %3454) #24
  br label %_ZN5Yosys6SigMapD2Ev.exit

_ZN5Yosys6SigMapD2Ev.exit:                        ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i, %3450
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #23
  %3455 = getelementptr inbounds nuw i8, ptr %.sroa.02615.05038, i64 8
  %.not2666 = icmp eq ptr %3455, %195
  br i1 %.not2666, label %._crit_edge5042.loopexit, label %.lr.ph5041

3456:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit263
  %3457 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

3458:                                             ; preds = %.lr.ph5029, %4191
  %.21535027 = phi i1 [ %.11525039, %.lr.ph5029 ], [ %.3154, %4191 ]
  %.sroa.02464.05026 = phi ptr [ %3368, %.lr.ph5029 ], [ %4192, %4191 ]
  %3459 = load ptr, ptr %.sroa.02464.05026, align 8, !tbaa !86
  %3460 = getelementptr inbounds nuw i8, ptr %3459, i64 104
  %3461 = load i8, ptr %3460, align 8, !tbaa !202, !range !180, !noundef !181
  %3462 = trunc nuw i8 %3461 to i1
  br i1 %3462, label %3463, label %4191

3463:                                             ; preds = %3458
  %3464 = getelementptr inbounds nuw i8, ptr %3459, i64 105
  %3465 = load i8, ptr %3464, align 1, !tbaa !203, !range !180, !noundef !181
  %3466 = trunc nuw i8 %3465 to i1
  br i1 %3466, label %3467, label %4191

3467:                                             ; preds = %3463
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %41) #23
  invoke void @_ZN5Yosys5RTLIL7SigSpecC1EPNS0_4WireE(ptr noundef nonnull align 8 dereferenceable(56) %41, ptr noundef nonnull %3459)
          to label %.noexc815 unwind label %3496

.noexc815:                                        ; preds = %3467
  invoke void @_ZNK5Yosys6SigMap5applyERNS_5RTLIL7SigSpecE(ptr noundef nonnull align 8 dereferenceable(80) %14, ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 unwind label %3468

3468:                                             ; preds = %.noexc815
  %3469 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  br label %.body816

_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818:     ; preds = %.noexc815
  %3470 = load i32, ptr %41, align 8, !tbaa !63
  %.not26705017 = icmp eq i32 %3470, 0
  br i1 %.not26705017, label %._crit_edge5022, label %.lr.ph5021.preheader

.lr.ph5021.preheader:                             ; preds = %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %3471 = zext i32 %3470 to i64
  br label %.lr.ph5021

._crit_edge5022:                                  ; preds = %.thread2654, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818
  %.0106.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.2108, %.thread2654 ]
  %.0101.lcssa = phi i8 [ 0, %_ZNK5Yosys6SigMapclEPNS_5RTLIL4WireE.exit818 ], [ %.4105, %.thread2654 ]
  %3472 = load ptr, ptr %185, align 8, !tbaa !75
  %.not.i.i.i.i823 = icmp eq ptr %3472, null
  br i1 %.not.i.i.i.i823, label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, label %3473

3473:                                             ; preds = %._crit_edge5022
  %3474 = load ptr, ptr %188, align 8, !tbaa !76
  %3475 = ptrtoint ptr %3474 to i64
  %3476 = ptrtoint ptr %3472 to i64
  %3477 = sub i64 %3475, %3476
  call void @_ZdlPvm(ptr noundef nonnull %3472, i64 noundef %3477) #24
  br label %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824

_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824: ; preds = %3473, %._crit_edge5022
  %3478 = load ptr, ptr %183, align 8, !tbaa !77
  %3479 = load ptr, ptr %184, align 8, !tbaa !78
  %.not4.i.i.i.i.i825 = icmp eq ptr %3478, %3479
  br i1 %.not4.i.i.i.i.i825, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, label %.lr.ph.i.i.i.i.i826

.lr.ph.i.i.i.i.i826:                              ; preds = %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.05.i.i.i.i.i827 = phi ptr [ %3488, %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829 ], [ %3478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %3480 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 8
  %3481 = load ptr, ptr %3480, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i.i.i828 = icmp eq ptr %3481, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i828, label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829, label %3482

3482:                                             ; preds = %.lr.ph.i.i.i.i.i826
  %3483 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 24
  %3484 = load ptr, ptr %3483, align 8, !tbaa !81
  %3485 = ptrtoint ptr %3484 to i64
  %3486 = ptrtoint ptr %3481 to i64
  %3487 = sub i64 %3485, %3486
  call void @_ZdlPvm(ptr noundef nonnull %3481, i64 noundef %3487) #24
  br label %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829

_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829: ; preds = %3482, %.lr.ph.i.i.i.i.i826
  %3488 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i827, i64 40
  %.not.i.i.i.i.i830 = icmp eq ptr %3488, %3479
  br i1 %.not.i.i.i.i.i830, label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, label %.lr.ph.i.i.i.i.i826, !llvm.loop !82

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831: ; preds = %_ZSt8_DestroyIN5Yosys5RTLIL8SigChunkEEvPT_.exit.i.i.i.i.i829
  %.pr.i.i832 = load ptr, ptr %183, align 8, !tbaa !77
  br label %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833

_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833: ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824
  %3489 = phi ptr [ %.pr.i.i832, %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i.i831 ], [ %3478, %_ZNSt6vectorIN5Yosys5RTLIL6SigBitESaIS2_EED2Ev.exit.i824 ]
  %.not.i.i.i1.i834 = icmp eq ptr %3489, null
  br i1 %.not.i.i.i1.i834, label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, label %3490

3490:                                             ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833
  %3491 = load ptr, ptr %189, align 8, !tbaa !83
  %3492 = ptrtoint ptr %3491 to i64
  %3493 = ptrtoint ptr %3489 to i64
  %3494 = sub i64 %3492, %3493
  call void @_ZdlPvm(ptr noundef nonnull %3489, i64 noundef %3494) #24
  br label %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835

_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835:              ; preds = %_ZSt8_DestroyIPN5Yosys5RTLIL8SigChunkES2_EvT_S4_RSaIT0_E.exit.i.i833, %3490
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  %3495 = trunc nuw i8 %.0106.lcssa to i1
  %.not = icmp eq i8 %.0101.lcssa, %.0106.lcssa
  br i1 %.not, label %4191, label %4177

3496:                                             ; preds = %3467
  %3497 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.lr.ph5021:                                       ; preds = %.lr.ph5021.preheader, %.thread2654
  %indvars.iv6013 = phi i64 [ 0, %.lr.ph5021.preheader ], [ %indvars.iv.next6014, %.thread2654 ]
  %.01015020 = phi i8 [ 0, %.lr.ph5021.preheader ], [ %.4105, %.thread2654 ]
  %.01065019 = phi i8 [ 0, %.lr.ph5021.preheader ], [ %.2108, %.thread2654 ]
  %3498 = load ptr, ptr %183, align 8, !tbaa !84
  %3499 = load ptr, ptr %184, align 8, !tbaa !84
  %3500 = icmp eq ptr %3498, %3499
  br i1 %3500, label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836, label %3501

3501:                                             ; preds = %.lr.ph5021
  invoke void @_ZNK5Yosys5RTLIL7SigSpec6unpackEv(ptr noundef nonnull align 8 dereferenceable(56) %41)
          to label %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836 unwind label %.loopexit2819

_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836: ; preds = %3501, %.lr.ph5021
  %3502 = load ptr, ptr %186, align 8, !tbaa !85
  %3503 = load ptr, ptr %185, align 8, !tbaa !75
  %3504 = ptrtoint ptr %3502 to i64
  %3505 = ptrtoint ptr %3503 to i64
  %3506 = sub i64 %3504, %3505
  %3507 = ashr exact i64 %3506, 4
  %.not.i.i.i.i837 = icmp ugt i64 %3507, %indvars.iv6013
  br i1 %.not.i.i.i.i837, label %3509, label %3508

3508:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.16, i64 noundef %indvars.iv6013, i64 noundef %3507) #25
          to label %.noexc839 unwind label %.loopexit.split-lp2820

.noexc839:                                        ; preds = %3508
  unreachable

3509:                                             ; preds = %_ZNK5Yosys5RTLIL7SigSpec13inline_unpackEv.exit.i.i836
  %3510 = getelementptr inbounds nuw %"struct.Yosys::RTLIL::SigBit", ptr %3503, i64 %indvars.iv6013
  %.sroa.0.0.copyload = load ptr, ptr %3510, align 8, !tbaa !86
  %.fr.i852 = freeze ptr %.sroa.0.0.copyload
  %.sroa.18.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3510, i64 8
  %.sroa.18.0.copyload = load i32, ptr %.sroa.18.0..sroa_idx, align 8, !tbaa !21
  %.sroa.30.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3510, i64 12
  %.sroa.30.0.copyload = load i32, ptr %.sroa.30.0..sroa_idx, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %3511 = load ptr, ptr %19, align 8, !tbaa !87
  %3512 = load ptr, ptr %89, align 8, !tbaa !87
  %3513 = icmp eq ptr %3511, %3512
  br i1 %3513, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868, label %3514

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868: ; preds = %3509
  store i32 0, ptr %4, align 4, !tbaa !38
  br label %.loopexit.i847

3514:                                             ; preds = %3509
  %.not.i.i.i.i844 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i844, label %3520, label %3515

3515:                                             ; preds = %3514
  %3516 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3517 = load i32, ptr %3516, align 8, !tbaa !88
  %3518 = mul i32 %3517, 33
  %3519 = add i32 %3518, %.sroa.18.0.copyload
  br label %3522

3520:                                             ; preds = %3514
  %3521 = and i32 %.sroa.18.0.copyload, 255
  br label %3522

3522:                                             ; preds = %3520, %3515
  %.sroa.0.0.i.i.i.i845 = phi i32 [ %3521, %3520 ], [ %3519, %3515 ]
  %3523 = ptrtoint ptr %3512 to i64
  %3524 = ptrtoint ptr %3511 to i64
  %3525 = sub i64 %3523, %3524
  %3526 = lshr exact i64 %3525, 2
  %3527 = trunc i64 %3526 to i32
  %3528 = urem i32 %.sroa.0.0.i.i.i.i845, %3527
  store i32 %3528, ptr %4, align 4, !tbaa !38
  %3529 = load ptr, ptr %91, align 8, !tbaa !89
  %3530 = load ptr, ptr %90, align 8, !tbaa !92
  %3531 = ptrtoint ptr %3529 to i64
  %3532 = ptrtoint ptr %3530 to i64
  %3533 = sub i64 %3531, %3532
  %3534 = ashr exact i64 %3533, 4
  %3535 = ashr exact i64 %3525, 2
  %3536 = icmp ugt i64 %3534, %3535
  br i1 %3536, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348, label %._crit_edge.i.i846

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348:          ; preds = %3522
  store ptr %3511, ptr %89, align 8, !tbaa !93
  %3537 = load ptr, ptr %92, align 8, !tbaa !94
  %3538 = ptrtoint ptr %3537 to i64
  %3539 = sub i64 %3538, %3532
  %3540 = lshr exact i64 %3539, 5
  %3541 = trunc i64 %3540 to i32
  %3542 = mul i32 %3541, 3
  %3543 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3544 = icmp eq i8 %3543, 0
  br i1 %3544, label %3545, label %3552, !prof !95

3545:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348
  %3546 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1876 = icmp eq i32 %3546, 0
  br i1 %.not.i1876, label %3552, label %3547

3547:                                             ; preds = %3545
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3548 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3549 unwind label %3557

3549:                                             ; preds = %3547
  store ptr %3548, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3550 = getelementptr inbounds nuw i8, ptr %3548, i64 340
  store ptr %3550, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3548, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3550, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3551 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3552

3552:                                             ; preds = %3549, %3545, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1348
  %3553 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3554 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1869 = icmp eq ptr %3553, %3554
  br i1 %.not2223.i1869, label %._crit_edge.i1874, label %.lr.ph.i1870

3555:                                             ; preds = %.lr.ph.i1870
  %3556 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1871, i64 4
  %.not22.i1873 = icmp eq ptr %3556, %3554
  br i1 %.not22.i1873, label %._crit_edge.i1874, label %.lr.ph.i1870

3557:                                             ; preds = %3547
  %3558 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1878

.lr.ph.i1870:                                     ; preds = %3552, %3555
  %.sroa.014.024.i1871 = phi ptr [ %3556, %3555 ], [ %3553, %3552 ]
  %3559 = load i32, ptr %.sroa.014.024.i1871, align 4, !tbaa !38
  %.not12.i1872 = icmp ult i32 %3559, %3542
  br i1 %.not12.i1872, label %3555, label %.noexc1373

._crit_edge.i1874:                                ; preds = %3552, %3555
  %3560 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3560, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3562

.invoke:                                          ; preds = %._crit_edge.i1926, %._crit_edge.i1874, %._crit_edge.i2030, %._crit_edge.i1978
  %3561 = phi ptr [ %3898, %._crit_edge.i1978 ], [ %4063, %._crit_edge.i2030 ], [ %3560, %._crit_edge.i1874 ], [ %3733, %._crit_edge.i1926 ]
  invoke void @__cxa_throw(ptr nonnull %3561, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
          to label %.cont unwind label %.loopexit.split-lp2820

.cont:                                            ; preds = %.invoke
  unreachable

3562:                                             ; preds = %._crit_edge.i1874
  %3563 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3560) #23
  br label %.body1878

.noexc1373:                                       ; preds = %.lr.ph.i1870
  %3564 = zext i32 %3559 to i64
  %3565 = load ptr, ptr %89, align 8, !tbaa !93
  %3566 = load ptr, ptr %19, align 8, !tbaa !100
  %3567 = ptrtoint ptr %3565 to i64
  %3568 = ptrtoint ptr %3566 to i64
  %3569 = sub i64 %3567, %3568
  %3570 = ashr exact i64 %3569, 2
  %3571 = icmp ult i64 %3570, %3564
  br i1 %3571, label %3572, label %3593

3572:                                             ; preds = %.noexc1373
  %3573 = sub nuw nsw i64 %3564, %3570
  %3574 = load ptr, ptr %93, align 8, !tbaa !101
  %3575 = ptrtoint ptr %3574 to i64
  %3576 = sub i64 %3575, %3567
  %3577 = ashr exact i64 %3576, 2
  %.not65.i1830 = icmp ult i64 %3577, %3573
  br i1 %.not65.i1830, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1853, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1841

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1841: ; preds = %3572
  %3578 = shl nuw nsw i64 %3564, 2
  %reass.sub6104 = sub i64 %3578, %3569
  %3579 = and i64 %reass.sub6104, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3565, i8 -1, i64 %3579, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1831 = shl nuw nsw i64 %3573, 2
  %3580 = getelementptr inbounds nuw i8, ptr %3565, i64 %.idx.i.i.i.i.i.i1831
  store ptr %3580, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1853: ; preds = %3572
  %.sroa.speculated.i.i1854 = call i64 @llvm.umax.i64(i64 %3570, i64 %3573)
  %3581 = add nuw nsw i64 %.sroa.speculated.i.i1854, %3570
  %3582 = shl nuw nsw i64 %3581, 2
  %3583 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3582) #26
          to label %.noexc1867 unwind label %.loopexit2819

.noexc1867:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1853
  %3584 = getelementptr inbounds i8, ptr %3583, i64 %3569
  %3585 = shl nuw nsw i64 %3564, 2
  %reass.sub6105 = sub i64 %3585, %3569
  %3586 = and i64 %reass.sub6105, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3584, i8 -1, i64 %3586, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1861 = icmp eq ptr %3565, %3566
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1861, label %3588, label %3587

3587:                                             ; preds = %.noexc1867
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3583, ptr align 4 %3566, i64 %3569, i1 false)
  br label %3588

3588:                                             ; preds = %.noexc1867, %3587
  %3589 = getelementptr inbounds nuw i32, ptr %3584, i64 %3573
  %.not.i84.i1864 = icmp eq ptr %3566, null
  br i1 %.not.i84.i1864, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1865, label %3590

3590:                                             ; preds = %3588
  %3591 = sub i64 %3575, %3568
  call void @_ZdlPvm(ptr noundef nonnull %3566, i64 noundef %3591) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1865

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1865: ; preds = %3590, %3588
  store ptr %3583, ptr %19, align 8, !tbaa !100
  store ptr %3589, ptr %89, align 8, !tbaa !93
  %3592 = getelementptr inbounds nuw i32, ptr %3583, i64 %3581
  store ptr %3592, ptr %93, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

3593:                                             ; preds = %.noexc1373
  %3594 = icmp ugt i64 %3570, %3564
  br i1 %3594, label %3595, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

3595:                                             ; preds = %3593
  %3596 = getelementptr inbounds nuw i32, ptr %3566, i64 %3564
  %.not.i.i9.i1372 = icmp eq ptr %3565, %3596
  br i1 %.not.i.i9.i1372, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349, label %3597

3597:                                             ; preds = %3595
  store ptr %3596, ptr %89, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1841, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1865, %3597, %3595, %3593
  %3598 = phi ptr [ %3580, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1841 ], [ %3589, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1865 ], [ %3596, %3597 ], [ %3565, %3595 ], [ %3565, %3593 ]
  %3599 = load ptr, ptr %91, align 8, !tbaa !89
  %3600 = load ptr, ptr %90, align 8, !tbaa !92
  %3601 = ptrtoint ptr %3599 to i64
  %3602 = ptrtoint ptr %3600 to i64
  %3603 = sub i64 %3601, %3602
  %3604 = lshr exact i64 %3603, 5
  %3605 = trunc i64 %3604 to i32
  %3606 = icmp sgt i32 %3605, 0
  br i1 %3606, label %.lr.ph.i1350, label %.noexc869

.lr.ph.i1350:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349
  %3607 = load ptr, ptr %19, align 8, !tbaa !87
  %3608 = icmp eq ptr %3607, %3598
  %3609 = ptrtoint ptr %3598 to i64
  %3610 = ptrtoint ptr %3607 to i64
  %3611 = sub i64 %3609, %3610
  %3612 = lshr exact i64 %3611, 2
  %3613 = trunc i64 %3612 to i32
  br i1 %3608, label %.lr.ph.split.us.i1363, label %.lr.ph.split.preheader.i1351

.lr.ph.split.preheader.i1351:                     ; preds = %.lr.ph.i1350
  %wide.trip.count.i1352 = and i64 %3604, 2147483647
  br label %.lr.ph.split.i1353

.lr.ph.split.us.i1363:                            ; preds = %.lr.ph.i1350
  %invariant.gep.i1364 = getelementptr inbounds nuw i8, ptr %3600, i64 24
  %wide.trip.count16.i1365 = and i64 %3604, 2147483647
  %.pre.i1366 = load i32, ptr %3607, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367: ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367, %.lr.ph.split.us.i1363
  %3614 = phi i32 [ %3615, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367 ], [ %.pre.i1366, %.lr.ph.split.us.i1363 ]
  %indvars.iv13.i1368 = phi i64 [ %indvars.iv.next14.i1370, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367 ], [ 0, %.lr.ph.split.us.i1363 ]
  %gep.i1369 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %invariant.gep.i1364, i64 %indvars.iv13.i1368
  store i32 %3614, ptr %gep.i1369, align 8, !tbaa !102
  %3615 = trunc nuw nsw i64 %indvars.iv13.i1368 to i32
  store i32 %3615, ptr %3607, align 4, !tbaa !38
  %indvars.iv.next14.i1370 = add nuw nsw i64 %indvars.iv13.i1368, 1
  %exitcond17.not.i1371 = icmp eq i64 %indvars.iv.next14.i1370, %wide.trip.count16.i1365
  br i1 %exitcond17.not.i1371, label %.noexc869, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367, !llvm.loop !106

.lr.ph.split.i1353:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359, %.lr.ph.split.preheader.i1351
  %indvars.iv.i1354 = phi i64 [ 0, %.lr.ph.split.preheader.i1351 ], [ %indvars.iv.next.i1361, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359 ]
  %3616 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3600, i64 %indvars.iv.i1354
  %3617 = getelementptr inbounds nuw i8, ptr %3616, i64 24
  %.sroa.0.0.copyload.i.i1355 = load ptr, ptr %3616, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1356 = getelementptr inbounds nuw i8, ptr %3616, i64 8
  %.sroa.2.0.copyload.i.i1357 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1356, align 8, !tbaa !21
  %.not.i.i.i.i1358 = icmp eq ptr %.sroa.0.0.copyload.i.i1355, null
  br i1 %.not.i.i.i.i1358, label %3623, label %3618

3618:                                             ; preds = %.lr.ph.split.i1353
  %3619 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1355, i64 88
  %3620 = load i32, ptr %3619, align 8, !tbaa !88
  %3621 = mul i32 %3620, 33
  %3622 = add i32 %3621, %.sroa.2.0.copyload.i.i1357
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359

3623:                                             ; preds = %.lr.ph.split.i1353
  %3624 = and i32 %.sroa.2.0.copyload.i.i1357, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359: ; preds = %3623, %3618
  %.sroa.0.0.i.i.i.i1360 = phi i32 [ %3624, %3623 ], [ %3622, %3618 ]
  %3625 = urem i32 %.sroa.0.0.i.i.i.i1360, %3613
  %3626 = zext i32 %3625 to i64
  %3627 = getelementptr inbounds nuw i32, ptr %3607, i64 %3626
  %3628 = load i32, ptr %3627, align 4, !tbaa !38
  store i32 %3628, ptr %3617, align 8, !tbaa !102
  %3629 = trunc nuw nsw i64 %indvars.iv.i1354 to i32
  store i32 %3629, ptr %3627, align 4, !tbaa !38
  %indvars.iv.next.i1361 = add nuw nsw i64 %indvars.iv.i1354, 1
  %exitcond.not.i1362 = icmp eq i64 %indvars.iv.next.i1361, %wide.trip.count.i1352
  br i1 %exitcond.not.i1362, label %.noexc869, label %.lr.ph.split.i1353, !llvm.loop !106

.noexc869:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1359, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1367, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1349
  %3630 = load ptr, ptr %19, align 8, !tbaa !87
  %3631 = load ptr, ptr %89, align 8, !tbaa !87
  %3632 = icmp eq ptr %3630, %3631
  br i1 %3632, label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, label %3633

3633:                                             ; preds = %.noexc869
  br i1 %.not.i.i.i.i844, label %3639, label %3634

3634:                                             ; preds = %3633
  %3635 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3636 = load i32, ptr %3635, align 8, !tbaa !88
  %3637 = mul i32 %3636, 33
  %3638 = add i32 %3637, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

3639:                                             ; preds = %3633
  %3640 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864: ; preds = %3639, %3634
  %.sroa.0.0.i.i.i.i.i865 = phi i32 [ %3640, %3639 ], [ %3638, %3634 ]
  %3641 = ptrtoint ptr %3631 to i64
  %3642 = ptrtoint ptr %3630 to i64
  %3643 = sub i64 %3641, %3642
  %3644 = lshr exact i64 %3643, 2
  %3645 = trunc i64 %3644 to i32
  %3646 = urem i32 %.sroa.0.0.i.i.i.i.i865, %3645
  br label %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866

_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864, %.noexc869
  %.0.i.i.i867 = phi i32 [ 0, %.noexc869 ], [ %3646, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i864 ]
  store i32 %.0.i.i.i867, ptr %4, align 4, !tbaa !38
  br label %._crit_edge.i.i846

._crit_edge.i.i846:                               ; preds = %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866, %3522
  %3647 = phi ptr [ %3600, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3530, %3522 ]
  %3648 = phi ptr [ %3630, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3511, %3522 ]
  %3649 = phi i32 [ %.0.i.i.i867, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.i.i866 ], [ %3528, %3522 ]
  %3650 = zext i32 %3649 to i64
  %3651 = getelementptr inbounds nuw i32, ptr %3648, i64 %3650
  %3652 = load i32, ptr %3651, align 4, !tbaa !38
  %3653 = icmp sgt i32 %3652, -1
  br i1 %3653, label %.lr.ph.i.i851, label %.loopexit.i847

.lr.ph.i.i851:                                    ; preds = %._crit_edge.i.i846
  %3654 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i844, label %.lr.ph.i.split.us.i857, label %.lr.ph.i.split.i854

.lr.ph.i.split.us.i857:                           ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859
  %.013.i.us.i858 = phi i32 [ %3663, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859 ], [ %3652, %.lr.ph.i.i851 ]
  %3655 = zext nneg i32 %.013.i.us.i858 to i64
  %3656 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3647, i64 %3655
  %3657 = load ptr, ptr %3656, align 8, !tbaa !107
  %3658 = icmp eq ptr %3657, null
  br i1 %3658, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860: ; preds = %.lr.ph.i.split.us.i857
  %3659 = getelementptr inbounds nuw i8, ptr %3656, i64 8
  %3660 = load i8, ptr %3659, align 8, !tbaa !21
  %3661 = icmp eq i8 %3660, %3654
  br i1 %3661, label %.loopexit2729, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.lr.ph.i.split.us.i857
  %3662 = getelementptr inbounds nuw i8, ptr %3656, i64 24
  %3663 = load i32, ptr %3662, align 8, !tbaa !102
  %3664 = icmp sgt i32 %3663, -1
  br i1 %3664, label %.lr.ph.i.split.us.i857, label %.loopexit.i847, !llvm.loop !108

.lr.ph.i.split.i854:                              ; preds = %.lr.ph.i.i851, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856
  %.013.i.i855 = phi i32 [ %3674, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856 ], [ %3652, %.lr.ph.i.i851 ]
  %3665 = zext nneg i32 %.013.i.i855 to i64
  %3666 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3647, i64 %3665
  %3667 = load ptr, ptr %3666, align 8, !tbaa !107
  %3668 = icmp eq ptr %3667, %.fr.i852
  br i1 %3668, label %3669, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

3669:                                             ; preds = %.lr.ph.i.split.i854
  %3670 = getelementptr inbounds nuw i8, ptr %3666, i64 8
  %3671 = load i32, ptr %3670, align 8, !tbaa !21
  %3672 = icmp eq i32 %3671, %.sroa.18.0.copyload
  br i1 %3672, label %.loopexit2729, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856: ; preds = %3669, %.lr.ph.i.split.i854
  %3673 = getelementptr inbounds nuw i8, ptr %3666, i64 24
  %3674 = load i32, ptr %3673, align 8, !tbaa !102
  %3675 = icmp sgt i32 %3674, -1
  br i1 %3675, label %.lr.ph.i.split.i854, label %.loopexit.i847, !llvm.loop !108

.loopexit.i847:                                   ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i856, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i859, %._crit_edge.i.i846, %_ZNK5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.thread.i868
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #23
  store ptr %.fr.i852, ptr %5, align 8, !tbaa !86
  store i32 %.sroa.18.0.copyload, ptr %.sroa.18.0..sroa_idx2452, align 8, !tbaa !21
  store i32 %.sroa.30.0.copyload, ptr %.sroa.30.0..sroa_idx2457, align 4
  store i32 0, ptr %187, align 8, !tbaa !109
  %3676 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEE9do_insertEOSt4pairIS3_iERj(ptr noundef nonnull align 8 dereferenceable(49) %19, ptr noundef nonnull align 8 dereferenceable(20) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %.noexc870 unwind label %.loopexit2819

.noexc870:                                        ; preds = %.loopexit.i847
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #23
  %.pre.i849 = load ptr, ptr %90, align 8, !tbaa !92
  br label %.loopexit2729

.loopexit2729:                                    ; preds = %3669, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860, %.noexc870
  %3677 = phi ptr [ %.pre.i849, %.noexc870 ], [ %3647, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %3647, %3669 ]
  %.0.i850 = phi i32 [ %3676, %.noexc870 ], [ %.013.i.us.i858, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i860 ], [ %.013.i.i855, %3669 ]
  %3678 = sext i32 %.0.i850 to i64
  %3679 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<Yosys::RTLIL::SigBit, int>::entry_t", ptr %3677, i64 %3678, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %3680 = load i32, ptr %3679, align 4, !tbaa !38
  %3681 = icmp sgt i32 %3680, 1
  br i1 %3681, label %.thread2650, label %3682

3682:                                             ; preds = %.loopexit2729
  %3683 = load ptr, ptr %17, align 8, !tbaa !87
  %3684 = load ptr, ptr %114, align 8, !tbaa !87
  %3685 = icmp eq ptr %3683, %3684
  br i1 %3685, label %.thread2650, label %3686

3686:                                             ; preds = %3682
  %.not.i.i.i.i875 = icmp eq ptr %.fr.i852, null
  br i1 %.not.i.i.i.i875, label %3692, label %3687

3687:                                             ; preds = %3686
  %3688 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3689 = load i32, ptr %3688, align 8, !tbaa !88
  %3690 = mul i32 %3689, 33
  %3691 = add i32 %3690, %.sroa.18.0.copyload
  br label %3694

3692:                                             ; preds = %3686
  %3693 = and i32 %.sroa.18.0.copyload, 255
  br label %3694

3694:                                             ; preds = %3692, %3687
  %.sroa.0.0.i.i.i.i876 = phi i32 [ %3693, %3692 ], [ %3691, %3687 ]
  %3695 = ptrtoint ptr %3684 to i64
  %3696 = ptrtoint ptr %3683 to i64
  %3697 = sub i64 %3695, %3696
  %3698 = lshr exact i64 %3697, 2
  %3699 = trunc i64 %3698 to i32
  %3700 = urem i32 %.sroa.0.0.i.i.i.i876, %3699
  %3701 = load ptr, ptr %116, align 8, !tbaa !137
  %3702 = load ptr, ptr %115, align 8, !tbaa !140
  %3703 = ptrtoint ptr %3701 to i64
  %3704 = ptrtoint ptr %3702 to i64
  %3705 = sub i64 %3703, %3704
  %3706 = sdiv exact i64 %3705, 24
  %3707 = shl nsw i64 %3706, 1
  %3708 = ashr exact i64 %3697, 2
  %3709 = icmp ugt i64 %3707, %3708
  br i1 %3709, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377, label %._crit_edge.i.i877

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377:          ; preds = %3694
  store ptr %3683, ptr %114, align 8, !tbaa !93
  %3710 = load ptr, ptr %117, align 8, !tbaa !141
  %3711 = ptrtoint ptr %3710 to i64
  %3712 = sub i64 %3711, %3704
  %3713 = sdiv exact i64 %3712, 24
  %3714 = trunc i64 %3713 to i32
  %3715 = mul i32 %3714, 3
  %3716 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3717 = icmp eq i8 %3716, 0
  br i1 %3717, label %3718, label %3725, !prof !95

3718:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377
  %3719 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1928 = icmp eq i32 %3719, 0
  br i1 %.not.i1928, label %3725, label %3720

3720:                                             ; preds = %3718
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3721 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3722 unwind label %3730

3722:                                             ; preds = %3720
  store ptr %3721, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3723 = getelementptr inbounds nuw i8, ptr %3721, i64 340
  store ptr %3723, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3721, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3723, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3724 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3725

3725:                                             ; preds = %3722, %3718, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1377
  %3726 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3727 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1921 = icmp eq ptr %3726, %3727
  br i1 %.not2223.i1921, label %._crit_edge.i1926, label %.lr.ph.i1922

3728:                                             ; preds = %.lr.ph.i1922
  %3729 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1923, i64 4
  %.not22.i1925 = icmp eq ptr %3729, %3727
  br i1 %.not22.i1925, label %._crit_edge.i1926, label %.lr.ph.i1922

3730:                                             ; preds = %3720
  %3731 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1878

.lr.ph.i1922:                                     ; preds = %3725, %3728
  %.sroa.014.024.i1923 = phi ptr [ %3729, %3728 ], [ %3726, %3725 ]
  %3732 = load i32, ptr %.sroa.014.024.i1923, align 4, !tbaa !38
  %.not12.i1924 = icmp ult i32 %3732, %3715
  br i1 %.not12.i1924, label %3728, label %.noexc1402

._crit_edge.i1926:                                ; preds = %3725, %3728
  %3733 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3733, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3734

3734:                                             ; preds = %._crit_edge.i1926
  %3735 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3733) #23
  br label %.body1878

.noexc1402:                                       ; preds = %.lr.ph.i1922
  %3736 = zext i32 %3732 to i64
  %3737 = load ptr, ptr %114, align 8, !tbaa !93
  %3738 = load ptr, ptr %17, align 8, !tbaa !100
  %3739 = ptrtoint ptr %3737 to i64
  %3740 = ptrtoint ptr %3738 to i64
  %3741 = sub i64 %3739, %3740
  %3742 = ashr exact i64 %3741, 2
  %3743 = icmp ult i64 %3742, %3736
  br i1 %3743, label %3744, label %3765

3744:                                             ; preds = %.noexc1402
  %3745 = sub nuw nsw i64 %3736, %3742
  %3746 = load ptr, ptr %118, align 8, !tbaa !101
  %3747 = ptrtoint ptr %3746 to i64
  %3748 = sub i64 %3747, %3739
  %3749 = ashr exact i64 %3748, 2
  %.not65.i1882 = icmp ult i64 %3749, %3745
  br i1 %.not65.i1882, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1905, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1893

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1893: ; preds = %3744
  %3750 = shl nuw nsw i64 %3736, 2
  %reass.sub6106 = sub i64 %3750, %3741
  %3751 = and i64 %reass.sub6106, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3737, i8 -1, i64 %3751, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1883 = shl nuw nsw i64 %3745, 2
  %3752 = getelementptr inbounds nuw i8, ptr %3737, i64 %.idx.i.i.i.i.i.i1883
  store ptr %3752, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1905: ; preds = %3744
  %.sroa.speculated.i.i1906 = call i64 @llvm.umax.i64(i64 %3742, i64 %3745)
  %3753 = add nuw nsw i64 %.sroa.speculated.i.i1906, %3742
  %3754 = shl nuw nsw i64 %3753, 2
  %3755 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3754) #26
          to label %.noexc1919 unwind label %.loopexit2819

.noexc1919:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1905
  %3756 = getelementptr inbounds i8, ptr %3755, i64 %3741
  %3757 = shl nuw nsw i64 %3736, 2
  %reass.sub6107 = sub i64 %3757, %3741
  %3758 = and i64 %reass.sub6107, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3756, i8 -1, i64 %3758, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1913 = icmp eq ptr %3737, %3738
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1913, label %3760, label %3759

3759:                                             ; preds = %.noexc1919
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3755, ptr align 4 %3738, i64 %3741, i1 false)
  br label %3760

3760:                                             ; preds = %.noexc1919, %3759
  %3761 = getelementptr inbounds nuw i32, ptr %3756, i64 %3745
  %.not.i84.i1916 = icmp eq ptr %3738, null
  br i1 %.not.i84.i1916, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1917, label %3762

3762:                                             ; preds = %3760
  %3763 = sub i64 %3747, %3740
  call void @_ZdlPvm(ptr noundef nonnull %3738, i64 noundef %3763) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1917

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1917: ; preds = %3762, %3760
  store ptr %3755, ptr %17, align 8, !tbaa !100
  store ptr %3761, ptr %114, align 8, !tbaa !93
  %3764 = getelementptr inbounds nuw i32, ptr %3755, i64 %3753
  store ptr %3764, ptr %118, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

3765:                                             ; preds = %.noexc1402
  %3766 = icmp ugt i64 %3742, %3736
  br i1 %3766, label %3767, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

3767:                                             ; preds = %3765
  %3768 = getelementptr inbounds nuw i32, ptr %3738, i64 %3736
  %.not.i.i9.i1401 = icmp eq ptr %3737, %3768
  br i1 %.not.i.i9.i1401, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378, label %3769

3769:                                             ; preds = %3767
  store ptr %3768, ptr %114, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1893, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1917, %3769, %3767, %3765
  %3770 = phi ptr [ %3752, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1893 ], [ %3761, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1917 ], [ %3768, %3769 ], [ %3737, %3767 ], [ %3737, %3765 ]
  %3771 = load ptr, ptr %116, align 8, !tbaa !137
  %3772 = load ptr, ptr %115, align 8, !tbaa !140
  %3773 = ptrtoint ptr %3771 to i64
  %3774 = ptrtoint ptr %3772 to i64
  %3775 = sub i64 %3773, %3774
  %3776 = sdiv exact i64 %3775, 24
  %3777 = trunc i64 %3776 to i32
  %3778 = icmp sgt i32 %3777, 0
  br i1 %3778, label %.lr.ph.i1379, label %.noexc892

.lr.ph.i1379:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378
  %3779 = load ptr, ptr %17, align 8, !tbaa !87
  %3780 = icmp eq ptr %3779, %3770
  %3781 = ptrtoint ptr %3770 to i64
  %3782 = ptrtoint ptr %3779 to i64
  %3783 = sub i64 %3781, %3782
  %3784 = lshr exact i64 %3783, 2
  %3785 = trunc i64 %3784 to i32
  br i1 %3780, label %.lr.ph.split.us.i1392, label %.lr.ph.split.preheader.i1380

.lr.ph.split.preheader.i1380:                     ; preds = %.lr.ph.i1379
  %wide.trip.count.i1381 = and i64 %3776, 2147483647
  br label %.lr.ph.split.i1382

.lr.ph.split.us.i1392:                            ; preds = %.lr.ph.i1379
  %invariant.gep.i1393 = getelementptr inbounds nuw i8, ptr %3772, i64 16
  %wide.trip.count16.i1394 = and i64 %3776, 2147483647
  %.pre.i1395 = load i32, ptr %3779, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396, %.lr.ph.split.us.i1392
  %3786 = phi i32 [ %3787, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396 ], [ %.pre.i1395, %.lr.ph.split.us.i1392 ]
  %indvars.iv13.i1397 = phi i64 [ %indvars.iv.next14.i1399, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396 ], [ 0, %.lr.ph.split.us.i1392 ]
  %gep.i1398 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1393, i64 %indvars.iv13.i1397
  store i32 %3786, ptr %gep.i1398, align 8, !tbaa !142
  %3787 = trunc nuw nsw i64 %indvars.iv13.i1397 to i32
  store i32 %3787, ptr %3779, align 4, !tbaa !38
  %indvars.iv.next14.i1399 = add nuw nsw i64 %indvars.iv13.i1397, 1
  %exitcond17.not.i1400 = icmp eq i64 %indvars.iv.next14.i1399, %wide.trip.count16.i1394
  br i1 %exitcond17.not.i1400, label %.noexc892, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396, !llvm.loop !144

.lr.ph.split.i1382:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388, %.lr.ph.split.preheader.i1380
  %indvars.iv.i1383 = phi i64 [ 0, %.lr.ph.split.preheader.i1380 ], [ %indvars.iv.next.i1390, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388 ]
  %3788 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3772, i64 %indvars.iv.i1383
  %3789 = getelementptr inbounds nuw i8, ptr %3788, i64 16
  %.sroa.0.0.copyload.i.i1384 = load ptr, ptr %3788, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1385 = getelementptr inbounds nuw i8, ptr %3788, i64 8
  %.sroa.2.0.copyload.i.i1386 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1385, align 8, !tbaa !21
  %.not.i.i.i.i1387 = icmp eq ptr %.sroa.0.0.copyload.i.i1384, null
  br i1 %.not.i.i.i.i1387, label %3795, label %3790

3790:                                             ; preds = %.lr.ph.split.i1382
  %3791 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1384, i64 88
  %3792 = load i32, ptr %3791, align 8, !tbaa !88
  %3793 = mul i32 %3792, 33
  %3794 = add i32 %3793, %.sroa.2.0.copyload.i.i1386
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388

3795:                                             ; preds = %.lr.ph.split.i1382
  %3796 = and i32 %.sroa.2.0.copyload.i.i1386, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388: ; preds = %3795, %3790
  %.sroa.0.0.i.i.i.i1389 = phi i32 [ %3796, %3795 ], [ %3794, %3790 ]
  %3797 = urem i32 %.sroa.0.0.i.i.i.i1389, %3785
  %3798 = zext i32 %3797 to i64
  %3799 = getelementptr inbounds nuw i32, ptr %3779, i64 %3798
  %3800 = load i32, ptr %3799, align 4, !tbaa !38
  store i32 %3800, ptr %3789, align 8, !tbaa !142
  %3801 = trunc nuw nsw i64 %indvars.iv.i1383 to i32
  store i32 %3801, ptr %3799, align 4, !tbaa !38
  %indvars.iv.next.i1390 = add nuw nsw i64 %indvars.iv.i1383, 1
  %exitcond.not.i1391 = icmp eq i64 %indvars.iv.next.i1390, %wide.trip.count.i1381
  br i1 %exitcond.not.i1391, label %.noexc892, label %.lr.ph.split.i1382, !llvm.loop !144

.noexc892:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1388, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1396, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1378
  %3802 = load ptr, ptr %17, align 8, !tbaa !87
  %3803 = load ptr, ptr %114, align 8, !tbaa !87
  %3804 = icmp eq ptr %3802, %3803
  br i1 %3804, label %._crit_edge.i.i877, label %3805

3805:                                             ; preds = %.noexc892
  br i1 %.not.i.i.i.i875, label %3811, label %3806

3806:                                             ; preds = %3805
  %3807 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3808 = load i32, ptr %3807, align 8, !tbaa !88
  %3809 = mul i32 %3808, 33
  %3810 = add i32 %3809, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

3811:                                             ; preds = %3805
  %3812 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890: ; preds = %3811, %3806
  %.sroa.0.0.i.i.i.i.i891 = phi i32 [ %3812, %3811 ], [ %3810, %3806 ]
  %3813 = ptrtoint ptr %3803 to i64
  %3814 = ptrtoint ptr %3802 to i64
  %3815 = sub i64 %3813, %3814
  %3816 = lshr exact i64 %3815, 2
  %3817 = trunc i64 %3816 to i32
  %3818 = urem i32 %.sroa.0.0.i.i.i.i.i891, %3817
  br label %._crit_edge.i.i877

._crit_edge.i.i877:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890, %.noexc892, %3694
  %3819 = phi ptr [ %3683, %3694 ], [ %3802, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ %3802, %.noexc892 ]
  %3820 = phi i32 [ %3700, %3694 ], [ %3818, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i890 ], [ 0, %.noexc892 ]
  %3821 = zext i32 %3820 to i64
  %3822 = getelementptr inbounds nuw i32, ptr %3819, i64 %3821
  %3823 = load i32, ptr %3822, align 4, !tbaa !38
  %3824 = icmp sgt i32 %3823, -1
  br i1 %3824, label %.lr.ph.i.i878, label %.thread2650

.lr.ph.i.i878:                                    ; preds = %._crit_edge.i.i877
  %3825 = load ptr, ptr %115, align 8, !tbaa !140
  %3826 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not.i.i.i.i875, label %.lr.ph.i.split.us.i883, label %.lr.ph.i.split.i880

.lr.ph.i.split.us.i883:                           ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885
  %.013.i.us.i884 = phi i32 [ %3835, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ %3823, %.lr.ph.i.i878 ]
  %3827 = zext nneg i32 %.013.i.us.i884 to i64
  %3828 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3825, i64 %3827
  %3829 = load ptr, ptr %3828, align 8, !tbaa !107
  %3830 = icmp eq ptr %3829, null
  br i1 %3830, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886: ; preds = %.lr.ph.i.split.us.i883
  %3831 = getelementptr inbounds nuw i8, ptr %3828, i64 8
  %3832 = load i8, ptr %3831, align 8, !tbaa !21
  %3833 = icmp eq i8 %3832, %3826
  br i1 %3833, label %.thread2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %.lr.ph.i.split.us.i883
  %3834 = getelementptr inbounds nuw i8, ptr %3828, i64 16
  %3835 = load i32, ptr %3834, align 8, !tbaa !142
  %3836 = icmp sgt i32 %3835, -1
  br i1 %3836, label %.lr.ph.i.split.us.i883, label %.thread2650, !llvm.loop !145

.lr.ph.i.split.i880:                              ; preds = %.lr.ph.i.i878, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882
  %.013.i.i881 = phi i32 [ %3846, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ], [ %3823, %.lr.ph.i.i878 ]
  %3837 = zext nneg i32 %.013.i.i881 to i64
  %3838 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3825, i64 %3837
  %3839 = load ptr, ptr %3838, align 8, !tbaa !107
  %3840 = icmp eq ptr %3839, %.fr.i852
  br i1 %3840, label %3841, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

3841:                                             ; preds = %.lr.ph.i.split.i880
  %3842 = getelementptr inbounds nuw i8, ptr %3838, i64 8
  %3843 = load i32, ptr %3842, align 8, !tbaa !21
  %3844 = icmp eq i32 %3843, %.sroa.18.0.copyload
  br i1 %3844, label %.thread2650, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882: ; preds = %3841, %.lr.ph.i.split.i880
  %3845 = getelementptr inbounds nuw i8, ptr %3838, i64 16
  %3846 = load i32, ptr %3845, align 8, !tbaa !142
  %3847 = icmp sgt i32 %3846, -1
  br i1 %3847, label %.lr.ph.i.split.i880, label %.thread2650, !llvm.loop !145

.loopexit2819:                                    ; preds = %3501, %.loopexit.i847, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1853, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1905, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1957, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009
  %lpad.loopexit2821 = landingpad { ptr, i32 }
          cleanup
  br label %.body1878

.loopexit.split-lp2820:                           ; preds = %.invoke, %3508
  %lpad.loopexit.split-lp2822 = landingpad { ptr, i32 }
          cleanup
  br label %.body1878

.body1878:                                        ; preds = %.loopexit2819, %.loopexit.split-lp2820, %4060, %4064, %3895, %3899, %3734, %3730, %3557, %3562
  %eh.lpad-body1879 = phi { ptr, i32 } [ %3563, %3562 ], [ %3558, %3557 ], [ %3735, %3734 ], [ %3731, %3730 ], [ %3900, %3899 ], [ %3896, %3895 ], [ %4065, %4064 ], [ %4061, %4060 ], [ %lpad.loopexit2821, %.loopexit2819 ], [ %lpad.loopexit.split-lp2822, %.loopexit.split-lp2820 ]
  call void @_ZN5Yosys5RTLIL7SigSpecD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %41) #23
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %41) #23
  br label %.body816

.thread2650:                                      ; preds = %3841, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885, %3682, %._crit_edge.i.i877, %.loopexit2729
  %.1107 = phi i8 [ 1, %.loopexit2729 ], [ %.01065019, %._crit_edge.i.i877 ], [ %.01065019, %3682 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01065019, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3841 ], [ %.01065019, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.1102 = phi i8 [ 1, %.loopexit2729 ], [ %.01015020, %._crit_edge.i.i877 ], [ %.01015020, %3682 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i886 ], [ %.01015020, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i885 ], [ 1, %3841 ], [ %.01015020, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i882 ]
  %.not168 = icmp eq ptr %.fr.i852, null
  %spec.select228 = select i1 %.not168, i8 1, i8 %.1102
  %3848 = load ptr, ptr %15, align 8, !tbaa !87
  %3849 = load ptr, ptr %131, align 8, !tbaa !87
  %3850 = icmp eq ptr %3848, %3849
  br i1 %3850, label %.thread2654, label %3851

3851:                                             ; preds = %.thread2650
  br i1 %.not168, label %3857, label %3852

3852:                                             ; preds = %3851
  %3853 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3854 = load i32, ptr %3853, align 8, !tbaa !88
  %3855 = mul i32 %3854, 33
  %3856 = add i32 %3855, %.sroa.18.0.copyload
  br label %3859

3857:                                             ; preds = %3851
  %3858 = and i32 %.sroa.18.0.copyload, 255
  br label %3859

3859:                                             ; preds = %3857, %3852
  %.sroa.0.0.i.i.i.i897 = phi i32 [ %3858, %3857 ], [ %3856, %3852 ]
  %3860 = ptrtoint ptr %3849 to i64
  %3861 = ptrtoint ptr %3848 to i64
  %3862 = sub i64 %3860, %3861
  %3863 = lshr exact i64 %3862, 2
  %3864 = trunc i64 %3863 to i32
  %3865 = urem i32 %.sroa.0.0.i.i.i.i897, %3864
  %3866 = load ptr, ptr %133, align 8, !tbaa !137
  %3867 = load ptr, ptr %132, align 8, !tbaa !140
  %3868 = ptrtoint ptr %3866 to i64
  %3869 = ptrtoint ptr %3867 to i64
  %3870 = sub i64 %3868, %3869
  %3871 = sdiv exact i64 %3870, 24
  %3872 = shl nsw i64 %3871, 1
  %3873 = ashr exact i64 %3862, 2
  %3874 = icmp ugt i64 %3872, %3873
  br i1 %3874, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406, label %._crit_edge.i.i898

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406:          ; preds = %3859
  store ptr %3848, ptr %131, align 8, !tbaa !93
  %3875 = load ptr, ptr %134, align 8, !tbaa !141
  %3876 = ptrtoint ptr %3875 to i64
  %3877 = sub i64 %3876, %3869
  %3878 = sdiv exact i64 %3877, 24
  %3879 = trunc i64 %3878 to i32
  %3880 = mul i32 %3879, 3
  %3881 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3882 = icmp eq i8 %3881, 0
  br i1 %3882, label %3883, label %3890, !prof !95

3883:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %3884 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i1980 = icmp eq i32 %3884, 0
  br i1 %.not.i1980, label %3890, label %3885

3885:                                             ; preds = %3883
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %3886 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %3887 unwind label %3895

3887:                                             ; preds = %3885
  store ptr %3886, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %3888 = getelementptr inbounds nuw i8, ptr %3886, i64 340
  store ptr %3888, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %3886, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %3888, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %3889 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %3890

3890:                                             ; preds = %3887, %3883, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1406
  %3891 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %3892 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i1973 = icmp eq ptr %3891, %3892
  br i1 %.not2223.i1973, label %._crit_edge.i1978, label %.lr.ph.i1974

3893:                                             ; preds = %.lr.ph.i1974
  %3894 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i1975, i64 4
  %.not22.i1977 = icmp eq ptr %3894, %3892
  br i1 %.not22.i1977, label %._crit_edge.i1978, label %.lr.ph.i1974

3895:                                             ; preds = %3885
  %3896 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1878

.lr.ph.i1974:                                     ; preds = %3890, %3893
  %.sroa.014.024.i1975 = phi ptr [ %3894, %3893 ], [ %3891, %3890 ]
  %3897 = load i32, ptr %.sroa.014.024.i1975, align 4, !tbaa !38
  %.not12.i1976 = icmp ult i32 %3897, %3880
  br i1 %.not12.i1976, label %3893, label %.noexc1431

._crit_edge.i1978:                                ; preds = %3890, %3893
  %3898 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3898, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %3899

3899:                                             ; preds = %._crit_edge.i1978
  %3900 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %3898) #23
  br label %.body1878

.noexc1431:                                       ; preds = %.lr.ph.i1974
  %3901 = zext i32 %3897 to i64
  %3902 = load ptr, ptr %131, align 8, !tbaa !93
  %3903 = load ptr, ptr %15, align 8, !tbaa !100
  %3904 = ptrtoint ptr %3902 to i64
  %3905 = ptrtoint ptr %3903 to i64
  %3906 = sub i64 %3904, %3905
  %3907 = ashr exact i64 %3906, 2
  %3908 = icmp ult i64 %3907, %3901
  br i1 %3908, label %3909, label %3930

3909:                                             ; preds = %.noexc1431
  %3910 = sub nuw nsw i64 %3901, %3907
  %3911 = load ptr, ptr %135, align 8, !tbaa !101
  %3912 = ptrtoint ptr %3911 to i64
  %3913 = sub i64 %3912, %3904
  %3914 = ashr exact i64 %3913, 2
  %.not65.i1934 = icmp ult i64 %3914, %3910
  br i1 %.not65.i1934, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1957, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1945

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1945: ; preds = %3909
  %3915 = shl nuw nsw i64 %3901, 2
  %reass.sub6108 = sub i64 %3915, %3906
  %3916 = and i64 %reass.sub6108, -4
  call void @llvm.memset.p0.i64(ptr align 4 %3902, i8 -1, i64 %3916, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1935 = shl nuw nsw i64 %3910, 2
  %3917 = getelementptr inbounds nuw i8, ptr %3902, i64 %.idx.i.i.i.i.i.i1935
  store ptr %3917, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1957: ; preds = %3909
  %.sroa.speculated.i.i1958 = call i64 @llvm.umax.i64(i64 %3907, i64 %3910)
  %3918 = add nuw nsw i64 %.sroa.speculated.i.i1958, %3907
  %3919 = shl nuw nsw i64 %3918, 2
  %3920 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %3919) #26
          to label %.noexc1971 unwind label %.loopexit2819

.noexc1971:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i1957
  %3921 = getelementptr inbounds i8, ptr %3920, i64 %3906
  %3922 = shl nuw nsw i64 %3901, 2
  %reass.sub6109 = sub i64 %3922, %3906
  %3923 = and i64 %reass.sub6109, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %3921, i8 -1, i64 %3923, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i1965 = icmp eq ptr %3902, %3903
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i1965, label %3925, label %3924

3924:                                             ; preds = %.noexc1971
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %3920, ptr align 4 %3903, i64 %3906, i1 false)
  br label %3925

3925:                                             ; preds = %.noexc1971, %3924
  %3926 = getelementptr inbounds nuw i32, ptr %3921, i64 %3910
  %.not.i84.i1968 = icmp eq ptr %3903, null
  br i1 %.not.i84.i1968, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1969, label %3927

3927:                                             ; preds = %3925
  %3928 = sub i64 %3912, %3905
  call void @_ZdlPvm(ptr noundef nonnull %3903, i64 noundef %3928) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1969

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1969: ; preds = %3927, %3925
  store ptr %3920, ptr %15, align 8, !tbaa !100
  store ptr %3926, ptr %131, align 8, !tbaa !93
  %3929 = getelementptr inbounds nuw i32, ptr %3920, i64 %3918
  store ptr %3929, ptr %135, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

3930:                                             ; preds = %.noexc1431
  %3931 = icmp ugt i64 %3907, %3901
  br i1 %3931, label %3932, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

3932:                                             ; preds = %3930
  %3933 = getelementptr inbounds nuw i32, ptr %3903, i64 %3901
  %.not.i.i9.i1430 = icmp eq ptr %3902, %3933
  br i1 %.not.i.i9.i1430, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407, label %3934

3934:                                             ; preds = %3932
  store ptr %3933, ptr %131, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1945, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1969, %3934, %3932, %3930
  %3935 = phi ptr [ %3917, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1945 ], [ %3926, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i1969 ], [ %3933, %3934 ], [ %3902, %3932 ], [ %3902, %3930 ]
  %3936 = load ptr, ptr %133, align 8, !tbaa !137
  %3937 = load ptr, ptr %132, align 8, !tbaa !140
  %3938 = ptrtoint ptr %3936 to i64
  %3939 = ptrtoint ptr %3937 to i64
  %3940 = sub i64 %3938, %3939
  %3941 = sdiv exact i64 %3940, 24
  %3942 = trunc i64 %3941 to i32
  %3943 = icmp sgt i32 %3942, 0
  br i1 %3943, label %.lr.ph.i1408, label %.noexc915

.lr.ph.i1408:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %3944 = load ptr, ptr %15, align 8, !tbaa !87
  %3945 = icmp eq ptr %3944, %3935
  %3946 = ptrtoint ptr %3935 to i64
  %3947 = ptrtoint ptr %3944 to i64
  %3948 = sub i64 %3946, %3947
  %3949 = lshr exact i64 %3948, 2
  %3950 = trunc i64 %3949 to i32
  br i1 %3945, label %.lr.ph.split.us.i1421, label %.lr.ph.split.preheader.i1409

.lr.ph.split.preheader.i1409:                     ; preds = %.lr.ph.i1408
  %wide.trip.count.i1410 = and i64 %3941, 2147483647
  br label %.lr.ph.split.i1411

.lr.ph.split.us.i1421:                            ; preds = %.lr.ph.i1408
  %invariant.gep.i1422 = getelementptr inbounds nuw i8, ptr %3937, i64 16
  %wide.trip.count16.i1423 = and i64 %3941, 2147483647
  %.pre.i1424 = load i32, ptr %3944, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425, %.lr.ph.split.us.i1421
  %3951 = phi i32 [ %3952, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425 ], [ %.pre.i1424, %.lr.ph.split.us.i1421 ]
  %indvars.iv13.i1426 = phi i64 [ %indvars.iv.next14.i1428, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425 ], [ 0, %.lr.ph.split.us.i1421 ]
  %gep.i1427 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1422, i64 %indvars.iv13.i1426
  store i32 %3951, ptr %gep.i1427, align 8, !tbaa !142
  %3952 = trunc nuw nsw i64 %indvars.iv13.i1426 to i32
  store i32 %3952, ptr %3944, align 4, !tbaa !38
  %indvars.iv.next14.i1428 = add nuw nsw i64 %indvars.iv13.i1426, 1
  %exitcond17.not.i1429 = icmp eq i64 %indvars.iv.next14.i1428, %wide.trip.count16.i1423
  br i1 %exitcond17.not.i1429, label %.noexc915, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425, !llvm.loop !144

.lr.ph.split.i1411:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417, %.lr.ph.split.preheader.i1409
  %indvars.iv.i1412 = phi i64 [ 0, %.lr.ph.split.preheader.i1409 ], [ %indvars.iv.next.i1419, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417 ]
  %3953 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3937, i64 %indvars.iv.i1412
  %3954 = getelementptr inbounds nuw i8, ptr %3953, i64 16
  %.sroa.0.0.copyload.i.i1413 = load ptr, ptr %3953, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1414 = getelementptr inbounds nuw i8, ptr %3953, i64 8
  %.sroa.2.0.copyload.i.i1415 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1414, align 8, !tbaa !21
  %.not.i.i.i.i1416 = icmp eq ptr %.sroa.0.0.copyload.i.i1413, null
  br i1 %.not.i.i.i.i1416, label %3960, label %3955

3955:                                             ; preds = %.lr.ph.split.i1411
  %3956 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1413, i64 88
  %3957 = load i32, ptr %3956, align 8, !tbaa !88
  %3958 = mul i32 %3957, 33
  %3959 = add i32 %3958, %.sroa.2.0.copyload.i.i1415
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417

3960:                                             ; preds = %.lr.ph.split.i1411
  %3961 = and i32 %.sroa.2.0.copyload.i.i1415, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417: ; preds = %3960, %3955
  %.sroa.0.0.i.i.i.i1418 = phi i32 [ %3961, %3960 ], [ %3959, %3955 ]
  %3962 = urem i32 %.sroa.0.0.i.i.i.i1418, %3950
  %3963 = zext i32 %3962 to i64
  %3964 = getelementptr inbounds nuw i32, ptr %3944, i64 %3963
  %3965 = load i32, ptr %3964, align 4, !tbaa !38
  store i32 %3965, ptr %3954, align 8, !tbaa !142
  %3966 = trunc nuw nsw i64 %indvars.iv.i1412 to i32
  store i32 %3966, ptr %3964, align 4, !tbaa !38
  %indvars.iv.next.i1419 = add nuw nsw i64 %indvars.iv.i1412, 1
  %exitcond.not.i1420 = icmp eq i64 %indvars.iv.next.i1419, %wide.trip.count.i1410
  br i1 %exitcond.not.i1420, label %.noexc915, label %.lr.ph.split.i1411, !llvm.loop !144

.noexc915:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1417, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1425, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1407
  %3967 = load ptr, ptr %15, align 8, !tbaa !87
  %3968 = load ptr, ptr %131, align 8, !tbaa !87
  %3969 = icmp eq ptr %3967, %3968
  br i1 %3969, label %._crit_edge.i.i898, label %3970

3970:                                             ; preds = %.noexc915
  br i1 %.not168, label %3976, label %3971

3971:                                             ; preds = %3970
  %3972 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %3973 = load i32, ptr %3972, align 8, !tbaa !88
  %3974 = mul i32 %3973, 33
  %3975 = add i32 %3974, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

3976:                                             ; preds = %3970
  %3977 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913: ; preds = %3976, %3971
  %.sroa.0.0.i.i.i.i.i914 = phi i32 [ %3977, %3976 ], [ %3975, %3971 ]
  %3978 = ptrtoint ptr %3968 to i64
  %3979 = ptrtoint ptr %3967 to i64
  %3980 = sub i64 %3978, %3979
  %3981 = lshr exact i64 %3980, 2
  %3982 = trunc i64 %3981 to i32
  %3983 = urem i32 %.sroa.0.0.i.i.i.i.i914, %3982
  br label %._crit_edge.i.i898

._crit_edge.i.i898:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913, %.noexc915, %3859
  %3984 = phi ptr [ %3848, %3859 ], [ %3967, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ %3967, %.noexc915 ]
  %3985 = phi i32 [ %3865, %3859 ], [ %3983, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i913 ], [ 0, %.noexc915 ]
  %3986 = zext i32 %3985 to i64
  %3987 = getelementptr inbounds nuw i32, ptr %3984, i64 %3986
  %3988 = load i32, ptr %3987, align 4, !tbaa !38
  %3989 = icmp sgt i32 %3988, -1
  br i1 %3989, label %.lr.ph.i.i900, label %.thread2654

.lr.ph.i.i900:                                    ; preds = %._crit_edge.i.i898
  %3990 = load ptr, ptr %132, align 8, !tbaa !140
  %3991 = trunc i32 %.sroa.18.0.copyload to i8
  br i1 %.not168, label %.lr.ph.i.split.us.i906, label %.lr.ph.i.split.i903

.lr.ph.i.split.us.i906:                           ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908
  %.013.i.us.i907 = phi i32 [ %4000, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %3988, %.lr.ph.i.i900 ]
  %3992 = zext nneg i32 %.013.i.us.i907 to i64
  %3993 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3990, i64 %3992
  %3994 = load ptr, ptr %3993, align 8, !tbaa !107
  %3995 = icmp eq ptr %3994, null
  br i1 %3995, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909: ; preds = %.lr.ph.i.split.us.i906
  %3996 = getelementptr inbounds nuw i8, ptr %3993, i64 8
  %3997 = load i8, ptr %3996, align 8, !tbaa !21
  %3998 = icmp eq i8 %3997, %3991
  br i1 %3998, label %.loopexit2720, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909, %.lr.ph.i.split.us.i906
  %3999 = getelementptr inbounds nuw i8, ptr %3993, i64 16
  %4000 = load i32, ptr %3999, align 8, !tbaa !142
  %4001 = icmp sgt i32 %4000, -1
  br i1 %4001, label %.lr.ph.i.split.us.i906, label %.thread2654, !llvm.loop !145

.lr.ph.i.split.i903:                              ; preds = %.lr.ph.i.i900, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905
  %.013.i.i904 = phi i32 [ %4011, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ], [ %3988, %.lr.ph.i.i900 ]
  %4002 = zext nneg i32 %.013.i.i904 to i64
  %4003 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %3990, i64 %4002
  %4004 = load ptr, ptr %4003, align 8, !tbaa !107
  %4005 = icmp eq ptr %4004, %.fr.i852
  br i1 %4005, label %4006, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

4006:                                             ; preds = %.lr.ph.i.split.i903
  %4007 = getelementptr inbounds nuw i8, ptr %4003, i64 8
  %4008 = load i32, ptr %4007, align 8, !tbaa !21
  %4009 = icmp eq i32 %4008, %.sroa.18.0.copyload
  br i1 %4009, label %.loopexit2720, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905: ; preds = %4006, %.lr.ph.i.split.i903
  %4010 = getelementptr inbounds nuw i8, ptr %4003, i64 16
  %4011 = load i32, ptr %4010, align 8, !tbaa !142
  %4012 = icmp sgt i32 %4011, -1
  br i1 %4012, label %.lr.ph.i.split.i903, label %.thread2654, !llvm.loop !145

.loopexit2720:                                    ; preds = %4006, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i909
  %4013 = load ptr, ptr %18, align 8, !tbaa !87
  %4014 = load ptr, ptr %177, align 8, !tbaa !87
  %4015 = icmp eq ptr %4013, %4014
  br i1 %4015, label %.thread2654, label %4016

4016:                                             ; preds = %.loopexit2720
  br i1 %.not168, label %4022, label %4017

4017:                                             ; preds = %4016
  %4018 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4019 = load i32, ptr %4018, align 8, !tbaa !88
  %4020 = mul i32 %4019, 33
  %4021 = add i32 %4020, %.sroa.18.0.copyload
  br label %4024

4022:                                             ; preds = %4016
  %4023 = and i32 %.sroa.18.0.copyload, 255
  br label %4024

4024:                                             ; preds = %4022, %4017
  %.sroa.0.0.i.i.i.i921 = phi i32 [ %4023, %4022 ], [ %4021, %4017 ]
  %4025 = ptrtoint ptr %4014 to i64
  %4026 = ptrtoint ptr %4013 to i64
  %4027 = sub i64 %4025, %4026
  %4028 = lshr exact i64 %4027, 2
  %4029 = trunc i64 %4028 to i32
  %4030 = urem i32 %.sroa.0.0.i.i.i.i921, %4029
  %4031 = load ptr, ptr %179, align 8, !tbaa !137
  %4032 = load ptr, ptr %178, align 8, !tbaa !140
  %4033 = ptrtoint ptr %4031 to i64
  %4034 = ptrtoint ptr %4032 to i64
  %4035 = sub i64 %4033, %4034
  %4036 = sdiv exact i64 %4035, 24
  %4037 = shl nsw i64 %4036, 1
  %4038 = ashr exact i64 %4027, 2
  %4039 = icmp ugt i64 %4037, %4038
  br i1 %4039, label %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435, label %._crit_edge.i.i922

_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435:          ; preds = %4024
  store ptr %4013, ptr %177, align 8, !tbaa !93
  %4040 = load ptr, ptr %180, align 8, !tbaa !141
  %4041 = ptrtoint ptr %4040 to i64
  %4042 = sub i64 %4041, %4034
  %4043 = sdiv exact i64 %4042, 24
  %4044 = trunc i64 %4043 to i32
  %4045 = mul i32 %4044, 3
  %4046 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %4047 = icmp eq i8 %4046, 0
  br i1 %4047, label %4048, label %4055, !prof !95

4048:                                             ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435
  %4049 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  %.not.i2032 = icmp eq i32 %4049, 0
  br i1 %.not.i2032, label %4055, label %4050

4050:                                             ; preds = %4048
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %4051 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #26
          to label %4052 unwind label %4060

4052:                                             ; preds = %4050
  store ptr %4051, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !96
  %4053 = getelementptr inbounds nuw i8, ptr %4051, i64 340
  store ptr %4053, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !98
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %4051, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %4053, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !99
  %4054 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #23
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %4055

4055:                                             ; preds = %4052, %4048, %_ZNSt6vectorIiSaIiEE5clearEv.exit.i1435
  %4056 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !87
  %4057 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !87
  %.not2223.i2025 = icmp eq ptr %4056, %4057
  br i1 %.not2223.i2025, label %._crit_edge.i2030, label %.lr.ph.i2026

4058:                                             ; preds = %.lr.ph.i2026
  %4059 = getelementptr inbounds nuw i8, ptr %.sroa.014.024.i2027, i64 4
  %.not22.i2029 = icmp eq ptr %4059, %4057
  br i1 %.not22.i2029, label %._crit_edge.i2030, label %.lr.ph.i2026

4060:                                             ; preds = %4050
  %4061 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #23
  br label %.body1878

.lr.ph.i2026:                                     ; preds = %4055, %4058
  %.sroa.014.024.i2027 = phi ptr [ %4059, %4058 ], [ %4056, %4055 ]
  %4062 = load i32, ptr %.sroa.014.024.i2027, align 4, !tbaa !38
  %.not12.i2028 = icmp ult i32 %4062, %4045
  br i1 %.not12.i2028, label %4058, label %.noexc1460

._crit_edge.i2030:                                ; preds = %4055, %4058
  %4063 = call ptr @__cxa_allocate_exception(i64 16) #23
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %4063, ptr noundef nonnull @.str.12)
          to label %.invoke unwind label %4064

4064:                                             ; preds = %._crit_edge.i2030
  %4065 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %4063) #23
  br label %.body1878

.noexc1460:                                       ; preds = %.lr.ph.i2026
  %4066 = zext i32 %4062 to i64
  %4067 = load ptr, ptr %177, align 8, !tbaa !93
  %4068 = load ptr, ptr %18, align 8, !tbaa !100
  %4069 = ptrtoint ptr %4067 to i64
  %4070 = ptrtoint ptr %4068 to i64
  %4071 = sub i64 %4069, %4070
  %4072 = ashr exact i64 %4071, 2
  %4073 = icmp ult i64 %4072, %4066
  br i1 %4073, label %4074, label %4095

4074:                                             ; preds = %.noexc1460
  %4075 = sub nuw nsw i64 %4066, %4072
  %4076 = load ptr, ptr %181, align 8, !tbaa !101
  %4077 = ptrtoint ptr %4076 to i64
  %4078 = sub i64 %4077, %4069
  %4079 = ashr exact i64 %4078, 2
  %.not65.i1986 = icmp ult i64 %4079, %4075
  br i1 %.not65.i1986, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997: ; preds = %4074
  %4080 = shl nuw nsw i64 %4066, 2
  %reass.sub6110 = sub i64 %4080, %4071
  %4081 = and i64 %reass.sub6110, -4
  call void @llvm.memset.p0.i64(ptr align 4 %4067, i8 -1, i64 %4081, i1 false), !tbaa !38
  %.idx.i.i.i.i.i.i1987 = shl nuw nsw i64 %4075, 2
  %4082 = getelementptr inbounds nuw i8, ptr %4067, i64 %.idx.i.i.i.i.i.i1987
  store ptr %4082, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009: ; preds = %4074
  %.sroa.speculated.i.i2010 = call i64 @llvm.umax.i64(i64 %4072, i64 %4075)
  %4083 = add nuw nsw i64 %.sroa.speculated.i.i2010, %4072
  %4084 = shl nuw nsw i64 %4083, 2
  %4085 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %4084) #26
          to label %.noexc2023 unwind label %.loopexit2819

.noexc2023:                                       ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i2009
  %4086 = getelementptr inbounds i8, ptr %4085, i64 %4071
  %4087 = shl nuw nsw i64 %4066, 2
  %reass.sub6111 = sub i64 %4087, %4071
  %4088 = and i64 %reass.sub6111, -4
  call void @llvm.memset.p0.i64(ptr nonnull align 4 %4086, i8 -1, i64 %4088, i1 false), !tbaa !38
  %.not.i.i.i.i.i.i.i.i.i81.i2017 = icmp eq ptr %4067, %4068
  br i1 %.not.i.i.i.i.i.i.i.i.i81.i2017, label %4090, label %4089

4089:                                             ; preds = %.noexc2023
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %4085, ptr align 4 %4068, i64 %4071, i1 false)
  br label %4090

4090:                                             ; preds = %.noexc2023, %4089
  %4091 = getelementptr inbounds nuw i32, ptr %4086, i64 %4075
  %.not.i84.i2020 = icmp eq ptr %4068, null
  br i1 %.not.i84.i2020, label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021, label %4092

4092:                                             ; preds = %4090
  %4093 = sub i64 %4077, %4070
  call void @_ZdlPvm(ptr noundef nonnull %4068, i64 noundef %4093) #24
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021: ; preds = %4092, %4090
  store ptr %4085, ptr %18, align 8, !tbaa !100
  store ptr %4091, ptr %177, align 8, !tbaa !93
  %4094 = getelementptr inbounds nuw i32, ptr %4085, i64 %4083
  store ptr %4094, ptr %181, align 8, !tbaa !101
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

4095:                                             ; preds = %.noexc1460
  %4096 = icmp ugt i64 %4072, %4066
  br i1 %4096, label %4097, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

4097:                                             ; preds = %4095
  %4098 = getelementptr inbounds nuw i32, ptr %4068, i64 %4066
  %.not.i.i9.i1459 = icmp eq ptr %4067, %4098
  br i1 %.not.i.i9.i1459, label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436, label %4099

4099:                                             ; preds = %4097
  store ptr %4098, ptr %177, align 8, !tbaa !93
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436:      ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021, %4099, %4097, %4095
  %4100 = phi ptr [ %4082, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread.i1997 ], [ %4091, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit.i2021 ], [ %4098, %4099 ], [ %4067, %4097 ], [ %4067, %4095 ]
  %4101 = load ptr, ptr %179, align 8, !tbaa !137
  %4102 = load ptr, ptr %178, align 8, !tbaa !140
  %4103 = ptrtoint ptr %4101 to i64
  %4104 = ptrtoint ptr %4102 to i64
  %4105 = sub i64 %4103, %4104
  %4106 = sdiv exact i64 %4105, 24
  %4107 = trunc i64 %4106 to i32
  %4108 = icmp sgt i32 %4107, 0
  br i1 %4108, label %.lr.ph.i1437, label %.noexc939

.lr.ph.i1437:                                     ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436
  %4109 = load ptr, ptr %18, align 8, !tbaa !87
  %4110 = icmp eq ptr %4109, %4100
  %4111 = ptrtoint ptr %4100 to i64
  %4112 = ptrtoint ptr %4109 to i64
  %4113 = sub i64 %4111, %4112
  %4114 = lshr exact i64 %4113, 2
  %4115 = trunc i64 %4114 to i32
  br i1 %4110, label %.lr.ph.split.us.i1450, label %.lr.ph.split.preheader.i1438

.lr.ph.split.preheader.i1438:                     ; preds = %.lr.ph.i1437
  %wide.trip.count.i1439 = and i64 %4106, 2147483647
  br label %.lr.ph.split.i1440

.lr.ph.split.us.i1450:                            ; preds = %.lr.ph.i1437
  %invariant.gep.i1451 = getelementptr inbounds nuw i8, ptr %4102, i64 16
  %wide.trip.count16.i1452 = and i64 %4106, 2147483647
  %.pre.i1453 = load i32, ptr %4109, align 4, !tbaa !38
  br label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454

_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454: ; preds = %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454, %.lr.ph.split.us.i1450
  %4116 = phi i32 [ %4117, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454 ], [ %.pre.i1453, %.lr.ph.split.us.i1450 ]
  %indvars.iv13.i1455 = phi i64 [ %indvars.iv.next14.i1457, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454 ], [ 0, %.lr.ph.split.us.i1450 ]
  %gep.i1456 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %invariant.gep.i1451, i64 %indvars.iv13.i1455
  store i32 %4116, ptr %gep.i1456, align 8, !tbaa !142
  %4117 = trunc nuw nsw i64 %indvars.iv13.i1455 to i32
  store i32 %4117, ptr %4109, align 4, !tbaa !38
  %indvars.iv.next14.i1457 = add nuw nsw i64 %indvars.iv13.i1455, 1
  %exitcond17.not.i1458 = icmp eq i64 %indvars.iv.next14.i1457, %wide.trip.count16.i1452
  br i1 %exitcond17.not.i1458, label %.noexc939, label %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454, !llvm.loop !144

.lr.ph.split.i1440:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446, %.lr.ph.split.preheader.i1438
  %indvars.iv.i1441 = phi i64 [ 0, %.lr.ph.split.preheader.i1438 ], [ %indvars.iv.next.i1448, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446 ]
  %4118 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4102, i64 %indvars.iv.i1441
  %4119 = getelementptr inbounds nuw i8, ptr %4118, i64 16
  %.sroa.0.0.copyload.i.i1442 = load ptr, ptr %4118, align 8, !tbaa !86
  %.sroa.2.0..sroa_idx.i.i1443 = getelementptr inbounds nuw i8, ptr %4118, i64 8
  %.sroa.2.0.copyload.i.i1444 = load i32, ptr %.sroa.2.0..sroa_idx.i.i1443, align 8, !tbaa !21
  %.not.i.i.i.i1445 = icmp eq ptr %.sroa.0.0.copyload.i.i1442, null
  br i1 %.not.i.i.i.i1445, label %4125, label %4120

4120:                                             ; preds = %.lr.ph.split.i1440
  %4121 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i1442, i64 88
  %4122 = load i32, ptr %4121, align 8, !tbaa !88
  %4123 = mul i32 %4122, 33
  %4124 = add i32 %4123, %.sroa.2.0.copyload.i.i1444
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446

4125:                                             ; preds = %.lr.ph.split.i1440
  %4126 = and i32 %.sroa.2.0.copyload.i.i1444, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446: ; preds = %4125, %4120
  %.sroa.0.0.i.i.i.i1447 = phi i32 [ %4126, %4125 ], [ %4124, %4120 ]
  %4127 = urem i32 %.sroa.0.0.i.i.i.i1447, %4115
  %4128 = zext i32 %4127 to i64
  %4129 = getelementptr inbounds nuw i32, ptr %4109, i64 %4128
  %4130 = load i32, ptr %4129, align 4, !tbaa !38
  store i32 %4130, ptr %4119, align 8, !tbaa !142
  %4131 = trunc nuw nsw i64 %indvars.iv.i1441 to i32
  store i32 %4131, ptr %4129, align 4, !tbaa !38
  %indvars.iv.next.i1448 = add nuw nsw i64 %indvars.iv.i1441, 1
  %exitcond.not.i1449 = icmp eq i64 %indvars.iv.next.i1448, %wide.trip.count.i1439
  br i1 %exitcond.not.i1449, label %.noexc939, label %.lr.ph.split.i1440, !llvm.loop !144

.noexc939:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i1446, %_ZNK5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEE7do_hashERKS3_.exit.us.i1454, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit.i1436
  %4132 = load ptr, ptr %18, align 8, !tbaa !87
  %4133 = load ptr, ptr %177, align 8, !tbaa !87
  %4134 = icmp eq ptr %4132, %4133
  br i1 %4134, label %._crit_edge.i.i922, label %4135

4135:                                             ; preds = %.noexc939
  br i1 %.not168, label %4141, label %4136

4136:                                             ; preds = %4135
  %4137 = getelementptr inbounds nuw i8, ptr %.fr.i852, i64 88
  %4138 = load i32, ptr %4137, align 8, !tbaa !88
  %4139 = mul i32 %4138, 33
  %4140 = add i32 %4139, %.sroa.18.0.copyload
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

4141:                                             ; preds = %4135
  %4142 = and i32 %.sroa.18.0.copyload, 255
  br label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937: ; preds = %4141, %4136
  %.sroa.0.0.i.i.i.i.i938 = phi i32 [ %4142, %4141 ], [ %4140, %4136 ]
  %4143 = ptrtoint ptr %4133 to i64
  %4144 = ptrtoint ptr %4132 to i64
  %4145 = sub i64 %4143, %4144
  %4146 = lshr exact i64 %4145, 2
  %4147 = trunc i64 %4146 to i32
  %4148 = urem i32 %.sroa.0.0.i.i.i.i.i938, %4147
  br label %._crit_edge.i.i922

._crit_edge.i.i922:                               ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937, %.noexc939, %4024
  %4149 = phi ptr [ %4013, %4024 ], [ %4132, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ %4132, %.noexc939 ]
  %4150 = phi i32 [ %4030, %4024 ], [ %4148, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE4hashES3_.exit.i.i.i937 ], [ 0, %.noexc939 ]
  %4151 = zext i32 %4150 to i64
  %4152 = getelementptr inbounds nuw i32, ptr %4149, i64 %4151
  %4153 = load i32, ptr %4152, align 4, !tbaa !38
  %4154 = icmp sgt i32 %4153, -1
  br i1 %4154, label %.lr.ph.i.i924, label %.thread2654

.lr.ph.i.i924:                                    ; preds = %._crit_edge.i.i922
  %4155 = load ptr, ptr %178, align 8, !tbaa !140
  br i1 %.not168, label %.lr.ph.i.split.us.i930, label %.lr.ph.i.split.i927

.lr.ph.i.split.us.i930:                           ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932
  %.013.i.us.i931 = phi i32 [ %4164, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ %4153, %.lr.ph.i.i924 ]
  %4156 = zext nneg i32 %.013.i.us.i931 to i64
  %4157 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4155, i64 %4156
  %4158 = load ptr, ptr %4157, align 8, !tbaa !107
  %4159 = icmp eq ptr %4158, null
  br i1 %4159, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933: ; preds = %.lr.ph.i.split.us.i930
  %4160 = getelementptr inbounds nuw i8, ptr %4157, i64 8
  %4161 = load i8, ptr %4160, align 8, !tbaa !21
  %4162 = icmp eq i8 %4161, %3991
  br i1 %4162, label %.thread2654, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932: ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %.lr.ph.i.split.us.i930
  %4163 = getelementptr inbounds nuw i8, ptr %4157, i64 16
  %4164 = load i32, ptr %4163, align 8, !tbaa !142
  %4165 = icmp sgt i32 %4164, -1
  br i1 %4165, label %.lr.ph.i.split.us.i930, label %.thread2654, !llvm.loop !145

.lr.ph.i.split.i927:                              ; preds = %.lr.ph.i.i924, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929
  %.013.i.i928 = phi i32 [ %4175, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ %4153, %.lr.ph.i.i924 ]
  %4166 = zext nneg i32 %.013.i.i928 to i64
  %4167 = getelementptr inbounds nuw %"struct.Yosys::hashlib::pool<Yosys::RTLIL::SigBit>::entry_t", ptr %4155, i64 %4166
  %4168 = load ptr, ptr %4167, align 8, !tbaa !107
  %4169 = icmp eq ptr %4168, %.fr.i852
  br i1 %4169, label %4170, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

4170:                                             ; preds = %.lr.ph.i.split.i927
  %4171 = getelementptr inbounds nuw i8, ptr %4167, i64 8
  %4172 = load i32, ptr %4171, align 8, !tbaa !21
  %4173 = icmp eq i32 %4172, %.sroa.18.0.copyload
  br i1 %4173, label %.thread2654, label %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929

_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929: ; preds = %4170, %.lr.ph.i.split.i927
  %4174 = getelementptr inbounds nuw i8, ptr %4167, i64 16
  %4175 = load i32, ptr %4174, align 8, !tbaa !142
  %4176 = icmp sgt i32 %4175, -1
  br i1 %4176, label %.lr.ph.i.split.i927, label %.thread2654, !llvm.loop !145

.thread2654:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908, %4170, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932, %.loopexit2720, %._crit_edge.i.i922, %.thread2650, %._crit_edge.i.i898
  %.2108 = phi i8 [ 1, %._crit_edge.i.i898 ], [ 1, %.thread2650 ], [ %.1107, %._crit_edge.i.i922 ], [ %.1107, %.loopexit2720 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ %.1107, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4170 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %.4105 = phi i8 [ %spec.select228, %._crit_edge.i.i898 ], [ %spec.select228, %.thread2650 ], [ 1, %._crit_edge.i.i922 ], [ 1, %.loopexit2720 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i932 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.i.us.i933 ], [ 1, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i929 ], [ 1, %4170 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.us.i908 ], [ %spec.select228, %_ZN5Yosys7hashlib8hash_opsINS_5RTLIL6SigBitEE3cmpERKS3_S6_.exit.thread.i.i905 ]
  %indvars.iv.next6014 = add nuw nsw i64 %indvars.iv6013, 1
  %.not2670 = icmp eq i64 %indvars.iv.next6014, %3471
  br i1 %.not2670, label %._crit_edge5022, label %.lr.ph5021

4177:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835
  %4178 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %3370)
          to label %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit unwind label %4183

_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit: ; preds = %4177
  %4179 = getelementptr inbounds nuw i8, ptr %3459, i64 88
  %4180 = invoke noundef ptr @_ZN5Yosys6log_idERKNS_5RTLIL8IdStringE(ptr noundef nonnull align 4 dereferenceable(4) %4179)
          to label %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit unwind label %4183

_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit: ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit
  %4181 = select i1 %3495, ptr @.str.9, ptr @.str.10
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8, ptr noundef %4178, ptr noundef %4180, ptr noundef nonnull %4181)
          to label %4182 unwind label %4183

4182:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  store i8 %.0106.lcssa, ptr %3460, align 8, !tbaa !202
  store i8 %.0101.lcssa, ptr %3464, align 1, !tbaa !203
  br label %4191

4183:                                             ; preds = %_ZN5YosysL6log_idINS_5RTLIL6ModuleEEEPKcPT_S4_.exit, %4177, %_ZN5YosysL6log_idINS_5RTLIL4WireEEEPKcPT_S4_.exit
  %4184 = landingpad { ptr, i32 }
          cleanup
  br label %.body816

.body816:                                         ; preds = %3496, %3468, %.body1878, %4183
  %.pn.pn = phi { ptr, i32 } [ %4184, %4183 ], [ %eh.lpad-body1879, %.body1878 ], [ %3497, %3496 ], [ %3469, %3468 ]
  %4185 = load ptr, ptr %40, align 8, !tbaa !199
  %.not.i.i.i943 = icmp eq ptr %4185, null
  br i1 %.not.i.i.i943, label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944, label %4186

4186:                                             ; preds = %.body816
  %4187 = load ptr, ptr %190, align 8, !tbaa !201
  %4188 = ptrtoint ptr %4187 to i64
  %4189 = ptrtoint ptr %4185 to i64
  %4190 = sub i64 %4188, %4189
  call void @_ZdlPvm(ptr noundef nonnull %4185, i64 noundef %4190) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944

_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944: ; preds = %.body816, %4186
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %40) #23
  br label %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257

4191:                                             ; preds = %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835, %4182, %3463, %3458
  %.3154 = phi i1 [ %.21535027, %3463 ], [ %.21535027, %3458 ], [ true, %4182 ], [ %.21535027, %_ZN5Yosys5RTLIL7SigSpecD2Ev.exit835 ]
  %4192 = getelementptr inbounds nuw i8, ptr %.sroa.02464.05026, i64 8
  %.not2669 = icmp eq ptr %4192, %3369
  br i1 %.not2669, label %._crit_edge5030.loopexit, label %3458

_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257: ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255, %3456, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944
  %.pn212.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %_ZNSt6vectorIPN5Yosys5RTLIL4WireESaIS3_EED2Ev.exit944 ], [ %3457, %3456 ], [ %.pn212.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit255 ], [ %.pn198.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4CellEED2Ev.exit794 ]
  %4193 = load ptr, ptr %90, align 8, !tbaa !92
  %.not.i.i.i.i945 = icmp eq ptr %4193, null
  br i1 %.not.i.i.i.i945, label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, label %4194

4194:                                             ; preds = %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4195 = load ptr, ptr %92, align 8, !tbaa !94
  %4196 = ptrtoint ptr %4195 to i64
  %4197 = ptrtoint ptr %4193 to i64
  %4198 = sub i64 %4196, %4197
  call void @_ZdlPvm(ptr noundef nonnull %4193, i64 noundef %4198) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946

_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946: ; preds = %4194, %_ZN5Yosys5RTLIL11ObjIteratorIPNS0_4WireEED2Ev.exit257
  %4199 = load ptr, ptr %19, align 8, !tbaa !100
  %.not.i.i.i1.i947 = icmp eq ptr %4199, null
  br i1 %.not.i.i.i1.i947, label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948, label %4200

4200:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946
  %4201 = load ptr, ptr %93, align 8, !tbaa !101
  %4202 = ptrtoint ptr %4201 to i64
  %4203 = ptrtoint ptr %4199 to i64
  %4204 = sub i64 %4202, %4203
  call void @_ZdlPvm(ptr noundef nonnull %4199, i64 noundef %4204) #24
  br label %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948

_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL6SigBitEiNS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i946, %4200
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %19) #23
  %4205 = load ptr, ptr %178, align 8, !tbaa !140
  %.not.i.i.i.i949 = icmp eq ptr %4205, null
  br i1 %.not.i.i.i.i949, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, label %4206

4206:                                             ; preds = %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4207 = load ptr, ptr %180, align 8, !tbaa !141
  %4208 = ptrtoint ptr %4207 to i64
  %4209 = ptrtoint ptr %4205 to i64
  %4210 = sub i64 %4208, %4209
  call void @_ZdlPvm(ptr noundef nonnull %4205, i64 noundef %4210) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950: ; preds = %4206, %_ZN5Yosys7hashlib4dictINS_5RTLIL6SigBitEiNS0_8hash_opsIS3_EEED2Ev.exit948
  %4211 = load ptr, ptr %18, align 8, !tbaa !100
  %.not.i.i.i1.i951 = icmp eq ptr %4211, null
  br i1 %.not.i.i.i1.i951, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952, label %4212

4212:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950
  %4213 = load ptr, ptr %181, align 8, !tbaa !101
  %4214 = ptrtoint ptr %4213 to i64
  %4215 = ptrtoint ptr %4211 to i64
  %4216 = sub i64 %4214, %4215
  call void @_ZdlPvm(ptr noundef nonnull %4211, i64 noundef %4216) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i950, %4212
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %18) #23
  %4217 = load ptr, ptr %115, align 8, !tbaa !140
  %.not.i.i.i.i953 = icmp eq ptr %4217, null
  br i1 %.not.i.i.i.i953, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, label %4218

4218:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4219 = load ptr, ptr %117, align 8, !tbaa !141
  %4220 = ptrtoint ptr %4219 to i64
  %4221 = ptrtoint ptr %4217 to i64
  %4222 = sub i64 %4220, %4221
  call void @_ZdlPvm(ptr noundef nonnull %4217, i64 noundef %4222) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954: ; preds = %4218, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit952
  %4223 = load ptr, ptr %17, align 8, !tbaa !100
  %.not.i.i.i1.i955 = icmp eq ptr %4223, null
  br i1 %.not.i.i.i1.i955, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956, label %4224

4224:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954
  %4225 = load ptr, ptr %118, align 8, !tbaa !101
  %4226 = ptrtoint ptr %4225 to i64
  %4227 = ptrtoint ptr %4223 to i64
  %4228 = sub i64 %4226, %4227
  call void @_ZdlPvm(ptr noundef nonnull %4223, i64 noundef %4228) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i954, %4224
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %17) #23
  %4229 = load ptr, ptr %149, align 8, !tbaa !140
  %.not.i.i.i.i957 = icmp eq ptr %4229, null
  br i1 %.not.i.i.i.i957, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, label %4230

4230:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4231 = load ptr, ptr %151, align 8, !tbaa !141
  %4232 = ptrtoint ptr %4231 to i64
  %4233 = ptrtoint ptr %4229 to i64
  %4234 = sub i64 %4232, %4233
  call void @_ZdlPvm(ptr noundef nonnull %4229, i64 noundef %4234) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958: ; preds = %4230, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit956
  %4235 = load ptr, ptr %16, align 8, !tbaa !100
  %.not.i.i.i1.i959 = icmp eq ptr %4235, null
  br i1 %.not.i.i.i1.i959, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960, label %4236

4236:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958
  %4237 = load ptr, ptr %152, align 8, !tbaa !101
  %4238 = ptrtoint ptr %4237 to i64
  %4239 = ptrtoint ptr %4235 to i64
  %4240 = sub i64 %4238, %4239
  call void @_ZdlPvm(ptr noundef nonnull %4235, i64 noundef %4240) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i958, %4236
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %16) #23
  %4241 = load ptr, ptr %132, align 8, !tbaa !140
  %.not.i.i.i.i961 = icmp eq ptr %4241, null
  br i1 %.not.i.i.i.i961, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, label %4242

4242:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4243 = load ptr, ptr %134, align 8, !tbaa !141
  %4244 = ptrtoint ptr %4243 to i64
  %4245 = ptrtoint ptr %4241 to i64
  %4246 = sub i64 %4244, %4245
  call void @_ZdlPvm(ptr noundef nonnull %4241, i64 noundef %4246) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962: ; preds = %4242, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit960
  %4247 = load ptr, ptr %15, align 8, !tbaa !100
  %.not.i.i.i1.i963 = icmp eq ptr %4247, null
  br i1 %.not.i.i.i1.i963, label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964, label %4248

4248:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962
  %4249 = load ptr, ptr %135, align 8, !tbaa !101
  %4250 = ptrtoint ptr %4249 to i64
  %4251 = ptrtoint ptr %4247 to i64
  %4252 = sub i64 %4250, %4251
  call void @_ZdlPvm(ptr noundef nonnull %4247, i64 noundef %4252) #24
  br label %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964

_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i962, %4248
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %15) #23
  %4253 = load ptr, ptr %84, align 8, !tbaa !100
  %.not.i.i.i.i.i965 = icmp eq ptr %4253, null
  br i1 %.not.i.i.i.i.i965, label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966, label %4254

4254:                                             ; preds = %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4255 = load ptr, ptr %191, align 8, !tbaa !101
  %4256 = ptrtoint ptr %4255 to i64
  %4257 = ptrtoint ptr %4253 to i64
  %4258 = sub i64 %4256, %4257
  call void @_ZdlPvm(ptr noundef nonnull %4253, i64 noundef %4258) #24
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966

_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966:             ; preds = %4254, %_ZN5Yosys7hashlib4poolINS_5RTLIL6SigBitENS0_8hash_opsIS3_EEED2Ev.exit964
  %4259 = load ptr, ptr %103, align 8, !tbaa !140
  %.not.i.i.i.i.i.i.i967 = icmp eq ptr %4259, null
  br i1 %.not.i.i.i.i.i.i.i967, label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, label %4260

4260:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4261 = load ptr, ptr %106, align 8, !tbaa !141
  %4262 = ptrtoint ptr %4261 to i64
  %4263 = ptrtoint ptr %4259 to i64
  %4264 = sub i64 %4262, %4263
  call void @_ZdlPvm(ptr noundef nonnull %4259, i64 noundef %4264) #24
  br label %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968

_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968: ; preds = %4260, %_ZNSt6vectorIiSaIiEED2Ev.exit.i.i966
  %4265 = load ptr, ptr %14, align 8, !tbaa !100
  %.not.i.i.i1.i.i.i.i969 = icmp eq ptr %4265, null
  br i1 %.not.i.i.i1.i.i.i.i969, label %.body, label %4266

4266:                                             ; preds = %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968
  %4267 = load ptr, ptr %107, align 8, !tbaa !101
  %4268 = ptrtoint ptr %4267 to i64
  %4269 = ptrtoint ptr %4265 to i64
  %4270 = sub i64 %4268, %4269
  call void @_ZdlPvm(ptr noundef nonnull %4265, i64 noundef %4270) #24
  br label %.body

.body:                                            ; preds = %4266, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968, %206
  %.pn212.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %207, %206 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL6SigBitENS1_8hash_opsIS4_EEE7entry_tESaIS8_EED2Ev.exit.i.i.i.i968 ], [ %.pn212.pn.pn.pn.pn.pn.pn, %4266 ]
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %14) #23
  %4271 = load ptr, ptr %13, align 8, !tbaa !27
  %.not.i.i.i971 = icmp eq ptr %4271, null
  br i1 %.not.i.i.i971, label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972, label %4272

4272:                                             ; preds = %.body
  %4273 = load ptr, ptr %192, align 8, !tbaa !29
  %4274 = ptrtoint ptr %4273 to i64
  %4275 = ptrtoint ptr %4271 to i64
  %4276 = sub i64 %4274, %4275
  call void @_ZdlPvm(ptr noundef nonnull %4271, i64 noundef %4276) #24
  br label %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972

_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit972: ; preds = %.body, %4272
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13) #23
  br label %common.resume

4277:                                             ; preds = %_ZNSt6vectorIPN5Yosys5RTLIL6ModuleESaIS3_EED2Ev.exit
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
